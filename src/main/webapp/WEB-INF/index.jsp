<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Home page</title>
</head>
<body>

<h2 style="color:red;" id="error"><c:out value="${error}"/></h2>
	<form action="/code" method="POST">
	<label>What is the code?</label> <br>
		<input name="code"><br>
		<button type="submit">Try Code</button>
	</form>
</body>
</html>