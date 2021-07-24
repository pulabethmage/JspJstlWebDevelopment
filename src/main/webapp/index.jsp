<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Branch B-03 SQL Intergration</title>
</head>
<body>

 <sql:setDataSource var="db" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/jspweb" user="root" password=""/>
 
 <sql:query var="rs" dataSource="${db}">select * from books_tbl</sql:query>
  
 <c:forEach items="${rs.rows}" var="bookrow">
 
 	Book Name :<c:out value="${bookrow.book_name}"/> And Book Author is :  <c:out value="${bookrow.book_tuthr}"></c:out> <br>
 	
 
 </c:forEach>

</body>
</html>