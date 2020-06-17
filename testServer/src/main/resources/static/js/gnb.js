jQuery(function(jQuery){
	jQuery.fn.gnb = function(options) {
		var opts = jQuery.extend(options);
		var gnb = jQuery(this);
		var gnbList = gnb.find('>ul>li');
		var submenu = gnb.find('.submenu');
		var submenuList = submenu.find('>ul>li');
		var submenuBg = gnb.find('.submenu_bg');

		function showMenu() {
			t = jQuery(this).parent('li');
			if (!t.hasClass('active')) {
				gnbList.removeClass('active').find('img').attr('src',function(){ return this.src.replace('_on','_off'); });
				gnbList.bind("focus mouseover",function(){
					jQuery(this).find('>a>img').attr('src',function(){ return this.src.replace('_off','_on'); });
				});
				gnbList.bind("mouseleave",function(){
					jQuery(this).find('>a>img').attr('src',function(){ return this.src.replace('_on','_off'); });
				});

			}
			submenu.slideDown(500);
			submenuBg.slideDown(500);

			submenuList.bind("focus mouseover",function(){
					jQuery(this).find('img').attr('src',function(){ return this.src.replace('_off','_on'); });
			});
			submenuList.bind("mouseleave",function(){
					jQuery(this).find('img').attr('src',function(){ return this.src.replace('_on','_off'); });
			});
		}

		function hideMenu() {
			gnbList.removeClass('active').find('img').attr('src',function(){ return this.src.replace('_on','_off'); });
			submenu.slideUp();
			submenuBg.slideUp();
			activeMenu();
		}

		function activeMenu() {
			if(opts.d1) {
				t = gnbList.eq(opts.d1-1);
				t.addClass('active').find('>a>img').attr('src',function(){ return this.src.replace('_off','_on'); });
				//submenuBg.slideDown();
				//submenu.slideDown();
				//t.find('.submenu').show().css('top', 35).animate( { top: 39, opacity:1 }, 200 );
				if(opts.d2) {
					t.find('.submenu>ul>li').eq(opts.d2-1).addClass('on').find('img').attr('src',function(){ return this.src.replace('_off','_on'); });
				}
			}
			submenuList.bind("focus mouseover",function(){
					jQuery(this).find('img').attr('src',function(){ return this.src.replace('_off','_on'); });
			});
			submenuList.bind("mouseleave",function(){
					jQuery(this).find('img').attr('src',function(){ return this.src.replace('_on','_off'); });
			});
		}

		return this.each(function() {
			activeMenu();
			gnbList.find('>a').mouseover(showMenu).focus(showMenu);
			gnb.mouseleave(hideMenu);
		});
	}
});
