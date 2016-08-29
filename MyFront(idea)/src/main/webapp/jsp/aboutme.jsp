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
</head>
<body class="bs-docs-home">
	<header class="navbar navbar-static-top bs-docs-nav">
		<jsp:include page="top.jsp"></jsp:include>
	</header>

</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap-3.2.0.min.js"></script>
</html>