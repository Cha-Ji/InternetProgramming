<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>구구단</h1>
<%
	for(int x = 2; x < 10; x++){
		for(int y = 1; y < 10; y++){
%>
			<%=x %>x<%=y %>=  <%=(x*y)%><p>
			
<%
		}
	}
%>
</body>
</html>