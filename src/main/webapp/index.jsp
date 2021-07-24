<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Branch B-01</title>
</head>
<body>

<!--  JAVA Code to return the values from the Display Servlet  -->
 <%
 
		String myname = request.getAttribute("myname_lable").toString();
 		out.println("My Name is : "+ myname);
 
 %>
 
 <br>
 
 ${myname_lable}
<!--  Expression Language (EL) -->

</body>
</html>