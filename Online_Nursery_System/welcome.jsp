-<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>NurseryPlant</title>
	<link rel="shortcut icon" href="images/logo.ico">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"> -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"> -->
	<link rel="stylesheet" type="text/css" href="styles/main.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/components/button.min.css">
	<script type="text/javascript">
		$('ul.nav li.dropdown').hover(function() {
		  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
		}, function() {
		  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
		});
	</script>
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
		      	<a class="navbar-brand" href="#"><span class="fas fa-leaf" style="color: black;">Nurseryplants</span></a>
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
					<!-- <li><a href="#" class="fas fa-shopping-cart"><input type="text" size="5"></a></li> -->
					<!-- <button style="width:auto;height: 52px;overflow: hidden;"><a href="Logout">LogOut</a></button> -->
					<!-- <li><a href="register.html"><i class="fa fa-user" aria-hidden="true"></i> SignUp</a></li>
					<li><a href="login.html"><i class="fas fa-user-plus" aria-hidden="true"></i> LogIn</a></li> -->
				</ul>
			</div>
		</div>
	</nav>



	<div class="container">
		<div class="heading">
			<p>BEST SELLING PRODUCTS</p>
		</div>
		<div class="row">
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<img class="shop-item-image" src="https://www.plantsguru.com/image/cache/catalog/Calanchoe/pg-medicinal-plants-costus-igneus-500x457-800x800.jpg">
					<div class="caption">
						<p>Costus-igneus</p>
						<div class="price shop-item-price">Rs.330</div>
						<button class="btn btn-success"><a href="javascript:cart('Costus-igneus','330')">Add To Cart</a></button>
					</div>
				</div>	
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<img class="shop-item-image" src="https://www.plantsguru.com/image/cache/catalog/Palm/pg-areca-palm-800x800.jpg">
					<div class="caption">
						<p>Areca-palm</p>
						<div class="price shop-item-price">Rs.270</div>
						<button class="btn btn-success"><a href="javascript:cart('Areca-palm','270')">Add To Cart</a></button>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<img class="shop-item-image" src="https://www.plantsguru.com/image/cache/data/Rose/plants-guru-rose-plants-climibing-rose-pink-800x800.jpg">
					<div class="caption">
						<p>Climibing-rose-pink</p>
						<div class="price shop-item-price">Rs.300</div>
						<button class="btn btn-success"><a href="javascript:cart('Climibing-rose-pink','300')">Add To Cart</a></button>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<img class="shop-item-image" src="https://www.plantsguru.com/image/cache/data/Climbers/plants-guru-climbers-and-creepers-sankrant-vel-800x800.jpg">
					<div class="caption">
						<p>Sankrant-vel</p>
						<div class="price shop-item-price">Rs.180</div>
						<button class="btn btn-success"><a href="javascript:cart('Sankrant-vel',180)">Add To Cart</a></button>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<img class="shop-item-image" src="https://www.plantsguru.com/image/cache/data/Flowering%20Plants/Jasmine/plantsguru-floweringplants-mogra-double-800x800.JPG">
					<div class="caption">
						<p>Mogra-double</p>
						<div class="price shop-item-price">Rs.270</div>
						<button class="btn btn-success"><a href="javascript:cart('Mogra-double','270')">Add To Cart</a></button>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<img class="shop-item-image" src="https://www.plantsguru.com/image/cache/herb/ram-tulsi-800x800.jpg">
					<div class="caption">
						<p>Ram-tulsi</p>
						<div class="price shop-item-price">Rs.150</div>
						<button class="btn btn-success shop-item-button"><a href="javascript:cart('Ram-tulsi','150')">Add To Cart</a></button>
					</div>
				</div>
			</div>
		</div>

		<div class="heading">
			<p>buy plantsby category</p>
		</div>
		<div class="row">
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="#"><img src="https://www.plantsguru.com/image/cache/location/indoor-plants-400x365.jpg"></a>
					<div class="caption">
						<p>Indoor Plants</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="#"><img src="https://www.plantsguru.com/image/cache/location/medicinal-plants-400x365.jpg"></a>
					<div class="caption">
						<p>Medicinal Plants</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="#"><img src="https://www.plantsguru.com/image/cache/location/top-succulent-plants-400x365.jpg"></a>
					<div class="caption">
						<p>Cactus&Succulents</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="#"><img src="https://www.plantsguru.com/image/cache/location/vastu-plants-400x365.jpg"></a>
					<div class="caption">
						<p>Vaastu & Religious</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="#"><img src="https://www.plantsguru.com/image/cache/category/fruit-plants-400x365.jpg"></a>
					<div class="caption">
						<p>Fruit Plants</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="#"><img src="https://www.plantsguru.com/image/cache/category/bonsai-400x365.jpg"></a>
					<div class="caption">
						<p>Bonsai Plants</p>
					</div>
				</div>
			</div>
		</div>

		<div class="heading">
			<p>seeds&bulbs</p>
		</div>
		<div class="row">
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/veg-seeds-400x365.jpg"></a>
					<div class="caption">
						<p>Vegetable Seeds</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/flowering-seeds-400x365.jpg"></a>
					<div class="caption">
						<p>Flower Seeds</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/bulbs-seeds/herb-seeds-400x365.jpg"></a>
					<div class="caption">
						<p>Herbs Seeds</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/flowering-bulbs-400x365.jpg"></a>
					<div class="caption">
						<p>Flower Bulbs</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/forestry-seeds-400x365.jpg"></a>
					<div class="caption">
						<p>Flower Seeds</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/medicinal-seeds-400x365.jpg"></a>
					<div class="caption">
						<p>Medicinal Seeds</p>
					</div>
				</div>
			</div>
		</div>

		<div class="heading">
			<p>pots</p>
		</div>
		<div class="row">
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="pots.jsp"><img src="https://www.plantsguru.com/image/cache/catalog/category/ceramic-pots-400x365.jpg"></a>
					<div class="caption">
						<p>Ceramic Pots</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="self_watering.jsp"><img src="https://www.plantsguru.com/image/cache/catalog/category/self-watering-pots-400x365.jpg"></a>
					<div class="caption">
						<p>Self Watering Pots</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href="plastic_pots.jsp"><img src="https://www.plantsguru.com/image/cache/category/pg-all-plastic-pots-400x365.jpg"></a>
					<div class="caption">
						<p>All Plastic Pots</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/pg-germination-trays-400x365.jpg"></a>
					<div class="caption">
						<p>Germination Pots</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/pg-grill-pots-400x365.jpg"></a>
					<div class="caption">
						<p>Grill\Railing Pots</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/pg-round-pots-400x365.jpg"></a>
					<div class="caption">
						<p>Round Pots</p>
					</div>
				</div>
			</div>
		</div>

		<div class="heading">
			<p>Organic fertilizers</p>
		</div>
		<div class="row">
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/coco-coir-block-400x365.jpg"></a>
					<div class="caption">
						<p>Coco Bricks</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/vermicompost-400x365.jpg"></a>
					<div class="caption">
						<p>Compost</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/manure-400x365.jpg"></a>
					<div class="caption">
						<p>Cow Manure</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/clay-balls-400x365.jpg"></a>
					<div class="caption">
						<p>Moist Balls</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/pg-moss-stick-500x457-400x365.jpg"></a>
					<div class="caption">
						<p>Moss Sticks</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-xs-6">
				<div class="thumbnail hover-zoomin">
					<a href=""><img src="https://www.plantsguru.com/image/cache/catalog/category/grow-tabs-400x365.png"></a>
					<div class="caption">
						<p>Plants Food</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container-fluid">
		<footer>
		    <div class="footer" id="footer">
		        <div class="container">
		            <div class="row">
		                <div class="col-lg-3  col-md-6 col-xs-6">
		                    <h3> About </h3>
		                    <ul>
		                        <li> <a href="#"> About Us </a> </li>
		                        <li> <a href="#"> Customer Reviews </a> </li>
		                        <li> <a href="#"> Our Story </a> </li>
		                        <li> <a href="#"> Blog </a> </li>
		                    </ul>
		                </div>
		                <div class="col-lg-3  col-md-6 col-xs-6">
		                    <h3> Help </h3>
		                    <ul>
		                        <li> <a href="#"> Contact Us </a> </li>
		                        <li> <a href="#"> FAQs </a> </li>
		                        <li> <a href="#"> Return & Exchange </a> </li>
		                        <li> <a href="#"> Terms & Conditions </a> </li>
		                    </ul>
		                </div>
		                <div class="col-lg-6  col-md-12 col-xs-12 ">
		                <h3>Subscribe To Our Newsletter</h3>
		                <p>Sign up for our newsletter and be the first to know our special offers and updates!</p>
		                    <ul>
		                        <li>
		                            <div class="input-append subscribe-btn text-center">
		                            	<form action="subscribe.jsp" method="get">
			                                <input type="text" class="full text-center" name="mailid" placeholder="Email">
			                                <button class="btn  btn-info btn-sm" type="submit">Subscribe</button>
		                                </form>
