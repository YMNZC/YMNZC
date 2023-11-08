<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>

<li class="list">
    <a href="javascript:;"><i class="iconfont">&#xe70b;</i>系统用户管理<i class="iconfont nav_right">&#xe697;</i></a>
    <ul class="sub-menu">
        <li><a href="${contextPath}/userPw.jsp" target="hsgmain">修改密码</a></li>
        <li><a href="${contextPath}/usersSet2.jsp" target="hsgmain">修改资料</a></li>
    </ul>
</li>


<li class="list">
    <a href="javascript:;"><i class="iconfont">&#xe70b;</i>商品管理<i class="iconfont nav_right">&#xe697;</i></a>
    <ul class="sub-menu">
        <li><a href="${contextPath}/shoucangChakanMy" target="hsgmain">我的收藏查询</a></li>
        <li><a href="${contextPath}/pingjiaChakanMy" target="hsgmain">我的评论查询</a></li>
    </ul>
</li>

<li class="list">
    <a href="javascript:;"><i class="iconfont">&#xe70b;</i>订单管理<i class="iconfont nav_right">&#xe697;</i></a>
    <ul class="sub-menu">
        <li><a href="${contextPath}/dingdanChakanMy" target="hsgmain">我的订单查询</a></li>

    </ul>
</li>

<li class="list">
    <a href="javascript:;"><i class="iconfont">&#xe70b;</i>系统管理<i class="iconfont nav_right">&#xe697;</i></a>
    <ul class="sub-menu">
        <li><a href="${contextPath}/liuyanChakanMy" target="hsgmain">我的留言查询</a></li>
    </ul>
</li>


