<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
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
				<div class="top_menu">
					<ul>
                        <li><a href="login">LOGIN</a></li>
                        <li><a href="join">JOIN</a></li>
                    </ul>
				</div>
			</div>
			<!-- gnb//S-->
			<div id="gnb">
				<ul>
					<li class="m1"><a href="sogae_1">소개합니다</a>
						<div class="submenu">
							<ul>
								<li><a href="sogae_1">클래스소개</a></li>
								<li><a href="sogae_2">교수님소개</a></li>
								<li><a href="sogae_3">센터소개</a></li>
								<li><a href="sogae_4">기수 연혁</a></li>
								<li><a href="sogae_5">프로젝트 소개</a></li>
							</ul>
						</div>
					</li>
					<li class="m2"><a href="haksoup_1">학습 및 노하우</a>
						<div class="submenu">
							<ul>
								<li><a href="haksoup_1">프로젝트 소개</a></li>
								<li><a href="haksoup_2">코드 공유</a></li>
								<li><a href="haksoup_3">페이지 및 자료 공유</a></li>
								<li><a href="haksoup_4">캐글 분석</a></li>
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
								<li><a href="study_1">교수진</a></li>
								<li><a href="study_2">직원</a></li>
							</ul>
						</div>
					</li>
					<li class="m5"><a href="manage_1">운영 사항</a>
						<div class="submenu">
							<ul>
								<li><a href="manage_1">공지</a></li>
								<li><a href="manage_2">건의</a></li>
								<li><a href="manage_3">질문</a></li>
								<li><a href="manage_4">문의 Q&amp;A</a></li>
							</ul>
						</div>
					</li>
				</ul>
				<div class="submenu_bg"></div>
			</div>			<!-- gnb//E-->
			<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery('#gnb').gnb({ d1: 0, d2: 0 });
				});
			</script>
		</div>


<div id="main_container">
<!-- main_container //S-->
<img src="img/main.jpg" width="1002" height="356" alt="" />

</div>

<div id="contents">

	<!-- section2 //S-->
	<div class="section2">
		<div class="column1" >
			<div class="notice">
				<h2>교육 과정<span>CURRICULUM</span></h2>
				<table class="table">
				<colgroup>
					<col style="width: 150px;" />
					<col />
				</colgroup>
				<tbody>
					<tr>
						<th>기본교육</th>
						<td>- 프로그래밍 언어활용<br />
						- 빅데이터 플랫폼 화면구현<br />
						- 빅데이터 수집시스템 개발<br />
						- 빅데이터 저장시스템 개발<br />
						- 빅데이터 처리시스템 개발</td>
					</tr>
					<tr>
						<th>실무교육</th>
						<td>- 빅데이터 분석 플랫폼 시스템 개발<br />
						- 빅데이터 플랫폼 요구사항 분석 및 아키텍처 설계<br />
						- 데이터 입출력 구현<br />
						- 통계기반 데이터 분석</td>
					</tr>
					<tr>
						<th>실무심화프로젝트</th>
						<td>- 머신러닝기반 데이터 분석<br />
						- 텍스트 데이터 분석<br />
						- 빅데이터 분석 결과 시각화<br />
						- 빅데이터 인사이트 도출</td>
					</tr>
				</tbody>
			</table>
				<a href="#" class="more2">MORE</a>
			</div>
		</div>
		<div class="column2">
			<div class="job">
		<h2>최신 데이터 분석 <span>DATA</span></h2>
		<ul>
			<li>
				<a href="#"><img src="img/da.jpg", width="500" alt="데이터분석"/></a></li>
		</ul>
				<a href="#" class="more2">MORE</a>
			</div>
		</div>
	</div>
	<!-- section2 //E-->
</div>

    <!-- // footer -->
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
    <!-- // footer -->

</div>
</body>
</html>
