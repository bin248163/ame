<!--#include file="top.asp"-->
<div class="main">
	<img src="images/mj1_02.jpg" alt="" style="width: 100%;"/>
</div>
<p class="position">当前位置：<a href="index.asp">首页</a> > 美甲</p>
<div class="main">
	<img src="images/mj2_05.jpg" alt="" style="width: 100%;"/>
	<img src="images/mj3_07.jpg" alt="" style="width: 100%;"/>
	<img src="images/mj4.jpg" alt="" style="width: 100%;"/>
</div>

<!--#include file="bottom.asp"-->
<script type="text/javascript">
	function curNav(num) {
		var nav = $('#nav ul li');
		nav.eq(num).addClass('this');
	}
	curNav(0);
</script>