<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Calculator!" %>
</h1>
<br/>
<form action="/SumServlet" method="post">
<input type="text" name="a" placeholder="Enter in a"><br>
<br>
<input type="text" name="b" placeholder="Enter in b"><br>
<br>
<button>Result</button>
</form>
</body>
</html>