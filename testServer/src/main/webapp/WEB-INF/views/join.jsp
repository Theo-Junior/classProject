<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.classproject.testServer.model.*"%>
<%@page import="com.classproject.testServer.dao.*"%>
<%
    String member_id = request.getParameter("id");
    String member_pw = request.getParameter("password");
    String member_nick = request.getParameter("nick");
    String member_tel = request.getParameter("tel");
    String member_email = request.getParameter("email");
    boolean member_isadmin = request.getParameter("isadmin");

    CentralMember centralmember;
    centralmember.setmember_id(member_id);
    centralmember.setmember_pw(member_pw);
    centralmember.setmember_nick(member_nick);
    centralmember.setmember_tel(member_tel);
    centralmember.setmember_email(member_email);
    centralmember.setmember_isadmin(member_isadmin);
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
