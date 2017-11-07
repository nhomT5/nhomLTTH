<%-- 
    Document   : login
    Created on : Oct 26, 2017, 4:10:53 PM
    Author     : erago
--%>
<%@page import="Model.Category"%>
<%@page import="DAO.CategoryDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <jsp:include page="head.jsp"></jsp:include>
    </head>
    <body>
         <%
            CategoryDAO categoryDAO = new CategoryDAO();
        %>

        <jsp:include page="header.jsp"></jsp:include>
        
        <div class="products-breadcrumb">
		<div class="container">
			<ul>
				<li><i class="fa fa-home" aria-hidden="true"></i><a href="index.jsp">Home</a><span>|</span></li>
                                <li>Login</li>
			</ul>
		</div>
	</div>
        

        <%--<jsp:include page="banner.jsp"></jsp:include>--%>

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
                <!-- login -->
                <div class="w3_login">
                    <h3>Sign In & Sign Up</h3>
                    <div class="w3_login_module">
                        <div class="module form-module">
                            <div class="toggle"><i class="fa fa-times fa-pencil"></i>
                                <div class="tooltip">Click Me</div>
                            </div>
                            <div class="form">
                                <h2>Login to your account</h2>
                                <form action="#" method="post">
                                    <input type="text" name="Username" placeholder="Username" required=" ">
                                    <input type="password" name="Password" placeholder="Password" required=" ">
                                    <input type="submit" value="Login">
                                </form>
                            </div>
                            <div class="form">
                                <h2>Create an account</h2>
                                <form action="#" method="post">
                                    <input type="text" name="Username" placeholder="Username" required=" ">
                                    <input type="password" name="Password" placeholder="Password" required=" ">
                                    <input type="email" name="Email" placeholder="Email Address" required=" ">
                                    <input type="text" name="Phone" placeholder="Phone Number" required=" ">
                                    <input type="submit" value="Register">
                                </form>
                            </div>
                            <div class="cta"><a href="#">Forgot your password?</a></div>
                        </div>
                    </div>
                    <script>
                        $('.toggle').click(function () {
                            // Switches the Icon
                            $(this).children('i').toggleClass('fa-pencil');
                            // Switches the forms  
                            $('.form').animate({
                                height: "toggle",
                                'padding-top': 'toggle',
                                'padding-bottom': 'toggle',
                                opacity: "toggle"
                            }, "slow");
                        });
                    </script>
                </div>
                <!-- //login -->
            </div>
            <div class="clearfix"></div>
        </div>
        <!-- //login -->
        <jsp:include page="footer.jsp"></jsp:include> 

    </body>
</html>
