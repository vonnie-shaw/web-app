<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CoffeemBagel- Home Page</title>
<link href="images/DP black.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">HELLO WORLD!!</h1>
<h1 align="center">Welcome to the best dating app ever</h1>
<h1 align="center">Your happiness is our goal.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/DP black.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Coffee meets Bagel, 
		Calgary, Alberta, Canada
		<br>
		<a href="mailto:info@acadalearning">Mail to Acada Learning</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>

</body>
</html>