<!-- 		                                <input type="text" class="full text-center" placeholder="Email ">
		                                <button class="btn  btn-info btn-sm" type="button">Subscribe</button> -->
		                                <!-- <button class="ui big inverted primary button create-new-menu-btn">Subscribe</button> -->
		                            </div>
		                        </li>
		                    </ul>
		                </div>
		            </div>
		            <!--/.row--> 
		        </div>
		        <!--/.container--> 
		    </div>
		    <!--/.footer-->
		    <div class="footer-bottom">
		        <div class="container">
		            <p class="float-lg-left">&copy; SudharDD7. All rights reserved. </p>
		            <div class="float-lg-right"> 
		                <ul class="nav nav-pills payments">
		                    <li>We Accept:  </li>
		                    <li><i class="fab fa-cc-paypal" style="color: #000;"></i></li>
		                    <li><i class="fab fa-cc-mastercard" style="color: #000;"></i></li>
		                    <!-- <li><i class="fab fa-cc-amex" style="color: #000;"></i></li> -->
		                    <li><i class="fab fa-cc-visa" style="color: #000;"></i></li>                    
		                </ul> 
		            </div>
		        </div>
		    </div>
		    <!--/.footer-bottom--> 
		</footer>
	</div>

	<form type="hidden" action="Addtocart" name="orderform" id="orderfrm">
		<input type="text" name="order" style="display: none;">
		<input type="text" name="ordercost" style="display: none;">
		<input type="submit" value="submit" style="display: none;">
	</form>

	<script type="text/javascript">
		function cart(details,price) {
			document.orderform.order.value = details;
			document.orderform.ordercost.value = price;
			document.orderform.submit();
		}
	</script>

<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>