<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Factores de riesgo"); %>
<%@include file="lib/header.jsp"%>
<h1>Factores de riesgo</h1>
<form action="#" method="post">
    <label for="paciente">ID del paciente</label>
    <input type="text" id="paciente" name="paciente" required>
    <label for="factor">Factor de riesgo</label>
    <input type="text" id="factor" name="factor" required>
    <label for="nivel">Nivel</label>
    <select id="nivel" name="nivel">
        <option value="Bajo">Bajo</option>
        <option value="Medio">Medio</option>
        <option value="Alto">Alto</option>
    </select>
    <button type="submit">Registrar factor</button>
</form>
<h2>Factores registrados</h2>
<table>
    <thead><tr><th>Paciente</th><th>Factor</th><th>Nivel</th><th>Acciones</th></tr></thead>
    <tbody>
        <!-- Datos de ejemplo (aún no funcional) -->
        <tr><td>1001</td><td>Factor de ejemplo</td><td>Medio</td><td class="acciones"><button type="button">Editar</button><button type="button" class="btn-danger">Eliminar</button></td></tr>
    </tbody>
</table>
<%@include file="lib/footer.jsp"%>
