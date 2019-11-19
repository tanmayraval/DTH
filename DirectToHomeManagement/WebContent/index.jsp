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

String username="";
String password="";

if(username.equals(request.getParameter("username")) && password.equals(request.getParameter("password"))){
	
	//Session creation
	
	response.sendRedirect("dashboard.jsp");
	
}
else
	response.sendRedirect("error.jsp");

%>

</body>
</html>