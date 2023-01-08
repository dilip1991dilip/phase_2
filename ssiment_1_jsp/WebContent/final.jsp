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
String math = request.getParameter("math");
int math1 = Integer.parseInt(math);
String chem = request.getParameter("chemistry");
int chem1 = Integer.parseInt(chem);
String physics = request.getParameter("physics");
int physics1 = Integer.parseInt(physics);
%>

Final Record Page: 

Total Marks of 10th : <br/>
Total Marks of 10th :<br/>

Total Marks of PCM(Maths+Chemistry+Physics): <%= math1+chem1+physics1 %>

<form action="home.jsp">
<input type="submit" value="go home">
</form>

<br/>



</body>
</html>