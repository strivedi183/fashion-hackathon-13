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

		$('.search-wrapper').hide();
		$('.search-info').show();
	});

	setInterval(function(){
		textTimer();
	}, 3000);

});

var textArray = ["See how things look on people like you.", "Shop items people have tried and loved.","Find your FashionMate and start shopping!"];
var counter = 0;

function textTimer(){
	console.log("Text timer called")
	$('#search-text').html(textArray[counter]);

	if(counter < textArray.length){
		counter++
	}else{
		counter = 0;
	}
}