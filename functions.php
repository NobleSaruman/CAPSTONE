<?php
    class DBQuery {
        public $query = "";
        public $params = [];
        public function __construct($q, $p = [], $r = null) {
            $this->params = $p;
            if(!is_null($r)) {$this->query = $this->decodeReplacer($q, $r);}
            else {$this->query = $q;}
        }
        private function decodeReplacer($query, $replacer) {
            if($replacer == 0){
                return str_replace("{{replacer}}", "INTERVAL 7 DAY", $query);
            }
            return $query;
        }
        public function isAllowedParam($param) {return in_array($param, $this->params);}
    }

//queryHandler(new DBQuery($query, ['date'], $_POST['replacer']), $_POST['params'])
    if(isset($_POST['functionname'])){
        if($_POST['functionname'] == "getresults"){
            $query = "SELECT s.storyID, s.title, s.description, c.categoryName, s.approved, u.firstName, u.lastName, sc.imageID, sc.audioID FROM stories s INNER JOIN users u ON s.authorID = u.userID INNER JOIN storycontents sc ON s.storyID = sc.storyID LEFT JOIN categories c ON s.categoryID = c.categoryID WHERE s.trash = '0' AND s.draft = '0' ORDER BY s.storyID";
            
            queryHandler(new DBQuery($query, []), $_POST['params']);
            
        }
        else if($_POST['functionname'] == "getcategories"){
            $query = "SELECT categoryID, categoryName FROM categories;";
            queryHandler(new DBQuery($query));
        }
    }

    function getConn(){
        $connString = 'mysql:host=localhost;dbname=dnt';
        $dbUser = 'root';
        $dbPass = '0000';
        return new PDO($connString, $dbUser, $dbPass);
    }

    function queryHandler($query, $params = null) {
        try {            
            if (session_status() == PHP_SESSION_NONE) {
                session_start();
            }

            $conn = GetConn();
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

            $stmt = null;

            if(is_null($params)){
                $stmt = $conn->prepare($query->query);
            }
            else{
                $stmt = $conn->prepare($query->query);
                $json_params = json_decode($params);

                for($i = 0; $i < count($json_params); $i++) {
                    if(count((array)$json_params[$i]) != 1) {
                        return "Parameters incorrectly formatted";
                    }
                    $param_name = key($json_params[$i]);
                    $param_value = $json_params[$i]->{key($json_params[$i])};

                    if($query->isAllowedParam($param_name)) {
                        $stmt->bindParam(':' . $param_name, $param_value);
                    }
                    else {
                        return "This parameter is not allowed";
                    }
                }
            }
            if(is_null($stmt)) {
                return "Failed to prepare query";
            }
            $stmt->execute();            
            $result = $stmt->fetchAll();
           
            $json_result["result"] = "success";
            $json_result["output"] = $result;
            
            echo json_encode($json_result);
        }
        catch(PDOException $e) {
            $result['exception'] = $e;
            $result['result'] = "error";
            
            echo json_encode($result);
        }
        $conn = null;
    }
?>