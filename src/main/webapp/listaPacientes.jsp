<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Lista de pacientes"); %>
<%@include file="lib/header.jsp"%>
<h1>Lista de pacientes</h1>
<a class="btn" href="registrar.jsp">Nuevo paciente</a>
<table>
    <thead><tr><th>ID</th><th>Nombre</th><th>Rol</th><th>Acciones</th></tr></thead>
    <tbody>
        <!-- Datos de ejemplo (aún no funcional) -->
        <tr><td>1001</td><td>Ana Pérez</td><td>Paciente</td><td class="acciones"><button type="button">Editar</button><button type="button" class="btn-danger">Eliminar</button></td></tr>
        <tr><td>1002</td><td>Luis Martínez</td><td>Paciente</td><td class="acciones"><button type="button">Editar</button><button type="button" class="btn-danger">Eliminar</button></td></tr>
    </tbody>
</table>
<%@include file="lib/footer.jsp"%>
