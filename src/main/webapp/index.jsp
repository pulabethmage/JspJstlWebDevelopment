<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  --%>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Branch B-01</title>
</head>
<body>

 <%
 
		String myname = request.getAttribute("myname").toString();
 		out.println("My Name is : "+ myname);
 
 %>

<!-- <c:out value="Hello World!" /> -->

</body>
</html>