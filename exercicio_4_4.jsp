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

		<br />
		<table border="3" align=center>
		<% 
		for(int t = 0; t < 60; t++){ 
			out.println("<tr>");
				if(lista.contains(t)){
					out.println("<td BGCOLOR=#FF0000>"+t+"</td>");
					}else{
					out.println("<td>"+t+"</td>");
				}
			out.println("</tr>"); 
		}
		%>
		</table><br />
	</table>
	</body>
</html>