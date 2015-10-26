<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Cadastrar Veiculo</title>
	</head>
<body>
	<h4>Cadastro veículo:</h4>
	<br/>
	<form action='<c:url value = "/veiculo/salvar" />' method="post">
		Nome:
		<input name="entidade.nome" value="${entidade.nome}" />
		<br/>
		Modelo:
		<input name = "entidade.modelo" value="${entidade.modelo}"/>
		<br/>
		<input type="submit" value="Salvar" /> 
	</form>
</body>
</html>