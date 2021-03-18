<%@ include file="common/header.jspf"%>
<div class="container">
	<center>
	<h1>Online Tailoring Store
	</h1></center><br>
	<div class="wrapper fadeInDown">
	<form:form method="post" class = "form-signin" action="/userSuccessLogin"	modelAttribute="user">
	${error} 
   <table class="table">	
	   <tr>
		   <td id="id1"><label>User Id</label></td>
		   <td id="id2"><form:input path="userId" name="userId" /></td>   
	   </tr>
	   <br><br>
	   <tr>
		   <td id="id1"><label>Password</label></td>
		   <td id="id5"><form:password path="password"  name="password" />
		   				<form:errors path="password" cssClass="error"/></td>	   
	   </tr>
	   <tr>
		   <td colspan = "2"><input type="Submit" class="btn btn-lg btn-primary btn-block" name="SignIn" value="Sign In" /></td>   
	   </tr>

   </table>
</form:form>
</div>

<br>
<center>
	<a href="/user">Not a user ? Sign Up ! </a>
<br><br>
<a href="/adminLogin">Admin Sign In</a>

</center>

</div>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  

<%@ include file="common/footer.jspf"%>