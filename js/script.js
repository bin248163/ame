$(function() {
	//禁止右键代码，单机鼠标右键时禁止它的默认事件
	/*var body = document.getElementsByTagName('body')[0];
	body.oncontextmenu = function() {
		return false;
	}*/
	if($('.n-conr').length > 0) {
		$(window).scroll(function() {
			if($(window).scrollTop() > $('.n-conr').offset().top) {
				$('.n-conr').addClass('n-conf');
			}
			if($(window).scrollTop() < 500) {
				$('.n-conr').removeClass('n-conf');
			}
		});

	}

	//banner
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 5000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
	//二级菜单隐藏
	var $nav = $('#nav ul li');
	$nav.hover(function() {
		$(this).find('ul').slideDown(200);
	}, function() {
		$(this).find('ul').delay(200).hide(0);
	})

	//左右滚动
	$(".gd_main div span").mouseover(function() {
		$(this).addClass("gd_main_span1").siblings("span").removeClass("gd_main_span1");
	}).mouseout(function() {
		$(this).removeClass("gd_main_span1").siblings("span");
	})

	var index = 0,
		Swidth = $(".gd_main-div").width(),
		timer = null,
		len = $(".gd_main-div").length;

	function NextPage() {
		if(index > len - 1) {
			index = 0;
		}
		$(".gd_main").stop(true, false).animate({
			left: -index * Swidth + "px"
		}, 600)
	}

	function PrevPage() {
		if(index < 0) {
			index = len - 1;
		}
		$(".gd_main").stop(true, false).animate({
			left: -index * Swidth + "px"
		}, 600)
	}
	//下一页
	$(".gd_next").click(function() {
		index++;
		NextPage();
	});
	//上一页
	$(".gd_prev").click(function() {
		index--;
		PrevPage();
	});
	//自动滚动
	var timer = setInterval(function() {
		index++;
		NextPage();
	}, 4000);

	$(".gd_next, #gd_main , .gd_prev").mouseover(function() {
		clearInterval(timer);
	});
	$(".gd_next, #gd_main , .gd_prev").mouseleave(function() {
		timer = setInterval(function() {
			index++;
			NextPage();
		}, 4000);
	});
	//首页tab1

	var $tabList = $('#tablist1 .by');
	var $tab = $('#tab1');
	$tabList.hover(function() {
			$(this).addClass('this').siblings().removeClass('this');
			var index = $tabList.index(this);
			$tab.find('.tab-con').eq(index).removeClass('tab0').siblings('div').addClass('tab0');
		})
		//返回顶部
	$top = $('#top');
	$top.click(function() {
		$('body,html').animate({
			scrollTop: 0
		}, 300);
		return false;
	});
	var $tabList1 = $('.wx');
	var $tab1 = $('#wxp');
	$tabList1.hover(function() {
		$(this).addClass('this').siblings().removeClass('this');
		var index = $tabList1.index(this);
		$tab1.find('p').eq(index).show().siblings('p').hide();
	});

})