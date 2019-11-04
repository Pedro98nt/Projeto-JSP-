<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%

String nome =(String) request.getAttribute("nomeParam");
Double valor = (Double) request.getAttribute("valorParam");
String descricao = (String) request.getAttribute("descricaoParam");
String desconto = (String) request.getAttribute("descontoParam");



%>

<meta charset="ISO-8859-1">
<title>Resultado</title>
</head>
<body>
<h1>Resultado</h1>
<h2>Nome:<%=nome %></h2>
<h2>Valor:<%=valor %></h2>
<h2>Descricao:<%=descricao %></h2>
<h2>Desconto:<%=desconto %></h2>

</body>
</html>