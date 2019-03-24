<%-- 
    Document   : cookie
    Created on : 23/03/2019, 09:01:15 PM
    Author     : Metal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    // Create cookies for first and last names.      
    Cookie usuario = new Cookie("usuario", request.getParameter("usuario"));
    Cookie contraseña = new Cookie("password", request.getParameter("password"));

    // Set expiry date after 24 Hrs for both the cookies.
    usuario.setMaxAge(60 * 1);
    contraseña.setMaxAge(60 * 1);

    // Add both the cookies in the response header.
    response.addCookie(usuario);
    response.addCookie(contraseña);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

            Cookie[] cookies = null;
            cookies = request.getCookies();
            if (cookies != null) {
                out.println("<center><h1>Bienbenido</h1></center>");
            } else {
                out.println("<center><h1>404</h1></center>");
                out.println("<p>No hay galletas</p>");
            }
        %>
    </body>
</html>
