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
            <li <%="news".equals(menu) ? " class=\"active\"" : ""%>><a href="news.jsp"><span
                    class="nav-chinese"><%=Constant.NAV_NEWS%></span></a></li>
            <li <%="porducts".equals(menu) ? " class=\"active\"" : ""%>><a href="porducts.jsp"><span
                    class="nav-chinese"><%=Constant.NAV_PORDUCTS%></span></a></li>
            <li <%="company".equals(menu) ? " class=\"active\"" : ""%>><a href="company.jsp"><span
                    class="nav-chinese"><%=Constant.NAV_COMPANY%></span></a></li>
            <li <%="cooperation".equals(menu) ? " class=\"active\"" : ""%>><a href="cooperation.jsp"><span
                    class="nav-chinese"><%=Constant.NAV_COOPERATION%></span></a></li>
            <li <%="joinus".equals(menu) ? " class=\"active\"" : ""%>><a href="joinus.jsp"><span
                    class="nav-chinese"><%=Constant.NAV_JOINUS%></span></a></li>
        </ul>
    </nav>
</div>