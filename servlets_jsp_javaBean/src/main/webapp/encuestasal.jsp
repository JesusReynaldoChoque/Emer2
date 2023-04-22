<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="en" scope="request" class="com.emergentes.encuesta" />
        <h1>Datos de la encuesta</h1>
        <p>Los datos recibidos son: </p>
        <p>Su Nombre es: <strong><jsp:getProperty name="en" property="nombre" /> </strong> </p>
        <p>SUS RESPUESTAS FUERON REGISTRADAS CON EXITO</p>
        
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>