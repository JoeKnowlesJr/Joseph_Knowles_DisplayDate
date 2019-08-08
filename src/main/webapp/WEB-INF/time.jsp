<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<script type="text/javascript" src="js/time.js"></script>
		<title>Formatted Time</title>
	</head>
	<body>
		<div class='container green'>
			<h1><a onclick="history.go(-1)" class='time'></a></h1>
			<h2><c:out value="${time}"></c:out></h2>		
		</div>
	</body>
</html>