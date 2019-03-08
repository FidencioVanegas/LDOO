<%-- 
    Document   : formulario
    Created on : 8/03/2019, 02:41:08 PM
    Author     : Metal
--%>
<%
    String nombre = request.getParameter("nombreusuario");
    String contraseña= request.getParameter("password");
    String correo = request.getParameter("correo");
    String fecha =  request.getParameter("fechan");
            %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        nombre: <%=nombre%><br>
        contraseña: <%=contraseña%><br>
        correo: <%=correo%><br>
        fecha de nacimiento: <%=fecha%><br>
    </body>
</html>
