<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<meta name="description" content="">
<meta name="keywords" content="Bootstrap,石儒潘，石儒潘的个人网站">
<meta name="author" content="Shirp">
<%@page import="com.sl.utils.Constant" %>
<%
	request.setAttribute("MENU_INDEX", "home");
%>
<!DOCTYPE html>
<html>
<head>
	<title><%=Constant.TITLE_HOME%></title>
	<link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/color.css" rel="stylesheet">
</head>
<body class="bs-docs-home">
	<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
		<jsp:include page="top.jsp"></jsp:include>
	</header>
	<jsp:include page="bottom.jsp"></jsp:include>
</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap-3.2.0.min.js"></script>
</html>