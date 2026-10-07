<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Inicio"); %>
<%@include file="lib/header.jsp"%>
<h1>Bienvenido</h1>
<p>Esta aplicación web permite registrar pacientes y profesionales, y llevar el seguimiento de controles, factores de riesgo y reportes.</p>
<h2>Presentación del caso</h2>
<p>Escribe aquí la descripción del caso de estudio: problema, objetivos y alcance del sistema.</p>
<p>
    <a class="btn" href="login.jsp">Ingresar</a>
    <a class="btn btn-secondary" href="registrar.jsp">Registrarse</a>
</p>
<%@include file="lib/footer.jsp"%>
