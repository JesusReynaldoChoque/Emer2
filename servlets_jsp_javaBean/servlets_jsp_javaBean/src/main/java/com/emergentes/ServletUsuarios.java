package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletUsuarios", urlPatterns = {"/ServletUsuarios"})
public class ServletUsuarios extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1
        String nombreUsu = request.getParameter("nombre_usuario");
        String apellidoUsu = request.getParameter("apellidos_apellido");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("contraseña");
        //2
        usuarios usu = new usuarios();
        //3
        usu.setNombre_usuario(nombreUsu);
        usu.setApellido_usuario(apellidoUsu);
        usu.setCorreo(correo);
        usu.setContraseña(contraseña);
        //4
        request.setAttribute("usua", usu);
        //5
        request.getRequestDispatcher("usuariosal.jsp").forward(request, response);
    }

}
