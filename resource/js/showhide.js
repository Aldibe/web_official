$(document).ready(function(){
	$("#history").hide();
	
	$("#btnStructure").click(function(){
		$("#history").fadeOut(500);
		$("#structure").delay(500).fadeIn(500);
	});

	$("#btnHistory").click(function(){
		
		$("#structure").fadeOut(500);
		$("#history").delay(500).fadeIn(500);
	});
}); 