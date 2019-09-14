
$(document).ready(function() {

	$('a.current').click(function () {

		$('a.panel').removeClass('selected');
		$(this).addClass('panel');
		
		current = $(this);
				
		$('#wrapper').scrollTo($(this).attr('href'), 800);		
		
		return false;
	});
	
	$(window).resize(function () {
		resizePanel();
	});
	
});

function resizePanel() {

	width = $(window).width();
	height = $(window).height();

	mask_height = height * $('.item').length;
		
	$('#debug').html(width  + ' ' + height + ' ' + mask_height);
	
	$('#wrapper, .item').css({width: width, height: height});
	
	$('#mask').css({width: width, height: mask_height});
	
	$('#wrapper').scrollTo($('a.selected').attr('href'), 0);
	
		
}
