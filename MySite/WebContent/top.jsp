
<%
	String menu = (String) request.getAttribute("MENU_INDEX");
%>
<style type="text/css">
.active a{
	color: #66ccff;
}
</style>
<div class="container">
	<div class="navbar-header">
		<button class="navbar-toggle collapsed" type="button"
			data-toggle="collapse" data-target="#bs-navbar"
			aria-controls="bs-navbar" aria-expanded="false">
			<span class="sr-only"></span> 
			<span class="icon-bar"></span> 
			<span class="icon-bar"></span> 
			<span class="icon-bar"></span>
		</button>
	</div>
	<nav id="bs-navbar" class="collapse navbar-collapse">
		<ul class="nav navbar-nav navbar-right ztgs my-nav">
			<li <%="home".equals(menu) ? " class=\"active\"" : ""%>><a
				href="index.jsp"><font class="nav-chinese">首页</font><br> </a></li>
			<li <%="news".equals(menu) ? " class=\"active\"" : ""%>><a href="news.jsp"><font class="nav-chinese">新闻动态</font></a></li>
			<li <%="porducts".equals(menu) ? " class=\"active\"" : ""%>><a href="porducts.jsp"><font class="nav-chinese">旗下产品</font></a></li>
			<li <%="company".equals(menu) ? " class=\"active\"" : ""%>><a href="company.jsp"><font class="nav-chinese">关于我们</font></a></li>
			<li <%="cooperation".equals(menu) ? " class=\"active\"" : ""%>><a href="cooperation.jsp"><font class="nav-chinese">商务合作</font></a></li>
			<li <%="joinus".equals(menu) ? " class=\"active\"" : ""%>><a href="joinus.jsp"><font class="nav-chinese">招贤纳士</font></a></li>
		</ul>
	</nav>

</div>
<script type="text/javascript">
	
</script>