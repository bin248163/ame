<!--#include file="top.asp"-->
<div class="main">
	<img src="images/bf1_02.jpg" alt="" style="width: 100%;"/>
</div>
<p class="position">当前位置：<a href="index.asp">首页</a> > 编发</p>
<div class="main">
	<img src="images/bf2_04.jpg" alt="" style="width: 100%;"/>
	<img src="images/bf3_05.jpg" alt="" style="width: 100%;"/>
	<img src="images/bf4_06.jpg" alt="" style="width: 100%;"/>
	<img src="images/bf5_07.jpg" alt="" style="width: 100%;"/>
	<img src="images/bf6_08.jpg" alt="" style="width: 100%;"/>
</div>

<!--#include file="bottom.asp"-->
<script type="text/javascript">
	function curNav(num) {
		var nav = $('#nav ul li');
		nav.eq(num).addClass('this');
	}
	curNav(0);
</script>