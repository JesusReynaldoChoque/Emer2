<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="cont" scope="request" class="com.emergentes.Contactanos" />
        <h1>Inscripcion en curso</h1>
        <p>Los datos recibidos son: </p>
        <p>Su Nombre es: <strong><jsp:getProperty name="cont" property="nombre" /> </strong> </p>
        <p>Su Apellido es: <strong><jsp:getProperty name="cont" property="apellido" /></strong> </p>
        <p>Su Mensaje es: <strong><jsp:getProperty name="cont" property="mensaje" /></strong> </p>
      
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
