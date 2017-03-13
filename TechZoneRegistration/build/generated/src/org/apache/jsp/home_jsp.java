package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\r\n");
      out.write("<!--[if lt IE 7]> <html class=\"lt-ie9 lt-ie8 lt-ie7\" lang=\"en\"> <![endif]-->\r\n");
      out.write("<!--[if IE 7]> <html class=\"lt-ie9 lt-ie8\" lang=\"en\"> <![endif]-->\r\n");
      out.write("<!--[if IE 8]> <html class=\"lt-ie9\" lang=\"en\"> <![endif]-->\r\n");
      out.write("<!--[if gt IE 8]><!--> <html lang=\"en\"> <!--<![endif]-->\r\n");
      out.write("<head>\r\n");
      out.write("  <meta charset=\"utf-8\">\r\n");
      out.write("  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\">\r\n");
      out.write("<title>TECHZONE 2014</title>\r\n");
      out.write("\r\n");
      out.write("<link href=\"home.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div id=\"container\">\r\n");
      out.write("\t<div id=\"banner\">\r\n");
      out.write("    \t<div id=\"logo\"></div>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("    </div> \r\n");
      out.write("    \r\n");
      out.write("    <div id=\"menu\">\r\n");
      out.write("        <ul>\r\n");
      out.write("            <li><a href=\"home.jsp\" class=\"current\"><span></span>Home</a></li>\r\n");
      out.write("            <li><a href=\"Registration.jsp\" ><span></span>Registration</a></li>\r\n");
      out.write("            <li><a href=\"college.jsp\"><span></span>College List</a></li>\r\n");
      out.write("           <li><a href=\"Paper.jsp\" ><span></span>Paper list</a></li>\r\n");
      out.write("            <li><a href=\"logout.jsp\"><span></span>Logout</a></li>\r\n");
      out.write("        </ul> <br/>  \r\n");
      out.write("\t\t\r\n");
      out.write("\t</div> <!-- end of menu -->\r\n");
      out.write("\r\n");
      out.write("\t<div id=\"content_wrapper\">\r\n");
      out.write("    \t<div id=\"content\">\r\n");
      out.write("    \r\n");
      out.write("    \t<div align=\"center\" class=\"column_w210 fl\">\r\n");
      out.write("        \r\n");
      out.write("      \r\n");
      out.write("            \r\n");
      out.write("            \r\n");
      out.write("                <div class=\"header_03\"></div>\r\n");
      out.write("    \t\t    <div class=\"header_03\"><img style=\"border:0px\" src=\"images/prs.png\" alt=\"image\" height=\"90\" width=\"120\"/></div>\r\n");
      out.write("\t\t\t\t<div class=\"header_03\"><img style=\"border:0px\" src=\"images/be.png\" alt=\"image\" height=\"90\" width=\"120\"/></div>\r\n");
      out.write("\t\t\t\t<div class=\"header_03\"><img style=\"border:0px\" src=\"images/ge.png\" alt=\"image\" height=\"90\" width=\"120\"/></div>\r\n");
      out.write("\t\t\t\t<div class=\"header_03\"><img style=\"border:0px\" src=\"images/LG.png\" alt=\"image\" height=\"90\" width=\"120\"/></div>\r\n");
      out.write("                <p> </p>\r\n");
      out.write("\t                \r\n");
      out.write("        \r\n");
      out.write("        \t<div class=\"cleaner\"></div>\r\n");
      out.write("        </div> <!-- end of a column -->\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"column_w430 fl vl_divider\">\r\n");
      out.write("        \t\r\n");
      out.write("            <img src=\"images/tz14.jpg\" alt=\"image\" style=\"margin-left: 100px\" height=\"230\" width=\"450\" />\r\n");
      out.write("            \r\n");
      out.write("            <div align=\"right\" class=\"header_01\">Welcome to Techzone 2K14</div>\r\n");
      out.write("            <br/>\r\n");
      out.write("            <img src=\"images/theme.jpg\" align=\"center\" style=\"margin-left: 115px\"/>\r\n");
      out.write("            \r\n");
      out.write("        \t<div class=\"cleaner\"></div>   \r\n");
      out.write("                <br/>\r\n");
      out.write("        </div> <!-- end of a column -->\r\n");
      out.write("                \r\n");
      out.write("       \r\n");
      out.write("        \r\n");
      out.write("        <div class=\"column_w920\">\r\n");
      out.write("        \r\n");
      out.write("        </div>\r\n");
      out.write("    \r\n");
      out.write("    \t<div class=\"cleaner\"></div>\r\n");
      out.write("        </div> <!-- end of wrapper 02 -->        \r\n");
      out.write("    </div> <!-- end of wrapper 01 -->\r\n");
      out.write("    \r\n");
      out.write("    <div id=\"footer\">\r\n");
      out.write("    \r\n");
      out.write("    <ul class=\"footer_list\">\r\n");
      out.write("            <li><a href=\"home.jsp\" class=\"current\">Home</a></li>\r\n");
      out.write("            <li><a href=\"Registration.jsp\">Registration</a></li>\r\n");
      out.write("            <li><a href=\"college.jsp\">College List</a></li>\r\n");
      out.write("            <li class=\"last\"><a href=\"Paper.jsp\">Paper List</a></li>\r\n");
      out.write("        \r\n");
      out.write("        </ul> \r\n");
      out.write("        \r\n");
      out.write("        <div class=\"margin_bottom_10\"></div>\r\n");
      out.write("        \r\n");
      out.write("        Copyright © 2014 JNNCE SHIMOGA\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"margin_bottom_10\"></div>\r\n");
      out.write("        \r\n");
      out.write("                \r\n");
      out.write("   \t</div> <!-- end of footer -->\r\n");
      out.write("</div> <!-- end of container -->\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
