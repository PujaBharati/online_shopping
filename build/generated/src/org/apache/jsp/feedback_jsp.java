package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.Statement;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import java.sql.DriverManager;
import java.sql.Connection;

public final class feedback_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
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

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<title>Online Shopping</title>\n");
      out.write("\n");
      out.write("<link href=\"templatemo_style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("<body >\n");
      out.write("    \n");
      out.write("    <style type=\"text/css\">table, tr, td { background-color:transparent;}div table tr td {background-color: BD9D00 !important;}div table tr td a:link, div table tr td a:visited, div table tr td a:hover {color: DDCCEE !important; font-weight: bold !important;}table {background-color: transparent !important;}table table table td {background-color: A50000 !important;}table table table table td {color: FFFFFF !important;}.clearfix {background-color: A50000 !important;}.profileInfo {border: BD9D00 2px solid !important;}.interestsAndDetails, .userProfileDetail, .contactTable {background-color: A50000 !important; border: BD9D00 2px solid !important; width: 300px !important;}.extendedNetwork , .latestBlogEntry, .blurbs, .friendSpace,.friendsComments {background-color: A50000 !important; border: BD9D00 2px solid !important;}span, .btext, .orangetext15 {background-color: transparent !important;}a {font-weight: normal !important; color: FF9BD4 !important;}b, span, .btext, .orangetext15, .whitetext12  {color: FFFFFF !important;}.text  {color: FFFFFF !important;}.lightbluetext8 {color: B2DFEE !important;}a.text:link, a.text:visited {font-weight: bold; color:BD9D00 !important;}div object {background-color: A50000 !important; border: BD9D00 2px solid !important;}ul li div span div {background-color: A50000 !important; border: BD9D00 2px solid !important;}table.contactTable tr td.text {background-color: A50000 !important;}table.contactTable td.tdborder table td{background-color: E0E1E2 !important;}table.contactTable td.tdborder{background-color: E0E1E2 !important;}div ul li a.open:link,div ul li a.open:visited,div ul li a.open:hover{background-color: 1548ae !important;}div ul li small{color: ffccdd !important;}.bodyContent{background-color: transparent;}body {background:url(http://i908.photobucket.com/albums/ac286/myspace-backgrounds/5s.gif);background-attachment:fixed;background-repeat:repeat;}table tr td div, div div a.text:link, div div a.text:visited, div div a.text:hover, div div a.text:active, div div p a:link, div div p a:visited, div div p a:hover, div div p a:active {color: FFD700 !important;}</style><center><a href=\"http://www.fillster.com\" target=\"_blank\"></center>  \n");
      out.write("        \n");
      out.write(" \n");
      out.write("    \n");
      out.write("<div id=\"templatemo_container\">\n");
      out.write("<div id=\"templatemo_top_panel\">\n");
      out.write("    \t<div id=\"templatemo_language_section\">\n");
      out.write("\t\t\t<h1 style=\"font-family:cooper std white;font-size:20px;color: white;text-align:center;\"><marquee scrollamount=\"10\" width=\"40\">&lt;&lt;&lt;</marquee>Welcome To Online Shopping Cart<marquee scrollamount=\"5\" direction=\"right\" width=\"40\">&gt;&gt;&gt;</marquee>\n");
      out.write("\t\t</h1>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"templatemo_shopping_cart\">\n");
      out.write("       \t    Shopping Cart    \n");
      out.write("        </div>\n");
      out.write("  </div>\n");
      out.write("     \n");
      out.write("    \n");
      out.write("     \n");
      out.write("     <div id=\"templatemo_banner\" >\n");
      out.write("     \t<a href=\"#\"> <img src=\"images/cover.jpg\" alt=\"\" title=\"Welcome Again\" border=\"0\" style=\"width: 1000px;height: 180px;\"/>     </a>      </div>\n");
      out.write("     \n");
      out.write("    \n");
      out.write("   \n");
      out.write("        \n");
      out.write("    \n");
      out.write("<div id=\"templatemo_menu_panel\">\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"cartpage.jsp\" class=\"current\">Home</a></li>\n");
      out.write("            <li><a href=\"#\" target=\"_parent\">Features</a></li>\n");
      out.write("            <li><a href=\"viewprof.jsp\" target=\"_parent\">View Profile</a></li>\n");
      out.write("            <li><a href=\"contact.jsp\" target=\"_parent\">Contact Us</a></li>  \n");
      out.write("            <li><a href=\"Aboutus.jsp\">About Us</a></li> \n");
      out.write("            <li><a href=\"logout.jsp\">Logout</a></li>                     \n");
      out.write("        </ul> \n");
      out.write("    </div> <!-- end of menu -->\n");
      out.write("    \n");
      out.write("    <div id=\"templatemo_content\">\n");
      out.write("    \n");
      out.write("    \t\n");
      out.write("    \n");
      out.write("\n");
      out.write("        \n");
      out.write("        <marquee behavior=\"scroll\" direction=\"left\"><img src=\"go.gif\" width=\"156\" height=\"182\" alt=\"Natural\" /><img src=\"go.gif\" width=\"156\" height=\"182\" alt=\"Natural\" /></marquee>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <h1> <font color=\"yellow\"></font></h1>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <h1> <font color=\"white\">-:  GIVE YOUR FEEDBACK HERE  :-</font></h1>\n");
      out.write("         \n");
      out.write("      \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <html>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("      \n");
      out.write("        <form action=\"feedback\" method=\"post\">\n");
      out.write("            <table>\n");
      out.write("                <tr><td>feedback Type</td>\n");
      out.write("                    <td><select name=\"t1\">\n");
      out.write("                            <option value=\"suggesstion\">Suggesstion</option>\n");
      out.write("                            <option value=\"complain\">complain</option>\n");
      out.write("                        </select></td></tr>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <tr><td>Type message:</td>\n");
      out.write("                    <td><textarea rows=\"5\" cols=\"15\" name=\"t2\"></textarea>\n");
      out.write("                    </td></tr>\n");
      out.write("                <tr><td><input type=\"submit\" value=\"submit\"></td>\n");
      out.write("                    <td><input type=\"reset\"></td></tr>\n");
      out.write("            </table>\n");
      out.write("        </form>\n");
      out.write("    </center>\n");
      out.write("    \n");
      out.write("                \n");
      out.write("                            \n");
      out.write("\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("          \n");
      out.write("</body>\n");
      out.write("        \n");
      out.write("</html>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("     \n");
      out.write("       \n");
      out.write("\n");
      out.write("        \n");
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <body bgcolor=\"yellow\">\n");
      out.write("        \n");
      out.write("    <center>\n");
      out.write("         \n");
      out.write("   \n");
      out.write("         </center>\n");
      out.write("        \n");
      out.write("     \n");
      out.write("       \n");
      out.write("    \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("    \n");
      out.write("        \n");
      out.write("        \n");
      out.write(" \n");
      out.write(" \n");
      out.write("        <div class=\"cleaner\">&nbsp;</div>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("     <div id=\"templatemo_footer\">\n");
      out.write("        <div id=\"footer_left\">\n");
      out.write("            <img src=\"images/mastercard.gif\" alt=\"Master Card\" /><img src=\"images/visa.gif\" alt=\"Visa Card\" /><img src=\"images/paypal.gif\" alt=\"PayPal\" /><img src=\"images/verisignsecured.gif\" alt=\"Verisign Secured\" />\n");
      out.write("        </div>\n");
      out.write("        <div id=\"templatemo_footer\">\n");
      out.write("           Copyright © 2013 <a href=\"#\">NETAJI SUBHASH ENGINEERING COLLEGE KOLKATA</a> | \n");
      out.write("        Designed by <a href=\"#\" target=\"_parent\">SHYAM KUMAR,PUJA BHARTI,PRIYA CHOUDHURY,NILESH JHA,ROSHNI ROY,DEVDUTTA VASU ROY</a> | \n");
      out.write("   <br />\n");
      out.write("\t\t\t\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"cleaner\">&nbsp;</div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write(" \n");
      out.write("\n");
      out.write("</div></body>\n");
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
