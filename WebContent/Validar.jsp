<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validação</title>
</head>
<body>
<% 
int idade = Integer.parseInt(request.getParameter("idade"));

if(idade > 18){%>
	
	Parabéns! Sr(a) <label><%=request.getParameter("nome")%></label>, nós queremos parabenizar o senhor(a) 
			por ter comprado a linha <label><%=request.getParameter("telefone")%></label> 
	 
	
<%}else{%>
	
	Olá <label><%=request.getParameter("nome")%></label>!! Infelizmente você não pode comprar a 
	    linha <label><%=request.getParameter("telefone")%></label>, pois você é menor de idade. Obrigado.

<%}%>


</body>
</html>