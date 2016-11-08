<!DOCTYPE html>

<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>Exercício 4.1</title>
		<%@page import="java.util.*" %>
	</head>

	<body>
	<table border="1">
		<h1>Números</h1>
		<% 
		int num = 1;
			for(int linha = 0; linha <= 9; linha++){
				out.print("<tr>");
				for (int coluna = 0; coluna <=9; coluna++){
					out.print("<td>"+ num +"</td>");
					num++;
				}
				out.print("</tr>");
			}
		%>
		</table>
	</body>
</html>