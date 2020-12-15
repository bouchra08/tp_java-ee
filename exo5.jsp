<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%	if	(Math.random()	>	.5)	{	%>
		<jsp:forward	page="fibo.jsp"/>
<%	}else	{	%>
<jsp:forward	page="factorielle.jsp"/>
<%	}	%>
</body>
</html>