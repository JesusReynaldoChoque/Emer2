<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="ServletUsuarios" method="POST">
            <label>Nombre: </label>
            <input type="text" name="nombre_usuario" value="" />
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellidos_apellido" value="" />
            <br>
            <label>Correo: </label>
            <input type="text" name="correo" value="" />
            <br>
            <label>Contraseña: </label>
            <input type="password" name="contraseña" value="" />
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
