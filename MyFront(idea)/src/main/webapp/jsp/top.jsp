<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@page import="com.sl.utils.Constant" %>
<%
    String menu = (String) request.getAttribute("MENU_INDEX");
%>
<style type="text/css">
    a {
        color: #777777;
    }
    .active a{
        color: #ffffff;
        background-color: #cf1232;
    }
    .nav > li > a:hover{
        color: #ffffff;
        background-color: #66ccff;
        /*border-bottom: #cf1232 4px solid;*/
    }
    .bs-docs-nav .navbar-header .navbar-toggle {
        border-color: #cf1232;
    }
    .bs-docs-nav .navbar-toggle .icon-bar {
        background-color: #cf1232
    }
    .navbar{
        background-color: #66ccff;
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
        <ul class="nav navbar-nav navbar-right">
            <li <%="home".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="index.jsp"><span class="nav-chinese"><%=Constant.NAV_HOME%></span><br> </a></li>
            <li <%="note".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="note.jsp"><span class="nav-chinese"><%=Constant.NAV_NOTE%></span><br> </a></li>
            <li <%="photo".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="photo.jsp"><span class="nav-chinese"><%=Constant.NAV_PHOTO%></span><br> </a></li>
            <li <%="other".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="other.jsp"><span class="nav-chinese"><%=Constant.NAV_OTHER%></span><br> </a></li>
            <li <%="aboutme".equals(menu) ? " class=\"active\"" : ""%>><a
                    href="aboutme.jsp"><span class="nav-chinese"><%=Constant.NAV_ABOUTME%></span><br> </a></li>
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