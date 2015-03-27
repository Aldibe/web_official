$(document).ready(function(){
	$("#history").hide();
	
	$("#btnStructure").click(function(){
		$("#history").fadeOut(1000);
		$("#structure").delay(1000).fadeIn(1000);
	});

	$("#btnHistory").click(function(){
		$("#structure").fadeOut(1000);
		$("#history").delay(1000).fadeIn(1000);
	});
}); 