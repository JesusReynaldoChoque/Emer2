<%-- 
    Document   : index
    Created on : 23 mar. de 2023, 22:28:59
    Author     : HP-Ryzen5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de datos</h1>
        <form action="salida.jsp" method="POST">
            <label>Nombre</label><br>
            <input type="text" name="nombre" value="" /><br>
            
            <label>Telefono</label><br>
            <input type="text" name="telefono" value="" /><br>
            
            <label>Email</label><br>
            <input type="email" name="email" value="" /><br>
            
            <input type="submit" value="Envíar" />
        </form>
    </body>
</html> 