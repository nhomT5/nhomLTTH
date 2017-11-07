<%-- 
    Document   : footer
    Created on : Oct 26, 2017, 3:37:20 PM
    Author     : erago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Footer</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Grocery Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //for-mobile-apps -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- font-awesome icons -->
        <link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" /> 
        <!-- //font-awesome icons -->
        <!-- js -->
        <script src="js/jquery-1.11.1.min.js"></script>
        <!-- //js -->
        <link href='//fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
        <!-- start-smoth-scrolling -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
    </head>
    <body>
        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="col-md-3 w3_footer_grid">
                    <h3>information</h3>
                    <ul class="w3_footer_grid_list">
                        <li><a href="events.html">Events</a></li>
                        <li><a href="about.html">About Us</a></li>
                        <li><a href="products.html">Best Deals</a></li>
                        <li><a href="services.html">Services</a></li>
                        <li><a href="short-codes.html">Short Codes</a></li>
                    </ul>
                </div>
                <div class="col-md-3 w3_footer_grid">
                    <h3>policy info</h3>
                    <ul class="w3_footer_grid_list">
                        <li><a href="faqs.html">FAQ</a></li>
                        <li><a href="privacy.html">privacy policy</a></li>
                        <li><a href="privacy.html">terms of use</a></li>
                    </ul>
                </div>
                <div class="col-md-3 w3_footer_grid">
                    <h3>what in stores</h3>
                    <ul class="w3_footer_grid_list">
                        <li><a href="pet.html">Pet Food</a></li>
                        <li><a href="frozen.html">Frozen Snacks</a></li>
                        <li><a href="kitchen.html">Kitchen</a></li>
                        <li><a href="products.html">Branded Foods</a></li>
                        <li><a href="household.html">Households</a></li>
                    </ul>
                </div>
                <div class="col-md-3 w3_footer_grid">
                    <h3>twitter posts</h3>
                    <ul class="w3_footer_grid_list1">
                        <li><label class="fa fa-twitter" aria-hidden="true"></label><i>01 day ago</i><span>Non numquam <a href="#">http://sd.ds/13jklf#</a>
                                eius modi tempora incidunt ut labore et
                                <a href="#">http://sd.ds/1389kjklf#</a>quo nulla.</span></li>
                        <li><label class="fa fa-twitter" aria-hidden="true"></label><i>02 day ago</i><span>Con numquam <a href="#">http://fd.uf/56hfg#</a>
                                eius modi tempora incidunt ut labore et
                                <a href="#">http://fd.uf/56hfg#</a>quo nulla.</span></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
                <div class="agile_footer_grids">
                    <div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
                        <div class="w3_footer_grid_bottom">
                            <h4>100% secure payments</h4>
                            <img src="images/card.png" alt=" " class="img-responsive" />
                        </div>
                    </div>
                    <div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
                        <div class="w3_footer_grid_bottom">
                            <h5>connect with us</h5>
                            <ul class="agileits_social_icons">
                                <li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="wthree_footer_copy">
                    <p>© 2016 Grocery Store. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
                </div>
            </div>
        </div>
        <!-- //footer -->
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <script>
            $(document).ready(function () {
                $(".dropdown").hover(
                        function () {
                            $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                            $(this).toggleClass('open');
                        },
                        function () {
                            $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                            $(this).toggleClass('open');
                        }
                );
            });
        </script>
        <!-- here stars scrolling icon -->
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <!-- //here ends scrolling icon -->
        <script src="js/minicart.js"></script>
        <script>
                    paypal.minicart.render();

                    paypal.minicart.cart.on('checkout', function (evt) {
                        var items = this.items(),
                                len = items.length,
                                total = 0,
                                i;

                        // Count the number of each item in the cart
                        for (i = 0; i < len; i++) {
                            total += items[i].get('quantity');
                        }

                        if (total < 3) {
                            alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
                            evt.preventDefault();
                        }
                    });

        </script>
    </body>
</html>
