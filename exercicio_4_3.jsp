<!DOCTYPE html>

<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>Exercício 4.3</title>
		<%@page import="java.util.*" %>
	</head>

	<body>
	<h1>Gerador de números</h1>
	<table border="1">
		<tr>
		<% 
		TreeSet<Integer> lista = new TreeSet<Integer>();
		Random r = new Random();
		while(lista.size() < 6){
			lista.add(r.nextInt(60));
		}
		
		for(Integer item : lista){
			out.println("<td width=25px;>" + item + "</td>");
		}
		%>
		</tr>
		</table>
	</body>
</html>