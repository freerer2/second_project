<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Freelancer - Start Bootstrap Theme</title>
<style>
* {
	box-sizing: border-box;
	-webkit-box-sizing: border-box;
}

body {
	margin: 0;
	font: 16px/1.3 sans-serif;
}

#s {
	height: 80%;
	width: 80%;
	padding-left: 20%;
}
</style>





<!-- <link rel="stylesheet" media="all"
   href="https://production-assets.codepen.io/assets/global/global-MQ-9d065f43c564ad02b3f2863d983eecdbaadae898cdba44674de9d0c549f476f7.css" /> -->
<link rel="stylesheet" media="all"
	href="https://production-assets.codepen.io/assets/page/page-MQ-1195c9c26c43e035a3ed129c1695abf00063601ddff5611acac0274a9281fe23.css" />
<!--  Bootstrap core CSS -->
<link
	href="../../resources/tempelete/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link
	href="../../resources/tempelete/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- Custom styles for this template -->
<link href="../../resources/tempelete/css/freelancer.min.css"
	rel="stylesheet">

</head>



<body>
	<div id="s">
	<div id="summernote">간단하게 확인해 보아요!</div>
	<button type="button" onclick="showContent();">작성</button>
	<div class="output"></div>
	</div>
</body>



<!-- Bootstrap core JavaScript -->
<script src="../../resources/tempelete/vendor/jquery/jquery.min.js"></script>
<script src="../../resources/tempelete/vendor/popper/popper.min.js"></script>
<script
	src="../../resources/tempelete/vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script
	src="../../resources/tempelete/vendor/jquery-easing/jquery.easing.min.js"></script>


<!-- include libraries(jQuery, bootstrap) -->
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css"
	rel="stylesheet">
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>
<!-- include summernote css/js-->
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css"
	rel="stylesheet">
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>


<!-- Contact Form JavaScript -->
<script src="../../resources/tempelete/js/jqBootstrapValidation.js"></script>
<script src="../../resources/tempelete/js/contact_me.js"></script>

<!-- Custom scripts for this template -->
<script src="../../resources/tempelete/js/freelancer.min.js"></script>

</body>


<script>
	/*   ----------글쓰기 에디터 (썸머노트)-------------- */
	$(document).ready(function() {
		$('#summernote').summernote();
	});
	$('#summernote').summernote({
		height : 300, // set editor height
		minHeight : null, // set minimum height of editor
		maxHeight : null, // set maximum height of editor
		focus : true // set focus to editable area after initializing summernote
	});
	$('#summernote')
			.summernote(
					{
						toolbar : [
								// [groupName, [list of button]]
								[
										'style',
										[ 'bold', 'italic', 'underline',
												'clear' ] ],
								[
										'font',
										[ 'strikethrough', 'superscript',
												'subscript' ] ],
								[ 'fontsize', [ 'fontsize' ] ],
								[ 'color', [ 'color' ] ],
								[ 'para', [ 'ul', 'ol', 'paragraph' ] ],
								[ 'height', [ 'height' ] ] ]
					});
	function showContent() {
		$('.output').html($('#summernote').summernote('code'));
	}
</script>
</html>