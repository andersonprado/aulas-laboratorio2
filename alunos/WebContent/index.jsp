<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="icon" href="img/simbolo_M.ico">


<title>Login</title>



</head>
<body>




	<div id="centro">

		<h1>Digite o item da Compra</h1>

		<div id="form">

			<form method="post" action="verifica.jsp">
				<table border="0">
					<tr>
						<td>Nome :</td>
						<td><input type="text" name="nome" /></td>

						<td align="center"><input type="submit" value="Logar" /></td>
					</tr>
				</table>

			</form>
		</div>
	</div>

</body>
</html>