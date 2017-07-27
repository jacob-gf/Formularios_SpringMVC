<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <h1>Resultados del formulario</h1>
        
        <ul>
            <li>Nombre : <c:out value="${nombre}"/></li>
            <li>Apellido : <c:out value="${apellido}"/></li>
            <li>Correo : <c:out value="${correo}"/></li>
            <li>Celular : <c:out value="${celular}"/></li>
        </ul>
    </body>
</html>
