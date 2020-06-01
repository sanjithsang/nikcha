<%-- 
    Document   : loginPage
    Created on : May 17, 2020, 10:09:11 AM
    Author     : Sangeev95
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>nikcha Login</title>
<!-- meta_tags-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="connective login form a Flat Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta_tag_Keywords -->
<link href="<c:url value="/resources/assets/css/style.css"/>" rel="stylesheet" type="text/css" media="all"><!--style_sheet-->
<link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css" media="all"><!--font_awesome_icons-->
<!--web_fonts-->
<link href="//fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900&amp;subset=latin-ext" rel="stylesheet">
<!--//web_fonts-->



</head>
<body>
<style type="text/css">
	
    body{
        background-color: lightblue;
    }
.divider-text {
    position: relative;
    text-align: center;
    margin-top: 15px;
    margin-bottom: 15px;
}
.divider-text span {
    padding: 7px;
    font-size: 12px;
    position: relative;   
    z-index: 2;
}
.divider-text:after {
    content: "";
    position: absolute;
    width: 100%;
    border-bottom: 1px solid #ddd;
    top: 55%;
    left: 0;
    z-index: 1;
}

.btn-facebook {
    background-color: #405D9D;
    color: #fff;
}
.btn-twitter {
    background-color: #42AEEC;
    color: #fff;
}

	
</style>


<div class="form">
<h1 style=" letter-spacing: 10px;">Nikcha <br> <a href="" style="font-size: 20px; color: white;">We <3 Codes</a></h1>
	<div class="form-content">
		<form action="#" method="post">
			<div class="form-info">
				<h2 style="text-align: center;">Nikcha</h2>
			</div>
			<div class="email-w3l">
				<span class="i1">
					<i class="fa fa-envelope-o" aria-hidden="true"></i>
				</span>
				<input class="email" type="email" name="email" id="user" placeholder="Email" required="">
			</div>
			<div class="pass-w3l">

			<!---728x90--->

			<span class="i2"><i class="fa fa-unlock" aria-hidden="true"></i></span>
				<input class="pass" id="pass" type="password" name="password" placeholder="Password" required="">
			</div>

			
			<div class="form-check">
				<div class="left">
					<input type="checkbox" value="Remember me">Remember me 
<br>
					
				</div>
				<div class="right">
					<a onclick="toemailaddress()">Forgot Password?</a> 
				</div>
				<div class="clear"></div>
			</div>
			<div class="submit-agileits">
				<input class="login" type="button" value="login" onclick="login()">

			</div>

<p id="err" style="text-align: center; color: red;"></p>
		</form>


	</div>
</div>
<!---728x90--->
<footer>&#174 Nikcha <a href="#"></a></footer>
<!---728x90--->




<script type="text/javascript">
	

function toemailaddress()
{

window.open('forgotemail.php', '_blank');


}



function login() {
      


        var uname = document.getElementById('user').value;
        var pword = document.getElementById('pass').value;

        var type = "admin";






    if (uname=="" || pword=="") {

         document.getElementById('err').innerHTML="Invalid Username or Password";

    }

    else{
        
    var key = new XMLHttpRequest();
        key.onreadystatechange = function(){
            if (key.readyState==4 && key.status==200) {
                var json=JSON.parse(key.responseText);
                if (json.type=="E") {
                   alert(json.message);

                }
                else {


                window.location.href="<c:url value="/"/>";

                }            
            }
            
        };
        var url='<c:url value="/loginToHome"/>';
        key.open("GET",url+"?uname="+uname+"&pass="+pword,true);
        key.send();
    
}




}




</script>



</body>
</html>
