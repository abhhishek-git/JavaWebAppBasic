<%@include file="common/header.jspf" %>
<%@include file="common/navigation.jspf" %>

	<div class="container">
		<h3>Add a Todo</h3>
		<form:form method="post" commandName="todo">

			<form:hidden path="id" />
			<form:hidden path="user" />
			
			<fieldset class="form-group">
				<form:label path="desc"> Description </form:label>
				<form:input path="desc" type="text" class="form-control"
					required="required" />
				<form:errors path="desc" cssClass="text-warning"></form:errors>
			</fieldset>
			<fieldset class="form-group">
				<form:label path="targetDate"> TargetDate </form:label>
				<form:input path="targetDate" type="text" class="form-control"
					required="required" />
				<form:errors path="targetDate" cssClass="text-warning"></form:errors>
			</fieldset>

			<input class="btn-success" type="submit" value="Submit" />
		</form:form>

	</div>
	<%@include file="common/footer.jspf" %>
	
<!-- Valid User -> welcome.jsp -->
<!-- Invalid User -> login.jsp -->