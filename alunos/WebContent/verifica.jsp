
<%@page import="br.com.mackenzie.Model.Aluno"%>
<%@page contentType="text/plain" pageEncoding="UTF-8"%>


<%
	String nome = request.getParameter("nome");
	String nota1 = request.getParameter("nota1");
	String nota2 = request.getParameter("nota2");

	if (nome.equals("") || nota1.equals("") || nota2.equals("")) {
		response.sendRedirect("insere.jsp?erro=Digite valores Validos nos Campos");
	} else {
		Aluno aluno = new Aluno();
		aluno.setNome(nome);

		aluno.setNota1(Double.parseDouble(nota1));
		aluno.setNota2(Double.parseDouble(nota2));

		session.setAttribute("aluno", aluno);
		response.sendRedirect("dados-aluno.jsp");
	}
%>