<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MyTitle</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
<div class="container">
<h3>Add a Todo</h3>

<form method="post">
	<fieldset class="form-group">
	<label>Description </label>
	<input name="desc" type="text" class="form-control" required="required"/>
	</fieldset>
	
	<input class="btn-success" type="submit" value="Add"/>
</form>

</div>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>
<!-- Valid User -> welcome.jsp -->
<!-- Invalid User -> login.jsp -->