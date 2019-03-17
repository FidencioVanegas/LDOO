<%-- 
    Document   : datos
    Created on : 16/03/2019, 05:53:21 PM
    Author     : Metal
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        
        <form:form>
            <p>
                <form:label path="nombre" >Nombre</form:label>
                <form:input path="nombre" />
            </p>
            <p>
                <form:label path="correo" >E-Mail</form:label>
                <form:input path="correo" />
            </p>
            <p>
                <form:label path="contraseña" >password</form:label>
                <form:password path="contraseña" />
            </p>
            <form:button >Enviar</form:button>
        </form:form>
    </body>
</html>
