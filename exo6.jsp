<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<body	bgcolor="blue">
<%!
	String	randomColor()	{
				java.util.Random	random	=	new	java.util.Random();
				int	red	=	(int)	(random.nextFloat()	*	255);
				int	green	=	(int)	(random.nextFloat()	*	255);
				int	blue	=	(int)	(random.nextFloat()	*	255);
				return	"#"
												+	Integer.toString(red,	16)
												+	Integer.toString(green,	16)
												+	Integer.toString(blue,	16);
}
%>
<h1>Random	Color</h1>
<table	bgcolor="<%=	randomColor()%>"	>
				<tr><td	width="100"	height="100">&nbsp;</td></tr>
</table>
</body>
</body>
</html>