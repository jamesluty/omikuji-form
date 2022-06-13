<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji Form</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div class="formDiv">
		<h1>Send an Omikuji</h1>
		<form class="form" action="/form" method="post">
			<p>Pick any number from 5</p>
			<input type="number" min=5 max=25 name="number">
			<p>Enter the name of any city</p>
			<input type="text" name="city">
			<p>Enter the name of any real person</p>
			<input type="text" name="person">
			<p>Enter professional endeavor or hobby</p>
			<input type="text" name="hobby">
			<p>Enter any type of living thing</p>
			<input type="text" name="thing">
			<p>Say something nice to someone:</p>
			<textarea cols=30 rows=4 name="nice"></textarea>
			<p>Send and show a friend</p>
			<input class="send" type="submit" value="Send"/>
		</form>
	</div>
</body>
</html>