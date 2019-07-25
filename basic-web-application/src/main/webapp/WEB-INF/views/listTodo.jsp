<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MyTitle</title>
</head>
<body>
	Hi ${name}
	<br />

	<table>
		<caption>Your Todos are:</caption>
		<thead>
			<tr>
				<th>Description</th>
				<th>Target Date</th>
				<th>Is Completed</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${todos}" var="todo">
				<tr>
					<td>${todo.desc}</td>
					<td>${todo.targetDate}</td>
					<td>${todo.done}</td>
				</tr>
			</c:forEach>


		</tbody>
	</table>

	<br>

	<!--similar to this :  for(Todo todos: todo) -->



	<a class="button" href="/add-todo"> Add Todo</a>

</body>
</html>
<!-- Valid User -> welcome.jsp -->
<!-- Invalid User -> login.jsp -->