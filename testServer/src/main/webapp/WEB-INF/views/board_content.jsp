<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>글 상세보기</title>
</head>
<style>
	h2 { text-align: center;}
  table { width: 100%;}
  textarea { width: 100%;}
 	#outter {
		display: block;
		width: 30%;
		margin: auto;
	}
</style>
<body>
	

<h2>게시판</h2>
<br><br><br>
<div id="outter">
	<table border="1">
		<tr>
			<td>제목: ${Boardlist.write_title}</td>
		</tr>
		<tr>
			<td>
				작성자: ${Boardlist.write_code}
			</td>
		</tr>
		<tr>
			<td><div style="height: 300px; margin: 10px; display: inline-block">${Boardlist.write_content}</div></td>
		</tr>
	</table>
	<input type="button" value="글 목록" style="float: right;" onclick="location.href='manage_1';">
	<input type="button" value="수정하기" style="float: right;" onclick="location.href='board_update?write_code=${Boardlist.write_code}';">
	  
</div>
</body>
</html>