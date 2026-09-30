<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Profesionales"); %>
<%@include file="lib/header.jsp"%>
<h1>Profesionales</h1>
<a class="btn" href="registrar.jsp">Nuevo profesional</a>
<table>
    <thead><tr><th>ID</th><th>Nombre</th><th>Rol</th><th>Acciones</th></tr></thead>
    <tbody>
        <!-- Datos de ejemplo (aún no funcional) -->
        <tr><td>2001</td><td>Dr. Carlos Gómez</td><td>Profesional</td><td class="acciones"><button type="button">Editar</button><button type="button" class="btn-danger">Eliminar</button></td></tr>
        <tr><td>2002</td><td>Dra. María Ruiz</td><td>Profesional</td><td class="acciones"><button type="button">Editar</button><button type="button" class="btn-danger">Eliminar</button></td></tr>
    </tbody>
</table>
<%@include file="lib/footer.jsp"%>
