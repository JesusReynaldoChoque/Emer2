<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en seminario</h1>
        <form action="ServletInscripcion" method="POST">
            <label>Fecha: <input type="date" name="fecha"></label>
            <br>
            <label>Nombre: </label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellidos" value="" />
            <br>
            <label>Turno: </label>
            <select name="turno">
                <option>Mañana</option>
                <option>Tarde</option>
                <option>Noche</option>
            </select>
            <br>
            <div>Seminarios: <br>
                <input type="checkbox" name="curso" id="5g">
                <label>5G</label>
                
                <input type="checkbox" name="curso" id="IA">
                <label>Inteligencia artificial</label>
                
                <input type="checkbox" name="curso" id="ML">
                <label>Machine Leaming</label>
                
                <input type="checkbox" name="curso" id="RB">
                <label>Robotica</label>
                
                
            </div><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
