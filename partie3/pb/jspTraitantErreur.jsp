<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage="true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP traitant l'erreur</title>
</head>
<body>
<H1>ERREUR !!!!!!!!!</H1>
<p>
(<%=exception%>)<%=exception.getMessage() %>
</p>
</body>
</html>