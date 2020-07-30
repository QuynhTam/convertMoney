<%--
  Created by IntelliJ IDEA.
  User: Nguyen Ngoc Quynh
  Date: 7/30/2020
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
  <style>
    .form-select-button{
      border: 1px solid darkred;
      border-radius: 20px;
    }
  </style>
</head>
<body>
<h2>Currency Converter</h2>
<div class="form-select-button">
  <form method="post" action="/convert">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
  </form>
</div>
</body>
</html>
