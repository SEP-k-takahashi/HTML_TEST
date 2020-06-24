<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name1 =  request.getParameter("name1");
	String name2 =  request.getParameter("name2");
	String address =  request.getParameter("address");
	String tel =  request.getParameter("tel");
	String gender =  request.getParameter("gender");
	String age =  request.getParameter("age");

%>
<%=name1 %><BR>
<%=name2 %><BR>
<%=address %><BR>
<%=tel %><BR>
<%=gender %><BR>
<%=age %><BR>


</body>
</html>