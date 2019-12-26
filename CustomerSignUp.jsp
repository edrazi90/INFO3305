<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Registration Form</title>
<h2><u>New customer registation form</u></h2>
</head>
<body>
<font face="arial" size="2" color="€#000000">
<form method="post€" action=Insert>
<table>
			<tr>
			<td>Username</td>
			<td>:</td>
			<td><input type="text" name="username" size="30"></td>
			</tr>
			
			<tr>
			<td>Password</td>
			<td>:</td>
			<td><input type=€"password" name="€password" size="30" value=""></td>
			</tr>
	
	

			<tr>
			<td>Name</td>
			<td>:</td>
			<td><input type="text" name= "fname" size="30"></td>
			</tr>
	

		<td>Citizenship</td>
		<td>:</td>
		<td><input type="text€" name="Citizenship"€ size="30"></td>
	</tr>
	<tr>
		<td>Telephone No</td>
		<td>:</td>
		<td><input type="text"€ name="telno" size="30"€></td>
	</tr>
	
	
	<tr>
			<td>Religion</td>
			<td>:</td>
			<td><input type="text" name="religion"  size="30">
			</td>
	</tr>
			
	<tr>
		<td>Email Address</td>
		<td>:</td>
		<td><input type=€text€ name="email"€ size="30"€ value=""></td>
	</tr>
	
</tr>			
</table>
<input type ="reset" value="Clear" name="clear">
<input type="submit" value="Submit" name="submit">
</form>
</font>
</body>
</html>