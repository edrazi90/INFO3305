<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.io.*,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%! int price; %>
<%! int est; %>
<%! String food; %>
<%! String dist; %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmation</title>
</head>
<body>

	<form action="index.jsp" method="POST">

	<% String food = request.getParameter("food"); %>
	<% String dist = request.getParameter("dist"); %>
	<div>
	<% if(food == 'Chicken Wrap'){
		price = 5;
	> 
	else if(food == 'Shawarma'){
		price = 4;
	} 
	else if(food == 'Chicken Mandi'){
		price = 4;
	} 
	else if(food == 'Nasi Lemak'){
		price = 3;
	} 
	else if(food == 'Karipap'){
		price = 2;
	} 
	else  (food == 'Laksa'){
		price = 4;
	}
	%>
	
	<% if(dist == 'GombakU'){
		ets = 5;
	}
	else if(dist == 'GombakS'){
		ets =10;
	}
	else if(dist == 'GombakT'){
		ets = 8;
	}
	else if(dist == 'GombakB'){
		ets = 15;
	}
	else if(dist == 'GombakBD'){
		ets = 25;
	}
	%>
	</div>
	
	Summarry Order:
	<td><%=food%></td>
	<td><%=price%></td>
	<td><%=est%></td>
	
	<input type = "submit" value = "Done" />
	

</body>
</html>