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
	<script src="js/jquery-3.3.1.min.js"></script>
	<style>
		.center-align{text-align:center;}
		.margin-top-bottom{margin-top:2px; margin-bottom:2px;}
	</style>
</head>

<body>

	<!-- Top bar -->
	<header class="search-top-bar">
		<?php include('includes/top-bar.php'); ?>
	</header>

	<!-- Main content -->
	<div id="main-content-front">

		<article id="front-content search">

			<div class="search-header">
				<!-- Search bar -->
				<div class="search-stories-tool">
					<div class="search-options">
						<form class="form" action="search.php" method="GET">
							<div class="field-wrap">
								<label>
				        			Search
				        		</label>
								<input class="search-bar" type="text" autocomplete="off" name="search"/>
				      		</div>
							<button id="search-button" class="search-button edit-button"><i class="fa fa-search" aria-hidden="true"></i></button>
						</form>
						<!-- Advanced Search -->
        				<div class="search-advanced">
							<p class="advance-button" onClick="">Advanced Search</p>							
							<div class="advanced-search-options">
								<div id="categories" class="categories">
									<?php

									$cat = "SELECT * FROM categories";
									$fetchCats = mysqli_query($conn,$cat);


									while($cats = mysqli_fetch_array($fetchCats)) :

									?>
									<button name="<?php echo $cats['categoryName'] ?>" class="btn advanced-options-button" data-type="<?php echo $cats['categoryName'] ?>" value="<?php echo $cats['categoryID'] ?>"><span><?php echo $cats['categoryName'] ?></span></button>

									<?php endwhile; ?>
								</div>
							</div>
						</div>
						<div class="col-xs-12 center-align">
							<a class="btn btn-primary btn-lg margin-top-bottom" href="post-story.php" role="button">Post Story</a>
						</div>
					</div>
					<!-- Slogan -->
					<div class="slogan">
						<span>Your Stories, Our Community</span>
					</div>
					<!-- Scroll button -->
					<a href="#search-content-area" id="scrolling-link">
						<div class="wrap">
							<div class="circle">
								<i class="fa fa-angle-down" aria-hidden="true"></i>
							</div>
						</div>
					</a>
				</div>

		</div>


				</div>

			</div>
			<!-- show results -->
			<div class="search-content" id="search-content-area">
				<div id="title-search-content">
					<h1>Our Stories</h1>
				</div>
				<div class="search-wrapper" id="search-result-area";>
				</div>
			</div>
		</article>
	</div>

	<!-- footer content -->
	<footer id="footer-content">
		<!-- <p class="copyright">Communify 2017</p> -->
	</footer>

  <script src="bundle.js"></script>
  <script src="tools.js"></script>
  <script src="js/search.js"></script>

</body>
</html>
