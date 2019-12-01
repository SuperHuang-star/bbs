<%@page isELIgnored="false" contentType="text/html;utf-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set value="${pageContext.request.contextPath}" var="app"></c:set>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <%--引入bootstrap的核心css--%>
    <link rel="stylesheet" href="${app}/static/boot/css/bootstrap.min.css">
    <%--引入jquery的js--%>
    <script src="${app}/static/boot/js/jquery-3.3.1.min.js"></script>
    <%--引入bootstrap的js--%>
    <script src="${app}/static/boot/js/bootstrap.min.js"></script>
</head>
<body>
<div align="center">

    <div class="well" align="center">
        <img class="img-rounded" src="${app}/img/A2.jpg" width="20%" height="10%">
    </div>
    <hr>
    <span>请发表您的评论！</span><br>
    <textarea>
</textarea><br>
    <button id="btn">发表</button>
    <div >

    </div>
</div>
</body>
</html>