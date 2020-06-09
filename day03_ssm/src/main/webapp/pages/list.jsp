<%@ page import="com.bianyiit.domain.User" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/5/22
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <td>用户</td>
        <td>姓名</td>
        <td>密码</td>
        <td>性别</td>
        <td>生日</td>
        <td>邮箱</td>
    </tr>

    <c:forEach items="${users}" var="user">

    <tr>
        <td>${requestScope.get("user.id")}</td>
<%--        <td>${user.username}</td>--%>
<%--        <td>${user.password}</td>--%>
<%--        <td>${user.sex}</td>--%>
<%--        <td>${user.birthday}</td>--%>
<%--        <td>${user.email}</td>--%>
    </tr>
</c:forEach>
<%--    <%--%>
<%--        List<User> users = (List<User>)request.getAttribute("users");--%>
<%--        for (User user : users) { %>--%>
<%--            <%="<tr>" +--%>
<%--        "<td>"+user.getId()+"</td>" +--%>
<%--        "</tr>" %>--%>
<%--<% }%>--%>
</table>


用户的列表页面
</body>
</html>
