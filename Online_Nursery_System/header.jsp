<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href="images/logo.ico">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"> -->
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"> -->
	<link rel="stylesheet" type="text/css" href="styles/main.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/components/button.min.css">
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header"> 
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo" aria-expanded="false">
				    <span class="sr-only">Toggle navigation</span>
				    <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
		      	</button>   
		      	<a class="navbar-brand" href="#"><span class="fas fa-leaf">Nurseryplants</span></a>
				<!-- <a href="#" class="navbar-brand"><span class="glyphicon glyphicon-picture" aria-hidden="true">DD7</a> -->
			</div>
			<div class="collapse navbar-collapse" id="bs-nav-demo">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Home</a></li>
					<li><a href="#">Seeds&Bulbs</a></li>
					<li><a href="#">Pots</a></li>
					<li><a href="#">Fertilizers</a></li>
					<li><a href="#">Gifts</a></li>
					<li class="dropdown">
							<a href="#" class="fas fa-user dropdown-toggle" id="iconic" data-toggle="dropdown"><b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li class="active"><a><h4 style="color: black;">Welcome, <span style="color: #79d2a0; font-weight: 700; text-transform: uppercase;">
									<%
										if(session != null) {
											if(session.getAttribute("user") != null) {
												String p = (String) session.getAttribute("user");
												out.print(p);
											}
											else {
											response.sendRedirect("login.jsp");
											}
										}
									%>	
									</span> </h4></a>
								</li>
								<li class="divider"></li>
								<li>
									<form action="Logout" method="post">
										<input class="btn btn-success btn-sm btn-block" type="submit" value="Logout">
									</form>
									<!-- <a href="Logout"><i class="fas fa-sign-out-alt"></i>LogOut</a> -->
								</li>
							</ul>
					</li>
					<li><a href="#" class="fas fa-shopping-cart"></a></li>
				</ul>
			</div>
		</div>
	</nav>