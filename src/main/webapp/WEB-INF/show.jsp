<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Omikuji</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div class="formDiv">
		<h1>Here's your Omikuji</h1>
		<div class="output">
			<p>In ${number } years, you will live in ${city } with ${person }
				as your room mate, ${hobby } for a living. The next time you see a
				${thing }, you will have good luck. Also, ${nice }</p>
		</div>
		<div class="homeBtnDiv">
			<a class="homeBtn" href="/omikuji">Go Back</a>
		</div>
	</div>
</body>
</html>