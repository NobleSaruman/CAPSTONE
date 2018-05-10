<?php

									$cat = "SELECT * FROM categories";
									$fetchCats = mysqli_query($conn,$cat);


									while($cats = mysqli_fetch_array($fetchCats)) :

									?>
									<button name="<?php echo $cats['categoryName'] ?>" class="btn advanced-options-button" data-type="<?php echo $cats['categoryName'] ?>" value="<?php echo $cats['categoryID'] ?>"><span><?php echo $cats['categoryName'] ?></span></button>

								<?php endwhile; ?>

<?php
					if(isset($_POST['search'])){

						$term = mysqli_real_escape_string($conn, $_POST['search']);
					 	$sql = "SELECT * FROM stories INNER JOIN users ON stories.authorID = users.userID WHERE (title LIKE '%$term%' OR  description LIKE '%$term%' OR firstName LIKE '%$term%' OR lastName LIKE '%$term%') AND stories.trash = '0' AND stories.draft = '0' ORDER BY title";
					 	$searchQuery = mysqli_query($conn,$sql);
					 	$numResults = mysqli_num_rows($searchQuery);

					 ?>

			

				<?php if($numResults == 0) { ?>

					<div id="title-search-content">
					<h1>No Results Found</h1>
				</div>


				<?php } else { ?>

				<div id="title-search-content">
					<h1 id="search-results"><?php echo $numResults ?> Stories Found</h1>
				</div>
				<?php } ?>
				<div class="search-wrapper">




					 <?php
						while($stories = mysqli_fetch_array($searchQuery)){

						 	$storyID = $stories['storyID'];

							$imageSQL = "SELECT * FROM images WHERE storyID = '$storyID' LIMIT 1";
							$fetchImage = mysqli_query($conn,$imageSQL);
							if (!$fetchImage) {
								die (mysqli_error($conn));
							}
							$catID = $stories['categoryID'];
							$catSQL = "SELECT * FROM categories WHERE categoryID = '$catID'";
							$fetchCat = mysqli_query($conn,$catSQL);
							if (!$fetchCat) {
								die (mysqli_error($conn));
							}
							$catImage = mysqli_fetch_array($fetchCat);
							$default = $catImage['categoryName'] ? $catImage['categoryName'] : 'story';

							$imagePath = mysqli_fetch_array($fetchImage);
							$path = $imagePath['imagepath'] ? $imagePath['imagepath'] : 'img/cat/'.$default.'.jpg';

							$likesql = "SELECT * FROM likes WHERE storyID = '$storyID'";
							$likeres = mysqli_query($conn,$likesql);
							$likesqty = mysqli_num_rows($likeres);

				?>
						<div class="story-tile">
							<a href="view-story.php?storyID=<?php echo $stories['storyID'];?>" ><img src="<?php echo $path; ?>"></a>
							<div class="story-info">
            		<!-- <h3 class="story-title"><?php echo $stories['title']; ?></h3> -->
								<a href="view-story.php?storyID=<?php echo $stories['storyID'];?>" class="title-link"><h3><?php echo $stories['title']; ?></h3></a>
								<div class="story-tile-bottom">
									<div class="excerpt"><?php echo $stories['description']; ?></div>
									<h5 class="author-name"><?php echo $stories['firstName'].' '.$stories['lastName'] ?></h5>
									<div class="story-extra">
										<div class="likes"><?php echo $likesqty; ?> <span class="feature-likes"> <i class="fa fa-thumbs-up" aria-hidden="true"></span></i></div>
									</div>
							</div>
							</div>
						</div>

				<?php
						}
					}
					else{

				?>
				<div id="title-search-content">
					<h1>Our Stories</h1>
				</div>
				<div class="search-wrapper">

					<?php
						$sql = "SELECT * FROM stories INNER JOIN users ON stories.authorID = users.userID WHERE stories.trash = '0' AND stories.draft = '0' ORDER BY storyID Desc LIMIT 18";
						$topRes = mysqli_query($conn,$sql);
						while($stories = mysqli_fetch_array($topRes)){

						 	$storyID = $stories['storyID'];

							$imageSQL = "SELECT * FROM images WHERE storyID = '$storyID' LIMIT 1";
							$fetchImage = mysqli_query($conn,$imageSQL);
							if (!$fetchImage) {
								die (mysqli_error($conn));
							}
							$catID = $stories['categoryID'];
							$catSQL = "SELECT * FROM categories WHERE categoryID = '$catID'";
							$fetchCat = mysqli_query($conn,$catSQL);
							if (!$fetchCat) {
								die (mysqli_error($conn));
							}
							$catImage = mysqli_fetch_array($fetchCat);
							$default = $catImage['categoryName'] ? $catImage['categoryName'] : 'story';

							$imagePath = mysqli_fetch_array($fetchImage);
							$path = $imagePath['imagepath'] ? $imagePath['imagepath'] : 'img/cat/'.$default.'.jpg';

							$likesql = "SELECT * FROM likes WHERE storyID = '$storyID'";
							$likeres = mysqli_query($conn,$likesql);
							$likesqty = mysqli_num_rows($likeres);

					?>

						<div class="story-tile">
							<a href="view-story.php?storyID=<?php echo $stories['storyID'];?>" ><img src="<?php echo $path; ?>"></a>
							<div class="story-info">
								<a href="view-story.php?storyID=<?php echo $stories['storyID'];?>" class="title-link"><h3><?php echo $stories['title']; ?></h3></a>
								<p class="excerpt"><?php echo $stories['description']; ?></p>
								<hr class="divider-line">
								<div class="story-tile-bottom">
									<h6 class="author-name"><?php echo $stories['firstName'].' '.$stories['lastName'] ?></h6>
									<div class="story-extra">
										<div class="likes" id="likecoutner"><?php echo $likesqty; ?> <span class="feature-likes"> <i class="fa fa-thumbs-up" aria-hidden="true"></span></i></div>
										<!-- <a href="view-story.php?storyID=<?php echo $stories['storyID'];?>" class="btn view-button-searched view-story">View Story</a> -->
									</div>
								 </div>
							 </div>
						</div>



						<?php
							}
						?>

					</div>
					<div class="extra-btn">
						<button type="button" id="search-view-more" class="btn comments-button">View More</button>
						<button type="button" id="search-view-all" class="btn view-button">View all</button>
					</div>
					<?php
						}
					?>