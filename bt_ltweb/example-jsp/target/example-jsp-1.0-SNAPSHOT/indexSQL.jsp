<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <meta charset="utf-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">--%>
<%--    <title>Hello</title>--%>
<%--    <link rel="stylesheet" href="<c:url value="assets/bootstrap/css/bootstrap.min.css"/>">--%>
<%--    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i">--%>
<%--    <link rel="stylesheet" href="<c:url value="assets/fonts/simple-line-icons.min.css"/>">--%>
<%--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css">--%>
<%--    <link rel="stylesheet" href="<c:url value="assets/css/vanilla-zoom.min.css"/>">--%>
<%--</head>--%>
<%--<body>--%>


<%--<c:if test="${sqlStatement == null}">--%>
<%--    <c:set var="sqlStatement" value="select * from User" />--%>
<%--</c:if>--%>
<%--<nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar" style="background: rgb(150,24,24);">--%>
<%--    <div class="container"><a class="navbar-brand logo" href="#">INFO</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>--%>
<%--        <div class="collapse navbar-collapse" id="navcol-1">--%>
<%--            <ul class="navbar-nav ms-auto">--%>
<%--                <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>--%>
<%--                <li class="nav-item"><a class="nav-link" href="features.html">Features</a></li>--%>
<%--                <li class="nav-item"><a class="nav-link" href="pricing.html">Pricing</a></li>--%>
<%--                <li class="nav-item"><a class="nav-link" href="about-us.html">About Us</a></li>--%>
<%--                <li class="nav-item"><a class="nav-link" href="contact-us.html">Contact Us</a></li>--%>
<%--            </ul>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</nav>--%>
<%--<main class="page login-page">--%>
<%--    <section class="clean-block clean-form dark">--%>
<%--        <div class="container">--%>
<%--            <div class="block-heading">--%>
<%--<h1>The SQL Gateway</h1>--%>
<%--<p>Enter an SQL statement and click the Execute button.</p>--%>
<%--            </div>--%>
<%--<p><b>SQL statement:</b></p>--%>
<%--<form action="sqlGateway" method="post">--%>
<%--    <textarea name="sqlStatement" cols="60" rows="8">${sqlStatement}</textarea>--%>
<%--    <input type="submit" value="Execute">--%>
<%--</form>--%>
<%--        </div>--%>
<%--<p><b>SQL result:</b></p>--%>
<%--${sqlResult}--%>
<%--    </section>--%>
<%--</main>--%>
<%--<footer class="page-footer dark">--%>
<%--    <div class="container">--%>
<%--        <div class="row">--%>
<%--            <div class="col-sm-3">--%>
<%--                <h5>Get started</h5>--%>
<%--                <ul>--%>
<%--                    <li><a href="#">Home</a></li>--%>
<%--                    <li><a href="#">Sign up</a></li>--%>
<%--                    <li><a href="#">Downloads</a></li>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--            <div class="col-sm-3">--%>
<%--                <h5>About us</h5>--%>
<%--                <ul>--%>
<%--                    <li><a href="#">Company Information</a></li>--%>
<%--                    <li><a href="#">Contact us</a></li>--%>
<%--                    <li><a href="#">Reviews</a></li>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--            <div class="col-sm-3">--%>
<%--                <h5>Support</h5>--%>
<%--                <ul>--%>
<%--                    <li><a href="#">FAQ</a></li>--%>
<%--                    <li><a href="#">Help desk</a></li>--%>
<%--                    <li><a href="#">Forums</a></li>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--            <div class="col-sm-3">--%>
<%--                <h5>Legal</h5>--%>
<%--                <ul>--%>
<%--                    <li><a href="#">Terms of Service</a></li>--%>
<%--                    <li><a href="#">Terms of Use</a></li>--%>
<%--                    <li><a href="#">Privacy Policy</a></li>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    <div class="footer-copyright">--%>
<%--        <p>© 2021 Copyright Text</p>--%>
<%--    </div>--%>
<%--</footer>--%>
<%--<script src="assets/bootstrap/js/bootstrap.min.js"></script>--%>
<%--<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>--%>
<%--<script src="assets/js/vanilla-zoom.js"></script>--%>
<%--<script src="assets/js/theme.js"></script>--%>
<%--</body>--%>
<%--</html>--%>

<!DOCTYPE html>
<html>
<style>
    .center {
        margin: auto;
        width: 60%;
        border: 3px solid #73AD21;
        padding: 10px;
    }
</style>
<title>Murach Servlet and JSP</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<header class="w3-container w3-teal" style="text-align: center">
    <h1>The SQL Gateway</h1>
</header>

<div class="center" style="text-align: center">

    <h1></h1>
    <p>Enter an SQL statement and click the Execute button.</p>
    <p>Type "select * from User" to see User List</p>
    <p>Type "select * from Product" to see Product List</p>

    <p><b>SQL statement:</b></p>
    <form action="sqlGateway" method="post">
        <textarea name="sqlStatement" cols="60" rows="8">${sqlStatement}</textarea><br>
        <input type="submit" value="Execute">
    </form>

    <p><b>SQL result:</b></p>

    ${sqlResult}

</div>

</body>
</html>
