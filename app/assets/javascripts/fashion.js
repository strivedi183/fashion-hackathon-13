$(document).ready(function(){

	$(document).delegate('#login', 'click', function(){
		$('.opacity').show();
		$('.login-view').show();
	})

	$(document).delegate('.opacity', 'click', function(){
		$(this).hide();
		$('.login-view').hide();
	});

});

function textTimer(){

	$('.')
}