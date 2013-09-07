$(document).ready(function(){

	$(document).delegate('#login', 'click', function(){
		$('.opacity').show();
		$('.login-view').show();
	})

	$(document).delegate('.opacity', 'click', function(){
		$(this).hide();
		$('.login-view').hide();
	});

	$(document).delegate('#search', 'click', function(){

		$('.search-box').hide();
	})

});

function textTimer(){

	$('.')
}