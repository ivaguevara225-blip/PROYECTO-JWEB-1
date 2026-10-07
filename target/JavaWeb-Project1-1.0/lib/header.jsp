<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
    String titulo = (String) request.getAttribute("tituloPagina");
    if (titulo == null) { titulo = "JavaWeb Project"; }
%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><%= titulo %></title>
    <link rel="stylesheet" href="<%= ctx %>/styles/styles.css">
</head>
<body>
<header>
    <img class="banner" src="<%= ctx %>/images/banner.jpg" alt="Banner">
    <nav>
        <a href="<%= ctx %>/index.jsp">Inicio</a>
        <a href="<%= ctx %>/login.jsp">Login</a>
        <a href="<%= ctx %>/registrar.jsp">Registrar</a>
        <a href="<%= ctx %>/listaPacientes.jsp">Lista pacientes</a>
        <a href="<%= ctx %>/profesionales.jsp">Profesionales</a>
        <a href="<%= ctx %>/controles.jsp">Controles</a>
        <a href="<%= ctx %>/factoresRiesgo.jsp">Factores riesgo</a>
        <a href="<%= ctx %>/reportes.jsp">Reportes</a>
    </nav>
</header>
<main>
