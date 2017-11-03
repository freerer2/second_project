<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Freelancer - Start Bootstrap Theme</title>


    <style>

        *{box-sizing: border-box; -webkit-box-sizing: border-box; }
        html, body { height: 100%; }
        body { margin: 0; font: 16px/1.3 sans-serif; }

        /*
        PURE RESPONSIVE CSS3 SLIDESHOW GALLERY by Roko C. buljan
        http://stackoverflow.com/a/34696029/383904
        */

        .CSSgal {
            position: relative;
            overflow: hidden;
            height: 100%; /* Or set a fixed height */
        }

        /* SLIDER */

        .CSSgal .slider {
            height: 100%;
            white-space: nowrap;
            font-size: 0;
            transition: 0.8s;
        }

        /* SLIDES */

        .CSSgal .slider > * {
            font-size: 1rem;
            display: inline-block;
            white-space: normal;
            vertical-align: top;
            height: 100%;
            width: 100%;
            background: none 50% no-repeat;
            background-size: cover;
        }

        /* PREV/NEXT, CONTAINERS & ANCHORS */

        .CSSgal .prevNext {
            position: absolute;
            z-index: 1;
            top: 50%;
            width: 100%;
            height: 0;
        }

        .CSSgal .prevNext > div+div {
            visibility: hidden; /* Hide all but first P/N container */
        }

        .CSSgal .prevNext a {
            background: #fff;
            position: absolute;
            width:       60px;
            height:      60px;
            line-height: 60px; /* If you want to place numbers */
            text-align: center;
            opacity: 0.7;
            -webkit-transition: 0.3s;
            transition: 0.3s;
            -webkit-transform: translateY(-50%);
            transform: translateY(-50%);
            left: 0;
        }
        .CSSgal .prevNext a:hover {
            opacity: 1;
        }
        .CSSgal .prevNext a+a {
            left: auto;
            right: 0;
        }

        /* NAVIGATION */

        .CSSgal .bullets {
            position: absolute;
            z-index: 2;
            bottom: 0;
            padding: 10px 0;
            width: 100%;
            text-align: center;
        }
        .CSSgal .bullets > a {
            display: inline-block;
            width:       30px;
            height:      30px;
            line-height: 30px;
            text-decoration: none;
            text-align: center;
            background: rgba(255, 255, 255, 1);
            -webkit-transition: 0.3s;
            transition: 0.3s;
        }
        .CSSgal .bullets > a+a {
            background: rgba(255, 255, 255, 0.5); /* Dim all but first */
        }
        .CSSgal .bullets > a:hover {
            background: rgba(255, 255, 255, 0.7) !important;
        }

        /* NAVIGATION BUTTONS */
        /* ALL: */
        .CSSgal >s:target ~ .bullets >* {      background: rgba(255, 255, 255, 0.5);}
        /* ACTIVE */
        #s1:target ~ .bullets >*:nth-child(1) {background: rgba(255, 255, 255,   1);}
        #s2:target ~ .bullets >*:nth-child(2) {background: rgba(255, 255, 255,   1);}
        #s3:target ~ .bullets >*:nth-child(3) {background: rgba(255, 255, 255,   1);}
        #s4:target ~ .bullets >*:nth-child(4) {background: rgba(255, 255, 255,   1);}
        /* More slides? Add here more rules */

        /* PREV/NEXT CONTAINERS VISIBILITY */
        /* ALL: */
        .CSSgal >s:target ~ .prevNext >* {      visibility: hidden;}
        /* ACTIVE: */
        #s1:target ~ .prevNext >*:nth-child(1) {visibility: visible;}
        #s2:target ~ .prevNext >*:nth-child(2) {visibility: visible;}
        #s3:target ~ .prevNext >*:nth-child(3) {visibility: visible;}
        #s4:target ~ .prevNext >*:nth-child(4) {visibility: visible;}
        /* More slides? Add here more rules */

        /* SLIDER ANIMATION POSITIONS */

        #s1:target ~ .slider {transform: translateX(   0%); -webkit-transform: translateX(   0%);}
        #s2:target ~ .slider {transform: translateX(-100%); -webkit-transform: translateX(-100%);}
        #s3:target ~ .slider {transform: translateX(-200%); -webkit-transform: translateX(-200%);}
        #s4:target ~ .slider {transform: translateX(-300%); -webkit-transform: translateX(-300%);}
        /* More slides? Add here more rules */


        /* YOU'RE THE DESIGNER!
           ____________________
           All above was mainly to get it working :)
           CSSgal CUSTOM STYLES / OVERRIDES HERE: */

        .CSSgal{
            color: #fff;
            text-align: center;
        }
        .CSSgal .slider h2 {
            margin-top: 40vh;
            font-weight: 200;
            letter-spacing: -0.06em;
            word-spacing: 0.2em;
            font-size: 3em;
        }
        .CSSgal a {
            border-radius: 50%;
            margin: 0 3px;
            color: rgba(0,0,0,0.8);
            text-decoration: none;
        }
    </style>
    
    <!-- 슬라이드 CSS 종료-->
    
    
    
    
