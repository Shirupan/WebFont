<%@ page language="java" contentType="text/html; charset=utf-8"
		 pageEncoding="utf-8"%>
<%@page import="com.sl.utils.Constant" %>
<%
	request.setAttribute("MENU_INDEX", "other");
%>
<!DOCTYPE html>
<html>
<head>
	<title><%=Constant.TITLE_OTHER%></title>
	<link rel="icon" href="<%=request.getContextPath()%>/img/icon64.ico">
	<link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/color.css" rel="stylesheet">

    <style>
        .sprite{
            text-align: center;
            font-size: 250px;
            color:darkred;
        }

    </style>
</head>
<body class="bs-docs-home">
	<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
		<jsp:include page="/include/top.jsp"></jsp:include>
        <div class="jumbotron banner">
            <div class="container">
                <h1>Other</h1>
                <h2>这里什么都没有...</h2>
            </div>
        </div>
        <jsp:include page="/include/banner-info.jsp"></jsp:include>
	</header>
    <div id="div1" class="sprite">敬</div>
    <div id="div2" class="sprite">请</div>
    <div id="div3" class="sprite">期</div>
    <div id="div4" class="sprite">待</div>
	<jsp:include page="/include/bottom.jsp"></jsp:include>
</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap-3.2.0.min.js"></script>
<script>

        $(document).ready(function() {
            $("#div1").height($(window).height());
            $("#div2").height($(window).height());
            $("#div3").height($(window).height());
            $("#div4").height($(window).height());
        })

        var hh=$('header').height();
        var wh=$(window).height();

//        $(function(){
//            $(function(){
//                $(window).scroll(function(){
//                    if($(window).scrollTop()>hh&&$(window).scrollTop()<(hh+wh)){
//                        $('body,html').animate({scrollTop:wh+hh},300);
//                    }else if($(window).scrollTop()>(hh+wh)&&$(window).scrollTop()<(hh+2*wh)){
//                        $('body,html').animate({scrollTop:2*wh+hh},300);
//                    }
//
//                });
//            })
//        })
</script>

</html>