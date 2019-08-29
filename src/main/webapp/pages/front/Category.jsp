<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%
    String path=request.getScheme()+"://"+request.getServerName()+":"
            +request.getServerPort()+request.getContextPath()+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <base href="<%=path%>"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="resources/css/style.css" />
    <!--[if IE 6]>
    <script src="resources/js/iepng.js" type="text/javascript"></script>
        <script type="text/javascript">
           EvPNG.fix('div, ul, img, li, input, a'); 
        </script>
    <![endif]-->    
    <script type="text/javascript" src="resources/js/jquery-1.11.1.min_044d0927.js"></script>
	<script type="text/javascript" src="resources/js/jquery.bxslider_e88acd1b.js"></script>
    <script type="text/javascript" src="resources/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="resources/js/menu.js"></script>
	<script type="text/javascript" src="resources/js/lrscroll_1.js"></script>
	<script type="text/javascript" src="resources/js/n_nav.js"></script>
    <script type="text/javascript" src="resources/js/milk_ban.js"></script>
    <script type="text/javascript" src="resources/js/paper_ban.js"></script>
    <script type="text/javascript" src="resources/js/baby_ban.js"></script>
    
<title>分类</title>
</head>
<body>  
<!--Begin Header Begin-->
<%@include file="/pages/public/header.jsp"%>
<%@include file="/pages/public/top.jsp"%>
<%@include file="/pages/public/menu.jsp"%>
<!--End Menu End--> 
<div class="i_bg">
	<div class="content">
    	<div class="cate_nav">
        	<dl>
            	<dt><a href="#">奶粉尿裤</a></dt>
                <dd><a href="#">奶粉系列</a></dd>
                <dd><a href="#">纸尿裤</a></dd>
                <dd><a href="#">婴儿湿巾</a></dd>
            </dl>
            <dl>
            	<dt><a href="#">洗护哺育</a></dt>
                <dd><a href="#">洗发沐浴</a></dd>
                <dd><a href="#">衣物清洁</a></dd>
                <dd><a href="#">婴儿</a></dd>    
                <dd><a href="#">护肤</a></dd>
            </dl>
            <dl>
            	<dt><a href="#">辅食营养</a></dt>
                <dd><a href="#">孕妈洗护</a></dd>
                <dd><a href="#">待产系列</a></dd>
                <dd><a href="#">母乳喂养</a></dd>
            </dl>
            <dl>
            	<dt><a href="#">辅食营养品</a></dt>
                <dd><a href="#">感官认知</a></dd>
                <dd><a href="#">早教益智</a></dd>
                <dd><a href="#">积木模型</a></dd>
            </dl>
            <dl>
            	<dt><a href="#">童车/床/汽座</a></dt>
                <dd><a href="#">婴儿手推车</a></dd>
                <dd><a href="#">出行用品</a></dd>
                <dd><a href="#">婴儿床/餐椅</a></dd>
            </dl>
        </div>
		<!--Begin Banner Begin-->
    	<div class="nban">    	
            <div class="top_slide_wrap">
                <ul class="slide_box bxslider">
                    <li><img src="resources/images/nban.jpg" width="977" height="401" /></li>
                    <li><img src="resources/images/nban.jpg" width="977" height="401" /></li>
                    <li><img src="resources/images/nban.jpg" width="977" height="401" /></li>
                </ul>	
                <div class="op_btns clearfix">
                    <a href="#" class="op_btn op_prev"><span></span></a>
                    <a href="#" class="op_btn op_next"><span></span></a>
                </div>        
            </div>
        </div>
        <script type="text/javascript">
        //var jq = jQuery.noConflict();
        (function(){
            $(".bxslider").bxSlider({
                auto:true,
                prevSelector:jq(".top_slide_wrap .op_prev")[0],nextSelector:jq(".top_slide_wrap .op_next")[0]
            });
        })();
        </script>
        <!--End Banner End-->        
    </div>
    <div class="content mar_15">
    	<ul class="cate">
        	<li><a href="CategoryList.html"><img src="resources/images/ca_1.jpg" width="295" height="220" /></a></li>
            <li><a href="CategoryList.html"><img src="resources/images/ca_2.jpg" width="295" height="220" /></a></li>
            <li><a href="CategoryList.html"><img src="resources/images/ca_3.jpg" width="295" height="220" /></a></li>
            <li><a href="CategoryList.html"><img src="resources/images/ca_4.jpg" width="295" height="220" /></a></li>
        </ul>
    </div>
    <!--Begin 热卖爆款商品 Begin-->
    <div class="i_t mar_10">
    	<span class="fl">热卖爆款商品</span>
        <span class="fr">TOP .10</span>
    </div>    
    <div class="like">        	
        <div id="featureContainer1">
            <div id="feature1">
                <div id="block1">
                    <div id="botton-scroll1">
                        <ul class="featureUL">
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="resources/images/bk_1.jpg" width="160" height="136" /></a>
                                    </div>                                        
                                    <div class="name">
                                        <a href="#">
                                        <h2>德国进口</h2>
                                        德亚全脂纯牛奶200ml*48盒
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>￥<span>189</span></font> &nbsp; 26R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="resources/images/bk_2.jpg" width="160" height="136" /></a>
                                    </div>                                        
                                    <div class="name">
                                        <a href="#">
                                        <h2>iphone 6S</h2>
                                        Apple/苹果 iPhone 6s Plus公开版
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>￥<span>5288</span></font> &nbsp; 25R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="resources/images/bk_3.jpg" width="160" height="136" /></a>
                                    </div>                                        
                                    <div class="name">
                                        <a href="#">
                                        <h2>倩碧特惠组合套装</h2>
                                        倩碧补水组合套装8折促销
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>￥<span>368</span></font> &nbsp; 18R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="resources/images/bk_4.jpg" width="160" height="136" /></a>
                                    </div>                                        
                                    <div class="name">
                                        <a href="#">
                                        <h2>品利特级橄榄油</h2>
                                        750ml*4瓶装组合 西班牙原装进口
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>￥<span>280</span></font> &nbsp; 30R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="resources/images/bk_5.jpg" width="160" height="136" /></a>
                                    </div>                                        
                                    <div class="name">
                                        <a href="#">
                                        <h2>品利特级橄榄油</h2>
                                        750ml*4瓶装组合 西班牙原装进口
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>￥<span>280</span></font> &nbsp; 30R
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <a class="l_prev" href="javascript:void();">Previous</a>
                <a class="l_next" href="javascript:void();">Next</a>
            </div>
        </div>
    </div>
    <!--End 热卖爆款商品 End-->
    <!--Begin 奶粉辅食 Begin-->
    <div class="i_t mar_10">
    	<span class="fl t_color">奶粉辅食</span>
        <span class="i_mores fr"><a href="#">营养品</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">孕妈背带裤</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">儿童玩具</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">婴儿床</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">喂奶器</a></span>               
    </div>
    <div class="content">
    	<div class="milk_ban">
            <div id="imgPlaym">
                <ul class="imgs" id="actorm">
                    <li><a href="#"><img src="resources/images/milk_ban.jpg" width="228" height="418" /></a></li>
                    <li><a href="#"><img src="resources/images/milk_ban.jpg" width="228" height="418" /></a></li>
                    <li><a href="#"><img src="resources/images/milk_ban.jpg" width="228" height="418" /></a></li>
                </ul>
                <div class="prevm">上一张</div>
                <div class="nextm">下一张</div>
            </div>        
        </div>
        <div class="milk_right">
        	<ul>
            	<li>
                    <div class="img"><a href="#"><img src="resources/images/milk_1.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/milk_2.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/milk_3.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/milk_4.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/milk_5.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/milk_6.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/milk_7.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/milk_8.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--End 奶粉辅食 End-->
    <!--Begin 尿裤湿巾 Begin-->
    <div class="i_t mar_10">
    	<span class="fl t_color">尿裤湿巾</span>
        <span class="i_mores fr"><a href="#">营养品</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">孕妈背带裤</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">儿童玩具</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">婴儿床</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">喂奶器</a></span>
    </div>
    <div class="content">
    	<div class="paper_ban">
            <div id="imgPlaypa">
                <ul class="imgs" id="actorpa">
                    <li><a href="#"><img src="resources/images/paper_ban.jpg" width="228" height="418" /></a></li>
                    <li><a href="#"><img src="resources/images/paper_ban.jpg" width="228" height="418" /></a></li>
                    <li><a href="#"><img src="resources/images/paper_ban.jpg" width="228" height="418" /></a></li>
                </ul>
                <div class="prevpa">上一张</div>
                <div class="nextpa">下一张</div>
            </div>        
        </div>
        <div class="milk_right">
        	<ul>
            	<li>
                    <div class="img"><a href="#"><img src="resources/images/pa_1.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pa_2.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pa_3.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pa_4.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pa_5.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pa_6.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pa_7.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pa_8.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--End 尿裤湿巾 End-->
    <!--Begin 宝宝洗护 Begin-->
    <div class="i_t mar_10">
    	<span class="fl t_color">宝宝洗护</span>
        <span class="i_mores fr"><a href="#">营养品</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">孕妈背带裤</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">儿童玩具</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">婴儿床</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">喂奶器</a></span>
    </div>
    <div class="content">
    	<div class="bb_ban">
            <div id="imgPlayba">
                <ul class="imgs" id="actorba">
                    <li><a href="#"><img src="resources/images/bb_ban.jpg" width="228" height="418" /></a></li>
                    <li><a href="#"><img src="resources/images/bb_ban.jpg" width="228" height="418" /></a></li>
                    <li><a href="#"><img src="resources/images/bb_ban.jpg" width="228" height="418" /></a></li>
                </ul>
                <div class="prevba">上一张</div>
                <div class="nextba">下一张</div>
            </div>        
        </div>
        <div class="milk_right">
        	<ul>
            	<li>
                    <div class="img"><a href="#"><img src="resources/images/pro1.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pro2.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pro3.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pro4.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pro5.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pro6.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pro7.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/pro8.jpg" width="185" height="155" /></a></div>
                	<div class="name"><a href="#">Topfer特福芬 德国原装进口</a></div>
                    <div class="price">
                    	<font>￥<span>260.00</span></font> &nbsp; 20R
                    </div>
                </li>
            </ul>
        </div>
    </div>    
    <!--End 宝宝洗护 End-->    
    
    <!--Begin Footer Begin -->
    <%@include file="/pages/public/end.jsp"%>
    <!--End Footer End -->    
</div>

</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>
