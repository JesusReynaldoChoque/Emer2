<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contactanos</h1>
        <form action="ServletContactanos" method="POST">
            <label>Nombre: </label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellidos" value="" />
            <br>
            <label>Mensaje: </label>
            <input type="text" name="mensaje" value="" />
            <br>
            <input type="checkbox" name="mensaje" id="sms">
            <label>Enviar una copia a mi correo</label><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>