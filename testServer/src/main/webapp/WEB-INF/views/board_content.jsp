<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<title>빅데이터반 클래스 프로젝트</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="js/gnb.js"></script>
</head>
<body>
	<div id="wrapper">
		<div class="skipToContent">
			<ul>
				<li><a href="#contents">본문 바로가기</a></li>
				<li><a href="#gnb">주메뉴 바로가기</a></li>
			</ul>
		</div>
		<div id="header">
			<div id="header_content">
				<h1 class="logo"><a href="main"><img src="img/logo.png", width="150" alt="빅데이터반" /></a></h1>
				<%String sessionID=(String)session.getAttribute("ID"); if(sessionID==null){%>
					<div class="top_menu">
						<ul>
							<li><a href="login">LOGIN</a></li>
							<li><a href="registerform">JOIN</a></li>
						</ul>
					</div>
				<%}else{%>
					<div class="top_menu">
						<ul>
							<li><font size = "2em">"<%=sessionID%>"님 환영합니다</font></li>
						</ul>
					</div>
				<%}%>				
			</div>
			<!-- gnb//S-->
			<div id="gnb">
				<ul>
					<li class="m1"><a href="sogae_1">소개합니다</a>
						<div class="submenu">
							<ul>
								<li><a href="sogae_1">클래스 소개</a></li>
								<li><a href="sogae_2">교수님 소개</a></li>
								<li><a href="sogae_3">센터 소개</a></li>
								<li><a href="sogae_4">프로젝트 소개</a></li>
							</ul>
						</div>
					</li>
					<li class="m2"><a href="haksoup_1">학습 및 노하우</a>
						<div class="submenu">
							<ul>
								<li><a href="haksoup_1">프로젝트 소개</a></li>
								<li><a href="haksoup_2">코드 공유</a></li>
							</ul>
						</div>
					</li>
					<li class="m3"><a href="bunsuk_1">잼이 나는 데이터 분석</a>
						<div class="submenu">
							<ul>
								<li><a href="bunsuk_1">데싸 결과물</a></li>
								<li><a href="bunsuk_2">주제 문의</a></li>
								
							</ul>
						</div>
					</li>
					<li class="m4"><a href="study_1">클래스 스터디</a>
						<div class="submenu">
							<ul>
								<li><a href="study_1">JAVA</a></li>
								<li><a href="study_2">PYTHON</a></li>
							</ul>
						</div>
					</li>
					<li class="m5"><a href="manage_1">운영 사항</a>
						<div class="submenu">
							<ul>
								<li><a href="manage_1">공지</a></li>
								<li><a href="manage_4">문의 Q&amp;A</a></li>
							</ul>
						</div>
					</li>
				</ul>
			<div class="submenu_bg"></div>
		</div><!--header-->			
<!-- gnb//E-->
<!--<script type="text/javascript">
jQuery(document).ready(function(){
jQuery('#gnb').gnb({ d1: 0, d2: 0 });
});
</script> -->
	</div><!--wrapper-->
                
	<div id="subvisual">
	<img src="img/subvisual.jpg" alt="" />
</div>
		<div id="container_wrap">
			<!-- container //S-->
			<div id="container">		
				
<div id="asid">
	<h2 class="hide">부메뉴</h2>
	<div class="tit_box">
		<h2>운영 사항</h2>
	</div>
	<ul class="left_lst">
		<!--style='color:#7d0101; font-weight:600; background:url(/images/menu/menu_on.gif) 0 0 no-repeat;'-->
		<li><a href="manage_1" style='color:#281555; font-weight:600; background:url(img/menu_on.gif) 0 0 no-repeat;'>공지</a></li>
		<li><a href="manage_2">건의</a></li>
        <li><a href="manage_3">질문</a></li>
        <li><a href="manage_4">문의 Q&amp;A</a></li>
	</ul>
</div>


<style>
    table { width:700px;}
	td {margin:auto; background-color: #3f48cc; text-align: center;	color: #eeeeee;}
 textarea { width: 100%;}
</style>
	<div id="content">
		<div class="con_area">
			<div id="outter">
				<table border="1">
					<tr>
						<td style = "width:15%;" ></td>
						<td style = "width:85%; height:30px; font-size: x-large;">게시판</td>
					</tr>
					<tr>
						<td style = "width:15%">제목</td>
						<td colspan="2" style="width: 85%; height:30px; background-color: #eeeeee;">${Boardlist.write_title}</td>
						
					</tr>
					<tr>
						<td style = "width: 15%;">작성자</td>
						<td colspan="2" style="width: 85%; height:30px; background-color: #eeeeee;">${Boardlist.write_code}</td>
						
					</tr>
					<tr>
						<td style="width:15%">작<br>성<br>내<br>용</td>
						<td colspan="2" style="width: 85%; height:500px; background-color: #eeeeee;"><div style="display: inline-block">${Boardlist.write_content}</div></td>
					</tr>
				</table>
					<input type="button" value="글 목록" style="float: left;" onclick="location.href='manage_1';">
					<input type="button" value="수정하기" style="float: left;" onclick="location.href='board_update?write_code=${Boardlist.write_code}';"> 
			</div>
		</div>
	</div>

<div id="footer">
	<h2 class="hide">하단영역</h2>
		<div id="footer_content">
			<div class="address">
				<address>(07702) 서울특별시 강서구 화곡로 179 대한상공회의소 서울기술교육센터<br />
				TEL.02-311-1000  /  FAX.02-2697-9700</address>
			</div>
			<div class="copy">
				Copyright(c) 2020 상반기 자바기반 빅데이터 플랫폼 구축 전문가 과정 수강생, All Rights Reserved.
			</div>
		</div>
</div> <!-- // footerE -->        
</div>
        
    <script type="text/javascript">
        jQuery(document).ready(function(){
        jQuery('#gnb').gnb({ d1: 0, d2: 0 });
        });
    </script>             
</body>
</html>