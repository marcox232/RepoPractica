/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author EQUIPO01
 */
@WebServlet(name = "UsuarioServlet", urlPatterns = {"/UsuarioServlet"})
public class UsuarioServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String userName = request.getParameter("nombre").trim();
        String email = request.getParameter("email").trim();
        String segundoEmail = request.getParameter("seconEmail").trim();
        
        System.out.println("Entro datos Usuario: "+userName+" Email: "+email+", "+segundoEmail);

//        String greetings = "Hello " + userName;
//
//        response.setContentType("text/plain");
//        response.getWriter().write(greetings);
    
}

@Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    
    @Override
        public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
