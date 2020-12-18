<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv = "Content-Type" content = "text/html charset="UTF-8">
	<title>게시판 글쓰기</title>
</head>
<style>
	body{
		display:flex;
		align-items: center;
		justify-content: center;
		flex-direction: column;
	}
	td, th{
		font-weight: bolder;
	}.title{
		text-align: center;
		background: #dadada;
	}
	table{
    	border: 1px solid #444444;
  	}
  	.column{
		border: 1px solid #444444;
	}
</style>
<body>
	<h1>게시판 글쓰기</h1>
	<form method="post" action = "boardWrite.jsp">
		<table class = "tb" >
			<tr>
				<td class="title">작성자</td>
				<td> <input type = "text" name = "name" size="20"> </td>
			</tr>
			<tr>
				<td class="title">비밀번호</td>
				<td> <input type = "password" name = "pass" size="12">
				(게시물 수정 삭제시 필요합니다.) </td>
			</tr>
			<tr>
				<td class="title">이메일</td>
				<td> <input type = "text" name = "email" size="40"> </td>
			</tr>
			<tr>
				<td class="title">글제목</td>
				<td> <input type = "text" name = "title" size="60"> </td>
			</tr>
			<tr>
				<td class="title">글내용</td>
				<td><textarea name = "content" cols = "80" rows = "20" style="overflow-y: scroll;"> </textarea></td>
			</tr>
		</table>
	<div style = "position:absolute; left : 50%;">
		<input type = "submit" value = "등록"  >
		<input type = "reset" value = "다시작성">
	</div>
	</form>
</body>
</html>