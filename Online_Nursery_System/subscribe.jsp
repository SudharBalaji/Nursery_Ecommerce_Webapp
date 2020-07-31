<!DOCTYPE html>
<html>
<head>
	<title>Nursery NewsLetter</title>
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"> -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  	<style type="text/css">
  		.container {
  			margin: auto;
  			padding: 100px;
  		}
  	</style>
</head>
<body>
	<div class="container">
		<div class="panel-group">
    		<div class="panel panel-success">
      			<div class="panel-heading">
      				<h1>NURSERY PLANTS NEWSLETTER</h1>
      			</div>
      			<div class="panel-body">
      				<form action="Subscribe" method="post">
						<div class="form-group">
							<label>Email</label>
							<input class="form-control" type="text"  name="email" required value='<%=request.getParameter("mailid") %>' >
						</div>
						<div class="form-group">
							<label>FirstName</label>
							<input class="form-control" type="text" name="fname" required>
						</div>
						<div class="form-group">
							<label>LastName</label>
							<input class="form-control" type="text" name="lname" required>
						</div>
						<input type="submit" class="btn btn-outline-success btn-lg" value="Subscribe">
					</form>
      			</div>
    		</div>
    	</div>
	</div>

	<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
	<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>