<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--  
    Document Title
    =============================================
    -->
<title>HAN | Travel Blog Site</title>
<!--  
    Favicons
    =============================================
    -->
<link rel="apple-touch-icon" sizes="57x57"
	href="assets/images/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60"
	href="assets/images/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="assets/images/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="assets/images/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="assets/images/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="assets/images/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="assets/images/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="assets/images/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="assets/images/favicons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"
	href="assets/images/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="assets/images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96"
	href="assets/images/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="assets/images/favicons/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage"
	content="assets/images/favicons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<!--  
    Stylesheets
    =============================================
    
    -->
<!-- Default stylesheets-->
<link href="assets/lib/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Template specific stylesheets-->
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Volkhov:400i"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800"
	rel="stylesheet">
<link href="assets/lib/animate.css/animate.css" rel="stylesheet">
<link href="assets/lib/components-font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="assets/lib/et-line-font/et-line-font.css" rel="stylesheet">
<link href="assets/lib/flexslider/flexslider.css" rel="stylesheet">
<link href="assets/lib/owl.carousel/dist/assets/owl.carousel.min.css"
	rel="stylesheet">
<link
	href="assets/lib/owl.carousel/dist/assets/owl.theme.default.min.css"
	rel="stylesheet">
<link href="assets/lib/magnific-popup/dist/magnific-popup.css"
	rel="stylesheet">
<link href="assets/lib/simple-text-rotator/simpletextrotator.css"
	rel="stylesheet">
<!-- Main stylesheet and color file-->
<link href="assets/css/style.css" rel="stylesheet">
<link id="color-scheme" href="assets/css/colors/default.css"
	rel="stylesheet">
