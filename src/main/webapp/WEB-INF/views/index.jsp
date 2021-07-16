<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<html>
<head></head>
<body>
<h1>Gallery</h1>
Hello!
<br>
 <b><%= request.getParameter("error") %></b>
<br>
<a href="/login">login</a> <br>
<a href="/logout">logout</a> <br>
<a href="/gallery">gallery</a> <br>
<a href="/photographer">photographer panel</a> <br>



</body>
</html>