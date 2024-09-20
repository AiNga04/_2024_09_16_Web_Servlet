<%--
  Created by IntelliJ IDEA.
  User: Nga
  Date: 9/16/2024
  Time: 3:07 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib prefix="c" uri="jakarta.tags.core" %>--%>
<%--<%@taglib prefix="fmt" uri="jakarta.tags.fmt" %>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="/assets/css/login.css">

</head>
<body>
<form action="${pageContext.request.contextPath}/login" method="post">
    <!-- Thông báo alert nếu có -->
    <c:if test="${alert != null}">
        <h3 class="alert alert-danger">${alert}</h3>
    </c:if>
    <h2>Login</h2>
    <section>
        <div class="imgcontainer">
            <img src="img/user-login.png" alt="Avatar" class="avatar">
        </div>

        <div class="container">
            <label for="username"><b>Username</b></label>
            <input type="text" id="username" placeholder="Enter Username" name="username" required>

            <label for="password"><b>Password</b></label>
            <input type="password" id="password" placeholder="Enter Password" name="password" required>

            <button type="submit">Login</button>

            <label>
                <input type="checkbox" checked="checked" name="remember"> Remember me
            </label>
        </div>

        <div class="container" style="background-color:#f1f1f1">
            <a href="${pageContext.request.contextPath}/index.jsp"><button type="button" class="cancelbtn">Cancel</button></a>
            <span class="password">Forgot <a href="#">password?</a></span>
        </div>
    </section>
</form>
</body>
</html>
