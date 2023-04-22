<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="inscri" scope="request" class="com.emergentes.inscripcion" />
        <h1>Inscripcion en curso</h1>
        <p>Los datos recibidos son: </p>
        <p>La fecha de su inscripcion: <strong><jsp:getProperty name="inscri" property="fecha" /></strong> </p>
        <p>Su Nombre es: <strong><jsp:getProperty name="inscri" property="nombre" /> </strong> </p>
        <p>Su Apellido es: <strong><jsp:getProperty name="inscri" property="apellido" /></strong> </p>
        <p>Su Turno es: <strong><jsp:getProperty name="inscri" property="turno" /></strong> </p>
        <p> Felicidades su inscripcion al seminario fue exitosa</p>
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
