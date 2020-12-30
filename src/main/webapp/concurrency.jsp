<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 12/24/2020
  Time: 8:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>ConcurrencyServlet</title>
    <link type="text/css" href="concurrency.css" rel="stylesheet">
  </head>
  <body>
    <form method="post" action="concurrency" id="currency">
        <fieldset>
            <legend>ConcurrencyServlet:</legend>
            <label for="rateTxt">Rate:</label>
            <input  type="text" id="rateTxt" name="rateTxt" value="${rate}"/>
            <br>
            <label for="value">USD:</label>
            <input  type="text" id="value" name="value" value="${value}"/>
            <br>
            <input type="submit" value="Convert">
        </fieldset>
    </form>
  </body>
</html>
