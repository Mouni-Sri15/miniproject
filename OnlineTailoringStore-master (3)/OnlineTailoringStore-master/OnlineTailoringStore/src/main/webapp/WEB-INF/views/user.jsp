<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">
	<h1>
		<center>User Sign Up</center>
	</h1>


	<center>
		<form:form method="post" action="/userRegister" modelAttribute="user">
			${status} 
			<table class = "table">
				<tr>
					<td>First Name</td>
					<td><form:input name="firstName" path="firstName" required="firstName"/></td>
				</tr>

				<tr>
					<td>Last Name</td>
					<td><form:input name="lastName" path="lastName" required="LastName"/></td>
				</tr>

				<tr>
					<td>DoB</td>
					<td><form:input path="dateOfBirth" name="dateOfBirth" /></td>
				</tr>

				<tr>
					<td>Gender</td>
					<td><select name="gender" path="sex"/><option value="M">Male
					<option value="F">Female
					<option value="O">Other</option></td>
				</tr>

				<tr>
					<td>Contact Number</td>
					<td><form:input name="contactNumber" path="contactNumber" /></td>
				</tr>
				<tr>
					<td>Category</td>
					<td><select name="category" path="category" /><option value = "C">Customer</option><option value="T">Tailor</option></select></td>
				</tr>

				<tr>
					<td>User Id</td>
					<td><form:input name="userId" path="userId" required="userId"/></td>
				</tr>

				<tr>
					<td>Password</td>
					<td><form:input type="password" name="password" class="form-control" path="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}"
  			title="Must contain at least one  number and one uppercase and lowercase letter, and at least 6 or more characters"  />
			
					</td>
				</tr>
				<tr>
					<td colspan = "2"><input type="submit" value="register" class="btn btn-lg btn-primary btn-block" /></td>
				</tr>
			</table>
			<a href="/helpUs">Help us ! </a>
<br><br>
		</form:form>
		
	</center>
</div>
	<%@ include file="common/footer.jspf"%>