<link rel="stylesheet" media="all"
	href="https://production-assets.codepen.io/assets/global/global-MQ-9d065f43c564ad02b3f2863d983eecdbaadae898cdba44674de9d0c549f476f7.css" />
<link rel="stylesheet" media="all"
	href="https://production-assets.codepen.io/assets/page/page-MQ-1195c9c26c43e035a3ed129c1695abf00063601ddff5611acac0274a9281fe23.css" />

<!-- Bootstrap core CSS -->
<link
	href="../../resources/tempelete/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link
	href="../../resources/tempelete/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- Custom styles for this template -->
<link href="../../resources/tempelete/css/freelancer.min.css"
	rel="stylesheet">


<!-- 코드펜 -->
</head>

<body id="page-top">

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top"
		id="mainNav">
	<div class="container">
		<a class="navbar-brand js-scroll-trigger" href="#page-top">ENJOY SEOUL</a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			Menu <i class="fa fa-bars"></i>
		</button>



		<!-- 메뉴 시작 -->
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
			
			
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#about">NEW</a></li>
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#contact">REVIEW</a></li>
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#contact">TAG</a></li>					
	


				<!-- 프로필 사진 등록하는 곳 -->
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#">ㅇ</a></li>
					
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#about">SIGN IN</a></li>
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#contact">SIGN UP</a></li>
			</ul>
		</div>
	</div>
	</nav>

	<!-- Header -->
	<header class="masthead">
	<div class="container">
	
		<div class="CSSgal">


    <!-- 슬라이드 시작 -->
    <s id="s1"></s>
    <s id="s2"></s>
    <s id="s3"></s>
    <s id="s4"></s>

    <div class="slider">
        <div style="background:#5b8;">
            <h2>PURE <b>CSS</b> SLIDESHOW</h2>
            <p>Responsive Slideshow Gallery created using CSS only<br>by Roko</p>
        </div>
        <div style="background:#85b;">
            <h2>Slide 2</h2>
        </div>
        <div style="background:#e95;">
            <h2>Slide 3</h2>
        </div>
        <div style="background:#e59;">
            <h2>Slide 4</h2>
        </div>
    </div>

    <div class="prevNext">
        <div><a href="#s4"></a><a href="#s2"></a></div>
        <div><a href="#s1"></a><a href="#s3"></a></div>
        <div><a href="#s2"></a><a href="#s4"></a></div>
        <div><a href="#s3"></a><a href="#s1"></a></div>
    </div>

    <div class="bullets">
        <a href="#s1">1</a>
        <a href="#s2">2</a>
        <a href="#s3">3</a>
        <a href="#s4">4</a>
    </div>
	</div>
	
	
	<!-- 슬라이드 시작 끝 -->
	</header>
	
	<div class="width-wrapper">

  
  

	<section id="portfolio">
	 <section class="home-section home-section-pens">
  <div class="title-header pens-title-header">
    <h1>최근 게시물</h1>
    <a href="/pens/" class="more-link more-link-pens">
      <span class="bonus-text"> </span>더보기<span class="bonus-text"> </span>
    </a>
  </div>
	<div class="container">
		<div class="row">
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal1"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/cabin.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal2"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/cake.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal3"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/circus.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal4"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/game.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal5"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/safe.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal6"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/submarine.png" alt="">
				</a>
			</div>
		</div>
	</div>
	</section>


	<!-- Portfolio Grid Section -->
		<section id="portfolio">
	 <section class="home-section home-section-pens">
  <div class="title-header pens-title-header">
    <h1>베스트 게시물</h1>
    <a href="/pens/" class="more-link more-link-pens">
      <span class="bonus-text"> </span>더보기<span class="bonus-text"> </span>
    </a>
  </div>
	<div class="container">
		<div class="row">
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal1"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/cabin.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal2"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/cake.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal3"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/circus.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal4"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/game.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal5"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/safe.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal6"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/submarine.png" alt="">
				</a>
			</div>
		</div>
	</div>
	</section>

	<!-- Portfolio Grid Section -->
		<section id="portfolio">
	 <section class="home-section home-section-pens">
  <div class="title-header pens-title-header">
    <h1>생각나면 넣기</h1>
    <a href="/pens/" class="more-link more-link-pens">
      <span class="bonus-text"> </span>더보기<span class="bonus-text"> </span>
    </a>
  </div>
	<div class="container">
		<div class="row">
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal1"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/cabin.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal2"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/cake.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal3"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/circus.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal4"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/game.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal5"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/safe.png" alt="">
				</a>
			</div>
			<div class="col-sm-4 portfolio-item">
				<a class="portfolio-link" href="#portfolioModal6"
					data-toggle="modal">
					<div class="caption">
						<div class="caption-content">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid"
					src="../../resources/tempelete/img/portfolio/submarine.png" alt="">
				</a>
			</div>
		</div>
	</div>
	</section>



	<!-- Footer -->
	<footer class="text-center">
	<div class="footer-above">
		<div class="container">
			<div class="row">
				<div class="footer-col col-md-4"></div>
				<div class="footer-col col-md-4">
					<h3>만든 사람들</h3>
					<ul class="list-inline">
						<li class="list-inline-item"><a
							class="btn-social btn-outline" href="#"> <i
								class="fa fa-fw fa-dribbble"></i>
						</a></li>
					</ul>
				</div>
				<div class="footer-col col-md-4"></div>
			</div>
		</div>
	</div>
	<div class="footer-below">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">Copyright &copy; KEY183</div>
			</div>
		</div>
	</div>
	</footer>

	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
	<div class="scroll-top d-lg-none">
		<a class="btn btn-primary js-scroll-trigger" href="#page-top"> <i
			class="fa fa-chevron-up"></i>
		</a>
	</div>

	<!-- Portfolio Modals -->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Project Title</h2>
								<img class="img-fluid img-centered"
									src="../../resources/tempelete/img/portfolio/cabin.png" alt="">
								<p>
									Use this area of the page to describe your project. The icon
									above is part of a free icon set by <a
										href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On
									their website, you can download their free set with 16 icons,
									or you can purchase the entire set with 146 icons for only $12!
								</p>
								<ul class="list-inline item-details">
									<li>Client: <strong> <a
											href="http://startbootstrap.com">Start Bootstrap</a>
									</strong>
									</li>
									<li>Date: <strong> <a
											href="http://startbootstrap.com">April 2014</a>
									</strong>
									</li>
									<li>Service: <strong> <a
											href="http://startbootstrap.com">Web Development</a>
									</strong>
									</li>
								</ul>
								<button class="btn btn-success" type="button"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Project Title</h2>
								<hr class="star-primary">
								<img class="img-fluid img-centered"
									src="../../resources/tempelete/img/portfolio/cake.png" alt="">
								<p>
									Use this area of the page to describe your project. The icon
									above is part of a free icon set by <a
										href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On
									their website, you can download their free set with 16 icons,
									or you can purchase the entire set with 146 icons for only $12!
								</p>
								<ul class="list-inline item-details">
									<li>Client: <strong> <a
											href="http://startbootstrap.com">Start Bootstrap</a>
									</strong>
									</li>
									<li>Date: <strong> <a
											href="http://startbootstrap.com">April 2014</a>
									</strong>
									</li>
									<li>Service: <strong> <a
											href="http://startbootstrap.com">Web Development</a>
									</strong>
									</li>
								</ul>
								<button class="btn btn-success" type="button"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Project Title</h2>
								<hr class="star-primary">
								<img class="img-fluid img-centered"
									src="../../resources/tempelete/img/portfolio/circus.png" alt="">
								<p>
									Use this area of the page to describe your project. The icon
									above is part of a free icon set by <a
										href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On
									their website, you can download their free set with 16 icons,
									or you can purchase the entire set with 146 icons for only $12!
								</p>
								<ul class="list-inline item-details">
									<li>Client: <strong> <a
											href="http://startbootstrap.com">Start Bootstrap</a>
									</strong>
									</li>
									<li>Date: <strong> <a
											href="http://startbootstrap.com">April 2014</a>
									</strong>
									</li>
									<li>Service: <strong> <a
											href="http://startbootstrap.com">Web Development</a>
									</strong>
									</li>
								</ul>
								<button class="btn btn-success" type="button"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Project Title</h2>
								<hr class="star-primary">
								<img class="img-fluid img-centered"
									src="../../resources/tempelete/img/portfolio/game.png" alt="">
								<p>
									Use this area of the page to describe your project. The icon
									above is part of a free icon set by <a
										href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On
									their website, you can download their free set with 16 icons,
									or you can purchase the entire set with 146 icons for only $12!
								</p>
								<ul class="list-inline item-details">
									<li>Client: <strong> <a
											href="http://startbootstrap.com">Start Bootstrap</a>
									</strong>
									</li>
									<li>Date: <strong> <a
											href="http://startbootstrap.com">April 2014</a>
									</strong>
									</li>
									<li>Service: <strong> <a
											href="http://startbootstrap.com">Web Development</a>
									</strong>
									</li>
								</ul>
								<button class="btn btn-success" type="button"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Project Title</h2>
								<hr class="star-primary">
								<img class="img-fluid img-centered"
									src="../../resources/tempelete/img/portfolio/safe.png" alt="">
								<p>
									Use this area of the page to describe your project. The icon
									above is part of a free icon set by <a
										href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On
									their website, you can download their free set with 16 icons,
									or you can purchase the entire set with 146 icons for only $12!
								</p>
								<ul class="list-inline item-details">
									<li>Client: <strong> <a
											href="http://startbootstrap.com">Start Bootstrap</a>
									</strong>
									</li>
									<li>Date: <strong> <a
											href="http://startbootstrap.com">April 2014</a>
									</strong>
									</li>
									<li>Service: <strong> <a
											href="http://startbootstrap.com">Web Development</a>
									</strong>
									</li>
								</ul>
								<button class="btn btn-success" type="button"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Project Title</h2>
								<hr class="star-primary">
								<img class="img-fluid img-centered"
									src="../../resources/tempelete/img/portfolio/submarine.png"
									alt="">
								<p>
									Use this area of the page to describe your project. The icon
									above is part of a free icon set by <a
										href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On
									their website, you can download their free set with 16 icons,
									or you can purchase the entire set with 146 icons for only $12!
								</p>
								<ul class="list-inline item-details">
									<li>Client: <strong> <a
											href="http://startbootstrap.com">Start Bootstrap</a>
									</strong>
									</li>
									<li>Date: <strong> <a
											href="http://startbootstrap.com">April 2014</a>
									</strong>
									</li>
									<li>Service: <strong> <a
											href="http://startbootstrap.com">Web Development</a>
									</strong>
									</li>
								</ul>
								<button class="btn btn-success" type="button"
									data-dismiss="modal">
									<i class="fa fa-times"></i> Close
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript -->
	<script src="../../resources/tempelete/vendor/jquery/jquery.min.js"></script>
	<script
		src="../../resources/tempelete/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="../../resources/tempelete/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Contact Form JavaScript -->
	<script src="../../resources/tempelete/js/jqBootstrapValidation.js"></script>
	<script src="../../resources/tempelete/js/contact_me.js"></script>

	<!-- Custom scripts for this template -->
	<script src="../../resources/tempelete/js/freelancer.min.js"></script>

</body>

</html>
