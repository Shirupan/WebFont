<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@page import="com.sl.utils.Constant" %>
<%
    request.setAttribute("MENU_INDEX", "note");
%>
<!DOCTYPE html>
<html>
<head>
    <title><%=Constant.TITLE_NOTE%>
    </title>
    <link rel="icon" href="<%=request.getContextPath()%>/img/icon64.ico">
    <link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/color.css" rel="stylesheet">
    <style>
        .sort {
            padding-right: 5px;
        }

        .content-title {
            font-size: 23px;
            line-height: 2;
        }
    </style>
</head>
<body class="bs-docs-home">
<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
    <jsp:include page="/include/top.jsp"></jsp:include>
    <div class="jumbotron banner">
        <div class="container">
            <h1>Note</h1>
            <h2>这里有简洁、直观、强悍的笔记。</h2>
        </div>
    </div>
    <jsp:include page="/include/banner-info.jsp"></jsp:include>
</header>

<div class="container main-content">
    <div id="sort" class="col-md-2 col-sm-2 col-xs-2 sort content-bd">
        <ul class="nav">
            <li><a href="#">Android</a></li>
            <li><a href="#">Bootstrap</a></li>
            <li><a href="#">HTML</a></li>
            <li><a href="#">Java</a></li>
            <li><a href="#">Tomcat</a></li>
            <li><a href="#">Error</a></li>
            <li><a href="#">Other</a></li>
        </ul>
    </div>
    <div id="show-itle" class="col-md-9 col-sm-9 col-xs-9 col-md-offset-1 col-sm-offset-1 col-xs-offset-1 content-bd">
        <div>
            <div class="col-md-12 col-sm-12 col-xs-12">
                <a href="#" target="_blank"><strong class="content-title content-color">[2016/04/20]我热爱学习</strong></a>
            </div>
            <div class="col-md-12 col-sm-12 col-xs-12">
                <a href="#" target="_blank"><strong class="content-title content-color">[2016/04/20]我热爱学习</strong></a>
            </div>
            <div class="col-md-12 col-sm-12 col-xs-12">
                <a href="#" target="_blank"><strong class="content-title content-color">[2016/04/20]我热爱学习</strong></a>
            </div>
            <div class="col-md-12 col-sm-12 col-xs-12">
                <a href="#" target="_blank"><strong class="content-title content-color">[2016/04/20]我热爱学习</strong></a>
            </div>
        </div>
        <div id="pagination" class="col-lg-offset-6 col-md-offset-6 col-sm-offset-4 col-xs-offset-4">
            <ul class="pagination">
                <li><a href="#">Prev</a></li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">Next</a></li>
            </ul>
        </div>
    </div>
</div>
<jsp:include page="/include/bottom.jsp"></jsp:include>
</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap-3.2.0.min.js"></script>
</html>