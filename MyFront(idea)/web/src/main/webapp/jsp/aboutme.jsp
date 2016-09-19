<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@page import="com.sl.utils.Constant" %>
<%
    request.setAttribute("MENU_INDEX", "aboutme");
%>
<!DOCTYPE html>
<html>
<head>
    <title><%=Constant.TITLE_ABOUTME%>
    </title>
    <link rel="icon" href="<%=request.getContextPath()%>/img/icon64.ico">
    <link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/color.css" rel="stylesheet">
</head>
<body class="bs-docs-home">
<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
    <jsp:include page="/include/top.jsp"></jsp:include>
</header>
<div class="container main-content content">
    <p>
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本人2015年毕业于北京航空航天大学北海学院，计算机科学与技术专业，2014年大四与几位同班结伴来到深圳实习。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2014年12月入职于深圳市喜马拉雅科技有限公司做Android实习生。当时喜马拉雅正处于创业开始阶段，本人独自担当了Android智能家居App的开发。模仿已有的IOS版完成了初期的Android版界面。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;智能家居App使用UDP协议与服务器通信，对于刚毕业的本人来说，对UDP的认知不是很深，在赵总的悉心指导下，了解了其数据包传输方式，以及Zigbee协议，并运用到项目中。实现了通过互联网随时随地对家中智能设备的监控。后因公司放弃智能家居开发及部分家庭原因而离职。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2015年11月入职于深圳市浩天投资有限公司，担任Java工程师一职，开始接触JavaWeb：
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、广告平台后台，只是做一些更换资源的维护工作，处于学习阶段，开始了解JSP项目的结构及配置。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、第一个开发的项目是官网文章管理后台，比较简单的一个后台，提供给神魔战歌、万家游戏、捉妖友人帐、梦想昆仑等官网管理文章。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、独立完成了初版万家游戏官网<a class="main-blue" href="http://www.vanggame.com">http://www.vanggame.com</a>。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、根据需求，公司买了一套Android手机游戏中心的代码，接手一段时间Android项目的维护工作。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、为了配合公司的支付系统需要，开发了一套H5裸账号系统（SDK+后台），后用于多个手机游戏。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6、短信网关系统，根据业务需要到北京总部出差两个月修改已有短信网关系统，主要是数据库连接和线程池维护。
        </br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在开发中本人掌握了：Android、Java、Jsp、ibatis、Html、Ajax、Bootstrap、Maven、Tomcat、Mysql等技术，以及Eclipse、Android Studio、IntelliJ IDEA等开发工具。
    </p>
    <%--<p>--%>
    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真认真。&ndash;%&gt;--%>
    <%--</p>--%>
    <%--<p>--%>
    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力努力。&ndash;%&gt;--%>
    <%--</p>--%>
    <%--<p>--%>
    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油加油。&ndash;%&gt;--%>
    <%--</p>--%>
</div>
<jsp:include page="/include/bottom.jsp"></jsp:include>
</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap-3.2.0.min.js"></script>
</html>