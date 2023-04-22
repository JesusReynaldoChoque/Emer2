<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Encuesta de sistemas operativos</h1>
        <form action="ServletEncuesta" method="POST">
            
            <label>Nombre: </label>
            <input type="text" name="nombre" value="" />
            <br>
            <div>Sistemas operatrivos: <br>
                <input type="checkbox" name="curso" id="5g">
                <label>Windows</label>
                
                <input type="checkbox" name="curso" id="IA">
                <label>Linux</label>
                
                <input type="checkbox" name="curso" id="ML">
                <label>Ios</label>
                
                <input type="checkbox" name="curso" id="RB">
                <label>Andriod</label>
                
                
            </div><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>

