<%--
  Created by IntelliJ IDEA.
  User: cctcr
  Date: 12/11/2019
  Time: 3:00 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" >
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="/convert">
    <label>Rate: </label></br>
    <input type="text" name="rate" placeholder="RATE" value="23000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
  </form>
  </body>
</html>
