
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletContactanos", urlPatterns = {"/ServletContactanos"})
public class ServletContactanos extends HttpServlet {

  

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellido");
        String mensaje = request.getParameter("mensaje");
       
        //2
        Contactanos con = new Contactanos();
        //3
        con.setNombre(nombre);
        con.setApellido(apellidos);
        con.setMensaje(mensaje);
        
        //4
        request.setAttribute("cont", con);
        //5
        request.getRequestDispatcher("contactanossal.jsp").forward(request, response);
    }
}
