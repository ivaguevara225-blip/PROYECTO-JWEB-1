<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Reportes"); %>
<%@include file="lib/header.jsp"%>
<h1>Reportes</h1>
<form action="#" method="post">
    <label for="tipo">Tipo de reporte</label>
    <select id="tipo" name="tipo">
        <option>Pacientes registrados</option>
        <option>Controles por paciente</option>
        <option>Factores de riesgo por nivel</option>
    </select>
    <label for="desde">Desde</label>
    <input type="date" id="desde" name="desde">
    <label for="hasta">Hasta</label>
    <input type="date" id="hasta" name="hasta">
    <button type="submit">Generar reporte</button>
</form>
<h2>Resultado</h2>
<p>Aquí se mostrará el reporte generado (aún no funcional).</p>
<%@include file="lib/footer.jsp"%>
