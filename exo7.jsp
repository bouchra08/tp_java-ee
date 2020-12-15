<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%
	String	bgColor	=	request.getParameter("bgColor");
	if	(bgColor	==	null)	{
		bgColor	=	"red";
		}
%>
<%!	private	int	accessCount	=	0;%>
Acceder	a	la	page	depuis	le	redemarrage	du	serveur:
<%=	++accessCount%>
<BODY	BGCOLOR="<%=	bgColor%>">
<H2	ALIGN="CENTER">Tester	le	Background de	"<%=	bgColor%>"</H2>
</BODY>
</html>