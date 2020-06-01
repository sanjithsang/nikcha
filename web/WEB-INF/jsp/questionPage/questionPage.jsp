<%-- 
    Document   : questionPage
    Created on : May 17, 2020, 10:33:49 AM
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
		<title>Nikcha - Questions </title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
                <link rel="stylesheet" href="<c:url value="/resources/assets/css/main.css"/>" />
		<noscript><link rel="stylesheet" href="<c:url value="/resources/assets/css/noscript.css"/>" /></noscript>
	</head>
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
							<div class="container" style="padding: 0px 20px;">


<section>
									<h4>Ask Question</h4>
									<form method="post" action="#">
										<div class="row gtr-uniform">
											<div class="col-12 col-12-xsmall">
												<input type="text" name="demo-name" id="demo-name" value="" placeholder="Question Title" />
											</div>
										
											<div class="col-12">
												<select name="demo-category" id="demo-category">
													<option value="">- Language -</option>
													<option value="1">HTML</option>
													<option value="1">Java</option>
													<option value="1">JavaScript</option>
													<option value="1">CSS</option>
												</select>
											</div>
											
											<div class="col-6 col-12-small">
												<input type="checkbox" id="demo-human" name="demo-human" checked>
												<label for="demo-human">Email the Answers</label>
											</div>
											<div class="col-12">
												<textarea name="demo-message" id="demo-message" placeholder="Enter your message" rows="6"></textarea>
											</div>
											<div class="col-12">
												<ul class="actions">
													<li><input type="submit" value="Send Message" class="primary" /></li>
													<li><input type="reset" value="Reset" /></li>
												</ul>
											</div>
										</div>
									</form>
								</section>



	<div class="row">   <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="width: 100%">

    <table class="table table-striped">
        <thead>
          <tr>
              <th> Questions</th>
              <th> Forum Dates</th>        
            </tr>
          </thead>
          <tbody>
           <tr>

            <td>
<div class="col-xs-12 col-sm-3" >
    <img src="<c:url value="/resources/images/11.jpg"/>" alt="Glenda Patterson" class="img-responsive img-circle" style="border-radius: 60px; width: 60px;" />
                        </div>
            	Sanjith Uthayashanger<br/><a href="https://aws.passkey.com/g/42238120" target="_blank">Opencv - Depth map from uncalibrated stereo system</a><br/><i class="fa fa-map-marker"></i> Colombo<br/>National Harbor, MD 20745</td>
            <td>July 7 - 9, 2015</td>
          </tr>
           <tr>

            <td>
<div class="col-xs-12 col-sm-3" >
                            <img src="<c:url value="/resources/images/11.jpg"/>" alt="Glenda Patterson" class="img-responsive img-circle" style="border-radius: 60px; width: 60px;" />
                        </div>
            	Sanjith Uthayashanger<br/><a href="https://aws.passkey.com/g/42238120" target="_blank">Opencv - Depth map from uncalibrated stereo system</a><br/><i class="fa fa-map-marker"></i> Batticaloa<br/>National Harbor, MD 20745</td>
            <td>July 7 - 9, 2015</td>
          </tr>        
          <!--Denbver-->
           <tr>

            <td>
<div class="col-xs-12 col-sm-3" >
                            <img src="<c:url value="/resources/images/11.jpg"/>" alt="Glenda Patterson" class="img-responsive img-circle" style="border-radius: 60px; width: 60px;" />
                        </div>
            	Sanjith Uthayashanger<br/><a href="https://aws.passkey.com/g/42238120" target="_blank">Opencv - Depth map from uncalibrated stereo system</a><br/><i class="fa fa-map-marker"></i> Pannipittiya<br/>National Harbor, MD 20745</td>
            <td>July 7 - 9, 2015</td>
          </tr>
         
          <!--washington-->
        </tbody>
      </table>
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

		<!-- Scripts -->
                <%@include file="/WEB-INF/jsp/common/scriptPage.jsp" %>

	</body>
</html>