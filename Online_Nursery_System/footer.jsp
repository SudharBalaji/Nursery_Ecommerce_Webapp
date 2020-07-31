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
<!-- 		                            <input type="text" class="full text-center" placeholder="Email ">
		                                <button class="btn  btn-info btn-sm" type="button"><a href="subscribe.html">Subscribe</a></button> -->
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