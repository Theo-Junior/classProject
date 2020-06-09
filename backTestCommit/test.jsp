<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<% Calendar cal = Calendar.getInstance(); %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>학과소개</title>
</head>
<body>
    <h1>자바기반 빅데이터 플랫폼 </h1>
        <h2> 백엔드 화이팅 화이팅 ! </h2>
        오늘은 <%=cal.get(Calendar.YEAR) %>년 <%=cal.get(Calendar.MONTH)+1 %>월 <%=cal.get(Calendar.DATE) %>일
</body>
</html>


