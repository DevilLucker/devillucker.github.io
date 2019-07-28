var objWidth = 75;

function changeSpeed() {
	jQuery('#racing_road img').each(function() {
		var randomSpeed = 15 + Math.floor(Math.random() * 10) + 1; // 15 ~ 25 speed		
		
		var curX = parseInt(jQuery(this).css('margin-left'));
			

		// finish round, move to start point
		if(curX > jQuery(document).width() + objWidth) {
			curX = objWidth * -1;
			jQuery(this).css('margin-left', curX);

			var randomZIndex = Math.floor(Math.random() * 9999) + 1;
			jQuery(this).css('zIndex', randomZIndex);
		}

		jQuery(this).stop().animate({
			marginLeft : curX,
			marginLeft : curX + 1000
		}, randomSpeed * 1000);
	});
};