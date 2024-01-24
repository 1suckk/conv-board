<%--
  Created by IntelliJ IDEA.
  User: cws
  Date: 2024-01-16
  Time: 오전 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <div>
        <div> INPUT PAGE</div>
        <form action="/calc/makeResult" method="post">
            <input type="number" name="num1">
            <input type="number" name="num2">
            <button type="submit">SEND</button>
        </form>
    </div>
</body>
</html>
