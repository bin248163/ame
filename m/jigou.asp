<!--#include file="top.asp"-->
<p class="position">当前位置：<a href="index.asp">首页</a> > 机构展示</p>
<div class="title">
	<h1>机构展示</h1>
	<span>학생 스타일</span>
</div>
<div class="main">
	<img src="images/jg_02.jpg" alt="" style="width: 100%;"/>
</div>
<!--#include file="bottom.asp"-->
<script type="text/javascript">
	function curNav(num) {
		var nav = $('#nav ul li');
		nav.eq(num).addClass('this');
	}
	curNav(3);
</script>