<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation_user.jspf"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  </head>

      
    </div>	
</div>
<div class="container mt-5" >
<div class="row">
<div class="col-md-4 mt-5">


<center><h1>FeedBack Form</h1></center>
<hr>
 <b><h3>How was your Experience?<b style="color:red">*</b></h3></b><br>
  <div class="stars">
   
    <input class="star star-5" id="star-5" type="radio" name="star1"/>
    <label class="star star-5" for="star-5"></label>
    <input class="star star-4" id="star-4" type="radio" name="star1"/>
    <label class="star star-4" for="star-4"></label>
    <input class="star star-3" id="star-3" type="radio" name="star1"/>
    <label class="star star-3" for="star-3"></label>
    <input class="star star-2" id="star-2" type="radio" name="star1"/>
    <label class="star star-2" for="star-2"></label>
    <input class="star star-1" id="star-1" type="radio" name="star1"/>
    <label class="star star-1" for="star-1"></label>
  
</div><br>
<div class="form-group">
<label><h3>Your valuable suggestions for improvement of Application<b style="color:red">*</b>:</h3></label>
<input type="text" size="20" class="form-control">
</div>
<div class="row">
      <form:form method="get" action="/index">
      
      <input type="submit" value="Submit">
</form:form>
</div>
</div>
</div>
</body>
</html>
<%@ include file="common/header.jspf"%>