<%--
  Created by IntelliJ IDEA.
  User: Darin
  Date: 2020/9/23
  Time: 21:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <div class="sidebar-wrap">
        <div class="sidebar-title">
            <h1>菜单</h1>
        </div>
        <div class="sidebar-content">
            <ul class="sidebar-list">
                <li>
                    <a href="#"><i class="icon-font">&#xe003;</i>常用操作</a>
                    <ul class="sub-menu">
                        <!-- 这里还需要再加点什么？ -->
                        <li><a href="shopManage.jsp"><i class="icon-font">&#xe005;</i>商铺管理</a></li>
                        <li><a href="user.jsp"><i class="icon-font">&#xe008;</i>用户管理</a></li>
                        <li><a href=""><i class="icon-font">&#xe012;</i>评论管理</a></li>
                        <li><a href=""><i class="icon-font">&#xe033;</i>广告管理</a></li>
                        <li><a href=""><i class="icon-font">&#xe052;</i>友情链接</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="icon-font">&#xe018;</i>系统管理</a>
                    <ul class="sub-menu">
                        <li><a href="system.jsp"><i class="icon-font">&#xe017;</i>系统设置</a></li>
                        <li><a href="system.jsp"><i class="icon-font">&#xe037;</i>清理缓存</a></li>
                        <li><a href="system.jsp"><i class="icon-font">&#xe046;</i>数据备份</a></li>
                        <li><a href="system.jsp"><i class="icon-font">&#xe045;</i>数据还原</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
