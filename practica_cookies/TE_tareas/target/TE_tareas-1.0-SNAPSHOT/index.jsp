<%@page import="java.util.ArrayList"%>
<%@page import="com.emergentes.Tareas"%>
<%
    Tareas tar = new Tareas();
    if (session.getAttribute("ListaTareas") == null) {
            ArrayList<Tareas> auxi = new ArrayList<Tareas>();
            session.setAttribute("ListaTareas",auxi);
        }
    ArrayList<Tareas> tarea = (ArrayList<Tareas>)session.getAttribute("ListaTareas");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><center>GESTOR DE TAREAS</center></h1>
        <h3><center>Nombre: Jesus Reynaldo Choque</center></h3>
        
        <a href="tareas.jsp">Nuevo</a>
        <h2>Tareas</h2>
        <table border="1">
            <tr>
                <th> Id </th>
                <th> Tarea </th>
                <th> Completado </th>
                <th></th>
                <th></th>
            </tr>
            <%
                if (tarea != null) {
                        for (Tareas t: tarea) {
                                %>
            <tr>
                <th><%= t.getId()%></th>
                <th><%= t.getTarea()%></th>
                <th><input type="checkbox" name="tareaaeliminar" value="ON" /></th>
                
                <th><a href="NuevaTarea?op=editar&id=<%= t.getId()%> ">Editar</a></th>
                <th><a href="NuevaTarea?op=borrar&id=<%= t.getId()%> ">Eliminar</a></th>
            </tr>
            <%
                            }
                    }
            %>
        </table>

    </body>
</html>
