<%-- 
    Document   : tutorialsPage
    Created on : May 17, 2020, 10:27:30 AM
    Author     : Sangeev95
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE HTML>

<!--
	Nikcha by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Nikcha </title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
                <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
 <link rel="stylesheet" href="<c:url value="/resources/assets/css/main.css"/>" />
		<noscript><link rel="stylesheet" href="<c:url value="/resources/assets/css/noscript.css"/>" /></noscript>
	</head>
<style type="text/css">
	
body { -webkit-font-smoothing: antialiased; text-rendering: optimizeLegibility;  letter-spacing: 0px; font-size: 16px; color: #7d7f82; font-weight: 400; line-height: 32px; }


p { margin: 0 0 20px; line-height: 1.7; }
p:last-child { margin: 0px; }
ul, ol { font-family: 'Roboto', sans-serif; }
a { text-decoration: none; color: #7d7f82; -webkit-transition: all 0.3s; -moz-transition: all 0.3s; transition: all 0.3s; }
a:focus, a:hover { text-decoration: none; color: #fe5b10; }



.video-testimonial-block { position: relative; width: auto; height: 206px; overflow: hidden; margin-bottom: 30px; }
.video-testimonial-block .video-thumbnail { height: 100%; width: 100%; position: absolute; z-index: 1; background-size: cover; top: 0; left: 0; }
.video-testimonial-block .video { }
.video-testimonial-block .video iframe { position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: 0px; }
.video-testimonial-block .video-play { position: absolute; z-index: 2; top: 50%; left: 50%; margin-left: -40px; margin-top: -18px; text-decoration: none; }
.video-testimonial-block .video-play::before { content: "\f144"; font: normal normal normal 14px/1; font-family: 'Font Awesome\ 5 Free'; font-weight: 900; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; font-size: 50px; color: #b3b5bc; }
.video-testimonial-block .video-play:hover::before { color: #172651; }
.mb10{margin-bottom:10px;}
.section-title { margin-bottom: 40px; }

img.img-fluid {
    width: 370px;
}
</style>

	<body class="is-preload">

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header">
                                            <h1><a href="<c:url value="/"/>">Nikcha</a></h1>
						<nav id="nav">
							<ul>
								<li class="special">
									<a href="#menu" class="menuToggle"><span>Menu</span></a>
									<div id="menu">
										<ul>
											<li><a href="<c:url value="/"/>">Home</a></li>
											<li><a href="<c:url value="/questions"/>">Questions</a></li>
											<li><a href="<c:url value="/tutorials"/>">Tutorials</a></li>
											<li><a href="<c:url value="/elements"/>">Users</a></li>
											<li><a href="<c:url value="/signup"/>">Sign Up</a></li>
											<li><a href="<c:url value="/login"/>">Log In</a></li>
										</ul>
									</div>
								</li>
							</ul>
						</nav>
					</header>

				<!-- Main -->
					<article id="main">
						
						<section class="wrapper style5">
							<div class="container">
	<div class="row">   
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="width: 100%">
<div class="space-medium">
        <div class="container">
            <div class="row">
                <div class="offset-xl-2 col-xl-8 offset-lg-2 col-lg-8 col-md-12 col-sm-12 col-12 text-center">
                    <!-- section-title -->
                    <div class="section-title">
                        <h2>Find your Tutorials</h2>
                        
                    </div>
                </div>
                <!-- /.section-title -->
            </div>
            <div class="row">
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="<c:url value="/resources/images/html.png"/>" alt="" class="img-fluid"></div>
                        <div class="video">
                            <iframe src="https://www.youtube.com/embed/KEiAVv1UNac" allowfullscreen>
                            </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Create Website with HTML</h4>
                        <p>Student Loan</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="<c:url value="/resources/images/java.png"/>" alt="" class="img-fluid"></div>
                        <div class="video">
                            <iframe src="https://www.youtube.com/embed/KEiAVv1UNac" 
                             allowfullscreen>
                            </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Learn Java</h4>
                        <p>Retirement Planning</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="<c:url value="/resources/images/nodejs.png"/>" alt="" class="img-fluid"></div>
                        <div class="video">
                            <iframe src="https://www.youtube.com/embed/KEiAVv1UNac" allowfullscreen>
                            </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Node Js</h4>
                        <p>Term Insurance</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
            </div>
           
        </div>
    </div>
    
     </div>

    </div>

   </div>
						</section>
					</article>

				<!-- Footer -->
					<footer id="footer">
						<ul class="icons">
							<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon brands fa-dribbble"><span class="label">Dribbble</span></a></li>
							<li><a href="#" class="icon solid fa-envelope"><span class="label">Email</span></a></li>
						</ul>
						<ul class="copyright">
							<li>&copy; Nikcha 2020</li>
						</ul>
					</footer>

			</div>
<script type="text/javascript">
	
    $(".video-play").on('click', function(e) {
        e.preventDefault(); 
        var vidWrap = $(this).parent(),
            iframe = vidWrap.find('.video iframe'),
            iframeSrc = iframe.attr('src'),
            iframePlay = iframeSrc += "?autoplay=1";
        vidWrap.children('.video-thumbnail').fadeOut();
        vidWrap.children('.video-play').fadeOut();
        vidWrap.find('.video iframe').attr('src', iframePlay);


    });
 



</script>
		<!-- Scripts -->
                <%@include file="/WEB-INF/jsp/common/scriptPage.jsp" %>

	</body>
</html>