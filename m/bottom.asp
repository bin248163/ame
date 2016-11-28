</div>
</div>
<div class="bottom-f">
	<a href="" class="bottom-l bot-a1">
		<i class="iconfont"><img src="images/d1_09.jpg" alt="" /></i>
		<span>电话咨询</span>
	</a>
	<a href="" class="bottom-l">
		<i class="iconfont"><img src="images/d2_09.jpg" alt="" /></i>
		<span>在线报名</span>
	</a>

	<a href="" class="bottom-l">
		<i class="iconfont"><img src="images/d3_09.jpg" alt="" /></i>
		<span>在线咨询</span>
	</a>
	<a href="map.html" class="bottom-l">
		<i class="iconfont"><img src="images/d4_09.jpg" alt="" /></i>
		<span>查看地图</span>
	</a>
</div>

</body>
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script src="js/script.js"></script>
<script src="js/swiper.min.js"></script>
<script type="text/javascript">
	window.onload = function() {
		var mySwiper = new Swiper('.swiper-container', {
			direction: 'horizontal',
			pagination: '.swiper-pagination',
			loop: true,
			autoplay: 3000,
			autoplayDisableOnInteraction: false,
			/*用户操作停止后不停止*/
			paginationClickable: true,
			/*分页器*/
			grabCursor: true,
			onSlideChangeStart: function() {
				//回调函数
			}
		});
		var mySwiper2 = new Swiper('.swiper-container2', {
			direction: 'horizontal',
			pagination: '.swiper-pagination2',
			loop: true,
			autoplay: 3000,
			autoplayDisableOnInteraction: false,
			/*用户操作停止后不停止*/
			paginationClickable: true,
			/*分页器*/
			grabCursor: true,
			onSlideChangeStart: function() {
				//回调函数
			}
		});
	};
</script>

</html>