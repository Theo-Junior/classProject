<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.classproject.testServer.model.CentralModel"%>
<%@page import="com.classproject.testServer.dao.*"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원 리스트</title>
</head>
<body>
	<table border="1">
		<tr>
			<td>회원번호</td>
			<td>이름</td>
			<td>정보</td>
		</tr>
		
			<c:forEach items="${list}" var="item">
				<tr>
                        <td>${item.id}</td>
                        <td>${item.name}</td>
						<td>${item.info}</td>
					</tr>
            </c:forEach>
		
	</table>
</body>
</html>