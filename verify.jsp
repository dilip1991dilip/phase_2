<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
String age=request.getParameter("age");
String branch=request.getParameter("branch");
String adhar=request.getParameter("adhar");

%>
<h1 style="color:green;background: black;">Welcome to Register Page</h1>
Welcome : <%= username %> <br/>
Verify your deatils
Username : <%= username %> <br/>
Password : <%= password %> <br/>
Age : <%= age %> <br/>
Branch : <%= branch %> <br/>
Adhar card: <%= adhar %> <br/>

<form action="dashboard.jsp">
<input type="submit" value="Submit & Verify">
</form>

</body>
</html>