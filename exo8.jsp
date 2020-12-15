<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hello	World!</h1>
<h1>Calcul	du	Factoriel	de	nombres</h1>
<%!	
int	Factoriel[]	=	new	int[20];
int	nombres[]	=	new	int[20];

int	i;%>
<%	for(i=0;i<20;i++){
				nombres[i]	=	i+1;
}%>
<%	Factoriel[0]=1;
for(int	i=1;i<20;i++){
			Factoriel[i]	=	i	*	Factoriel[i-1];
}
for(int	i=0;	i<20;	i++){%>
<%=	Factoriel[i]%>				
<%}%>
</body>
</html>