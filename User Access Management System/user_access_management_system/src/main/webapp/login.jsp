<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
    <h1>Login</h1>
    <form method="post" action="login">
        <label for="username">Username:</label>

        <input type="text" id="username" name="username">

        <label for="password">Password:</label>

        <input type="password" id="password" name="password">

        <input type="submit" value="Login">
    </form>
</body>
</html>