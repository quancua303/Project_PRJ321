package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class myAccount_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\n");
      out.write("        <!-- Meta Tag -->\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name='copyright' content=''>\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("        <!-- Title Tag  -->\n");
      out.write("        <title>CuaKicks</title>\n");
      out.write("        <!-- Favicon -->\n");
      out.write("        <link rel=\"icon\" type=\"image/png\" href=\"images/iconcuakicks.png\">\n");
      out.write("        <!-- Web Font -->\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("        <!-- StyleSheet -->\n");
      out.write("\n");
      out.write("        <!-- Bootstrap -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.css\">\n");
      out.write("        <!-- Magnific Popup -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/magnific-popup.min.css\">\n");
      out.write("        <!-- Font Awesome -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/font-awesome.css\">\n");
      out.write("        <!-- Fancybox -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/jquery.fancybox.min.css\">\n");
      out.write("        <!-- Themify Icons -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/themify-icons.css\">\n");
      out.write("        <!-- Nice Select CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/niceselect.css\">\n");
      out.write("        <!-- Animate CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/animate.css\">\n");
      out.write("        <!-- Flex Slider CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/flex-slider.min.css\">\n");
      out.write("        <!-- Owl Carousel -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/owl-carousel.css\">\n");
      out.write("        <!-- Slicknav -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/slicknav.min.css\">\n");
      out.write("\n");
      out.write("        <!-- Eshop StyleSheet -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/reset.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/responsive.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link href=\"css/cssForLogin/main.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header class=\"header shop\">\n");
      out.write("            <!-- Topbar -->\n");
      out.write("            <div class=\"topbar\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-lg-4 col-md-12 col-12\">\n");
      out.write("                            <!-- Top Left -->\n");
      out.write("                            <div class=\"top-left\">\n");
      out.write("                                <ul class=\"list-main\">\n");
      out.write("                                    <li><i class=\"fa fa-phone\"></i> +0869997926</li>\n");
      out.write("                                    <li><i class=\"fa fa-email\"></i>quannahe140833@fpt.edu.vn</li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                            <!--/ End Top Left -->\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-8 col-md-12 col-12\">\n");
      out.write("                            <!-- Top Right -->\n");
      out.write("                            <div class=\"right-content\">\n");
      out.write("                                <ul class=\"list-main\">\n");
      out.write("                                    <li><i class=\"fa fa-shopping-bag\"></i> Store location</li>\n");
      out.write("                                    <li><i class=\"fa fa-user-circle\"></i> <a href=\"#\">My account</a></li>\n");
      out.write("                                    <li><i class=\"fa fa-sign-in\"></i><a href=\"login\">Login</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                            <!-- End Top Right -->\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!-- End Topbar -->\n");
      out.write("            <div class=\"middle-inner\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-lg-2 col-md-2 col-12\">\n");
      out.write("                            <!-- Logo -->\n");
      out.write("                            <div class=\"logo\">\n");
      out.write("                                <a href=\"homepage\"><img src=\"images/cuakicks.png\" alt=\"logo\"></a>\n");
      out.write("                            </div>\n");
      out.write("                            <!--/ End Logo -->\n");
      out.write("                            <!-- Search Form -->\n");
      out.write("                            <div class=\"search-top\">\n");
      out.write("                                <div class=\"top-search\"><a href=\"#0\"><i class=\"ti-search\"></i></a></div>\n");
      out.write("                                <!-- Search Form -->\n");
      out.write("                                <div class=\"search-top\">\n");
      out.write("                                    <form class=\"search-form\">\n");
      out.write("                                        <input type=\"text\" placeholder=\"Search here...\" name=\"search\">\n");
      out.write("                                        <button value=\"search\" type=\"submit\"><i class=\"ti-search\"></i></button>\n");
      out.write("                                    </form>\n");
      out.write("                                </div>\n");
      out.write("                                <!--/ End Search Form -->\n");
      out.write("                            </div>\n");
      out.write("                            <!--/ End Search Form -->\n");
      out.write("                            <div class=\"mobile-nav\"></div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-8 col-md-7 col-12\">\n");
      out.write("                            <div class=\"search-bar-top\">\n");
      out.write("                                <div class=\"search-bar\">\n");
      out.write("                                    <select>\n");
      out.write("                                        <option selected=\"selected\">All Category</option>\n");
      out.write("                                        <option>watch</option>\n");
      out.write("                                        <option>mobile</option>\n");
      out.write("\n");
      out.write("                                    </select>\n");
      out.write("                                    <form>\n");
      out.write("                                        <input name=\"search\" placeholder=\"Search Products Here.....\" type=\"search\">\n");
      out.write("                                        <button class=\"btnn\"><i class=\"fa fa-search\"></i></button>\n");
      out.write("                                    </form>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-2 col-md-3 col-12\">\n");
      out.write("                            <div class=\"right-bar\">\n");
      out.write("                                <!-- Search Form -->\n");
      out.write("                                <div class=\"sinlge-bar\">\n");
      out.write("                                    <a href=\"#\" class=\"single-icon\"><i class=\"fa fa-heart-o\" aria-hidden=\"true\"></i></a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"sinlge-bar\">\n");
      out.write("                                    <a href=\"#\" class=\"single-icon\"><i class=\"fa fa-user-circle-o\" aria-hidden=\"true\"></i></a>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!-- Header Inner -->\n");
      out.write("            <div class=\"header-inner\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"cat-nav-head\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-12\">\n");
      out.write("                                <div class=\"menu-area\">\n");
      out.write("                                    <!-- Main Menu -->\n");
      out.write("                                    <nav class=\"navbar navbar-expand-lg\">\n");
      out.write("                                        <div class=\"navbar-collapse\">\t\n");
      out.write("                                            <div class=\"nav-inner\">\t\n");
      out.write("                                                <ul class=\"nav main-menu menu navbar-nav\">\n");
      out.write("                                                    <li class=\"active\"><a href=\"homepage\">Home</a></li>\n");
      out.write("                                                    <li><a href=\"shopGrid?pname=\">Product</a></li>\t\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\n");
      out.write("                                                    <li><a href=\"#\">Shop<i class=\"fa fa-angle-down\"></i><span class=\"new\">New</span></a>\n");
      out.write("                                                        <ul class=\"dropdown\">\n");
      out.write("                                                            <li><a href=\"shopGrid?pname=\">Shop Grid</a></li>\n");
      out.write("                                                            <li><a href=\"cart\">Cart</a></li>\n");
      out.write("                                                            <li><a href=\"checkout\">Checkout</a></li>\n");
      out.write("                                                        </ul>\n");
      out.write("                                                    </li>\n");
      out.write("                                                    <li><a href=\"#\">Pages</a></li>\t\t\t\t\t\t\t\t\t\n");
      out.write("                                                    <!--                                                    <li><a href=\"#\">Blog<i class=\"fa fa-angle-down\"></i></a>\n");
      out.write("                                                                                                            <ul class=\"dropdown\">\n");
      out.write("                                                                                                                <li><a href=\"blog\">Blog Single Sidebar</a></li>\n");
      out.write("                                                                                                            </ul>\n");
      out.write("                                                                                                        </li>-->\n");
      out.write("                                                    <li><a href=\"contact\">Contact Us</a></li>\n");
      out.write("                                                </ul>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </nav>\n");
      out.write("                                    <!--/ End Main Menu -->\t\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!--/ End Header Inner -->\n");
      out.write("\n");
      out.write("        </header>\n");
      out.write("        \n");
      out.write("        <div class=\"page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins\">\n");
      out.write("            <div class=\"wrapper wrapper--w680\">\n");
      out.write("                <div class=\"card card-4\">\n");
      out.write("                    <div class=\"card-body\">\n");
      out.write("                        <h2 class=\"title\">Login</h2>\n");
      out.write("                        <form action=\"myAccount\" method=\"post\">\n");
      out.write("                            Account: <input type=\"text\" name=\"account\"><br>\n");
      out.write("                            Password: <input type=\"password\" name=\"password\"><br>\n");
      out.write("                            Name: <input type=\"text\" name=\"name\"><br>\n");
      out.write("                            Gender: <input type=\"radio\" name=\"gender\"><br>\n");
      out.write("                            Phone number: <input type=\"text\" name=\"phone\"><br>\n");
      out.write("                            Email: <input type=\"text\" name=\"email\"><br>\n");
      out.write("                            DOB: <input type=\"date\" name=\"dob\"><br>\n");
      out.write("                            \n");
      out.write("                            <button type=\"submit\">Save</button>     \n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <footer class=\"footer\">\n");
      out.write("            <!-- Footer Top -->\n");
      out.write("            <div class=\"footer-top section\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-lg-5 col-md-6 col-12\">\n");
      out.write("                            <!-- Single Widget -->\n");
      out.write("                            <div class=\"single-footer about\">\n");
      out.write("                                <div class=\"logo\">\n");
      out.write("                                    <a href=\"homepage\"><img src=\"images/logo2.png\" alt=\"#\"></a>\n");
      out.write("                                </div>\n");
      out.write("                                <p class=\"text\">????y l?? ????i ti???ng n??i Vi???t Nam, ph??t thanh t??? H?? N???i.</p>\n");
      out.write("                                <p class=\"call\">Got Question? Call us 24/7<span><a href=\"tel:0869997926\">+0869 997 926</a></span></p>\n");
      out.write("                            </div>\n");
      out.write("                            <!-- End Single Widget -->\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-2 col-md-6 col-12\">\n");
      out.write("                            <!-- Single Widget -->\n");
      out.write("                            <div class=\"single-footer links\">\n");
      out.write("                                <h4>Information</h4>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"#\">About Us</a></li>\n");
      out.write("                                    <li><a href=\"#\">Faq</a></li>\n");
      out.write("                                    <li><a href=\"#\">Terms & Conditions</a></li>\n");
      out.write("                                    <li><a href=\"#\">Contact Us</a></li>\n");
      out.write("                                    <li><a href=\"#\">Help</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                            <!-- End Single Widget -->\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-2 col-md-6 col-12\">\n");
      out.write("                            <!-- Single Widget -->\n");
      out.write("                            <div class=\"single-footer links\">\n");
      out.write("                                <h4>Customer Service</h4>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"#\">Payment Methods</a></li>\n");
      out.write("                                    <li><a href=\"#\">Money-back</a></li>\n");
      out.write("                                    <li><a href=\"#\">Returns</a></li>\n");
      out.write("                                    <li><a href=\"#\">Shipping</a></li>\n");
      out.write("                                    <li><a href=\"#\">Privacy Policy</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                            <!-- End Single Widget -->\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-3 col-md-6 col-12\">\n");
      out.write("                            <!-- Single Widget -->\n");
      out.write("                            <div class=\"single-footer social\">\n");
      out.write("                                <h4>Get In Touch</h4>\n");
      out.write("                                <!-- Single Widget -->\n");
      out.write("                                <div class=\"contact\">\n");
      out.write("                                    <ul>\n");
      out.write("                                        <li>FPT University</li>\n");
      out.write("                                        <li>Hola Land</li>\n");
      out.write("                                        <li>quannahe140833@fpt.edu.vn</li>\n");
      out.write("                                        <li>+84 869997926</li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </div>\n");
      out.write("                                <!-- End Single Widget -->\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"https://www.facebook.com/profile.php?id=100006088691232\"><i class=\"fa fa-facebook\"></i></a></li>\n");
      out.write("                                    <li><a href=\"#\"><i class=\"fa fa-twitter\"></i></a></li>\n");
      out.write("                                    <li><a href=\"#\"><i class=\"fa fa-flickr\"></i></a></li>\n");
      out.write("                                    <li><a href=\"https://www.instagram.com/quancua__/\"><i class=\"fa fa-instagram\"></i></a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                            <!-- End Single Widget -->\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!-- End Footer Top -->\n");
      out.write("            <div class=\"copyright\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"inner\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-lg-6 col-12\">\n");
      out.write("                                <div class=\"left\">\n");
      out.write("                                    <p>Copyright ?? 2020 <a href=\"https://www.facebook.com/profile.php?id=100006088691232\" target=\"_blank\">Quan Cua</a>  -  All Rights Reserved.</p>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-lg-6 col-12\">\n");
      out.write("                                <div class=\"right\">\n");
      out.write("                                    <img src=\"images/payments.png\" alt=\"#\">\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("        <script src=\"../validate/validate.js\"></script>\n");
      out.write("\n");
      out.write("        <script src=\"js/jquery.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery-migrate-3.0.0.js\"></script>\n");
      out.write("        <script src=\"js/jquery-ui.min.js\"></script>\n");
      out.write("        <!-- Popper JS -->\n");
      out.write("        <script src=\"js/popper.min.js\"></script>\n");
      out.write("        <!-- Bootstrap JS -->\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <!-- Color JS -->\n");
      out.write("        <script src=\"js/colors.js\"></script>\n");
      out.write("        <!-- Slicknav JS -->\n");
      out.write("        <script src=\"js/slicknav.min.js\"></script>\n");
      out.write("        <!-- Owl Carousel JS -->\n");
      out.write("        <script src=\"js/owl-carousel.js\"></script>\n");
      out.write("        <!-- Magnific Popup JS -->\n");
      out.write("        <script src=\"js/magnific-popup.js\"></script>\n");
      out.write("        <!-- Fancybox JS -->\n");
      out.write("        <script src=\"js/facnybox.min.js\"></script>\n");
      out.write("        <!-- Waypoints JS -->\n");
      out.write("        <script src=\"js/waypoints.min.js\"></script>\n");
      out.write("        <!-- Jquery Counterup JS -->\n");
      out.write("        <script src=\"js/jquery-counterup.min.js\"></script>\n");
      out.write("        <!-- Countdown JS -->\n");
      out.write("        <script src=\"js/finalcountdown.min.js\"></script>\n");
      out.write("        <!-- Nice Select JS -->\n");
      out.write("        <script src=\"js/nicesellect.js\"></script>\n");
      out.write("        <!-- Ytplayer JS -->\n");
      out.write("        <script src=\"js/ytplayer.min.js\"></script>\n");
      out.write("        <!-- Flex Slider JS -->\n");
      out.write("        <script src=\"js/flex-slider.js\"></script>\n");
      out.write("        <!-- ScrollUp JS -->\n");
      out.write("        <script src=\"js/scrollup.js\"></script>\n");
      out.write("        <!-- Onepage Nav JS -->\n");
      out.write("        <script src=\"js/onepage-nav.min.js\"></script>\n");
      out.write("        <!-- Easing JS -->\n");
      out.write("        <script src=\"js/easing.js\"></script>\n");
      out.write("        <!-- Google Map JS -->\n");
      out.write("        <script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyDnhgNBg6jrSuqhTeKKEFDWI0_5fZLx0vM\"></script>\t\n");
      out.write("        <script src=\"js/gmap.min.js\"></script>\n");
      out.write("        <script src=\"js/map-script.js\"></script>\n");
      out.write("        <!-- Active JS -->\n");
      out.write("        <script src=\"js/active.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
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
