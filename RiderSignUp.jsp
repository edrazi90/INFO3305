<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Registration Form</title>
<h2><font face="Verdana"><center><u>New rider registation form</u></h2>
</head>
<body><font face="Verdana"> <center>
<font face="arial" size="2" color="#000000">
<form method="post" action="validate.jsp">
<table>
			<tr>
			<td>Username</td>
			<td>:</td>
			<td><input type="text" name="username" size="30"></td>
			</tr>
			
			<tr>
			<td>Password</td>
			<td>:</td>
			<td><input type="password" name="password" size="30" value=""></td>
			</tr>
            
		<tr>
			<td>Name</td>
			<td>:</td>
			<td><input type="text" name="name" size="30"></td>
		</tr>
        
		<tr>
			<td>Date of Birth</td>
			<td>:</td>
			<td><input type="text" name="BirthDate" size="30"></td>
		</tr>
        
		<tr>
			<td>Citizenship</td>
			<td>:</td>
			<td><input type="text" name="Citizenship" size="30"></td>
		</tr>
        
		<tr>
			<td>Telephone No</td>
			<td>:</td>
			<td><input type="text" name="TelNo" size="30"></td>
		</tr>
			
		<tr>
			<td>Email Address</td>
			<td>:</td>
			<td><input type="text" name="email" size="30" value=""></td>
		</tr>
	
</tr>			
</table>
<input type ="reset" value="Clear" name="clear">
<input type="submit" value="Submit" name="submit" action=validate.jsp method="post">

<h2>Not a rider? Click this button below to sign Up as a Customer</h2>
<input type="submit" value="Sign Up as Customer" name="submit" action="SignUp.jsp">

</form>
</font>
</body>
</html>