package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class CerradoVentana_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Prueba de abandono de página</title>\n");
      out.write("        <script language=\"JavaScript\" type=\"text/javascript\">\n");
      out.write("\n");
      out.write("            var bPreguntar = true;\n");
      out.write("\n");
      out.write("            window.onbeforeunload = preguntarAntesDeSalir;\n");
      out.write("\n");
      out.write("            function preguntarAntesDeSalir()\n");
      out.write("            {\n");
      out.write("                if (bPreguntar)\n");
      out.write("                    return \"¿Seguro que quieres salir?\";\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Ejemplo de abandono de página</h1>\n");
      out.write("        <p>Por defecto preguntará hasta que pulses el botón de \"No preguntar\"</p>\n");
      out.write("        <input type=\"button\" value=\"Preguntar\" onclick=\"bPreguntar = true;\" >\n");
      out.write("        &nbsp;&nbsp;\n");
      out.write("        <input type=\"button\" value=\"No preguntar\" onclick=\"bPreguntar = false;\" >\n");
      out.write("        <br/><br/>\n");
      out.write("        <a href=\"http://www.jasoft.org\">Ir a otra página</a>\n");
      out.write("    </body>\n");
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
