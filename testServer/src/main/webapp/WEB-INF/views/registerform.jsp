<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<title>회원가입</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="js/gnb.js"></script>
<script type="text/javascript">


	
	// 필수 입력정보인 아이디, 비밀번호가 입력되었는지 확인하는 함수
	function checkValue()
	{
		if(!document.userInfo.id.value){
			alert("아이디를 입력하세요.");
			return false;
		}
		
		if(!document.userInfo.password.value){
			alert("비밀번호를 입력하세요.");
			return false;
		}
		
		// 비밀번호와 비밀번호 확인에 입력된 값이 동일한지 확인
		if(document.userInfo.password.value != document.userInfo.passwordcheck.value ){
			alert("비밀번호를 동일하게 입력하세요.");
			return false;
		}
		if(!document.userInfo.name.value){
			alert("이름을 입력하세요.");
			return false;
		}
		if(!document.userInfo.tel.value){
			alert("전화번호를 입력하세요.");
			return false;
		}
		// if(!document.userInfo.email.value){
		// 	alert("E-Mail를 입력하세요.");
		// 	return false;
		// } email.value로 하면 값이 계속 안받아져서 그냥 안했어요 이부분은
		else{
			alert("회원가입이 완료되었습니다.")
		}
			
		
	}
</script>


<style type="text/css">
@import url(http://weloveiconfonts.com/api/?family=entypo);

@import url(https://fonts.googleapis.com/css?family=Roboto);

[class*="entypo-"]:before {
	font-family: 'entypo', sans-serif;
}

*, *:before, *:after {
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
}


h2 {
	color: #617AFF;
	margin-left: 0px;
	font-size: 20px;
	font-weight: bold;
	margin-bottom: 30px;
	margin-left: 0%;
	padding-bottom: 15px;
	border-bottom: 1px solid rgba(255,255,255,0.5);
	text-align: center;
}

form {
	background:rgba(255,255,255,0.4);
	width:100%;
	max-width: 430px;
	padding: 20px;
	border-radius: 4px;
	position: absolute;
    left: 50%;
    top: 50%;
    transform: translate(-50%,-50%);
    margin-top: 10px;
    padding-bottom: 5px;
}

input[type="text"] {
	height: 25px;
	border-radius: 5px;
	border-width: 1px;
	border-style: solid;
}

input[type="password"] {
	height: 25px;
	border-radius: 5px;
	border-width: 1px;
	border-style: solid;
}

#title {
	padding-right: 30px;
	padding-bottom: 7px;	
}

input[value="중복확인"] {
	border: 0;
	background-color: rgba(221,203,249,0.3);
	color: gray;
	width: 60px;
    height: 25px;
    padding-bottom: 2px;
    text-align: center;
    border-radius: 3px;
}

input[value="가입"] {
	border: 0;
	background-color: #617AFF;
	color: white;
	width: 40px;
    height: 27px;
    padding-bottom: 2px;
    text-align: center;
	text-decoration-color: white;
	border-radius: 5px;
	margin-left: 75%;
}

input[value="취소"] {
	border: 0;
	background-color: #99A9FE;
	color: white;
	width: 40px;
    height: 27px;
    padding-bottom: 2px;
    text-align: center;
	text-decoration-color: white;
	border-radius: 5px;
	float: right;
}

.bottom-footer{
	border-top: 1px solid rgba(255,255,255,0.5); 
	text-align: center;
    padding: 10px 10px;
}

</style>
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
							<li><font size = "2em">"<%=sessionID%>"님 환영합니다</font><input type="button" value="로그아웃" id = "logout" onclick="" style="margin-left: 5px"></li>
						</ul>
					</div>
				<%}%>				
			</div>
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
			<script type="text/javascript">
			jQuery(document).ready(function(){
			jQuery('#gnb').gnb({ d1: 0, d2: 0 });
			});
			</script>
	</div><!--wrapper-->
                
	<div id="subvisual">
	<img src="img/subvisual.jpg" alt="" />
</div>
		<div id="container_wrap">
			<!-- container //S-->
			<div id="container">
				<div class="con_area" style = "margin-left : 300px;">
				<form method="post" action="join" name="userInfo" onsubmit="return checkValue()">
					<h2>
						회원가입
					</h2>
					
					<table>
						<tr> 
							<td id="title">아이디</td>
							<td>
								<input type="text" name="id" maxlength="50" style="margin-bottom: 10px" >
								<input type="button" value="중복확인" onclick="" style="margin-left: 5px">	
							</td>
						</tr>
								
						<tr>
							<td id="title">비밀번호</td>
							<td>
								<input type="password" name="password" maxlength="50" style="margin-bottom: 10px">
							</td>
						</tr>
						
						<tr>
							<td id="title">비밀번호 확인</td>
							<td>
								<input type="password" name="passwordcheck" maxlength="50" style="margin-bottom: 10px">
							</td>
						</tr>
							
						<tr>
							<td id="title">이름 </td>
							<td>
								<input type="text" name="name" maxlength="50" style="margin-bottom: 10px">
							</td>
						</tr>
						<tr>
							<td id="title">별명</td>
							<td>
								<input type="text" name="nick" maxlength="50" style="margin-bottom: 10px">
							</td>
						</tr>
			
						<tr>
							<td id="title">전화번호</td>
							<td>
								<input type="text" name="tel" style="margin-bottom: 10px">
							</td>
						</tr>
							
						<tr>
							<td id="title">이메일</td>
							<td>
								<input type="text" name="email" maxlength="50"> @
								<select name="email" style="height: 26px; border-radius: 5px; margin-bottom: 10px">
									<option>naver.com</option>
									<option>daum.net</option>
									<option>gmail.com</option>				
								</select>
							</td>
						</tr>
					</table>
					<br>
					<div class="bottom-footer">
					<input type="submit" value="가입" />  <input type="button" value="취소">
					</div>
					<br>
				</form>
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
		</div>

</body>
</html>