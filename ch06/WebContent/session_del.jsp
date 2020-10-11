<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session</title>
</head>
<body>
	<%
		session.invalidate();
	
		out.println("세션 삭제 성공<br>");
	%>
		<a href="session_print.jsp">세션확인</a>
	
</body>
</html>