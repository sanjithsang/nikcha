<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="t"%>
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
                <%@include file="/WEB-INF/jsp/common/commonPage.jsp" %>
	</head>
	<body class="landing is-preload">

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header" class="alt">
                                            <a style="text-align: center;" id="testuname"></a>
                                            <h1><a href="<t:url value="/"/>">Nikcha</a></h1>
						<nav id="nav">
							<ul>
								<li class="special">
									<a href="#menu" class="menuToggle"><span>Menu</span></a>
									<div id="menu">
										<ul>
											<li><a href="<t:url value="/"/>">Home</a></li>
											<li><a href="<t:url value="/questions"/>">Questions</a></li>
											<li><a href="<t:url value="/tutorials"/>">Tutorials</a></li>
											<li><a href="<t:url value="/elements"/>">Users</a></li>
											<li><a href="<t:url value="/signup"/>">Sign Up</a></li>
											<li><a href="<t:url value="/login"/>">Log In</a></li>
										</ul>
									</div>
								</li>
							</ul>
						</nav>
					</header>

				<!-- Banner -->
					<section id="banner">
						<div class="inner">
							<h2>Nikcha</h2>
							<p>We <3 codes<br />
							 </p>
							<ul class="actions special">
								<li><a href="#cta" class="button primary">Start</a></li>
							</ul>
						</div>
						<a href="#one" class="more scrolly">Learn More</a>
					</section>

				<!-- One -->
					<section id="one" class="wrapper style1 special">
						<div class="inner">
							<header class="major">
								<h2>We build products that empower developers and connect them to solutions that enable productivity, growth, and discovery.</h2>
								</p>
							</header>
							<ul class="icons major">
								<li><span class="icon fa-gem major style1"><span class="label">Lorem</span></span></li>
								<li><span class="icon fa-heart major style2"><span class="label">Ipsum</span></span></li>
								<li><span class="icon solid fa-code major style3"><span class="label">Dolor</span></span></li>
							</ul>
						</div>
					</section>

				<!-- Two -->
					<section id="two" class="wrapper alt style2">
						<section class="spotlight">
                                                    <div class="image"><img src="<t:url value="/resources/images/ssnikcha.PNG"/>" alt="" /></div><div class="content">
								<h2>question and answers</h2>
								<p>Get answers to questions and give back by sharing your knowledge with others. Sign up for an account.</p>
							</div>
						</section>
						<section class="spotlight">
                                                    <div class="image"><img src="<t:url value="/resources/images/download.png"/>" alt="" /></div><div class="content">
								<h2>Browse Tutorials</h2>
								<p>
Find the right Tutorials through high quality listings and search for roles based on title, technology stack, salary, location, and more.</p>
							</div>
						</section>
						
					</section>

				<!-- Three -->
					<section id="three" class="wrapper style3 special">
						<div class="inner">
							<header class="major">
								<h2>Tags</h2>
								<p>
A tag is a keyword or label that categorizes your question with other, similar questions. Using the right tags makes it easier for others to find and answer your question.<br />
							</p>
							</header>
							<ul class="features">
								<li class="fab fa-js-square" >
									<i class=""></i>
									<h3 style=" font-family: Open Sans, Helvetica, sans-serif;">Javasccript</h3>
									<p style=" font-family: Open Sans, Helvetica, sans-serif; font-weight: initial;">For questions regarding programming in ECMAScript (JavaScript/JS) and its various dialects/implementations (excluding ActionScript).</p>
								</li>
								<li class="fab fa-java" >
									<i ></i>
									<h3 style=" font-family: Open Sans, Helvetica, sans-serif;">
									Java</h3>
									<p style=" font-family: Open Sans, Helvetica, sans-serif; font-weight: initial;">a popular high-level programming language. Use this tag when you're having problems using or understanding the language itself.</p>
								</li>
								<li class="fab fa-php">
									<h3 style=" font-family: Open Sans, Helvetica, sans-serif;">
									Php</h3>
									<p style=" font-family: Open Sans, Helvetica, sans-serif; font-weight: initial;">a widely used, high-level, dynamic, object-oriented and interpreted scripting language primarily designed for server-side web development</p>
								</li>
								<li class="fab fa-android">
									<h3 style=" font-family: Open Sans, Helvetica, sans-serif;">
									Android</h3>
									<p style=" font-family: Open Sans, Helvetica, sans-serif; font-weight: initial;">Google's mobile operating system, used for programming or developing digital devices .</p>
								</li>
								<li class="fab fa-html5">
									<h3 style=" font-family: Open Sans, Helvetica, sans-serif;">
									Html</h3>
									<p style=" font-family: Open Sans, Helvetica, sans-serif; font-weight: initial;">the main markup language for creating web pages and other information to be displayed in a web browser. </p>
								</li>
								<li class="fab fa-css3-alt">
									<h3 style=" font-family: Open Sans, Helvetica, sans-serif;">
									css</h3>
									<p style=" font-family: Open Sans, Helvetica, sans-serif; font-weight: initial;">a representation style sheet language used for describing the look and formatting of HTML (HyperText Markup Language), XML</p>
								</li>
							</ul>
						</div>
					</section>

				<!-- CTA -->
					<section id="cta" class="wrapper style4">
						<div class="inner">
							<header>
								<h2>Dont have an account?</h2>
								<p>Aliquam ut ex ut augue consectetur interdum endrerit imperdiet amet eleifend fringilla.</p>
							</header>
							<ul class="actions stacked" id="test">
                                                            <li><a href="<c:url value="/signup"/>" class="button fit primary">sign up</a></li>
								<li><a href="#" class="button fit">Learn More</a></li>
							</ul>
						</div>
					</section>

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
							<li>&copy; Nikcha</li>
						</ul>
					</footer>

			</div>

		<!-- Scripts -->
                <%@include file="/WEB-INF/jsp/common/scriptPage.jsp" %>
                <script>
                    $.getJSON("<t:url value="/getUserDto?quid=1"/>",function(res){
                        for(var i=0;i<res.dataSet.length;i++){
                            $("#test").append("<li>"+res.dataSet[i].uname
                                    +"</li>");
                        }
                            
                    });
                    
                    
    $.getJSON("<t:url value="/getusername?quid=1"/>",function(res){

//    $("#testuname").append("Welcome "+res.dataSet[1].uname);

    });
                    
     $.getJSON("<t:url value="/insertdata"/>",function(res){

    $("#testuname").append("dsafdsa");

    });                
                    
                </script>

	</body>
</html>