package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import Model.Product;
import DAO.ProductDAO;
import Model.Category;

public final class products_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Products</title>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "head.jsp", out, false);
      out.write("\n");
      out.write("        </head>\n");
      out.write("        <body>\n");
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "banner.jsp", out, false);
      out.write("\n");
      out.write("        ");

            ProductDAO ProductDAO = new ProductDAO();
            String category_id = "";
            if (request.getParameter("products") != null) {
                category_id = request.getParameter("products");
            }
        
      out.write("\n");
      out.write("        <div class=\"w3ls_w3l_banner_nav_right_grid\">\n");
      out.write("            <h3>Popular Brands</h3>\n");
      out.write("            <div class=\"w3ls_w3l_banner_nav_right_grid1\">\n");
      out.write("                <h6>food</h6>\n");
      out.write("                ");

                    for (Product p : ProductDAO.getListProductByCategory(Long.parseLong(category_id))) {

                
      out.write("\n");
      out.write("                <div class=\"col-md-3 w3ls_w3l_banner_left\">\n");
      out.write("                    <div class=\"hover14 column\">\n");
      out.write("                        <div class=\"agile_top_brand_left_grid w3l_agile_top_brand_left_grid\">\n");
      out.write("                            <div class=\"agile_top_brand_left_grid_pos\">\n");
      out.write("                                <img src=\"images/offer.png\" alt=\" \" class=\"img-responsive\" />\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"agile_top_brand_left_grid1\">\n");
      out.write("                                <figure>\n");
      out.write("                                    <div class=\"snipcart-item block\">\n");
      out.write("                                        <div class=\"snipcart-thumb\">\n");
      out.write("                                            <a href=\"single.jsp\"><img src=\"");
      out.print(p.getProductImage());
      out.write("\" alt=\" ");
      out.print(p.getProductName());
      out.write("\" class=\"img-responsive\" /></a>\n");
      out.write("                                            <p>");
      out.print(p.getProductName());
      out.write("</p>\n");
      out.write("                                            <h4>");
      out.print(p.getProductPrice());
      out.write("</h4>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"snipcart-details\">\n");
      out.write("                                            <form action=\"#\" method=\"post\">\n");
      out.write("                                                <fieldset>\n");
      out.write("                                                    <input type=\"hidden\" name=\"cmd\" value=\"_cart\" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"add\" value=\"1\" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"business\" value=\" \" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"item_name\" value=\"knorr instant soup\" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"amount\" value=\"3.00\" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"discount_amount\" value=\"1.00\" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"currency_code\" value=\"USD\" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"return\" value=\" \" />\n");
      out.write("                                                    <input type=\"hidden\" name=\"cancel_return\" value=\" \" />\n");
      out.write("                                                    <input type=\"submit\" name=\"submit\" value=\"Add to cart\" class=\"button\" />\n");
      out.write("                                                </fieldset>\n");
      out.write("                                            </form>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </figure>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                ");

                    }
                
      out.write("\n");
      out.write("                <div class=\"clearfix\"> </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"clearfix\">\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("      \n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
