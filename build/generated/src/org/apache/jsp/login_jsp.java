package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins\">\n");
      out.write("            <div class=\"wrapper wrapper--w680\">\n");
      out.write("                <div class=\"card card-4\">\n");
      out.write("                    <div class=\"card-body\">\n");
      out.write("                        <h2 class=\"title\">Register New Account</h2>\n");
      out.write("                        <form method=\"POST\">\n");
      out.write("                            Full Name: <input type=\"text\" name=\"name\" ><br>\n");
      out.write("                            DOB: <input type=\"date\" name=\"dob\" ><br>\n");
      out.write("                            Account: <input type=\"text\" name=\"account\" ><br>\n");
      out.write("                            Password: <input type=\"password\" name=\"passWord\" ><br>\n");
      out.write("                            Confirm Password: <input type=\"password\" name=\"confirm\"><br>\n");
      out.write("                            <div class=\"input-group\">\n");
      out.write("                                <label class=\"label\">Gender</label>\n");
      out.write("                                <div class=\"p-t-10\">\n");
      out.write("                                    <label class=\"radio-container m-r-45\">Male\n");
      out.write("                                        <input type=\"radio\" name=\"gender\" value=\"male\">\n");
      out.write("                                        <span class=\"checkmark\"></span>\n");
      out.write("                                    </label>\n");
      out.write("                                    <label class=\"radio-container\">Female\n");
      out.write("                                        <input type=\"radio\" name=\"gender\" value=\"female\">\n");
      out.write("                                        <span class=\"checkmark\"></span>\n");
      out.write("                                    </label>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            Email: <input type=\"email\" name=\"email\"><br>\n");
      out.write("                            Phone: <input type=\"text\" name=\"phoneNumber\" ><br>\n");
      out.write("                            Address: <input type=\"text\" name=\"address\"><br><br>\n");
      out.write("                            <input style=\"padding: 10px\" type=\"submit\" value=\"Save\">\n");
      out.write("                                   \n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
