
package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletEncuesta", urlPatterns = {"/ServletEncuesta"})
public class ServletEncuesta extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
        String nombre = request.getParameter("nombre");
           //2
        encuesta enc = new encuesta();
        //3
        enc.setNombre(nombre);
         //4
        request.setAttribute("en", enc);
        //5
        request.getRequestDispatcher("encuestasal.jsp").forward(request, response);
        
    }

}
