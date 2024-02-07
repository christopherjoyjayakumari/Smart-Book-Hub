<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Smart Book Hub: Register</title>
<%@include file="all_component/allCss.jsp"%>
<style>
/* Apply background to the body */
body {
	margin: 0;
	padding: 0;
	background-color: #212121;
}

/* Apply background image only to specific elements */
.background-image {
	background-image:
		url('https://st2.depositphotos.com/1038076/6115/i/450/depositphotos_61151365-stock-photo-register.jpg');
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
	background-color: rgba(0, 0, 0, 0.6); /* Adjust the opacity here */
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

.button-container {
	display: flex;
	justify-content: center;
	margin-top: 10px; /* Adjust margin as needed */
}

.btn-submit {
	display: block;
	margin: 0 auto; /* Center the button horizontally */
}
</style>
</head>
<body class="background-image">
	<!-- Semi-transparent overlay -->
	<div class="overlay"></div>

	<!-- Navigation bar -->
	<%@include file="all_component/navbar.jsp"%>

	<!-- Registration form -->
	<div class="container p-2 form-container">
		<div class="row mt-3">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center">
							<b>Registration Page</b>
						</h4>
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Name:</label> <input type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="enter full name*"
									required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="enter email address*"
									required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputPhone1">Phone No:</label> <input
									type="tel" class="form-control" id="exampleInputPhone1"
									placeholder="e.g., +1234567890" required="required"> <small
									id="phoneHelp" class="form-text text-muted">Enter your
									phone number including country code.</small>
							</div>


							<div class="form-group">
								<label for="exampleInputPassword1">Password :</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="password*" required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Re-enter Password :</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="re-enter password*" required="required">
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1" required="required">Check me out
									before you submit your details*</label>
							</div>
							<button type="submit" class="btn btn-primary btn-submit">
								<i class="fas fa-check-circle"></i> Submit
							</button>
							<br>
							<p>already registered? click the login*</p>
							<div class="button-container">
								<a href="login.jsp" class="btn btn-success"><i
									class="fas fa-sign-in-alt"></i> Login</a>
							</div>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<%@include file="all_component/footer.jsp"%>
	
</body>
</html>
