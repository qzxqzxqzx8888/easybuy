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
        #cateL14 a{
            color: #ff4e00;
        }
    </style>
<title>我的业绩</title>
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
            
			<div class="mem_t">
            	我的业绩
            </div>
            <table border="1" class="mem_tab" style="width:870px; text-align:center; margin-top:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="th_bg1" colspan="6">订单号:152115285515</td>
              </tr>
              <tr>
                <td width="145" class="td_bg">会员等级</td>                       
                <td width="145">一级会员</td>
                <td width="145" class="td_bg">预存消费</td>
                <td width="145">1000R</td>
                <td width="145" class="td_bg">联盟消费</td>
                <td width="145">1000R</td>
              </tr>
              <tr>
                <td width="145" class="td_bg">消费积分</td>                       
                <td width="145">100R</td>
                <td width="145" class="td_bg">已消费</td>
                <td width="145">1000R</td>
                <td width="145" class="td_bg">联盟积分</td>
                <td width="145">1000R</td>
              </tr>
            </table>
                                                                                       
			 <table border="1" class="mem_tab" style="width:870px; text-align:center; margin-top:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="th_bg1" colspan="6">订单号:152115285515</td>
              </tr>
              <tr>
                <td width="145" class="td_bg">会员等级</td>                       
                <td width="145">一级会员</td>
                <td width="145" class="td_bg">预存消费</td>
                <td width="145">1000R</td>
                <td width="145" class="td_bg">联盟消费</td>
                <td width="145">1000R</td>
              </tr>
              <tr>
                <td width="145" class="td_bg">消费积分</td>                       
                <td width="145">100R</td>
                <td width="145" class="td_bg">已消费</td>
                <td width="145">1000R</td>
                <td width="145" class="td_bg">联盟积分</td>
                <td width="145">1000R</td>
              </tr>
            </table>
			<table border="1" class="mem_tab" style="width:870px; text-align:center; margin-top:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="th_bg1" colspan="6">订单号:152115285515</td>
              </tr>
              <tr>
                <td width="145" class="td_bg">会员等级</td>                       
                <td width="145">一级会员</td>
                <td width="145" class="td_bg">预存消费</td>
                <td width="145">1000R</td>
                <td width="145" class="td_bg">联盟消费</td>
                <td width="145">1000R</td>
              </tr>
              <tr>
                <td width="145" class="td_bg">消费积分</td>                       
                <td width="145">100R</td>
                <td width="145" class="td_bg">已消费</td>
                <td width="145">1000R</td>
                <td width="145" class="td_bg">联盟积分</td>
                <td width="145">1000R</td>
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
