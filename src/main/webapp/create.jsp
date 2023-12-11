<%--
  Created by IntelliJ IDEA.
  User: LONG
  Date: 12/11/2023
  Time: 7:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="?action=create" method="post">
    <input type="text"name="name"placeholder="name">
    <input type="text" name="date"placeholder="date">
    <input type="text" name="address"placeholder="address">
    <input type="text" name="phone" placeholder="phone">
    <input type="text" name="email" placeholder="email">
    <select name="class" id="">
        <option value="1">C0723G1</option>
        <option value="2">C0823H1</option>
    </select>
    <button>Nhấn</button>
</form>
</body>
</html>