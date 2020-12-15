<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>exo1</title>
</head>
<body>
<%!	String[]	articlesEnInventaire	=	{"qcm123",	"ads234",	"qwerty456",	"azerty567","cap789",	"down345",	"top765",	"jungle432",	"fire876",	"hi234"};
String	articlesCherches	=	"down345";
	boolean	trouve	=	false;
	int	trouveIndex	=	-1;%>
<H3>Recherche	de	<%=articlesCherches%>	au	niveau	de	la	base:</H3>
<UL>
	<%	int	i	=	0;
	while	(!trouve	&&	i	<	articlesEnInventaire.length)	{%>
		<LI>	Recherche	index	<%=	i%>:	<%=	articlesEnInventaire[i]%>
				<%	if	(articlesEnInventaire[i]	==	articlesCherches)	{
						trouve	=	true;
						trouveIndex	=	i;
						}
					i++;
					}	%>
</UL>
<H3>
<%	if	(trouve)	{%>
Trouvé	à index	=	<%=trouveIndex%>
<%	}	else	{%>
L'article,	<%=articlesCherches%>	n'existe pas<%	}%>
</H3>
</body>
</html>