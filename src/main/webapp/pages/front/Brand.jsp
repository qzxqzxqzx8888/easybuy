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
    
<title>所有品牌</title>
</head>
<body>  


<%@include file="/pages/public/header.jsp"%>
<%@include file="/pages/public/top.jsp"%>
<%@include file="/pages/public/menu.jsp"%>


<div class="i_bg">
	<div class="postion">
    	<span class="fl">全部 > 美妆个护 > 香水 > 香奈儿</span>
    </div>    
    <div class="content mar_20">
    	<div class="l_history">
        	<div class="his_t">
            	<span class="fl">浏览历史</span>
                <span class="fr"><a href="#">清空</a></span>
            </div>
        	<ul>
            	<li>
                    <div class="img"><a href="#"><img src="resources/images/his_1.jpg" width="185" height="162" /></a></div>
                	<div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                    <div class="price">
                    	<font>￥<span>368.00</span></font> &nbsp; 18R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/his_2.jpg" width="185" height="162" /></a></div>
                	<div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                    <div class="price">
                    	<font>￥<span>768.00</span></font> &nbsp; 18R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/his_3.jpg" width="185" height="162" /></a></div>
                	<div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                    <div class="price">
                    	<font>￥<span>680.00</span></font> &nbsp; 18R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/his_4.jpg" width="185" height="162" /></a></div>
                	<div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                    <div class="price">
                    	<font>￥<span>368.00</span></font> &nbsp; 18R
                    </div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="resources/images/his_5.jpg" width="185" height="162" /></a></div>
                	<div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                    <div class="price">
                    	<font>￥<span>368.00</span></font> &nbsp; 18R
                    </div>
                </li>
        	</ul>
        </div>
        <div class="l_list">
			<div class="brand_t">所有品牌</div>
            <div class="list_c">
            	
                <ul class="brand">
                	<li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand1.jpg" width="226" height="108" /></div>
                        <div class="name"><span>普拉达</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand2.jpg" width="226" height="108" /></div>
                        <div class="name"><span>劳力士</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand3.jpg" width="226" height="108" /></div>
                        <div class="name"><span>古奇</span>（20）</div>
                    </li>
                    <li>
                    	<div class="img"><img src="resources/images/brand4.jpg" width="226" height="108" /></div>
                        <div class="name"><span>迪奥</span>（20）</div>
                    </li>
                </ul>
                
                <div class="pages">
                	<a href="#" class="p_pre">上一页</a><a href="#" class="cur">1</a><a href="#">2</a><a href="#">3</a>...<a href="#">20</a><a href="#" class="p_pre">下一页</a>
                </div>
                
                
                
            </div>
        </div>
    </div>
    
    <!--Begin Footer Begin -->
    <%@include file="/pages/public/end.jsp"%>
    <!--End Footer End -->    
</div>

</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>
