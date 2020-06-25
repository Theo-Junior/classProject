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
		<h2>운영 사항</h2>
	</div>
	<ul class="left_lst">
		<!--style='color:#7d0101; font-weight:600; background:url(/images/menu/menu_on.gif) 0 0 no-repeat;'-->
		<li><a href="manage_1">공지</a></li>
		<li><a href="manage_2">건의</a></li>
        <li><a href="manage_3" style='color:#281555; font-weight:600; background:url(img/menu_on.gif) 0 0 no-repeat;'>질문</a></li>
        <li><a href="manage_4">문의 Q&amp;A</a></li>
	</ul>
</div><!-- content //S-->
<div id="content">
	<div class="path">Home &nbsp;&gt;&nbsp; 운영 사항 &nbsp;&gt;&nbsp; 질문</div>
	<div class="sub_title">
		<h2>질문</h2>
	</div>
                
    
    <!-- con_area //S-->
	<div class="con_area">
				<table width="100%" cellpadding=0 cellspacing=0 >
				<td valign=top colspan=2>
				<div class="title">질문<br><div class="txt">질문사항 게시판 위치<br>
                    
                <p>&nbsp;</p>
                <p><b>여기에 게시판 삽입</b></p> 
                </div>
                </div>
                </td>                
                </table>        
        
        
        
 <!-- 게시판을 긁어왔더니 HTML 코드에 에러가 발생합니다. 코드 작성시 주의 바랍니다. -->
                    
                
	<!--MODULE//S-->
		<form name="flist" method="post">
		<input type="hidden" name="hCode" value="BOARD">
		<input type="hidden" name="page" value="list">
		<input type="hidden" name="sca" value="">
		<input type="hidden" name="sfl" value="">
		<input type="hidden" name="stx" value="">
		<input type="hidden" name="pg" value="1">
		<table id="board_list" class="text_left">
			<thead>
				<tr>
					<th width=80>번호</th>
					<th width=360>제목</th>
					<th width=80>파일</th>
					<th width=80>조회수</th>
					<th width=100 style="background:none;">등록일</th>
				</tr>
			</thead>
			<tbody>
										<Tr>
						<Td class="text_center">2</td>
						<Td style="padding-left:10px;text-align:left"><a href="?page=view&idx=1446&pg=1&hCode=BOARD&bo_idx=3&sfl=&stx=">게시글 제목</a></td>
						<Td class="text_center"></td>
						<Td class="text_center">186</td>
						<Td class="text_center">2020-03-11</td>
					</tr>
										<Tr>
						<Td class="text_center">1</td>
						<Td style="padding-left:10px;text-align:left"><a href="?page=view&idx=1423&pg=1&hCode=BOARD&bo_idx=3&sfl=&stx=">게시글 제목</a></td>
						<Td class="text_center"><a href="NFUpload/nfupload_down.php?tmp_name=20200225105132.9350.4.0.pdf&name=%ED%9A%8C%EC%82%AC%EC%86%8C%EA%B0%9C%EC%84%9C_%28%EC%A3%BC%29%EC%97%90%EC%9D%B4%EC%B9%98%EC%97%A0%EC%97%94%EC%BB%B4%ED%8D%BC%EB%8B%88.pdf"><img src='' border=0 alt='파일다운로드'></a></td>
						<Td class="text_center">200</td>
						<Td class="text_center">2020-02-25</td>
					</tr>
										
								</tbody>
			<tfoot>
				<tr>
					<td colspan="5"></td>
				</tr>
			</tfoot>
		</table>

		<table id="default_size">
			<Tr>
				<Td style="text-align:right"></td>
			</tr>
		</table>

		<table id="default_size" class="text_center">
			<tr>
				<td>
				   <img src="images/common/page_Btn_01.jpg" class="page_first"/> <img src="images/common/page_Btn_02.jpg" class="page_prev"/> <strong class="sel_page_num">1</strong> <a href="/index.php?pg=2&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">2</a> <a href="/index.php?pg=3&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">3</a> <a href="/index.php?pg=4&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">4</a> <a href="/index.php?pg=5&page=list&hCode=BOARD&bo_idx=3&sfl=&stx=" class="page_num">5</a> <a href="/index.php?pg=2&page=list&hCode=BOARD&bo_idx=3&sfl=&stx="><img src="images/common/page_Btn_03.jpg" class="page_next"/></a> <a href="/index.php?pg=5&page=list&hCode=BOARD&bo_idx=3&sfl=&stx="><img src="images/common/page_Btn_04.jpg" class="page_last"/></a>				</td>
			</tr>
		</table>
		<br />
		</form>
		<table id="default_size" class=b_search>

		<form name="fsearch" method="get" action="/">
		<input type="hidden" name="hCode" value="BOARD" />
		<input type="hidden" name="bo_idx" value="3" />
		<input type="hidden" name="subNum" value="3" />

		<tr>
		<td class="text_center">
			<select name="sfl" class=b_select>
				<option value="title" >제목</option>
				<option value="context" >내용</option>
				<option value="all" >제목 + 내용</option>
			</select>
			<input type="text" name="stx" value="" size=30 class=input_m>
			<input type="button" value="검색" onClick="document.fsearch.submit()" rel="pulse-shrink" class="button pulse-shrink" >
		</td>
		</tr>

		</form>

		</table><p>

	<!--MODULE//E-->
    
    
 <!-- 게시판을 긁어왔더니 HTML 코드에 에러가 발생합니다. 코드 작성시 주의 바랍니다. -->

    
    
        
        
	</div>
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
</body>
</html>