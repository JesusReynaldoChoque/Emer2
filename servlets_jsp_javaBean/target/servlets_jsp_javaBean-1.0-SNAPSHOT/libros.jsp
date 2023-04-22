<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="ServletLibros" method="POST">
            <label>Titulo: </label>
            <input type="text" name="titulo" value="" />
            <br>
            <label>autor: </label>
            <input type="text" name="autor" value="" />
            <br>
            <label>Resumen: </label>
            <input type="textarea" name="resumen" value="" />
            <br>
            <label>Medio:</label>
                    <input type="radio" id="huey" name="medio" value="fisico"checked>
                    <label for="fisico">Fisico</label>
                    <br>
                    <input type="radio" id="dewey" name="medio" value="magnetico">
                    <label for="magnetico">Magnetico</label>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
