<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Yahooo!! from jsp</title>
</head>
<body>
<form action="/spring-mvc/welcome" method="post">
<p><font color="red">${errorMessage }</font></p>
Enter your name : <input type="text" name="myName" />
<br/><br/>
Password: <input type="password" name="myPassword"/>
 <input type="submit" value="Login"/>

</form>
</body>
</html>