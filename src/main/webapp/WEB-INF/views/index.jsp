<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Sandwich Option</title>
</head>
<body>
<form method="get" action="/save">
  <span>Sandwich Condiment: ${condiment}</span>
  <br/>
  <input type="checkbox" name="condiment" value="Lettuce">
  <p>Lettuce</p>
  <input type="checkbox" name="condiment" value="Tomato">
  <p>Tomato</p>
  <input type="checkbox" name="condiment" value="Mustard">
  <p>Mustard</p>
  <input type="checkbox" name="condiment" value="Spouts">
  <p>Spouts</p>
  <br/>
  <input type="submit" value="save">
</form>
</body>
</html>