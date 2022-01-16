$(".card-toggle").on("click", function(){
	
	// Card toggle state 	
	$(".card-toggle").removeClass("active");
	$(this).addClass("active");
	
	var isAnimating = false;
	
	if( !isAnimating ){
		isAnimating = true;
		
		$(".card").find(".card-content").css("z-index",0);
		$(".card").removeClass("active");

		var that = $(this);

		$(this).siblings().css("z-index",1);

		setTimeout(function(){
			that.parent().toggleClass("active").find(".card-content").on("transitionend", function(){
				isAnimating = false;
			});	;
			
		},10);
	} else {
		return;
	}
});

$("input,textarea").blur(function(){
	if( $(this).val() ){
		$(this).parent().addClass("filled");
	} else {
		$(this).parent().removeClass("filled");
	}
});

$(".contact").on("click",function(){
	$(".contact-form").toggleClass("active");
});
$(".contact-form input[type=submit], .contact-form .close").on("click",function(e){
	e.preventDefault();
	$(".contact-form").toggleClass("active")
});