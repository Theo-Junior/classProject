<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
<title>:: 경희대학교 생체의공학과 ::</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
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
				<h1 class="logo"><a href="index.php"><img src="images/common/logo.png" alt="빅데이터반" /></a></h1>
				<div class="top_menu">
					<ul>
						<li><a href="#">LOGIN</a></li>
						<li><a href="#">JOIN</a></li>
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

		<div id="subvisual">
	<img src="images/sub/subvisual.jpg" alt="" />
</div>
		<div id="container_wrap">
			<!-- container //S-->
			<div id="container">
				
<div id="asid">
	<h2 class="hide">부메뉴</h2>
	<div class="tit_box">
		<h2>게시판</h2>
	</div>
	<ul class="left_lst">
		<li><a href="index.php?hCode=BOARD&bo_idx=1" >소식 및 행사</a></li>
		<li><a href="index.php?hCode=BOARD&bo_idx=2" >공지사항</a></li>
		<li><a href="index.php?hCode=BOARD&bo_idx=3" >취업</a></li>
		<li><a href="index.php?hCode=BOARD&bo_idx=6&page=insert" style='color:#7d0101; font-weight:600; background:url(/images/menu/menu_on.gif) 0 0 no-repeat;'>Q&amp;A</a></li>
	</ul>
</div>	
<script type="text/javascript" src="smart_editor/js/HuskyEZCreator.js" charset="utf-8"></script>
<script type="text/javascript" src="js/board.js" charset="utf-8"></script>
<div id="content">
	<div class="path">Home &nbsp;&gt;&nbsp; 게시판 &nbsp;&gt;&nbsp; Q&A</div>
		<div class="sub_title">
			<h2>Q&A</h2>
		</div>
		<div class="con_area">
<!--MODULE//S-->
		<div style="background:#efefef; padding:20px; margin:0 0 20px 0;">
		<p style="font-size:14px; font-weight:600; color:#901018; line-height:18px">* 설명 *<br /> 
			</p>
		</div>
		<form name="form" method="post" action="index.php" enctype="multipart/form-data">
		<input type="hidden" name="uploadfile"><!-- 첨부된 파일 -->
		<input type="hidden" name="chk_text_tmp" value="BJWsy9">
		<input type="hidden" name="hMode" value="insert">
		<input type="hidden" name="hCode" value="BOARD_PROC">
		<input type="hidden" name="bo_idx" value="6">
		<input type="hidden" name="idx" value="0">
		<input type="hidden" name="return_url" value="/index.php">
		<input type="hidden" name="bo_html_use" value="Y" />
		<table id="board_write" class="text_left">
			<thead>
				<tr>
					<th>제목</th>
					<td >
						<input type="text" name="title" size=60 class="input" value="">
					</td>
				</tr>
				<tr>
					<th>이메일</th>
					<td >
						<input type="text" name="link_url" size=60 class="input" value="">
					</td>
				</tr>
							
			</thead>
			<tbody>
				<tr>
					<td colspan="2">
					<textarea name="ir1" id="ir1" style="width:100%;height:300px"></textarea>
					</td>
				</tr>
			</tbody>
						<tfoot>
				<tr>
					<th>무단등록방지</th>
					<td width=540>
						<dl id="check_text">
							<dt>BJWsy9</dt>
							<dd>
								<input type="text" name="chk_text" size=8 maxlength=50 class="input"> 
								<font color="red">* 좌측의 6자리 코드를 입력해 주세요.</font>
							</dd>
						</dl>
					</td>
				</tr>
			</tfoot>
					</table>
		</form>
		<table id="default_size">
			<tr>
				<td class="text_center">
				<a href="javascript:boardForm_chk()" rel="pulse-shrink" class="button pulse-shrink">글쓰기</a>					<a href="javascript:history.back();" rel="pulse-shrink" class="button pulse-shrink">취소</a>
				</td>
			</tr>
			
		</table>
		<!--MODULE//E-->

<div id="password_Div">
<form name="password_Form" method="post" action="index.php">
<input type="hidden" name="hCode" value="BOARD" />
<input type="hidden" name="page"/>
<input type="hidden" name="idx"/>
<input type="hidden" name="bo_idx" value="6"/>
	<dl>
		<dt>비밀번호 입력 <a href="javascript:password_close()">X</a></dt>
		<dd>
			<span>비밀번호</span>
			<input type="password" name="bo_password" class="input_mid" style="width:140px"/>
		</dd>
		<dd style="text-align:center">
			<a href="javascript:input_Password()" rel="pulse-shrink" class="button pulse-shrink" style="margin-left:20px;">확인</a>
		</dd>
	</dl>
</form>
</div>

<!-- contents//E -->
	</div>
</div><!-- content//E -->

<script type="text/javascript">
var oEditors = [];
function pasteHTML(str) {	
	//var sHTML = "<span style='color:#FF0000;'>이미지도 같은 방식으로 삽입합니다.<\/span>";
	oEditors.getById["ir1"].exec("PASTE_HTML", [str]);
}
function thum_val(str) {	
  $('#documentfile').val(str);
}
</script><script language="javascript">
	var oEditors = [];
	nhn.husky.EZCreator.createInIFrame({
		oAppRef: oEditors,
		elPlaceHolder: "ir1",
		sSkinURI: "smart_editor/SmartEditor2Skin.html",
		htParams : {
         bUseToolbar : true,            // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
         bUseVerticalResizer : true,      // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
         bUseModeChanger : true,         // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
         fOnBeforeUnload : function(){
            //alert("완료!");
         }
      }, //boolean
      fOnAppLoad : function(){
         //예제 코드
         //oEditors.getById["kimsa_content"].exec("PASTE_HTML", ["로딩이 완료된 후에 본문에 삽입되는 text입니다."]);
      },
      fCreator: "createSEditor2"
	});
</script>
		</div>
		<div class="container_b"></div>
		<!-- container //E-->
	</div>

    <!-- // footer -->
    <div id="footer">
		<h2 class="hide">하단영역</h2>
		<div id="footer_content">
			<div class="address">
				<address>주소영역<br>
				TEL 000-000-0000
				</address>
			</div>
				<script type="text/javascript">
					jQuery(document).ready(function(){
						jQuery(".gosite").hover(function(){
						jQuery("div.f_list").slideDown("fast");
						},
						function(){
							jQuery("div.f_list").slideUp("fast");
						});
					});
				</script>
			</div>
			<div class="copy">
				Copyright(c) __ All Rights Reserved.
			</div>
		</div>
    </div>
    <!-- // footer -->

</div>


</body></html>
