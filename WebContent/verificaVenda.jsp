<%

String nome = request.getParameter("nome");
String valor = request.getParameter("valor");
String data = request.getParameter("data");
String descricao = request.getParameter("descricao");
String desconto = request.getParameter("desconto");

String mensagem  = "";

if(nome.equals("")){
	mensagem += "informe o seu nome <br>";
}
if(valor.equals("")){
	mensagem += "informe o valor <br>";
}
if(descricao.equals("")){
	mensagem += "informe a descrição <br>";
}
if(data.equals("")){
	mensagem += "informe a data <br>";
}
if (desconto.equals("")){
	mensagem+= "informe o que vc ver";
}
if(mensagem.equals("")){
	mensagem+= "informe os campos obrigatorios <br>";
	
	request.setAttribute("nomeParam", nome);
	
	Double valorConvertido = Double.parseDouble(valor);
	 if(desconto.equals("desconto")){ 
		 valorConvertido = valorConvertido -(valorConvertido *0.083);
	 }
	 
	 request.setAttribute("valorParam", valorConvertido);
	 request.setAttribute("descontoParam", desconto);
	request.setAttribute("dataParam", data);
	request.setAttribute("descricaoParam", descricao);	
	pageContext.forward("resultadoProduto.jsp");
	
	
}else{
	request.setAttribute("mensagemParam", mensagem);
	pageContext.forward("dadosInconsistente.jsp");
}
		










%>