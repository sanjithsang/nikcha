<%-- 
    Document   : elementPage
    Created on : May 16, 2020, 3:37:47 PM
    Author     : Sangeev95
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="e" %>


<!DOCTYPE HTML>
<!--
        Nikcha by HTML5 UP
        html5up.net | @ajlkn
        Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
    <head>
        <title>User profile</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
        <%@include file="/WEB-INF/jsp/common/commonPage.jsp" %>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    </head>

    <style type="text/css">

        body{
            background: -webkit-linear-gradient(left, #3931af, #00c6ff);
        }
        .emp-profile{
            padding: 3%;
            margin-top: 3%;
            margin-bottom: 3%;
            border-radius: 0.5rem;
            background: #fff;
        }
        .profile-img{
            text-align: center;
        }
        .profile-img img{
            width: 70%;
            height: 100%;
        }
        .profile-img .file {
            position: relative;
            overflow: hidden;
            margin-top: -20%;
            width: 70%;
            border: none;
            border-radius: 0;
            font-size: 15px;
            background: #212529b8;
        }
        .profile-img .file input {
            position: absolute;
            opacity: 0;
            right: 0;
            top: 0;
        }
        .profile-head h5{
            color: #333;
        }
        .profile-head h6{
            color: #0062cc;
        }
        .profile-edit-btn{
            border: none;
            border-radius: 1.5rem;
            width: 70%;
            padding: 2%;
            font-weight: 600;
            color: #6c757d;
            cursor: pointer;
        }
        .proile-rating{
            font-size: 12px;
            color: #818182;
            margin-top: 5%;
        }
        .proile-rating span{
            color: #495057;
            font-size: 15px;
            font-weight: 600;
        }
        .profile-head .nav-tabs{
            margin-bottom:5%;
        }
        .profile-head .nav-tabs .nav-link{
            font-weight:600;
            border: none;
        }
        .profile-head .nav-tabs .nav-link.active{
            border: none;
            border-bottom:2px solid #0062cc;
        }
        .profile-work{
            padding: 14%;
            margin-top: -15%;
        }
        .profile-work p{
            font-size: 12px;
            color: #818182;
            font-weight: 600;
            margin-top: 10%;
        }
        .profile-work a{
            text-decoration: none;
            color: #495057;
            font-weight: 600;
            font-size: 14px;
        }
        .profile-work ul{
            list-style: none;
        }
        .profile-tab label{
            font-weight: 600;
        }
        .profile-tab p{
            font-weight: 600;
            color: #0062cc;
        }


    </style>

    <body class="is-preload">

        <!-- Page Wrapper -->
        <div id="page-wrapper">

            <!-- Header -->
            <header id="header">
                <h1><a href="<e:url value="/"/>">Nikcha</a></h1>
                <nav id="nav">
                    <ul>
                        <li class="special">
                            <a href="#menu" class="menuToggle"><span>Menu</span></a>
                            <div id="menu">
                                <ul>
                                    <li><a href="<e:url value="/"/>">Home</a></li>
                                    <li><a href="<e:url value="/questions"/>">Questions</a></li>
                                    <li><a href="<e:url value="/tutorials"/>">Tutorials</a></li>
                                    <li><a href="<e:url value="/elements"/>">Users</a></li>
                                    <li><a href="<e:url value="/signup"/>">Sign Up</a></li>
                                    <li><a href="<e:url value="/login"/>">Log In</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </nav>
            </header>

            <!-- Main -->
            <article id="main">

                <section class="wrapper style5">
                    <div class="inner">

                        <section>
                            <div class="container emp-profile">
                                <form method="post">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="profile-img">
                                                <img src="<e:url value="/resources/images/11.jpg"/>"   alt=""/>
                                                <div class="file btn btn-lg btn-primary">
                                                    Change Photo
                                                    <input type="file" name="file"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="profile-head">
                                                <h5>
                                                    Sanjith Uthayashanger
                                                </h5>
                                                <h6>
                                                    Web Developer and Designer
                                                </h6>
                                                <p class="proile-rating">RANKINGS : <span>8/10</span></p>
                                                <ul class="nav nav-tabs" id="myTab" role="tablist">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">About</a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Timeline</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <input type="submit" class="profile-edit-btn" name="btnAddMore" value="Edit" style="font-size: 10px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="profile-work">
                                                <p>WORK LINK</p>
                                                <a href="">Website Link</a><br/>
                                                <a href="">Bootsnipp Profile</a><br/>
                                                <a href="">Bootply Profile</a>
                                                <p>SKILLS</p>
                                                <a href="">Web Designer</a><br/>
                                                <a href="">Web Developer</a><br/>
                                                <a href="">WordPress</a><br/>
                                                <a href="">WooCommerce</a><br/>
                                                <a href="">PHP, .Net</a><br/>
                                            </div>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="tab-content profile-tab" id="myTabContent">
                                                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>User Id</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>sanjith95</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Name</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>sanjith uthayashanger</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Email</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>sanjithsanger@gmail.com</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Phone</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>0772566201</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Profession</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>Web Developer and Designer</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Experience</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>Expert</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Hourly Rate</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>10$/hr</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Total Projects</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>230</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>English Level</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>Expert</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Availability</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p>6 months</p>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <label>Your Bio</label><br/>
                                                            <p>Your detail description</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>           
                            </div>
                            <hr />
                            <!-- <h5>Blockquote</h5> -->
                            <!-- 	<blockquote>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan faucibus. Vestibulum ante ipsum primis in faucibus lorem ipsum dolor sit amet nullam adipiscing eu felis.</blockquote> -->
                            <h5>Preformatted</h5>
                            <pre><code>i = 0;

while (!deck.isInOrder()) {
  print 'Iteration ' + i;
  deck.shuffle();
  i++;
}

print 'It took ' + i + ' iterations to sort the deck.';</code></pre>
                        </section>





                        <section>
                            <h4>Question Screenshots</h4>

                            <div class="box alt">
                                <div class="row gtr-50 gtr-uniform">
                                    <div class="col-12"><span class="image fit"><img src="<e:url value="/resources/images/banner.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic01.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic02.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic03.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic03.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic02.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic01.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic02.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic01.jpg"/>" alt="" /></span></div>
                                    <div class="col-4"><span class="image fit"><img src="<e:url value="/resources/images/pic03.jpg"/>" alt="" /></span></div>
                                </div>
                            </div>


                        </section>

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
                    <li>&copy; Nikcha</li><li>Developed By: <a href="http://html5up.net">Sanjith uthayashanger</a></li>
                </ul>
            </footer>

        </div>

        <!-- Scripts -->
        <%@include file="/WEB-INF/jsp/common/scriptPage.jsp" %>

    </body>
</html>