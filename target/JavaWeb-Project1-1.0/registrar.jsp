<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setAttribute("tituloPagina", "Registrar"); %>
<%@include file="lib/header.jsp"%>
<h1>Regístrese</h1>
<form action="#" method="post">
    <label for="nombre">Nombre</label>
    <input type="text" id="nombre" name="nombre" required>
    <label for="id">ID</label>
    <input type="text" id="id" name="id" required>
    <label for="rol">Rol</label>
    <select id="rol" name="rol">
        <option value="Paciente">Paciente</option>
        <option value="Profesional">Profesional</option>
    </select>
    <div class="acciones">
        <button type="submit">Registrar</button>
        <a class="btn btn-secondary" href="index.jsp">Cancelar</a>
    </div>
</form>
<%@include file="lib/footer.jsp"%>
