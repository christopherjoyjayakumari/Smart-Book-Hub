<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Smart Book Hub: Login</title>
<%@include file="all_component/allCss.jsp"%>
<style>
body {
	margin: 0;
	padding: 0;
	background-color: #212121;
}

/* Apply background image only to specific elements */
.background-image {
	background-image:
		url('https://pm1.aminoapps.com/6703/df2a75a52f45d6dacb08e727e546853a3fabe532_hq.jpg');
	background-size: cover;
	background-position: center;
	background-repeat: no-repeat;
	background-attachment: fixed;
}

/* Semi-transparent overlay */
.overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.4); /* Adjust the opacity here */
	z-index: 1; /* Ensure the overlay is above the background image */
}

/* Ensure the form is above the overlay */
.form-container {
	position: relative;
	z-index: 2; /* Ensure the form is above the overlay */
}

/* Ensure the footer is above the overlay */
footer {
	position: relative;
	z-index: 2; /* Ensure the footer is above the overlay */
}
</style>
</head>
<body class="background-image">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container">
		<div class="row mt-5">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">
							<b>Login</b>
						</h3>
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									required="enter your password*">
							</div>
							<div class="text-center mt-3">
								<button type="submit" class="btn btn-primary"><i class="fas fa-sign-in-alt"></i> Login</button>
								<br>
								<br> <a href="register.jsp">Create Account</a>
							</div>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
