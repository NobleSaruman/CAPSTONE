<!DOCTYPE html>
<?php
session_start();
include('php/connector.php');


$curUser = $_SESSION['login_user'];
$usersql = "SELECT * FROM users WHERE email = '$curUser'";
$userRes = mysqli_query($conn,$usersql);
$row = mysqli_fetch_array($userRes);

$currentUser = $row['userID'];
include('php/fetch_notifications.php');
require('functions.php');

?>

<html>
	<?php

if (!isset($_SESSION['login_user'])) {
	header('location: ./index.php');
}

 $url = $_SERVER['REQUEST_URI'];
 $pattern = "/([a-z-]+).php/";

 $title = preg_match($pattern, $url, $match);
 $title = $match[0];
 $title = str_replace(".php", "", $title);
 $title = str_replace("-", " ", $title);
 $title = ucwords($title);

?>


<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<title><?php echo $title; ?></title>
	<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/carousel.css">
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
		.center-align{text-align:center;}
		.margin-top-bottom{margin:3px;}
		body {padding-top: 54px;}
		@media (min-width: 992px) {body {padding-top: 56px;}}
		.portfolio-item {margin-bottom: 30px;}
		.pagination {margin-bottom: 30px;}
	</style>
</head>

<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" style="background-color:#132330 !important;">
      <div class="container">
        <a class="navbar-brand" href="search.php"><img class="login-logo" src="img/logo.png" height="40"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a id="username" class="nav-link" href="profile.php">username</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

	<!-- Page Content -->
	<div style="background-image: url(../img/communifyexterior.jpg);background-size: cover;">
		<div class="container" style="padding-top:1vw;">
		
			<!-- Search Bar -->
			<div class="row">
				<div class="col-xs-12 col-md-6 container">
					<div class="input-group">
						<input id="search-text" type="text" class="form-control" style="margin-top:1vw;" placeholder="Search" id="txtSearch"/>
						<div id="categories" class="row" style="margin-top:1vw; margin-left:0vw; margin-right:0vw; text-align:center;"></div>
						<button class="btn btn-success btn-lg" style="margin-top:1vw; width:100%;" onClick="getResults()" type="submit">Search</button>
						<h4 class="container" style="padding-top:1vw; margin:0px; text-align:center; color:white;"> OR </h4>
						<a class="btn btn-success btn-lg" style="margin-top:1vw; margin-bottom:2vw; width:100%; color:white;" herf="post-story.php" role="button">Post Story</a>
					</div>
				</div>
			</div>
			<!-- /Search Bar -->
		</div>
	</div>
	<div class="container">
		<h1 id="result-message" class="container" style="padding-top:2vw; padding-bottom:2vw; color:black;">Our Stories</h1>
		<div id="search-result-area" class="row">
		</div>
	</div>
	<!-- /Container -->
	
	<!-- Footer -->
	<footer class="py-5 bg-dark">
	<div class="container">
		<p class="m-0 text-center text-white">Copyright &copy; LifeShare 2018</p>
	</div>
	</footer>
	<!-- /Footer -->

	

  <script src="bundle.js"></script>
  <script src="tools.js"></script>
  <script src="js/search.js"></script>


</body>
</html>
