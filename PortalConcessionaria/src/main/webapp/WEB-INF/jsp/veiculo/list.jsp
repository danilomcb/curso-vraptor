<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Listagem de veiculos</title>
	</head>
<body>
	<h4>Veículos cadastrados</h4>
	<br/>
	<ul>
		<c:forEach items="${entidades}" var="veiculo">
			<li>${veiculo.nome} - ${veiculo.modelo}</li> 
			<br/>
		</c:forEach>
	</ul>
</body>
</html>