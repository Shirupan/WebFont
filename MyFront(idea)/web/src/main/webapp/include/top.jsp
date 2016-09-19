<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@page import="com.sl.utils.Constant" %>
<%
    String menu = (String) request.getAttribute("MENU_INDEX");
%>
<style type="text/css">
    .logo{
        color: #ffffff;

    }
    .logo:hover{
        color: #ffffff;
        text-decoration: none;
    }
    .logo>span{
        font-size: 80px;
    }
    a {
        color: #777777;
    }
    #bs-navbar>ul > li > a{
        font-size: 18px;
        padding: 10px 0px;
        margin: 0px 1px;
        text-align: center;
    }
    @media ( min-width: 768px){
        #bs-navbar>ul > li > a{
            padding: 47px 20px;
        }
    }
    .active>a{
        color: #ffffff;
        background-color: #cf1232;
    }
    #bs-navbar>ul > li > a:hover{
        color: #ffffff;
        background-color: #cf1232;
        /*border-bottom: #cf1232 4px solid;*/
    }
    .bs-docs-nav .navbar-header .navbar-toggle {
        border-color: #cf1232;
    }
    .bs-docs-nav .navbar-toggle .icon-bar {
        background-color: #cf1232
    }
    .navbar-toggle {
        margin-top: 50px!important;
    }
</style>
<div class="container">
    <div class="navbar-header">
        <a class="logo" href="#"><img src="<%=request.getContextPath()%>/img/logo.png"></a>
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
        <ul class="nav navbar-nav navbar-right">
            <li <%="home".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="<%=request.getContextPath()%>/jsp/index.jsp"><span class="nav-chinese"><%=Constant.NAV_HOME%></span><br> </a></li>
            <li <%="note".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="<%=request.getContextPath()%>/jsp/note.jsp"><span class="nav-chinese"><%=Constant.NAV_NOTE%></span><br> </a></li>
            <li <%="photo".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="<%=request.getContextPath()%>/jsp/photo.jsp"><span class="nav-chinese"><%=Constant.NAV_PHOTO%></span><br> </a></li>
            <li <%="other".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="<%=request.getContextPath()%>/jsp/other.jsp"><span class="nav-chinese"><%=Constant.NAV_OTHER%></span><br> </a></li>
            <li <%="aboutme".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="<%=request.getContextPath()%>/jsp/aboutme.jsp"><span class="nav-chinese"><%=Constant.NAV_ABOUTME%></span><br> </a></li>
            <%--<li <%="news".equals(menu) ? " class=\"active\"" : ""%>><a href="../hidden/news.jsp"><span--%>
                    <%--class="nav-chinese"><%=Constant.NAV_NEWS%></span></a></li>--%>
            <%--<li <%="porducts".equals(menu) ? " class=\"active\"" : ""%>><a href="../hidden/porducts.jsp"><span--%>
                    <%--class="nav-chinese"><%=Constant.NAV_PORDUCTS%></span></a></li>--%>
            <%--<li <%="company".equals(menu) ? " class=\"active\"" : ""%>><a href="../hidden/company.jsp"><span--%>
                    <%--class="nav-chinese"><%=Constant.NAV_COMPANY%></span></a></li>--%>
            <%--<li <%="cooperation".equals(menu) ? " class=\"active\"" : ""%>><a href="../hidden/cooperation.jsp"><span--%>
                    <%--class="nav-chinese"><%=Constant.NAV_COOPERATION%></span></a></li>--%>
            <%--<li <%="joinus".equals(menu) ? " class=\"active\"" : ""%>><a href="../hidden/joinus.jsp"><span--%>
                    <%--class="nav-chinese"><%=Constant.NAV_JOINUS%></span></a></li>--%>
        </ul>
    </nav>
</div>