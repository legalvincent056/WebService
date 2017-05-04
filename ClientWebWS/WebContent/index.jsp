<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="CompteServlet">
	<p>Entrer un montant en Euro: </p>
		<input type="text" name="solde" label="solde" />
		<input type="submit" value="Valider" />
	</form>
<p>La valeur en dollars est de : </p>
	<c:out value="${soldeEuro}"/> 
</body>
</html>