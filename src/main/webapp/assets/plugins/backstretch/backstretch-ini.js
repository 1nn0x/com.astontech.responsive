$(document).ready(function() {
	$.getScript("assets/plugins/backstretch/jquery.backstretch.min.js", function(){
		$(".fullscreen-static-image").backstretch([
	  "assets/img/bg/stars.jpg", "assets/img/bg/img2.jpg",
	  ], {duration: 8000, fade: 800});
		$(".fullscreen-static-image1").backstretch([
	  "assets/img/bg/img10.jpg",
	  ], {duration: 8000, fade: 800});
		$(".fullscreen-static-image2").backstretch([
	  "assets/img/bg/img4.jpg",
	  ], {duration: 8000, fade: 800});
	});
});