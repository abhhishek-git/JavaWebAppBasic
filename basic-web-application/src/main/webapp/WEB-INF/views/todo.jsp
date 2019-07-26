<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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
		<form:form method="post" commandName="todo">
			<fieldset class="form-group">
				<form:label path="desc"> Description </form:label>
				<form:input path="desc" type="text" class="form-control"
					required="required"/>
					<form:errors path="desc" cssClass="text-warning"></form:errors>
			</fieldset>

			<input class="btn-success" type="submit" value="Add" />
		</form:form>

	</div>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>
<!-- Valid User -> welcome.jsp -->
<!-- Invalid User -> login.jsp -->