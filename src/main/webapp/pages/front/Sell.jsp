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
    <script type="text/javascript" src="resources/js/s_ban.js"></script>
    
<title>秒杀</title>
</head>
<body>  
<!--Begin Header Begin-->
<%@include file="/pages/public/header.jsp"%>
<%@include file="/pages/public/top.jsp"%>
<%@include file="/pages/public/menu.jsp"%>
<!--End Menu End--> 
<div class="i_bg">
	<!--Begin Banner Begin-->
    <div class="n_ban">    	
        <div class="top_slide_wrap">
            <ul class="slide_box bxslider">
                <li><a href="#" style="background:url(resources/images/n_ban.jpg) no-repeat center top;">banner1</a></li>
                <li><a href="#" style="background:url(resources/images/n_ban.jpg) no-repeat center top;">banner2</a></li>
                <li><a href="#" style="background:url(resources/images/n_ban.jpg) no-repeat center top;">banner3</a></li>
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
    
    <div class="content mar_10">
    	<!--Begin 特卖 Begin-->
    	<div class="s_left">
        	<div class="brand_t">品牌特卖</div>
        	<ul class="sell_brand">
            	<li>
                	<div class="con">
                    	<div class="simg"><img src="resources/images/sb1.jpg" width="220" height="100" /></div>
                        <div class="ch_bg">
                        	<span class="ch_txt">先领券再消费</span>
                            <a href="#" class="ch_a">查看</a>
                        </div>
                        09月12日 — 10月20日
                    </div>
                    <div class="img"><img src="resources/images/tm1.jpg" width="530" height="190" /></div>
                </li>
                <li>
                	<div class="con">
                    	<div class="simg"><img src="resources/images/sb2.jpg" width="220" height="100" /></div>
                        <div class="ch_bg">
                        	<span class="ch_txt">先领券再消费</span>
                            <a href="#" class="ch_a">查看</a>
                        </div>
                        09月12日 — 10月20日
                    </div>
                    <div class="img"><img src="resources/images/tm2.jpg" width="530" height="190" /></div>
                </li>
                <li>
                	<div class="con">
                    	<div class="simg"><img src="resources/images/sb3.jpg" width="220" height="100" /></div>
                        <div class="ch_bg">
                        	<span class="ch_txt">先领券再消费</span>
                            <a href="#" class="ch_a">查看</a>
                        </div>
                        09月12日 — 10月20日
                    </div>
                    <div class="img"><img src="resources/images/tm3.jpg" width="530" height="190" /></div>
                </li>
            </ul>
            <div class="brand_t">商品特卖</div>
            <ul class="p_sell">
            	<li>
                	<div class="img"><img src="resources/images/t1.jpg" width="160" height="140" /></div>
                    <div class="name">苹果 Iphone 6S</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>5288</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t2.jpg" width="160" height="140" /></div>
                    <div class="name">登机箱拉杆箱</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>288</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t3.jpg" width="160" height="140" /></div>
                    <div class="name">粉色hp笔记本</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>3899</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t4.jpg" width="160" height="140" /></div>
                    <div class="name">diva少女系香水</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>567</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t1.jpg" width="160" height="140" /></div>
                    <div class="name">苹果 Iphone 6S</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>5288</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t2.jpg" width="160" height="140" /></div>
                    <div class="name">登机箱拉杆箱</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>288</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t3.jpg" width="160" height="140" /></div>
                    <div class="name">粉色hp笔记本</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>3899</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t4.jpg" width="160" height="140" /></div>
                    <div class="name">diva少女系香水</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>567</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t1.jpg" width="160" height="140" /></div>
                    <div class="name">苹果 Iphone 6S</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>5288</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t2.jpg" width="160" height="140" /></div>
                    <div class="name">登机箱拉杆箱</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>288</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t3.jpg" width="160" height="140" /></div>
                    <div class="name">粉色hp笔记本</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>3899</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
                <li>
                	<div class="img"><img src="resources/images/t4.jpg" width="160" height="140" /></div>
                    <div class="name">diva少女系香水</div>
                    <div class="price">
                    	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                          <tr style="font-family:'宋体';">
                            <td width="33%">市场价 </td>
                            <td width="33%">折扣</td>
                            <td width="33%">为您节省</td>
                          </tr>
                          <tr>
                            <td style="text-decoration:line-through;">￥5388</td>                   
                            <td>8.0</td>
                            <td>￥100</td>
                          </tr>
                        </table>
                    </div>
                    <div class="ch_bg">
                        <span class="ch_txt">￥<font>567</font></span>
                        <a href="#" class="ch_a">查看</a>
                    </div>
                    <div class="times">倒计时：1200 时 30 分 28 秒</div>
                </li>
            </ul>
            
        </div>        
   		<!--End 特卖 End-->
        
        <div class="s_right">
        	<div class="sell_ban">
            	<div id="imgPlays">
                    <ul class="imgs" id="actors">
                        <li><a href="#"><img src="resources/images/tm_ban.jpg" width="300" height="352" /></a></li>
                        <li><a href="#"><img src="resources/images/tm_ban.jpg" width="300" height="352" /></a></li>
                        <li><a href="#"><img src="resources/images/tm_ban.jpg" width="300" height="352" /></a></li>
                    </ul>
                    <div class="prev_s">上一张</div>
                    <div class="next_s">下一张</div> 
                </div>   
            </div>
            <div class="sell_hot">
            	<div class="s_hot_t">
                	<span class="fl">热销品牌</span>
                    <span class="h_more fr"><a href="#">更多</a></span>
                </div>
                <ul>
                	<li><a href="#"><img src="resources/images/hb_1.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_2.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_3.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_4.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_5.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_6.jpg" width="160" height="59" /></a></li>
                    <li><a href="#"><img src="resources/images/hb_7.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_8.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_9.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_10.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_11.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="resources/images/hb_12.jpg" width="160" height="59" /></a></li>
                </ul>
            </div>
            <div class="sell_tel">
            	<table border="0" style="width:280px; margin:15px auto;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="170"><img src="resources/images/tm_1.png" /></td>
                    <td>
                    	客服在线时间 <br />
                        每天09:00 - 18:00
                    </td>
                  </tr>
                  <tr valign="top">
                    <td colspan="2" style="padding-left:58px; padding-top:10px;">
                    	<span style="color:#ff4e00; font-size:20px;">400-123-4567</span><br />
                        客服热线（免费长途）
                    </td>
                  </tr>
                </table>
            </div>
            <div class="sell_tel">
            	<table border="0" style="width:280px; margin:15px auto;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="170"><img src="resources/images/tm_2.png" /></td>
                    <td>
                    	享受VIP专属特权 
                    </td>
                  </tr>
            	</table>
            </div>
            <div class="sell_tel">
            	<table border="0" style="width:280px; margin:15px auto;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="170"><img src="resources/images/tm_3.png" /></td>
                    <td>
                    	客服在线时间<br />
                        每天09:00 - 18:00
                    </td>
                  </tr>
            	</table>
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
