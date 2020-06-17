var anum_chk = /(^\d+$)|(^\d+\.\d+$)/;
var NumEng_chk = /^[A-Za-z0-9]+$/;
var email_check1 = /(@.*@)|(\.\.)|(@\.)|(\.@)|(^\.)/; 
var email_check2 = /^[a-zA-Z0-9\-\.\_]+\@[a-zA-Z0-9\-\.]+\.([a-zA-Z]{2,4})$/;

// 숫자만 입력 체크
function num_chk(chk_value) { 
	if (!anum_chk.test(chk_value)) {
		return false;
	} else {
		return true;
	}
}


function onlyNum(Obj) { 
	chk_value = Obj.value;
	if (!anum_chk.test(chk_value)) {
		alert("숫자만 입력하세요");
		Obj.value = "";
	} else {
		return true;
	}
}


// 숫자, 영문 입력 체크
function onlyNum_eng(Obj) {
	chk_value = Obj.value;
	if (!NumEng_chk.test(chk_value)) {
		alert("숫자와 영문만 입력하세요");
		Obj.value = "";
	} else {
		return true;
	}
}



function numeng_chk(chk_value) {
	if (!NumEng_chk.test(chk_value)) {
		return false;
	} else {
		return true;
	}
}

// 이메일 형식 체크
function email_chk(chk_value) {
	if (!email_check1.test(document.form.email.value) && email_check2.test(document.form.email.value) ) { 
		return true;
	} else { 
		return false;
	}
}


function emailCheck(email_address){     

	email_regex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i;

	if(!email_regex.test(email_address)){ 

		return false; 

	}else{

		return true;

	}

}
function nullFunction(Obj,Title){
	if(Obj.value == ""){
		alert(Title + " 입력해주세요");
		Obj.focus();
		return false;
	}else{
		return true;
	}
}
function nullFunction_eng(Obj,Title){
	if(Obj.value == ""){
		alert("Please complete the" + Title);
		Obj.focus();
		return false;
	}else{
		return true;
	}
}
function nullFunction2(Obj,Title){
	if(Obj.value == ""){
		alert(Title + " 선택하세요");
		Obj.focus();
		return false;
	}else{
		return true;
	}
}


// 레이어 팝업 (Default)
function popupLayer_show_default(w,h) {
	var bodyW = document.documentElement.scrollLeft + ((screen.availWidth - w) / 2);
	var bodyH = document.documentElement.scrollTop + ((screen.availHeight - h) / 2);
	
	document.getElementById("popup").style.display = "block";
	document.getElementById("popup").style.left = bodyW;
	document.getElementById("popup").style.top = bodyH;
	document.getElementById("popup").style.width = w;
	document.getElementById("popup").style.height = h;
}

// 레이어 팝업 (우편번호)
function popupLayer_show_post(w,h,mode) {
	var bodyW = document.documentElement.scrollLeft + ((screen.availWidth - w) / 2);
	var bodyH = document.documentElement.scrollTop + ((screen.availHeight - h) / 2);
	
	document.getElementById("popup").style.display = "block";
	document.getElementById("popup").style.left = bodyW;
	document.getElementById("popup").style.top = bodyH;
	document.getElementById("popup").style.width = w;
	document.getElementById("popup").style.height = h;
	
	document.getElementById("postsearch").src = "post_search.php?mode="+mode;
}
// 레이어 팝업 (파일업로드)
function popupLayer_show(w,h) {
	var bodyW = document.documentElement.scrollLeft + ((screen.availWidth - w) / 5);
	var bodyH = document.documentElement.scrollTop + ((screen.availHeight - h) / 5);
	
	document.getElementById("popup").style.display = "block";
	document.getElementById("popup").style.left = bodyW;
	document.getElementById("popup").style.top = bodyH;
	document.getElementById("popup").style.width = w;
	document.getElementById("popup").style.height = h;
}


function popupLayer_hide() {
	document.getElementById("popup").style.display = "none";
}


// 상단 검색
function doSearch() {
	var searchForm = document.form1;
		if (searchForm.find.value == "") {
			alert("검색어를 입력해 주세요.");
			searchForm.find.focus();
			return;
		}
	searchForm.search.value = "all";
	searchForm.submit();	
	
	
}

// SWAP IMAGE
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}