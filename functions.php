<?php
    $getCategories = "SELECT categoryID, categoryName FROM categories;";
    $getAllResults = "SELECT s.storyID, s.title, s.description, c.categoryName, s.approved, u.firstName, u.lastName, sc.imageID, sc.audioID FROM stories s INNER JOIN users u ON s.authorID = u.userID INNER JOIN storycontents sc ON s.storyID = sc.storyID LEFT JOIN categories c ON s.categoryID = c.categoryID WHERE s.trash = '0' AND s.draft = '0' ORDER BY s.storyID";

    if(isset($_POST['functionname'])){
        if($_POST['functionname'] == "getresults"){
            queryHandler($getAllResults, $_POST['options'], 1);
        }
        else if($_POST['functionname'] == "getcategories"){
            queryHandler($getCategories, 0, 1);
        }
    }

    function getConn(){
        $connString = 'mysql:host=localhost;dbname=dnt';
        $dbUser = 'root';
        $dbPass = '0000';
        return new PDO($connString, $dbUser, $dbPass);
    }

    function queryHandler($query, $options = 0, $ajax = 0) {
        try {            
            if (session_status() == PHP_SESSION_NONE) {
                session_start();
            }

            $conn = GetConn();
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

            if($options == 0){
                $stmt = $conn->prepare($query);
            }
            else{
                $stmt = $conn->prepare($query);
            }
            $stmt->execute();            
            $result = $stmt->fetchAll();
           
            if($ajax == 0) {
                return $result;
            }
            else {
               $json_result["result"] = "success";
               $json_result["output"] = $result;
                
                echo json_encode($json_result);
            }
        }
        catch(PDOException $e) {
            $result['exception'] = $e;
            $result['result'] = "error";
            
            echo json_encode($result);
        }
        $conn = null;
    }
?>