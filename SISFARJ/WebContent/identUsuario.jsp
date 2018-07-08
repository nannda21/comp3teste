<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>SISFARJ</title>
		<link rel="stylesheet" type="text/css" href="css/estilo.css">
	</head>
	<body>
		<h1>Identificar Usuario</h1>
		
		<%out.print("Preencha os campos abaixo.");%>
		
		<form action="verUsuario.jsp">
			<br>
			Matrícula: <br>
			<input type="text" id="matricula" name="matricula"><br>
			Senha: <br>
			<input type="password" id="senha" name="senha"><br>	
			<br>
			<input type="submit" value="enviar"><br>
			
		</form>
	</body>
</html>