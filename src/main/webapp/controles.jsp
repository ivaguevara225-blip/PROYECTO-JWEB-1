<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Controles"); %>
<%@include file="lib/header.jsp"%>
<h1>Controles</h1>
<form action="#" method="post">
    <label for="paciente">ID del paciente</label>
    <input type="text" id="paciente" name="paciente" required>
    <label for="profesional">ID del profesional</label>
    <input type="text" id="profesional" name="profesional" required>
    <label for="fecha">Fecha</label>
    <input type="date" id="fecha" name="fecha" required>
    <label for="observaciones">Observaciones</label>
    <textarea id="observaciones" name="observaciones" rows="3"></textarea>
    <button type="submit">Registrar control</button>
</form>
<h2>Controles registrados</h2>
<table>
    <thead><tr><th>Paciente</th><th>Profesional</th><th>Fecha</th><th>Observaciones</th><th>Acciones</th></tr></thead>
    <tbody>
        <!-- Datos de ejemplo (aún no funcional) -->
        <tr><td>1001</td><td>2001</td><td>2026-09-15</td><td>Control de rutina</td><td class="acciones"><button type="button">Editar</button><button type="button" class="btn-danger">Eliminar</button></td></tr>
    </tbody>
</table>
<%@include file="lib/footer.jsp"%>
