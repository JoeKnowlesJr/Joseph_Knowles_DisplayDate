<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<script type="text/javascript" src="js/date.js"></script>
		<title>Formatted Date</title>
	</head>
	<body>
		<div class='container blue'>
			<div>
				<h1><a onclick="history.go(-1)" class='date'></a></h1>
				<h2><c:out value="${date}"></c:out></h2>			
			</div>		
		</div>
	</body>
</html>