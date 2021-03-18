<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation_user.jspf"%>

 


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

 

<div class="form-group">

<body style="background-color: lavender">
<center>
<h1>
Place Order
</h1>

<form:form method="post" modelAttribute="order" action="/uploadmeasurement" >

 

${status}
<table class="table">
<tr>
<td>Select Dress Type:

 

 <form:select path="dressType" items="${dressType}" modelAttribute="order"></form:select></td>
<br></tr>

<tr>
<td> <h1>Enter Top Measurements </h1> </td>
</tr>
<tr>
<td>Select Top_Fabric <form:input path="top_fabric" name="top_fabric" /> </td>
</tr>
<tr><td>Select Top material <form:input path="top_material" /></td> </tr>
<tr> <td>Enter Delivery date <form:input path="top_duration" /> </td> </tr>
<tr><td>Enter Length <form:input path="toplength" /> </td> </tr>
<tr><td>Enter Quantity <form:input path="top_quantity" /> </td> </tr>
<tr><td>Enter Neck Size <form:input path="neck" /> </td> </tr>
<tr><td>Enter Waist Size <form:input path="topwaist" /> </td> </tr>
<tr><td>Enter Chest Size <form:input path="chest" /> </td> </tr>
<tr><td>Enter Shoulder Length <form:input path="shoulderLength" /></td> </tr>

 

<tr>
<td> <h1>Enter Lower Measurements </h1> </td>
</tr>
<tr>
<td>Select Top_Fabric<form:input path="bottom_fabric" /> </td>
</tr>
<tr><td>Select Lower material <form:input path="bottom_material" /></td> </tr>
<tr> <td>Enter Delivery date <form:input path="bottom_duration" /> </td> </tr>
<tr><td>Enter Length <form:input path="bottomlength" /> </td> </tr>
<tr><td>Enter Quantity <form:input path="bottom_quantity" /> </td> </tr>
<tr><td>Enter hip Size <form:input path="hip" /> </td> </tr>
<tr><td>Enter Knee Length <form:input path="kneelength" /> </td> </tr>
<tr>
<td><input type="submit" value="submit" /></td>
</tr>

 

</table>
</form:form>

 


</center>
</div>
</body>
</html>
<%@ include file="common/footer.jspf"%>