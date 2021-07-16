<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head></head>
<body>

<h1>Login page</h1>
   <form method="post">
       <div><label> User Name : <input type="text" name="username"/> </label></div>
       <div><label> Password: <input type="password" name="password"/> </label></div>
       <div><input type="submit" value="Sign In"/></div>
       <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
   </form>
</body>
</html>