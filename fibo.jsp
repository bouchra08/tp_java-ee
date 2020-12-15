
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Suite de Fibonacci</h1>
<table border="1">
	<tr><% for (int i=0;i<10;i++) { %><td><%=i%></td><%}%></tr>
</table>

<br>

Suite de Fibonacci est: <br><br>
<table border="1">
 <tr><% 
    int a=1;
    int b=1;
    
   for(int i=3;i<= 50;i++)
{
    int c=a+b;%>
   
    	<td><%=c%></td>
    
  	<% a=b;b=c; }%> </tr>

</table>

</body>
</html>