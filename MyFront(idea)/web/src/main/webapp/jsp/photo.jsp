<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@page import="com.sl.utils.Constant" %>
<%
    request.setAttribute("MENU_INDEX", "photo");
%>
<!DOCTYPE html>
<html>
<head>
    <title><%=Constant.TITLE_PHOTO%>
    </title>
    <link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/color.css" rel="stylesheet">

    <%--garlly:start--%>
    <link href="<%=request.getContextPath()%>/css/gallery/chocolat.css" rel="stylesheet" type="text/css" media="screen"
          charset="utf-8">
    <link href="<%=request.getContextPath()%>/css/gallery/gallery.css" rel="stylesheet">
    <%--garlly:end--%>
</head>
<body class="bs-docs-home">
<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
    <jsp:include page="/include/top.jsp"></jsp:include>
</header>
<div class="container main-content">
    <!--gallery:start-->
    <div class="col-md-12 unit">
        <div class="gallery" id="gallery">
            <%--<div class="unit-title">--%>
            <%--<span>SHOW TIME</span>--%>
            <%--</div>--%>
            <div class="gallery-bottom">
                <section>
                    <ul id="da-thumbs" class="da-thumbs">
                        <li><a href="<%=request.getContextPath()%>/images/g-1.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-1.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="<%=request.getContextPath()%>/images/g-2.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-2.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="<%=request.getContextPath()%>/images/g-3.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-3.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="<%=request.getContextPath()%>/images/g-4.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-4.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="<%=request.getContextPath()%>/images/g-5.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-5.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="<%=request.getContextPath()%>/images/g-6.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-6.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="<%=request.getContextPath()%>/images/g-7.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-7.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="<%=request.getContextPath()%>/images/g-8.jpg" rel="show"> <img
                                src="<%=request.getContextPath()%>/images/g-8.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <div class="clearfix"></div>
                    </ul>
                </section>
            </div>
        </div>
    </div>
</div>
<!--gallery-end-->
<jsp:include page="/include/bottom.jsp"></jsp:include>
</body>
<script src="<%=request.getContextPath()%>/js/jquery-2.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap-3.2.0.min.js"></script>

<%--garlly:start--%>
<script src="<%=request.getContextPath()%>/js/gallery/modernizr.custom.97074.js"></script>
<script src="<%=request.getContextPath()%>/js/gallery/jquery.chocolat.js"></script>
<script src="<%=request.getContextPath()%>/js/gallery/jquery.hoverdir.js"></script>
<script type="text/javascript">
    $(function () {
        $(' #da-thumbs > li ').each(function () {
            $(this).hoverdir();
        });
    });
    $(function () {
        $('.gallery a').Chocolat();
    });
</script>
<%--garlly:end--%>
</html>