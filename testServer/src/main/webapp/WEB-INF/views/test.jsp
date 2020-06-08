<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.List"%>
<%@page import="com.classproject.testServer.model.testModel"%>
<%@page import="com.classproject.testServer.dao.*"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
	mainDAO main_dao = new mainDAOimpl();
	List<testModel> list;
	if(main_dao.selectUserList() == null) {
		System.out.println("Null");
	};
	
	// DAO 클래스의 getList() 호출하여 리턴된 값을 받음
%>

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
		
		<tr>
			
        </tr>
	</table>
</body>
</html>