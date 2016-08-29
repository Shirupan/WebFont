<%@ page import="com.sl.utils.Constant" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
		 pageEncoding="utf-8"%>
<%
	request.setAttribute("MENU_INDEX", "joinus");
%>
<!DOCTYPE html>
<html>
<head>
<title><%=Constant.TITLE_JOINUS%></title>

<link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
</head>
<body class="bs-docs-home">
	<header class="navbar navbar-static-top bs-docs-nav" id="top"
		role="banner">
		<jsp:include page="../jsp/top.jsp"></jsp:include>
	</header>
</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
</html>