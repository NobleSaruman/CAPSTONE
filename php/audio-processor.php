<?php 

include ('connector.php');

$filename = GUID();
$filename .= '.mp3';
$targetDirectory = '../uploads/';
$targetFile = '';

	if (isset($_FILES['file'])) {
		$targetFile = $targetDirectory . $filename;
		if (!file_exists($targetFile)){
			// echo $targetFile;
			if (move_uploaded_file($_FILES["file"]["tmp_name"], $targetFile)) {

				$sql = "INSERT INTO audio (audioFile) VALUES ('./uploads/$filename')";
				$result = mysqli_query($conn,$sql);

				if (!$result) {
				    die(mysqli_error($conn));
				}

				$audioID = mysqli_insert_id($conn);

				// $audioDetails['filename'] = $filename;
				// $audioDetails['audioID'] = $audioID;
				// $audioDetails['tmp_name'] = $_FILES["file"]["tmp_name"];

				// $audioDetails = json_encode($audioDetails);

				echo $audioID;

			} else {
				echo 'didnt upload';
			}
		}
	}

    exit();



function GUID()
{
    if (function_exists('com_create_guid') === true)
    {
        return trim(com_create_guid(), '{}');
    }

    return sprintf('%04X%04X-%04X-%04X-%04X-%04X%04X%04X', mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(16384, 20479), mt_rand(32768, 49151), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535));
}

?>