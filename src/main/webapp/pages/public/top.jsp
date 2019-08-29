<%--
  Created by IntelliJ IDEA.
  User: XDD
  Date: 2019/8/29
  Time: 14:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<div class="top">
    <div class="logo"><a href="index.jsp"><img src="resources/images/logo.png" /></a></div>
    <div class="search">
        <form>
            <input type="text" value="" class="s_ipt" />
            <input type="submit" value="搜索" class="s_btn" />
        </form>
        <span class="fl"><a href="javaScript:void(0)">咖啡</a><a href="javaScript:void(0)">iphone 6S</a><a href="javaScript:void(0)">新鲜美食</a><a href="javaScript:void(0)">蛋糕</a><a href="javaScript:void(0)">日用品</a><a href="javaScript:void(0)">连衣裙</a></span>
    </div>
    <div class="i_car">
        <div class="car_t">购物车 [ <span>3</span> ]</div>
        <div class="car_bg">
            <!--Begin 购物车未登录 Begin-->
            <div class="un_login">还未登录！<a href="pages/Login.jsp" style="color:#ff4e00;">马上登录</a> 查看购物车！</div>
            <!--End 购物车未登录 End-->
            <!--Begin 购物车已登录 Begin-->
            <ul class="cars">
                <li>
                    <div class="img"><a href="javaScript:void(0)"><img src="resources/images/car1.jpg" width="58" height="58" /></a></div>
                    <div class="name"><a href="javaScript:void(0)">法颂浪漫梦境50ML 香水女士持久清新淡香 送2ML小样3只</a></div>
                    <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                </li>
                <li>
                    <div class="img"><a href="javaScript:void(0)"><img src="resources/images/car2.jpg" width="58" height="58" /></a></div>
                    <div class="name"><a href="javaScript:void(0)">香奈儿（Chanel）邂逅活力淡香水50ml</a></div>
                    <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                </li>
                <li>
                    <div class="img"><a href="javaScript:void(0)"><img src="resources/images/car2.jpg" width="58" height="58" /></a></div>
                    <div class="name"><a href="javaScript:void(0)">香奈儿（Chanel）邂逅活力淡香水50ml</a></div>
                    <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                </li>
            </ul>
            <div class="price_sum">共计&nbsp; <font color="#ff4e00">￥</font><span>1058</span></div>
            <div class="price_a"><a href="javaScript:void(0)">去购物车结算</a></div>
            <!--End 购物车已登录 End-->
        </div>
    </div>
</div>
