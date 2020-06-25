
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.classproject.testServer.model.*"%>
<%@page import="com.classproject.testServer.dao.*"%>
<%
    String write_title = request.getParameter("title");
    String write_content = request.getParameter("content");
    int board_code = Integer.parseInt(request.getParameter("board_code"));


    CentralBoard centralboard;
    centralboard.setWrite_title(write_title);
    centralboard.setWrite_content(write_content);
    centralboard.setBoard_code(board_code);


%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
</head>
    <body>
    </body>
</html>
