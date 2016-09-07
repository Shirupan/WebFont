<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<meta name="description" content="">
<meta name="keywords" content="Bootstrap,石儒潘，石儒潘的个人网站">
<meta name="author" content="Shirp">
<%@page import="com.sl.utils.Constant" %>
<%@ page import="com.sl.java.utils.TimeUtils" %>
<%@ page import="com.sl.java.utils.ConstUtil" %>
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
    <link href="<%=request.getContextPath()%>/css/gallery/gallery.css" rel="stylesheet">
    <%--garlly:end--%>

</head>
<body class="bs-docs-home">
<header class="navbar navbar-static-top bs-docs-nav color-main-bg">
    <jsp:include page="/include/top.jsp"></jsp:include>
    <div class="jumbotron banner">
        <div class="container">
            <h1>Home</h1>
            <h2>这里有美观、大器、详细的主页。</h2>
        </div>
    </div>
    <jsp:include page="/include/banner-info.jsp"></jsp:include>
</header>
<div class="container main-content">
    <!--introduction:start-->
    <div class="unit">
    <div class="col-md-3 col-sm-5 col-xs-12">
        <img class="img-circle img-responsive" src="/img/test.png" alt="头像">
    </div>
    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-1">
        <p>昵称：小潘</p>
        <p>性别：男</p>
        <p>年龄：<%=TimeUtils.getIntervalByNow("1993-01-01 00:00:00", ConstUtil.TimeUnit.DAY)/365%></p>
        <p>学历：本科</p>
        <p>学校：北京航空航天大学北海学院</p>
        <p>专业：计算机科学与技术</p>
        <p>经验：<%=TimeUtils.getIntervalByNow("2014-12-01 00:00:00", ConstUtil.TimeUnit.DAY)/365%>年</p>
        <p>专精：Android、Java、Jsp、Html</p>
    </div>
    <div class="col-md-12 col-sm-12 col-xs-12">
        <span>2014年12月入职于深圳市喜马拉雅科技有限公司，担任Android开发实习生，从事Android智能家居App的开发。<br>
        2015年11月入职于深圳市浩天投资有限公司，担任Java开发工程师，从事广告平台后台维护、官网前后端开发、网游账号系统SDK及后台开发、短信彩信网关系统维护。</span>
            <%--在下2015年毕业于，，2014年大四与几位同班结伴来到深圳实习。--%>
            <%--2014年12月入职于深圳市喜马拉雅科技有限公司做Android实习生。当时喜马拉雅正处于创业开始阶段，在下独自担当了Android智能家居App的开发。由于没有美术设计，在下凭借对各种App界面的认知，结合当时IOS版完成了初期的Android版界面。App使用UDP协议与服务器通信，对于刚毕业的在下来说，对UDP的认知不是很深，在赵总的指导下--%>
			<%--<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Google（中文名：谷歌），是一家美国的跨国科技企业，致力于互联网搜索、云计算、广告技术等领域，开发并提供大量基于互联网的产品与服务，其主要利润来自于AdWords等广告服务。Google由当时在斯坦福大学攻读理工博士的拉里·佩奇和谢尔盖·布卢姆共同创建，因此两人也被称为“Google Guys”。--%>
				<%--1998年9月4日，Google以私营公司的形式创立，设计并管理一个互联网搜索引擎“Google搜索”。Google网站则于1999年下半年启用。Google的使命是整合全球信息，使人人皆可访问并从中受益。Google是第一个被公认为全球最大的搜索引擎，在全球范围内拥有无数的用户[1]  。谷歌于美国时间2015年8月10日宣布对企业架构进行调整，创办一家名为Alphabet的“伞形公司”（Umbrella Company），Google成为Alphabet旗下子公司。（个人简介）</span>--%>
    </div>
    </div>
    <!--introduction:end-->

    <!--news:start-->
    <div class="unit news col-md-12 col-sm-12 col-xs-12">
        <%--<div class="unit-title">--%>
            <%--<span>SHOW TIME</span>--%>
        <%--</div>--%>
            <div class="col-md-12 col-sm-12 col-xs-12 news-more">
                <a href="#" target="_blank">
                    <strong class="news-more-color">more</strong>
                </a>
            </div>
            <div class="news-bg col-md-12 col-sm-12 col-xs-12">
                <a href="#" target="_blank">
                    <div class="col-md-10 col-sm-10 col-xs-10 news-title">
                        <strong class="news-title-color">[java]我努力工作</strong>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 news-time news-title">
                        <strong class="news-title-color">2016/08/31</strong>
                    </div>
                </a>
                <a href="#" target="_blank">
                    <div class="col-md-10 col-sm-10 col-xs-10 news-title">
                        <strong class="news-title-color">[java]我努力工作</strong>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 news-time news-title">
                        <strong class="news-title-color">2016/08/31</strong>
                    </div>
                </a>
                <a href="#" target="_blank">
                    <div class="col-md-10 col-sm-10 col-xs-10 news-title">
                        <strong class="news-title-color">[java]我努力工作</strong>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 news-time news-title">
                        <strong class="news-title-color">2016/08/31</strong>
                    </div>
                </a>
                <a href="#" target="_blank">
                    <div class="col-md-10 col-sm-10 col-xs-10 news-title">
                        <strong class="news-title-color">[java]我努力工作</strong>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 news-time news-title">
                        <strong class="news-title-color">2016/08/31</strong>
                    </div>
                </a>
                <a href="#" target="_blank">
                    <div class="col-md-10 col-sm-10 col-xs-10 news-title">
                        <strong class="news-title-color">[java]我努力工作</strong>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 news-time news-title">
                        <strong class="news-title-color">2016/08/31</strong>
                    </div>
                </a>
                <a href="#" target="_blank">
                    <div class="col-md-10 col-sm-10 col-xs-10 news-title">
                        <strong class="news-title-color">[java]我努力工作</strong>
                    </div>
                    <div class="col-md-2 col-sm-2 col-xs-2 news-time news-title">
                        <strong class="news-title-color">2016/08/31</strong>
                    </div>
                </a>
            </div>

    </div>
    <!--news:end-->

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
    <!--gallery-end-->
</div>
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
<script>
//    $(document).ready(function() {
//        $(".banner").height($(window).height());
//    });
</script>
</html>