<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Ingreso"); %>
<%@include file="lib/header.jsp"%>
<h1>Ingreso a la aplicación</h1>
<form action="#" method="post">
    <label for="usuario">Usuario</label>
    <input type="text" id="usuario" name="usuario" required>
    <label for="contrasena">Contraseña</label>
    <input type="password" id="contrasena" name="contrasena" required>
    <button type="submit">Ingresar</button>
    <a href="registrar.jsp">¿No tienes cuenta? Regístrate</a>
</form>
<%@include file="lib/footer.jsp"%>
