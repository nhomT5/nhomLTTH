<%-- 
    Document   : products
    Created on : Nov 2, 2017, 12:04:04 PM
    Author     : HOANG
--%>

<%@page import="Model.Product"%>
<%@page import="DAO.ProductDAO"%>
<%@page import="Model.Category"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Products</title>
        <jsp:include page="head.jsp"></jsp:include>
        </head>
        <body>
        <%
            ProductDAO productDAO = new ProductDAO();
            
        %>
        <jsp:include page="header.jsp"></jsp:include>

        <%--<jsp:include page="banner.jsp"></jsp:include>--%>

            <div class="w3ls_w3l_banner_nav_right_grid">
                <h3>Popular Brands</h3>
                <div class="w3ls_w3l_banner_nav_right_grid1">
                <%
                    for (Product p : productDAO.getListProductByCategory()) {

                %>
                <div class="col-md-3 w3ls_w3l_banner_left">
                    <div class="hover14 column">
                        <div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
                            <div class="agile_top_brand_left_grid_pos">
                                <img src="images/offer.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="agile_top_brand_left_grid1">
                                <figure>
                                    <div class="snipcart-item block">
                                        <div class="snipcart-thumb">
                                            <a href="single.jsp"><img src="<%=p.getProductImage()%>" alt=" <%=p.getProductName()%>" class="img-responsive" /></a>
                                            <p><%=p.getProductName()%></p>
                                            <h4><%=p.getProductPrice()%> đồng</h4>
                                        </div>
                                        <div class="snipcart-details">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="knorr instant soup" />
                                                    <input type="hidden" name="amount" value="3.00" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="USD" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Add to cart" class="button" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
                <%
                    }
                %>
            </div>
        </div>
    </div>
    <div class="clearfix">

    </div>


    <jsp:include page="footer.jsp"></jsp:include>      
</body>
</html>
