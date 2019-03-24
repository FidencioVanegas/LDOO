<%-- 
    Document   : index
    Created on : 23/03/2019, 08:46:38 PM
    Author     : Metal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="Post" action="cookie.jsp">
        <h1>Login</h1>
        <h4>Nombre de usuario</h4>
        <input type="text" name="usuario"/><br>
        <h4>Contraseña</h4>
        <input type="password" name="password"/><br><br>
        <input type="submit" name="iniciar" value="Enviar"/>
        </form>
    </body>
</html>
