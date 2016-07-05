<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Page 1</title>


</head>
<body>
<%

out.println("First Name: " + request.getParameter("firstName") + "<br / >");

out.println("Last Name: " + request.getParameter("lastName") + "<br / >");

out.println("Number: " + request.getParameter("number") + "<br / >");

out.println("Password: " + request.getParameter("password") + "<br / >");

out.println("Date: " + request.getParameter("bday") + "<br / >");

if ("checkbox" != null){

out.println("Option1: " + request.getParameter("class1") + "<br / >");

out.println("Option2: " + request.getParameter("class2") + "<br / >");

out.println("Option3: " + request.getParameter("class3") + "<br / >");

}

%>

</body>
</html>