</head>
<body data-spy="scroll" data-target=".onpage-navigation"
	data-offset="60">
	<main>
	
	<div class="page-loader">
		<div class="loader">Loading...</div>
	</div>
	
	<jsp:include page="Header.jsp" />
	
	<section class="home-section home-full-height bg-dark-30" id="home">
		<div class="video-player"
			data-property="{videoURL:'https://youtu.be/63dLq5GHUIc', containment:'.home-section', startAt:24,mute:false, autoPlay:true, loop:true, opacity:1, showControls:false, showYTLogo:false, vol:25}"></div>
		<div class="video-controls-box">
			<div class="container">
				<div class="video-controls">
					<a class="fa fa-volume-up" id="video-volume" href="#">&nbsp;</a><a
						class="fa fa-pause" id="video-play" href="#">&nbsp;</a>
				</div>
			</div>
		</div>
		<div class="titan-caption">
			<div class="caption-content">
				<div class="font-alt mb-30 titan-title-size-1">Hello &amp;
					welcome</div>
				<div class="font-alt mb-40 titan-title-size-4">We are Travel</div>
				<a class="section-scroll btn btn-border-w btn-round" href="#about">Learn
					More</a>
			</div>
		</div>
	</section>
	
	<div class="main">
		<section class="module" id="news">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3">
						<h2 class="module-title font-alt">Hottest blog posts</h2>
						<div class="module-subtitle font-serif">A wonderful serenity
							has taken possession of my entire soul, like these sweet mornings
							of spring which I enjoy with my whole heart.</div>
					</div>
				</div>
				<div class="row multi-columns-row post-columns">
					<div class="col-sm-6 col-md-4 col-lg-4">
						<div class="post mb-20">
							<div class="post-thumbnail">
								<a href="#"><img src="assets/images/01.jpg"
									alt="Blog-post Thumbnail" /></a>
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title">
									<a href="#">Our trip to the Alps</a>
								</h2>
								<div class="post-meta">
									By&nbsp;<a href="#">Mark Stone</a>&nbsp;| 23 November | 3
									Comments
								</div>
							</div>
							<div class="post-entry">
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings of spring which I enjoy with my
									whole heart.</p>
							</div>
							<div class="post-more">
								<a class="more-link" href="#">Read more</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-lg-4">
						<div class="post mb-20">
							<div class="post-thumbnail">
								<a href="#"><img src="assets/images/02.jpg"
									alt="Blog-post Thumbnail" /></a>
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title">
									<a href="#">Shore after the tide</a>
								</h2>
								<div class="post-meta">
									By&nbsp;<a href="#">Andy River</a>&nbsp;| 11 November | 4
									Comments
								</div>
							</div>
							<div class="post-entry">
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings of spring which I enjoy with my
									whole heart.</p>
							</div>
							<div class="post-more">
								<a class="more-link" href="#">Read more</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-lg-4">
						<div class="post mb-20">
							<div class="post-thumbnail">
								<a href="#"><img src="assets/images/03.jpg"
									alt="Blog-post Thumbnail" /></a>
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title">
									<a href="#">We in New Zealand</a>
								</h2>
								<div class="post-meta">
									By&nbsp;<a href="#">Dylan Woods</a>&nbsp;| 5 November | 15
									Comments
								</div>
							</div>
							<div class="post-entry">
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings of spring which I enjoy with my
									whole heart.</p>
							</div>
							<div class="post-more">
								<a class="more-link" href="#">Read more</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section class="module" id="news">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3">
						<h2 class="module-title font-alt">Latest blog posts</h2>
						<div class="module-subtitle font-serif">A wonderful serenity
							has taken possession of my entire soul, like these sweet mornings
							of spring which I enjoy with my whole heart.</div>
					</div>
				</div>
				<div class="row multi-columns-row post-columns">
					<div class="col-sm-6 col-md-4 col-lg-4">
						<div class="post mb-20">
							<div class="post-thumbnail">
								<a href="#"><img src="assets/images/04.jpg"
									alt="Blog-post Thumbnail" /></a>
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title">
									<a href="#">Our trip to the Alps</a>
								</h2>
								<div class="post-meta">
									By&nbsp;<a href="#">Mark Stone</a>&nbsp;| 23 November | 3
									Comments
								</div>
							</div>
							<div class="post-entry">
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings of spring which I enjoy with my
									whole heart.</p>
							</div>
							<div class="post-more">
								<a class="more-link" href="#">Read more</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-lg-4">
						<div class="post mb-20">
							<div class="post-thumbnail">
								<a href="#"><img src="assets/images/05.jpg"
									alt="Blog-post Thumbnail" /></a>
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title">
									<a href="#">Shore after the tide</a>
								</h2>
								<div class="post-meta">
									By&nbsp;<a href="#">Andy River</a>&nbsp;| 11 November | 4
									Comments
								</div>
							</div>
							<div class="post-entry">
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings of spring which I enjoy with my
									whole heart.</p>
							</div>
							<div class="post-more">
								<a class="more-link" href="#">Read more</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-lg-4">
						<div class="post mb-20">
							<div class="post-thumbnail">
								<a href="#"><img src="assets/images/06.jpg"
									alt="Blog-post Thumbnail" /></a>
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title">
									<a href="#">We in New Zealand</a>
								</h2>
								<div class="post-meta">
									By&nbsp;<a href="#">Dylan Woods</a>&nbsp;| 5 November | 15
									Comments
								</div>
							</div>
							<div class="post-entry">
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings of spring which I enjoy with my
									whole heart.</p>
							</div>
							<div class="post-more">
								<a class="more-link" href="#">Read more</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<jsp:include page="Footer.jsp" />
	</div>
	<div class="scroll-up">
		<a href="#totop"><i class="fa fa-angle-double-up"></i></a>
	</div>
	</main>
	<!--  
    JavaScripts
    =============================================
    -->
	<script src="assets/lib/jquery/dist/jquery.js"></script>
	<script src="assets/lib/bootstrap/dist/js/bootstrap.min.js"></script>
	<script src="assets/lib/wow/dist/wow.js"></script>
	<script src="assets/lib/jquery.mb.ytplayer/dist/jquery.mb.YTPlayer.js"></script>
	<script src="assets/lib/isotope/dist/isotope.pkgd.js"></script>
	<script src="assets/lib/imagesloaded/imagesloaded.pkgd.js"></script>
	<script src="assets/lib/flexslider/jquery.flexslider.js"></script>
	<script src="assets/lib/owl.carousel/dist/owl.carousel.min.js"></script>
	<script src="assets/lib/smoothscroll.js"></script>
	<script src="assets/lib/magnific-popup/dist/jquery.magnific-popup.js"></script>
	<script
		src="assets/lib/simple-text-rotator/jquery.simple-text-rotator.min.js"></script>
	<script src="assets/js/plugins.js"></script>
	<script src="assets/js/main.js"></script>
</body>
</html>