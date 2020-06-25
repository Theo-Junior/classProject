<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 
<!-- include summernote css/js-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.js"></script>
<!-- include summernote-ko-KR -->
<script src="/resources/js/summernote-ko-KR.js"></script>
<title>글 수정하기</title>
<script>
	$(document).ready(function() {
		  $('#summernote').summernote({
				 placeholder: 'content',
				minHeight: 370,
				maxHeight: null,
				focus: true, 
				lang : 'ko-KR'
		  });
		});
	</script>
	<script>
		function goWrite(frm) {
			var title = frm.title.value;
			var writer = frm.writer.value;
			var content = frm.content.value;
			
			if (title.trim() == ''){
				alert("제목을 입력해주세요");
				return false;
			}
			if (writer.trim() == ''){
				alert("작성자를 입력해주세요");
				return false;
			}
			if (content.trim() == ''){
				alert("내용을 입력해주세요");
				return false;
			}
			frm.submit();
		}
	</script>
<body>

	<h2 style="text-align: center;">글 수정</h2><br><br><br>
	<form method="post" action="boardinsert"></form>
	<div style="width: 60%; margin: auto;">
		<form method="post" action="board_commit">
			<input type="text" name="board_code" value="${Boardlist.board_code}" style="width: 20%;" placeholder="board_code"/><br>
			<input type="text" name="write_title" style="width: 40%;" placeholder="제목 : ${Boardlist.write_title}"/>
			<br><br> 
			<textarea id="summernote" value = "${Boardlist.write_content}" name="write_content"></textarea>
			<input type="hidden" name="write_code" value="${Boardlist.write_code}">
			<input type="submit" value="수정"/>
			<input type="reset" value="초기화" />
		</form>
	</div>
</body>
</html>