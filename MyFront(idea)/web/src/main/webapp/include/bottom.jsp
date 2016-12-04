<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@ page import="com.sl.java.utils.TimeUtils" %>
<style>
    .bottom{
        margin-top: 10px;
        padding-top: 10px;
        text-align: center;
    }
    .copyright{
        display:block;
    }
    .bottom-a{
        color: #000000;
    }
</style>
<div class="bottom color-main-bg">
    <div class="container">
        <span class="copyright">
            Copyright © 2016-<%=TimeUtils.getCurTimeYear()%> Shirp. All Rights Reserved
        </span>
        <span class="copyright">
            <a href="http://www.beianbeian.com/" target="_blank" class="bottom-a">备案号：粤ICP备16111830号-1</a>
        </span>
    </div>
    <jsp:include page="banner-info.jsp"></jsp:include>
</div>