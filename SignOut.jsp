<%@ page session="true" %>
<% session.invalidate(); %>
<html>
<head>
<body align = center>

<h2><font face="Verdana">You are successfully logged out!</h2>
<h2><font face="Verdana">Thank you for using our website</h2>

      <form action="<jsp:forward page="Login.jsp"/>">
         <button type="submit">Login</button>
      </form></body>
</head>
</html>