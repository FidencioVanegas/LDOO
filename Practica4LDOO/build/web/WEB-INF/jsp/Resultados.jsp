<%-- 
    Document   : Resultados
    Created on : 16/03/2019, 06:23:06 PM
    Author     : Metal
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos</h1>
        <ul>
            <li>Nombre: <c:out value="${nombre}"/></li>
            <li>Correo: <c:out value="${correo}"/></li>
            <li>Password: <c:out value="${contraseña}" /></li>
        </ul>
    </body>
</html>
