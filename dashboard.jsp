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
%>
Welcome : <%= username %>
Fill the below details :- <br/>
<form action="final.jsp">
10th marks percentage : <input type="text" name="m10"> <br/>
12th marks percentage : <input type="text" name="m12"> <br/>
School Name : <input type="text" name="school"> <br/>
Maths Marks /100 : <input type="text" name="math"> <br/>
Chemistry Marks /100 : <input type="text" name="chemistry"> <br/>
Physics Marks /100 : <input type="text" name="physics"> <br/>
<input type="submit" value="submit">
</form>
</body>
</html>