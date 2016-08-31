<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<meta name="description" content="">
<meta name="keywords" content="Bootstrap,石儒潘，石儒潘的个人网站">
<meta name="author" content="Shirp">
<%@page import="com.sl.utils.Constant" %>
<%
    request.setAttribute("MENU_INDEX", "home");
%>
<!DOCTYPE html>
<html>
<head>
    <title><%=Constant.TITLE_HOME%>
    </title>
    <link href="<%=request.getContextPath()%>/css/bootstrap-3.2.0.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/main.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/color.css" rel="stylesheet">

    <%--garlly:start--%>
    <link href="<%=request.getContextPath()%>/css/gallery/chocolat.css" rel="stylesheet" type="text/css" media="screen"
          charset="utf-8">
    <link href="../css/gallery/gallery.css" rel="stylesheet">
    <%--garlly:end--%>
</head>
<body class="bs-docs-home">
<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
    <jsp:include page="top.jsp"></jsp:include>
    <div class="jumbotron banner">
        <div class="container">
            <h1>Home</h1>
            <h2>这里有美观、大器、详细的主页。</h2>
        </div>
    </div>
    <jsp:include page="banner-info.jsp"></jsp:include>
</header>
<div class="container main-content">
    <!--introduction:start-->
    <div class="col-md-2 col-sm-4 col-xs-12">
        <img class="img-circle img-responsive" src="<%=request.getContextPath()%>/img/test.png" alt="头像">
    </div>
    <div class="col-md-10 col-sm-8 col-xs-12">
			<span>Google（中文名：谷歌），是一家美国的跨国科技企业，致力于互联网搜索、云计算、广告技术等领域，开发并提供大量基于互联网的产品与服务，其主要利润来自于AdWords等广告服务。Google由当时在斯坦福大学攻读理工博士的拉里·佩奇和谢尔盖·布卢姆共同创建，因此两人也被称为“Google Guys”。
				1998年9月4日，Google以私营公司的形式创立，设计并管理一个互联网搜索引擎“Google搜索”。Google网站则于1999年下半年启用。Google的使命是整合全球信息，使人人皆可访问并从中受益。Google是第一个被公认为全球最大的搜索引擎，在全球范围内拥有无数的用户[1]  。谷歌于美国时间2015年8月10日宣布对企业架构进行调整，创办一家名为Alphabet的“伞形公司”（Umbrella Company），Google成为Alphabet旗下子公司。（个人简介）</span>
    </div>
    <!--introduction:end-->

    <!--gallery-starts-->
    <div class="col-md-12">
        <div class="gallery" id="gallery">
            <div class="gallery-top">
                <h3>SHOW TIME</h3>
            </div>
            <div class="gallery-bottom">
                <section>
                    <ul id="da-thumbs" class="da-thumbs">
                        <li><a href="../images/g-1.jpg" rel="show"> <img
                                src="../images/g-1.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="../images/g-2.jpg" rel="show"> <img
                                src="../images/g-2.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="../images/g-3.jpg" rel="show"> <img
                                src="../images/g-3.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="../images/g-4.jpg" rel="show"> <img
                                src="../images/g-4.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="../images/g-5.jpg" rel="show"> <img
                                src="../images/g-5.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="../images/g-6.jpg" rel="show"> <img
                                src="../images/g-6.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="../images/g-7.jpg" rel="show"> <img
                                src="../images/g-7.jpg" alt=""/>
                            <div>
                                <h5>Car</h5>
                                <span>non suscipit leo fringilla non suscipit leo
									fringilla molestie</span>
                            </div>
                        </a></li>
                        <li><a href="../images/g-8.jpg" rel="show"> <img
                                src="../images/g-8.jpg" alt=""/>
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
    <!--gallery-end-->
</div>
<jsp:include page="bottom.jsp"></jsp:include>
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