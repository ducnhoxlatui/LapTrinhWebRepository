<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--<meta charset="ISO-8859-1">--%>
<%--<title>Login form</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<div>--%>
<%--<h1>Login</h1>--%>
<%--	<form action="./profile.jsp" method="post">--%>
<%--		<label> User-name or email address: </label><br> --%>
<%--		<input type="text" name="name"/> <br>--%>
<%--		<label> Password: </label><br> --%>
<%--		<input type="password" name="password"/> <br>--%>
<%--		<input type="submit" value="Login"/>--%>
<%--	</form>--%>
<%--</div>--%>
<%--</body>--%>
<%--</html>--%>

<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
	<title>Hello</title>
	<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i">
	<link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css">
	<link rel="stylesheet" href="assets/css/vanilla-zoom.min.css">
</head>

<body>
<nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar" style="background: rgb(150,24,24);">
	<div class="container"><a class="navbar-brand logo" href="#">INFO</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
		<div class="collapse navbar-collapse" id="navcol-1">
			<ul class="navbar-nav ms-auto">
				<li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="features.html">Features</a></li>
				<li class="nav-item"><a class="nav-link" href="pricing.html">Pricing</a></li>
				<li class="nav-item"><a class="nav-link" href="about-us.html">About Us</a></li>
				<li class="nav-item"><a class="nav-link" href="contact-us.html">Contact Us</a></li>
			</ul>
		</div>
	</div>
</nav>
<main class="page login-page">
	<section class="clean-block clean-form dark">
		<div class="container">
			<div class="block-heading">
				</div>

				<form action="./profile.jsp" method="post">
					<h1>Waittttt, you need to login ~~</h1>
					<label> User-name or email address: </label><br>
					<input type="text" name="name"/> <br>
					<label> Password: </label><br>
					<input type="password" name="password"/> <br>
					<input type="submit" value="Login"/>
				</form>
		</div>
	</section>
</main>
<footer class="page-footer dark">
	<div class="container">
		<div class="row">
			<div class="col-sm-3">
				<h5>Get started</h5>
				<ul>
					<li><a href="#">Home</a></li>
					<li><a href="#">Sign up</a></li>
					<li><a href="#">Downloads</a></li>
				</ul>
			</div>
			<div class="col-sm-3">
				<h5>About us</h5>
				<ul>
					<li><a href="#">Company Information</a></li>
					<li><a href="#">Contact us</a></li>
					<li><a href="#">Reviews</a></li>
				</ul>
			</div>
			<div class="col-sm-3">
				<h5>Support</h5>
				<ul>
					<li><a href="#">FAQ</a></li>
					<li><a href="#">Help desk</a></li>
					<li><a href="#">Forums</a></li>
				</ul>
			</div>
			<div class="col-sm-3">
				<h5>Legal</h5>
				<ul>
					<li><a href="#">Terms of Service</a></li>
					<li><a href="#">Terms of Use</a></li>
					<li><a href="#">Privacy Policy</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer-copyright">
		<p>© 2021 Copyright Text</p>
	</div>
</footer>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
<script src="assets/js/vanilla-zoom.js"></script>
<script src="assets/js/theme.js"></script>
</body>

</html>