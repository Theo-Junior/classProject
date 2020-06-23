<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<link rel="stylesheet" type="text/css" href="css/default.css" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<title>Insert title here</title>
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
	</body>
	<div id="content">
		<div class="path">Home &nbsp;&gt;&nbsp; 대학 &nbsp;&gt;&nbsp; 교과과정 &nbsp;&gt;&nbsp; 교과목해설</div>
		<div class="sub_title">
			<h2>교과목해설</h2>
		</div>
		<div class="con_area">
	
					<table width="100%" cellpadding="0" cellspacing="0">
				<form name="conForm" method="post" action="http://bme.khu.ac.kr/index.php"></form>
				<input type="hidden" name="hCode" value="CONTENT_MODIFY">
				<input type="hidden" name="returnUrl" value="index.php?hCode=UNIVERSITY_02_01_02">
				<input type="hidden" name="idx" value="6">
				<tbody><tr id="conTD">
					<td valign="top" colspan="2">
					<div class="subjective">
						<!--<dl>
								<dt>생체의공학개론
								<span>(Introduction to Biomedical Engineering)</span>
							</dt>
								<dd>생체의공학과 신입생으로서 다음의 질문들에 대한 토론을 진행하면서 답을 얻고자 한다. 생체의공학이란 무엇인가? 무엇을 공부할 것인가? 생체의공학과 인문사회과학과의 접목은? 생체의공학과 사회와의 관계는? 산업분야에서의 생체의공학은? 직업으로서 생체의공학은? 또한, 생체의공학도로서 필요한 구두발표 및 글쓰기에 대한 기본적인 방법을 학습하며 장래에 대한 계획을 세우는데 필요한 양식을 제공한다.
								</dd>
							</dl>
							<dl>
								<dt>응용전자회로실험
								<span>(Applied Electronics Laboratory)</span>
							</dt>
								<dd>연산증폭기를 기반으로 하는 피드백 회로, 선형증폭기, 액티브 필터, 파형 생성기 등의 전자회로를 구성하고 이를 실습한다. 또한 연산증폭기를 이용한 계측회로를 제작하여 생체신호를 분석하는 프로젝트를 수행한다.
								</dd>
							</dl>
							<dl>
								<dt>생체신호계측 및 실습
								<span>(Biosignal measurement and practice)</span>
							</dt>
								<dd>생체신호원의 생리학적 지식을 배우고, 이를 바탕으로 심전도, 뇌전도, 근전도, 피부전기저항, 맥파, 호흡, 혈압, 운동량 등 인체에서 측정되는 각종 생리학적 신호를  계측기기를 이용하여 실습한다.
								</dd>
							</dl>
							<dl>
								<dt>생체의공학 종합설계
								<span>(Biomedical System Design and Experiment)</span>
								</dt>
								<dd>생체의공시스템을 설계하고 구현하기 위한 방법에 대하여 배운다. 디지털 회로, 아날로그 회로, 마이크로프로세서가 혼재된 회로를 구성하는 방법에 대해서 학습하고, 마이크로프로세서를 프로그래밍하는 방법을 배운다. 학생들의 자체 아이디어를 기반으로 기초적인 생체계측 시스템을 꾸미는 term project를 실시한다.
								</dd>
							</dl>
							<dl>
								<dt>창의적 종합설계(생체의공학)
								<span>(Creative Design)</span>
							</dt>
								<dd>디자이너로서의 공학도가 창조적인 디자인 해법을 찾고 응용하기 위한 방법을 훈련하기 위해 팀프로젝트 형식으로 진행되며,  이는 학생 각자의 졸업작품을 근거로 하여, 문제를 설정하고 해답을 찾아가는 과정에 대한 직접적인 경험을 쌓는다. 이를 통해서 학부과정에서 배운 지식을 근거로 창조적인 디자인을 경험하고 실제적인 해법을 스스로 찾아가는 즐거움을 맛볼 수 있다.
								</dd>
							</dl>
							<dl>
								<dt>인체생리학
								<span>(Human Physiology for Biomedical Engineers)</span>
							</dt>
								<dd>생체의공학에 필요한 생리학 지식의 획득을 위해 세포 생리를 비롯하여, 심혈관 생리, 호흡 생리, 체액, 신장 생리학 등을 연관 육안 해부학과 함께 결합하여 학습한다.
								</dd>
							</dl>
							<dl>
								<dt>공학수학 1
								<span>(Engineering Mathematics 1)</span>
							</dt>
								<dd>이 수업은 공학, 물리, 수학, 계산 과학을 공부하는 학생들에게 수학적 접근 및 해결 체계를 제공하는 것을 목표로 한다. 주요 내용은 1차 미분 방정식, 선형 미분 방정식, 고차 미분 방정식, 미분 방정식의 series 솔루션, 라플라스 변환 및 선형 대수이다.
								</dd>
							</dl>
							<dl>
								<dt>공학수학 2
								<span>(Engineering Mathematics 2)</span>
							</dt>
								<dd>이 수업은 행렬 이론과 선형 대수에 대한 개념을 구체화하는 것을 목표로 한다. 푸리에 series와 푸리에 transform에 대해 배우고 이를 편미분 방정식에 응용하는 것에 대해 다루게 된다. 또한, series 및 벡터 미적분의 개념을 확장하여 복소 영역에서의 series 및 미적분에 대해서 다루게 된다.
								</dd>
							</dl>
							<dl>
								<dt>전자기학
								<span>(Electromagnetic Fields and Waves)</span>
							</dt>
								<dd>생체의공학을 이해하는데 필요한 전자기학 지식을 습득한다. 전기·자기의 물리적 현상을 이해하고 이를 나타내는 물리방정식을 공부한다. 그리고 전자회로를 구성하는 저항, 캐패시터와 인덕터 등의 기본적인 요소를 공부한다. 각 단원마다 연습문제 풀이 시간을 두어 학생들이 창의적으로 문제풀이 능력을 키워준다.
								</dd>
							</dl>
							<dl>
								<dt>의공생명과학
								<span>(Biomedical and Biological Science)</span>
							</dt>
								<dd>본 과목은 의료공학의 폭넓은 응용을 위해서 세포의 생명현상에 관한 분자 수준의 이해를 목적으로 한다. 그 내용은 세포의 화학물질과 그 특징, 화합물 간의 상호작용과 생성 및 소멸, 그리고 이들의 대사 조절의 이해를 포함한다.
								</dd>
							</dl>
							<dl>
								<dt>생체의공실험
								<span>(Basic Biomedical Experiments)</span>
							</dt>
								<dd>기초전자회로의 이론을 확인하고 측정기의 원리, 구조, 사용법과 같은 전자회로 실험의 기초적인 기법들을 익힌다. 생체역학, 생체재료, 생체계측 분야의 기본적인 내용에 대한 실습도 함께 병행한다.
								</dd> 
							</dl>
							<dl>
								<dt>신경생리학
								<span>(Neuro Physiology for Biomedical Engineers)</span>
							</dt>
								<dd>인체를 구성하고 있는 신경 기관들의 해부학적 구조를 학습하고 이와 연관된 각종 인체 기능에 대해서 학습한다.
								</dd>
							</dl>
							<br>
							<dl>
								<dt>기초프로그래밍&nbsp;
								<span>(Programming Basics) </span>
							</dt>
								<dd>프로그래밍은 모든 공학 분야에서 공통적으로 필요한 능력이며 특히 생체의공학 분야에서는 연구 개발에 필수적으로 사용된다. 이 강좌에서는 기초적인 프로그래밍 능력을 배양한다. 이를 위해 컴퓨터의 기본과 C&nbsp;언어의 기본적인 문법을 배운다. CPU,&nbsp;메모리, IO&nbsp;등 컴퓨터의 기본 구조와 C&nbsp;언어의 기본 구조, 데이터 형, 변수,&nbsp;함수, 분기문, 반복문, 배열, 포인터 등을 배운다. 이론과 실습을 병행하여 프로그래밍 기술을 익힘으로써 생체의공학 전공의 각 분야에서 활용할 수 있는 능력을 배양한다.&nbsp; 
								</dd>
							</dl>
							<br>
							<dl>
								<dt>기초전자회로
								<span>(Basic Electronic Circuits)</span>
							</dt>
								<dd>인체에서 발생하는 각종 신호를 계측하는 회로를 구성하기 위한 기초지식을 습득한다. R, L, C 소자, 1차 및 2차 미적분 회로, DC 및 AC 정상 상태 반응에 대해 배우고, 다이오드, 트랜지스터 등 능동 전자회로 소자의 특성과 이들로 구성된 기초 전자회로를 해석하는 방법에 대해서 학습한다.
								</dd>
							</dl>
							<dl>
								<dt>확률및통계
								<span>(Probability and Statistics)</span>
							</dt>
								<dd>이 과목에서는 불가측성이 내재된 시스템의 해석 및 설계를 위하여 확률 이론의 기본적인 내용을 학습한다. 다루게 될 주요내용은 확률기초이론, 랜덤 변수, 확률분포와 밀도함수, 평균과 분산, 상관성과 대역밀도함수, 랜덤 프로세스이다. 이 과목의 학습 내용은 정보 통신, 제어 공학, 반도체, 전산학 등의 분야에 폭넓게 활용될 수 있다.
								</dd> 
							</dl>
							<dl>
								<dt>한의지식공학
								<span>(Knowledge System of Oriental Medicine)</span>
							</dt>
								<dd>인체와 질병에 대한 한의학의 기초지식을 습득하고, 이와 함께 의료정보학에서의 응용을 학습한다.
								</dd>
							</dl>
							<dl>
								<dt>응용전자회로
								<span>(Applied Electronic Circuits)</span>
							</dt>
								<dd>연산증폭기의 기본적인 특성를 배우고, 이에 기반한 피드백 회로, 선형증폭기, 액티브 필터, 파형 생성기, 스위칭 회로에 대해 공부한다. 그리고 생체 신호를 처리하는 아날로그 및 디지털 회로를 구성하는 방법에 대해서 학습한다.
								</dd>
							</dl>
							<dl>
								<dt>컴퓨터 구조 및 응용
								<span>(Computer Architecture &amp; Application)</span>
							</dt>
								<dd>컴퓨터의 동작 원리의 이해와 각종 디지털 시스템의 설계 및 제작을 위하여 반드시 필요한 마이크로프로세서(uP)에 대한 이해와 기본 프로그래밍 기술을 이해시키기 위한 과목이다.
								</dd>
							</dl>
							<dl>
								<dt>생체계측
								<span>(Biomedical Instrumentation)</span>
							</dt>
								<dd>신경전도, 심전도, 뇌전도, 근전도, 안구전도, 압력, 유속, 부피, 바이오임피던스, 체온 등의 생체신호를 계측하는 방법을 배운다. 혈액 등 체성분의 분석에 사용되는 측정원리를 공부한다. 신호의 계측을 위한 전극 및 각종 센서들에 대해서 학습한다. 전기적 안전도를 고려한 생체계측시스템의 설계방법을 배우고, 생체계측을 위한 아날로그 및 디지털 신호처리 방법을 공부한다. 생체신호 기반 진단기기들 뿐 아니라 전기자극기, 인공호흡기, 마취기, 혈액투석기, 심실보조기, 전기수술기, 레이저치료기 등의 치료 및 보조기기들의 동작원리를 배운다.
								</dd>
							</dl>
							<dl>
								<dt>신호와 시스템
								<span>(Signals and Systems)</span>
							</dt>
								<dd>연속 및 이산 신호와 시스템의 수학적 표현기법, 분석 및 신호 합성에 관한 기본 개념과 변환기법을 다룬다. Fourier 변환, Z-변환, Laplace 변환 등을 기초로 한 신호와 시스템 분석 방법에 관한 기본이론 및 필터링, 변조 등의 응용 예를 강의한다. 또한 컴퓨터를 이용한 모의실험을 통하여 기본이론을 잘 이해하고 확인하도록 해 봄으로써 분석능력을 배양하는데 그 목적이 있다.
								</dd>
							</dl>
							<dl>
								<dt>침구과학
							<span>(Acupuncture and Moxibustion)</span>
							</dt>
								<dd>침구과학(鍼灸)의 기본적인 이론과 실제에 대해 학습하고 이에 대한 실습을 수행하며 관련 생리학적 지식을 개괄한다.
								</dd>
							</dl>
							<dl>
								<dt>의공해석프로그래밍
								<span>(Computational Analysis and Programming in Biomedical Engineering)</span>
							</dt>
								<dd>본 강좌에서는 생체의공학 분야의 다양한 문제를 풀기 위하여 컴퓨터를 이용한 수치 계산법과 해석법에 대하여 학습한다. 수치 미분법, 수치 적분법, 수치 선형 대수법, 수치 미분방정식, 수치 통계법 등에 대하여 학습하며, 데이터 구조, 데이터 해석, 매틀랩 (Matlab) 프로그래밍을 포함한다.
								</dd>
							</dl>
							<dl>
								<dt>바이오기기분석
							<span>(Bioinstrumental Analysis)</span>
							</dt>
								<dd>바이오기기의 분석 대상이 되는 단백질, DNA, 세포 등 생체물질에 관한 기본지식을 습득하고, 이를 분석하기 위한 분자 분광기기, 크로마토그래피, 유세포 분석기 등 바이오 분석기기의 원리와 분석방법 및 응용에 대해 학습한다.
								</dd>
							</dl>
							<dl>
								<dt>생체시스템 제어
								<span>(Physiological Control System)</span>
							</dt>
								<dd>인체 내에는 다양한 기관이 있으며 이는 복잡한 방식으로 상호 연결되어 동작한다. 생체의공학은 이러한 인체 기능을 이해하기 위해 정량적인 기법을 활용하는 것을 목표로 하며 이는 기초 과학 연구는 물론 진단 및 치료에 응용을 할 수 있다. 이 수업은 공학적 방법을 이용하여 인체 시스템을 모델링하기 위한 기본 개념과 방법을 소개하고, 다양한 실제 적용 예시에 대해 다루게 된다.
								</dd>
							</dl>
							<dl>
								<dt>생체시스템 모델링
								<span>(Biomedical System Modeling)</span>
							</dt>
								<dd>인체 생리 시스템 및 바이오메디칼 시스템의 기전과 제어 방식을 이해하고, 이에 따른 수학적 모델의 도출과 구현방법에 대하여 학습한다.
								</dd>
							</dl>
							<dl>
								<dt>생체의공학과경영
								<span>(Biomedical Engineering and Management)</span>
							</dt>
								<dd>바이오 신기술을 바탕으로 한 사업아이디어를 가지고 벤처기업을 창업할 때 필요한 지식들을 기업가 정신 및 벤처경영에 관한 최신이론과 주요 사례들을 통하여 학습한다. 또한 연구개발 관리와 신제품 개발에 관한 내용들도 함께 다룬다.
								</dd>
							</dl>
							<dl>
								<dt>의료영상시스템
								<span>(Medical Imaging System)</span>
							</dt>
								<dd>자기공명영상장치(Magnetic resonance imaging), 초음파스캐너(Ultrasound scanner), CT(Computerized tomography), 핵의학영상장치(Nuclear medicine) 등 각종 진단 영상진단기기의 구성 및 동작 원리에 대해서 학습한다. 단층촬영기기에서 사용되는 영상재구성법에 대해서 이해하고, 각종 의학영상시스템으로 얻어진 영상의 질을 평가하는 방법에 대해서 배운다.
								</dd>
							</dl>
							<dl>
								<dt>생체의공학특강 1
								<span>(Special Topics 1 in Biomedical Engineering)</span>
							</dt>
								<dd>최신의 의료공학 기술을 강의한다.
								</dd>
							</dl>
							 <dl>
								 <dt>생체의공학특강 2
								 <span>(Special Topics 2 in Biomedical Engineering)</span>
							</dt>
								 <dd>최신의 의료공학 기술을 강의한다.
								 </dd>
							</dl>
							<dl>
								 <dt>신경공학
								 <span>(Neural Engineering)</span>
							</dt>
								 <dd>공학적인 이론과 기술을 바탕으로 인체 신경계의 보수, 대체, 기능 향상, 그리고 재활을 목적으로 하는 신경 공학의 원리, 이론 및 기술에 대하여 학습한다.
								 </dd> 
							</dl>
							<dl>
								 <dt>나노바이오공학
								 <span>(Nano-bio Engineering)</span>
							</dt>
								 <dd>의료공학에 응용되는 나노바이오 기술을 공부한다. Bio-MEMS를 이용하는 센서 및 액츄에이터에 대해 학습한다. 고집적화와 고정밀을 특성으로 하는 미래 첨단 핵심기술인 나노기술과 생체공학을 접목시킴으로써, 생체에서 일어나는 여러가지 물리적·화학적·기계적인 현상을 분자/원자 수준에서 이해하고 응용하는 새로운 이론과 해석기술을 소개한다.
								 </dd>
							</dl>
							<dl>
								 <dt>생체소재
								 <span>(Bio Material)</span>
							</dt>
								 <dd>생체의공학에 응용되는 재료 기술을 공부한다. 인체 내에서 활용되는 신소재 기술에 대해서 학습하고 이들 소재들의 생체 적합성에 대해서 공부한다.
								 </dd>
							</dl>
							<dl>
								 <dt>생체유체공학
								 <span>(Biofluid Engineering)</span>
							</dt>
								 <dd>생명체 내의 생체물질전달에 관한 기본지식을 습득하고, 생체모사 마이크로/나노소자의 설계 및 분석방법에 대하여 배운다.
								 </dd>
							</dl>
							<dl>
								 <dt>의료기기 법규와 인증
								 <span>(Medical Device Regulations and Certificate Approval)</span>
							</dt>
								 <dd>의료기기의 제조·수입 및 판매 등에 관한 사항을 규정한 의료기기 법규에 대하여 학습한다. 또한 의료기기 품목별 인허가를 획득하기 위하여 필요한 기술문서 작성, 공인인증시험 등 실무과정도 습득한다. 그리고 의료기기 제조 및 품질관리에 관한 준수사항도 함께 배움으로써 의료기기 법규와 인증에 관한 전반적인 내용을 학습한다.
								 </dd>
							</dl>
							<dl>
								 <dt>실전문제연구종합설계&nbsp;
								 <span>(X-Corps Capstone Design)</span>
							</dt>
								 <dd>이 과목은 이공계 대학(원)생을 중심으로, 기업과 사회의 실전 문제, 즉, 참여 기업의 현장 문제, 시제품 개발, 애로 기술 등에 대학 해결 역랑을 갖추기 위한 창의적 종합 설계 과정이수를 목표로 한다.</dd>
							</dl>
							</div>
						</td>
					</tr>			
				</tbody>
			</table>-->
		</div>
	</div>
	</div>
	<div class="container_b"></div>
	</div>
    <div id="footer">
		<h2 class="hide">하단영역</h2>
		<div id="footer_content">
			<div class="address">
				<address>17104 경기도 용인시 기흥구 덕영대로 1732 경희대학교 국제캠퍼스 생체의공학과<br>
				TEL 031-201-2943  /  FAX 031-204-8115 </address>
			</div>
			<div class="banner">
				<a href="https://www.khu.ac.kr/kor/sub/content.do?MENU_SEQ=1070" target="_blank">개인정보처리방침</a>
			</div>
			<div class="family">
				<div class="gosite">
					<p class="f_tit">학교내 사이트 바로가기</p>
					<div class="f_list">
						<ul>
							<li><a href="http://eni.khu.ac.kr/" target="_blank">전자정보대학</a></li>
							<li><a href="http://enr.khu.ac.kr/" target="_blank">전자공학과</a></li>
							<li><a href="http://ce.khu.ac.kr/" target="_blank">컴퓨터공학과</a></li>
							<li><a href="http://swcon.khu.ac.kr/" target="_blank">소프트웨어융합학과</a></li>
							<li><a href="http://gskh.khu.ac.kr/" target="_blank">일반대학원</a></li>
							<li><a href="http://www.khu.ac.kr/" target="_blank">경희대학교</a></li>
							<li><a href="http://haksa.khu.ac.kr/" target="_blank">학사정보</a></li>
							<li><a href="http://khusa.khu.ac.kr/" target="_blank">학생지원처</a></li>
							<li><a href="http://janghak.khu.ac.kr/" target="_blank">장학팀</a></li>
							<li><a href="http://ois.khu.ac.kr/" target="_blank">정보지원처</a></li>
							<li><a href="http://oiak.khu.ac.kr/" target="_blank">국제교류처</a></li>
							<li><a href="http://career.khu.ac.kr/" target="_blank">취업진로처</a></li>
							<li><a href="http://library.khu.ac.kr/" target="_blank">중앙도서관</a></li>
							<li><a href="http://khbi.khu.ac.kr/" target="_blank">창업보육센터</a></li>
							<li><a href="http://dorm.khu.ac.kr/" target="_blank">생활관</a></li>
							<li><a href="http://community.khu.ac.kr/forum" target="_blank">커뮤니티</a></li>
							<li><a href="http://khuis.khu.ac.kr/" target="_blank">종합정보시스템</a></li>
							<li><a href="http://klas.khu.ac.kr/" target="_blank">KLAS</a></li>
							<li><a href="http://mail.khu.ac.kr/" target="_blank">웹메일</a></li>
						</ul>
					</div>
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
				Copyright(c) 2015 THE COLLEGE OF ELECTRONICS AND INFORMATION. All Rights Reserved.
			</div>
		</div>
    </div>
</div>
</body>
</html>
