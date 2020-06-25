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
								<li><a href="sogae_1">클래스 소개</a></li>
								<li><a href="sogae_2">교수님 소개</a></li>
								<li><a href="sogae_3">센터 소개</a></li>
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
<!--			<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery('#gnb').gnb({ d1: 0, d2: 0 });
				});
			</script> -->

        </div>
		<div id="subvisual">
            <img src="img/subvisual.jpg" alt="" />
        </div>
		<div id="container_wrap">
			<!-- container //S-->
			<div id="container">
                <div id="asid">
                    <h2 class="hide">부메뉴</h2>
                    <div class="tit_box">
                        <h2>소개합니다</h2>
                    </div>
                    <ul class="left_lst">
                        <!--style='color:#7d0101; font-weight:600; background:url(/images/menu/menu_on.gif) 0 0 no-repeat;'-->
                        <li><a href="sogae_1" style='color:#281555; font-weight:600; background:url(img/menu_on.gif) 0 0 no-repeat;'>클래스 소개</a></li>
                        <li><a href="sogae_2">교수님 소개</a></li>
                        <li><a href="sogae_3">센터 소개</a></li>
                        <li><a href="sogae_4">기수 연혁</a></li>
                        <li><a href="sogae_5">프로젝트 소개</a></li>
                    </ul>
                </div>
                <!-- content //S-->
                <div id="content">
                    <div class="path">Home &nbsp;&gt;&nbsp; 소개합니다 &nbsp;&gt;&nbsp; 클래스 소개</div>
                    <div class="sub_title">
                        <h2>클래스 소개</h2>
                    </div>
    	<!-- con_area //S-->
                    <div class="con_area">
                        <table width="100%" cellpadding=0 cellspacing=0 >
                            <td valign=top colspan=2>
                                <div class="title"; style="font-size:18px; font-weight:800;"> 교육과정 안내 <br><br><br>
                                    <div class="txt">
                                        <div class="menu_tit">과정소개</div>
                                        <div class="tit99">- 4차 산업혁명의 핵심 기술 중 하나인 빅데이터 분야는 클라우드, IoT, AI, 블록체인 등의 모든 신기술 분야에서 융·복합기술로 적용되고 있음<br>
                                            - 본 교육 과정은 실무에 필요한 다양한 빅데이터 기반기술 지식과 프로그래밍에 대한 지식을 융합하여 기존의 엔지니어에게 필요했었던 기술뿐만 아니라 데이터 활용 및 분석 등을 수행할 수 있는 최신 기술이 반영됨<br>
                                            - IT 인프라에 대한 전반적인 지식을 보유함과 동시에 빅데이터 분석 및 플랫폼 개발 실무능력을 보유한 전문 기술 인력필요<br>
                                            - 빅데이터 활용을 통한 융합 서비스의 구축이 요구됨에 따라 빅데이터 수집, 처리, 분석을 담당하는 고급 인력수요 증가에 따라 기초적인 부분부터 실무적인 부분까지 실습과 프로젝트를 통해 전문인재로 성장시켜드립니다.<br>
                                            - 대한상공회의소 서울기술교육센터에서 기술능력자로 거듭날 도전과 열정을 가진 여러분의 지원을 기다립니다.
                                        </div><br>

                                        <div class="menu_tit">교육내용</div>
                                        <!-- viewType02 -->
                                        <div class="viewType02" style="margin-bottom: 0px;">
                                            <table class="table_smB">
                                                <colgroup>
                                                    <col style="width: 150px;">
                                                    <col>
                                                </colgroup>
                                                <tbody>
                                                    <tr>
                                                        <th >기본교육</th>
                                                        <td >- 프로그래밍 언어활용<br>
                                                            - 빅데이터 플랫폼 화면구현<br>
                                                            - 빅데이터 수집시스템 개발<br>
                                                            - 빅데이터 저장시스템 개발<br>
                                                            - 빅데이터 처리시스템 개발</td>
                                                    </tr>
                                                    <tr>
                                                        <th>실무교육</th>
                                                        <td>- 빅데이터 분석 플랫폼 시스템 개발<br>
                                                            - 빅데이터 플랫폼 요구사항 분석 및 아키텍처 설계<br>
                                                            - 데이터 입출력 구현<br>
                                                            - 통계기반 데이터 분석</td>
                                                    </tr>
                                                    <tr>
                                                        <th>실무심화프로젝트</th>
                                                        <td>-머신러닝기반 데이터 분석<br>
                                                            -텍스트 데이터 분석<br>
                                                            -빅데이터 분석 결과 시각화<br>
                                                            -빅데이터 인사이트 도출</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <div class="tit99">상기 교육 커리큘럼은 변경될 수 있습니다.</div>
                                            <!-- //viewType02 -->
                                        </div><br>


                                        <div class="menu_tit">취업분야</div>
                                        <div class="tit99">
                                            <p>- 취업분야 : 빅데이터 플랫폼 구축 엔지니어, 데이터 분석전문가, 데이터베이스 개발자, SW 개발자, 경영 컨설턴트, 고객정보 분석가 등</p>
                                            <p>- 주요 취업처 : DAUM, LG, NHN, 잇팩, 중소기업진흥공단, 인피니그루, 스마일게이트 등</p>
                                        </div><br>
                                    </div>


                                    <div class="menu_tit">교육특전</div>
                                    <div class="tit99">
                                        <p>- 교육비 전액 무료</p>
                                        <p>- 교육참여 수당 매월 최대 20만원 지급</p>
                                        <p>- 중식비 1일 5,000원 지급</p>
                                        <p>- 교재비(20만원상당 시중교재) 및 실습재료비 전액 지원</p>
                                        <p>- 취업 특강 및 취업프로필 작성 지원</p>
                                        <p>- 실습 위주 PROJECT 수업 진행</p>
                                        <p>- 수료자 우수기업체 취업 지원</p>
                                    </div><br>




                                    <div class="menu_tit">지원자격</div>
                                    <div class="tit99">
                                        <p>- 대학(교) 이상 교육과정 졸업(예정)자로 미취업자(고용보험 미가입자) 및 관련분야 경력자</p>
                                    </div><br>



                                    <div class="menu_tit">원서접수</div>
                                    <div class="tit99">- 2020년 03월 23일(월)까지 홈페이지 접수</div><br>


                                    <div class="menu_tit">전형방법 및 일정</div>
                                    <div class="tit99">
                                        <p>- 면접전형 : 서류합격자에 한하여 개별면접 진행(기초평가 병행 실시)<br>※ 모집정원 도달시 조기마감 될 수 있습니다.</p>
                                        <p>- 최종 합격발표 : 면접 후 3일 이내(전화 또는 문자 전송)</p>
                                    </div><br>



                                    <div class="menu_tit">입학문의</div>
                                    <div class="tit99">
                                        <p>- 전화문의 : 02 - 311 - 1010</p>
                                        <p>- 온라인문의 : 상담신청 버튼 클릭 후 상담 문의 접수 진행</p>

                                        <div class="name">
                                            <p><span style="font-size: 14pt;"><strong></strong></span></p>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </table>
                    </div>
                </div>


	<!-- con_area //E-->


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
            </div>

    <!-- // footer -->

            <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#gnb').gnb({ d1: 0, d2: 0 });
            });
        </script>
    </div>
</div>
</body>
</html>
