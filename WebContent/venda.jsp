<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Venda</title>
</head>
<body>
<form action="verificaVenda.jsp"  method="post">
<table>
<tr>
<td>Nome:</td>
<td><input type="text" name="nome"></td>
</tr>

<tr>
<td>Valor:</td>
<td><input type="text" name="valor" ></td>
</tr>

<tr>
<td>Descrição:</td>
<td><input type="text"  name="descricao"></td>
</tr>

<tr>
<td>Data de Cadastro:</td>
<td><input type="text" name="data" ></td>
</tr>

<tr>
<td>Desconto</td>
<td>
<select name="desconto"> 
<option value="">SELECIONE</option>
<option value="desconto">COM DESCONTO</option>
<option value="semDesconto">SEM DESCONTO</option>
</select>
<button>Cadastrar</button>
</td>
</tr>
</table>
</form>
</body>
</html>