<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resultados</title>
</head>
<body>
<%
String tipo_vehiculo = (String)request.getParameter("tipo_vehiculo");
String marca = (String)request.getParameter("marca");
String modelo = (String)request.getParameter("modelo");
String patente = (String)request.getParameter("patente");
String costo = (String)request.getParameter("costo");
String funcion_vehiculo = (String)request.getParameter("funcion_vehiculo");
String year = (String)request.getParameter("year");
String tipo_transaccion = (String)request.getParameter("tipo_transaccion");
String costo_transaccion = (String)request.getParameter("costo_transaccion");
String status = (String)request.getParameter("status");
String transaccion_loca = (String)request.getParameter("transaccion_loca");

out.print("Tipo Vehiculo: "+request.getParameter("tipo_vehiculo"));
out.print("<br/>");
out.print("Marca: "+request.getParameter("marca"));
out.print("<br/>");
out.print("Modelo: "+request.getParameter("modelo"));
out.print("<br/>");
out.print("Patente: "+request.getParameter("patente"));
out.print("<br/>");
out.print("Año: "+request.getParameter("year"));
out.print("<br/>");
out.print("Uso de vehiculo: "+request.getParameter("funcion_vehiculo"));
out.print("<br/>");
out.print("Tipo transaccion: "+request.getParameter("tipo_transaccion"));
out.print("<br/>");
out.print("Costo transaccion: $"+request.getParameter("costo_transaccion"));
out.print("<br/>");
out.print("Estado Vehiculo: "+request.getParameter("status"));
out.print("<br/>");
out.print("transaccion_loca: "+request.getParameter("transaccion_loca"));
%>
</body>
</html>

