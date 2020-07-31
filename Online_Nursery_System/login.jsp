<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href="images/logo.ico">
	<title>FORM</title>
	<!-- <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"> -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<style type="text/css">
		.heading {
			border: 1px solid white;
			background-color: #79d2a0;
			padding: 5px; 
			margin: 10px auto;
			width: 100%;
			text-transform: uppercase;
			color: white;
		}
	</style>
	<!-- <link href="https://fonts.googleapis.com/css?family=Dokdo|Rokkitt&display=swap" rel="stylesheet"> -->
	<!-- <link rel="stylesheet" type="text/css" href="styles/login.css"> -->
</head>
<body>
	<div class="container-fluid row bund">
		<div class="col-sm-6">
			<h3 class="heading">New Customer</h3>
			<h5 class="cont">Register Account</h5>
			<p>By creating an account you will be able to shop faster, be up to date on an order's status, and keep track of the orders you have previously made.</p>
			<!-- <button class="btn btn-outline-success"><a href="register.html">continue</a></button> -->
			<a href="register.html" role="button" class="btn btn-outline-success">continue</a>
		</div>
		<div class="col-sm-6">
			<form action="Login" method="post">
				<div class="form-group">
					<h3 class="heading">Returning Customer</h3>
					<h5 class="cont">I am a returning Customer</h5>
					<label>UserName</label>
					<input class="form-control" id="name" type="text" placeholder="USERNAME" name="uname" required>
				</div>
				<div class="form-group">
					<label>Password</label>
					<input class="form-control" id="password" type="password" placeholder="PASSWORD" name="psw" required>
				</div>
				<input type="submit" class="btn btn-outline-success btn-lg" value="Login" onsubmit="validate()">
			</form>
			<div style="color: red;">${errorMessage}</div>
		</div>
	</div>
</body>
</html>

<html>
<head>