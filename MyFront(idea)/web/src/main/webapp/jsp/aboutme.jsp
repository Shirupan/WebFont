<%@ page language="java" contentType="text/html; charset=utf-8"
		 pageEncoding="utf-8"%>
<%@page import="com.sl.utils.Constant" %>
<%
	request.setAttribute("MENU_INDEX", "aboutme");
%>
<!DOCTYPE html>
<html>
<head>
	<title><%=Constant.TITLE_ABOUTME%></title>
	<link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/color.css" rel="stylesheet">
</head>
<body class="bs-docs-home">
	<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
		<jsp:include page="/include/top.jsp"></jsp:include>
	</header>
	<%--在下2015年毕业于，，2014年大四与几位同班结伴来到深圳实习。--%>
	<%--2014年12月入职于深圳市喜马拉雅科技有限公司做Android实习生。当时喜马拉雅正处于创业开始阶段，在下独自担当了Android智能家居App的开发。由于没有美术设计，在下凭借对各种App界面的认知，结合当时IOS版完成了初期的Android版界面。App使用UDP协议与服务器通信，对于刚毕业的在下来说，对UDP的认知不是很深，在赵总的指导下--%>
	<jsp:include page="/include/bottom.jsp"></jsp:include>
</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap-3.2.0.min.js"></script>
</html>