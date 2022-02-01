<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String scelta = new String(request.getParameter("scelta"));
%>

<h4>Hai cliccato sulla foto numero  <%= scelta %><\h4>

</body>
</html>