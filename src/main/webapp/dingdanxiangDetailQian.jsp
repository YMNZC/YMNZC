<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>订单项详情</title>
    <%@include file="common/head.jsp" %>
    <link rel="stylesheet" type="text/css" href="${staticPath}/qtimages/css/style.css" />
    <link rel="stylesheet" type="text/css" href="${staticPath}/qtimages/css/mislider.css" />
    <style>
        .dd a:hover {
            color: red;
        }

        .dd a {
            font-size: 18px;
        }

        .header .top .logo {
            margin-right: 260px;
        }

        .header {
            position: fixed;
            top: 0;
            left: 0;
            z-index: 9999;
            background: #fff;
            width: 100%;
        }
    </style>
    <script language="javascript">
        function down(fujianPath) {
            var url = "${contextPath}/common/download?filename=" + fujianPath;
            url = encodeURI(url);
            window.open(url, "_self");
        }


    </script>
</head>
<body style="padding-top:220px;">
<%@ include file="qttop.jsp"%>
<%@ include file="bht.jsp"%>
<div class="index_about index">
    <div class="w1200">
        <h2 class="t">订单项信息</h2>
        <p class="t_en"></p>
        <div class="desc">
            <table width="100%" border="0" align="center" cellpadding="3"
                   cellspacing="1" bordercolor="#00FFFF"
                   style="border-collapse:collapse" class="newsline">
    <tr>
        <td width="39%" height="44px">
            订单:
        </td>
        <td width="39%">
            ${dingdanxiang.dingdan.bianhao}
        </td>

    </tr>
    <tr>
        <td width="39%" height="44px">
            商品:
        </td>
        <td width="39%">
            ${dingdanxiang.shangpin.mingcheng}
        </td>

    </tr>
    <tr>
        <td width="39%" height="44px">
            商品数量:
        </td>
        <td width="39%">
            ${dingdanxiang.goumaishuliang }
        </td>

    </tr>
    <tr>
        <td width="39%" height="44px">
            用户:
        </td>
        <td width="39%">
            ${dingdanxiang.users.loginname}
        </td>

    </tr>

                <tr>
                    <td colspan=3 align=center>

                        <input type=button name=Submit5 value=返回
                               onClick="javascript:history.back()"/>
                        <%--<input type="button" value="打印" style="width: 60px;" onClick="javascript:window.print()" />--%>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</div>
<%@ include file="yqlj.jsp"%>
<%@ include file="qtdown.jsp"%>
<%@ include file="kefutiao.jsp"%>

<%--<a class='bshareDiv' href='http://www.bshare.cn/share'>分享按钮</a>
<script type='text/javascript' charset='utf-8'
		src='http://static.bshare.cn/b/buttonLite.js#uuid=&amp;style=3&amp;fs=4&amp;textcolor=#fff&amp;bgcolor=#9C3&amp;text=分享到'></script>
--%>
</body>
</html>



