<%-- 
    Document   : banner
    Created on : Oct 26, 2017, 3:59:47 PM
    Author     : erago
--%>

<%@page import="Model.Category"%>
<%@page import="DAO.CategoryDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Banner</title>
    </head>
    <body>
          <%
            CategoryDAO categoryDAO = new CategoryDAO();
        %>
        <!-- banner -->
        <div class="banner">
            <div class="w3l_banner_nav_left">
                <nav class="navbar nav_bottom">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header nav_2">
                        <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div> 
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav nav_1">
                            
                          <%
                                for(Category c : categoryDAO.getListCategory() ){
                            %>                          
                            <li><a href="<%=c.getMetaTitle()%>.jsp"><%=c.getCategoryName()%></a></li>    
                            <%
                                }
                            %> 
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </nav>
            
                        <div class="clearfix">
                            
                        </div>
  </div>

        <div class="w3l_banner_nav_right">
                <section class="slider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <div class="w3l_banner_nav_right_banner">
                                    <h3>Make your <span>food</span> with Spicy.</h3>
                                    <div class="more">
                                        <a href="products.jsp" class="button--saqui button--round-l button--text-thick" data-text="Shop now">Shop now</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="w3l_banner_nav_right_banner1">
                                    <h3>Make your <span>food</span> with Spicy.</h3>
                                    <div class="more">
                                        <a href="products.jsp" class="button--saqui button--round-l button--text-thick" data-text="Shop now">Shop now</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="w3l_banner_nav_right_banner2">
                                    <h3>upto <i>50%</i> off.</h3>
                                    <div class="more">
                                        <a href="products.jsp" class="button--saqui button--round-l button--text-thick" data-text="Shop now">Shop now</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </section>
                <!-- flexSlider -->
                <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
                <script defer src="js/jquery.flexslider.js"></script>
                <script type="text/javascript">
                    $(window).load(function () {
                        $('.flexslider').flexslider({
                            animation: "slide",
                            start: function (slider) {
                                $('body').removeClass('loading');
                            }
                        });
                    });
                </script>
                <!-- //flexSlider -->
            </div>
            <div class="banner_bottom">
            <div class="wthree_banner_bottom_left_grid_sub">
            </div>
            <div class="wthree_banner_bottom_left_grid_sub1">
                <div class="col-md-4 wthree_banner_bottom_left">
                    <div class="wthree_banner_bottom_left_grid">
                        <img src="images/4.jpg" alt=" " class="img-responsive" />
                        <div class="wthree_banner_bottom_left_grid_pos">
                            <h4>Discount Offer <span>25%</span></h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 wthree_banner_bottom_left">
                    <div class="wthree_banner_bottom_left_grid">
                        <img src="images/5.jpg" alt=" " class="img-responsive" />
                        <div class="wthree_banner_btm_pos">
                            <h3>introducing <span>best store</span> for <i>groceries</i></h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 wthree_banner_bottom_left">
                    <div class="wthree_banner_bottom_left_grid">
                        <img src="images/6.jpg" alt=" " class="img-responsive" />
                        <div class="wthree_banner_btm_pos1">
                            <h3>Save <span>Upto</span> $10</h3>
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>

    </body>
</html>
