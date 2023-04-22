<%-- 
    Document   : index
    Created on : 4 abr. de 2023, 18:59:34
    Author     : HP-Ryzen5
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.emergentesmodelo.Persona"%>
<%
    ArrayList<Persona>lista = (ArrayList<Persona>)session.getAttribute("listaper");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listado de Personas</h1>
        
        <a href="Maincontroller?op=nuevo">Nuevo</a>
        <table border="1">
            <tr>
                <th>id</th>
                <th>Nombres</th>
                <th>Apellidos</th>
                <th>Edad</th>
                <th></th>
                <th></th>
            </tr>
            <%
                if (lista !=null){
                    for(Persona item :lista){
                
                %>
            <tr>
                <th><%=item.getId()%></th>
                <th><%=item.getNombre()%></th>
                <th><%=item.getApellidos()%></th>
                <th><%=item.getEdad()%></th>
                <th><a href"Maincontroller?op=editar">Editar</a></th>
                <th><a href"%">Eliminar</a></th>
            </tr>
            
           <%
               }
}

                %> 
               
    </body>
</html>
