<%@ page session="true" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DeliverJap</title>
<h1>DeliverJap</h1>
<h2><u>Customer Login Page</u></h2>
</head>
<body>
<form name="myform" action="control" method="post">
<table border="1">
<tbody>
		<tr>
		<!--Details-->
		<td>Username :</td>
		<td><input type="text" name="login" value="" size="50"></td>
		</tr>

		<tr>
		<td> Password :</td>
		<td><input type="password" name="password" value="" size="50"></td>
		</tr>
		
</tbody>
</table>
<br>

<input type ="reset" value="Clear" name="clear">
<input type="submit" value="Submit" name="submit">
</form>
<h3>Dont have an account? <a href="SignUp.jsp">Sign Up</a> now!</h3>
<p>It's Free. Just fill-in your details.</p>
<%
String error = request.getParameter("error");
if(error != null && error.equals("1")){
%>
Invalid Login and Password!
<%
}
else if(error != null && error.equals("2")){
%>
Empty Login and Password!
<%
}
%>

</body>
</html>
