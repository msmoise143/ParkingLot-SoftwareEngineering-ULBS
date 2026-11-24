<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Login">
    <h1>Login</h1>

    <c:if test="${message != null}">
        <div class="alert alert-warning" role="alert">
            ${message}
        </div>
    </c:if>

    <form class="form-signin" method="POST" action="j_security_check">
        <div class="row">
            <div class="col-md-6 mb-3">
                <label for="username" class="form-label sr-only">Username</label>
                <input type="text" class="form-control" id="username" name="j_username" placeholder="Username" autofocus required>
                <div class="invalid-feedback">
                    Username is required.
                </div>
            </div>
            <div class="col-md-6 mb-3">
                <label for="password" class="form-label sr-only">Password</label>
                <input type="password" class="form-control" id="password" name="j_password" placeholder="Password" required>
                <div class="invalid-feedback">
                    Password is required.
                </div>
            </div>
        </div>
        <button class="btn btn-primary btn-lg btn-block" type="submit">Sign in</button>
    </form>
</t:pageTemplate>