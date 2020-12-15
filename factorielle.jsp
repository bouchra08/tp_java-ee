<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
    int factorielle(int n)
    {
        if (n == 1) {
            return n;
        }
        else {
            return n * factorielle(n - 1);
        }
    }
    %>
 
    <%
        out.println("Le Factorielle de 3 est " + factorielle(3));
    %>
</body>
</html>