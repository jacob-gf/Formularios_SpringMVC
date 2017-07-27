<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <h1>NUEVO FORMULARIO</h1>
        <form:form>
            
            <p>
                <form:label path="nombre">Nombre</form:label>
                <form:input path="nombre" />
            </p>
            <p>
                <form:label path="apellido">apellido</form:label>
                <form:input path="apellido" />
            </p>
            <p>
                <form:label path="correo">correo</form:label>
                <form:input path="correo" />
            </p>
            <p>
                <form:label path="celular">celulars</form:label>
                <form:input path="celular" />
            </p>
            <hr>
            <form:button >ENVIAR</form:button>
            
        </form:form>
    </body>
</html>
