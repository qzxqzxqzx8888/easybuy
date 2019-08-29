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
    <script type="text/javascript" src="resources/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="resources/js/menu.js"></script>
	<script type="text/javascript" src="resources/js/select.js"></script>
    <style type="text/css">
        #cateL1 a{
            color: #ff4e00;
        }
    </style>
<title>我的订单</title>
</head>
<body>  
<!--Begin Header Begin-->
<%@include file="public/header.jsp"%>
<!--End Header End--> 
<div class="i_bg bg_color">
    <!--Begin 用户中心 Begin -->
	<div class="m_content">
        <!--左边-->
        <%@include file="public/left.jsp"%>
		<div class="m_right">
            <p></p>
            <div class="mem_tit">我的订单</div>
            <table border="0" class="order_tab" style="width:930px; text-align:center; margin-bottom:30px;" cellspacing="0" cellpadding="0">
              <tr>                                                                                                                                                    
                <td width="20%">订单号</td>
                <td width="25%">下单时间</td>
                <td width="15%">订单总金额</td>
                <td width="25%">订单状态</td>
                <td width="15%">操作</td>
              </tr>
              <tr>
                <td><font color="#ff4e00">2015092823056</font></td>
                <td>2015-09-26   16:45:20</td>
                <td>￥456.00</td>
                <td>未确认，未付款，未发货</td>
                <td>取消订单</td>
              </tr>
              <tr>
                <td><font color="#ff4e00">2015092823056</font></td>
                <td>2015-09-26   16:45:20</td>
                <td>￥456.00</td>
                <td>已确认，已付款，已发货</td>
                <td><font color="#ff4e00">已确认</font></td>
              </tr>
              <tr>
                <td><font color="#ff4e00">2015092823056</font></td>
                <td>2015-09-26   16:45:20</td>
                <td>￥456.00</td>
                <td>未确认，未付款，未发货</td>
                <td>取消订单</td>
              </tr>
              <tr>
                <td><font color="#ff4e00">2015092823056</font></td>
                <td>2015-09-26   16:45:20</td>
                <td>￥456.00</td>
                <td>已确认，已付款，已发货</td>
                <td><font color="#ff4e00">已确认</font></td>
              </tr>
              <tr>
                <td><font color="#ff4e00">2015092823056</font></td>
                <td>2015-09-26   16:45:20</td>
                <td>￥456.00</td>
                <td>未确认，未付款，未发货</td>
                <td>取消订单</td>
              </tr>
              <tr>
                <td><font color="#ff4e00">2015092823056</font></td>
                <td>2015-09-26   16:45:20</td>
                <td>￥456.00</td>
                <td>已确认，已付款，已发货</td>
                <td><font color="#ff4e00">已确认</font></td>
              </tr>
              <tr>
                <td><font color="#ff4e00">2015092823056</font></td>
                <td>2015-09-26   16:45:20</td>
                <td>￥456.00</td>
                <td>未确认，未付款，未发货</td>
                <td>取消订单</td>
              </tr>
            </table>


            <div class="mem_tit">合并订单</div>
            <table border="0" class="order_tab" style="width:930px;"  cellspacing="0" cellpadding="0">
              <tr>
                <td width="135" align="right">主订单</td>
                <td width="220">
                	<select class="jj" name="order1">
                      <option value="0" selected="selected">请选择...</option>
                      <option value="1">2015092626589</option>
                      <option value="2">2015092626589</option>
                      <option value="3">2015092626589</option>
                      <option value="4">2015092626589</option>
                    </select>
                </td>
                <td width="135" align="right">从订单</td>
                <td width="220">
                	<select class="jj" name="order2">
                      <option value="0" selected="selected">请选择...</option>
                      <option value="1">2015092626589</option>
                      <option value="2">2015092626589</option>
                      <option value="3">2015092626589</option>
                      <option value="4">2015092626589</option>
                    </select>
                </td>
                <td><div class="btn_u"><a href="#">合并订单</a></div></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td colspan="4" style="font-family:'宋体'; padding:20px 10px 50px 10px;">
                	订单合并是在发货前将相同状态的订单合并成一新的订单。 <br />
                    收货地址，送货方式等以主定单为准。
                </td>
              </tr>
            </table>

            
        </div>
    </div>
	<!--End 用户中心 End--> 
    <!--Begin Footer Begin -->
    <%@include file="/pages/public/end.jsp"%>
    <!--End Footer End -->    
</div>

</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>
