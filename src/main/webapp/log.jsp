<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logowanie</title>
</head>
<body>
    <form action="/log" method="POST">
        <input type="email" name="email" placeholder="Podaj email">
        <input type="password" name="password" placeholder="Podaj haslo">
        <input type="submit" value="Zaloguj">
    </form>
</body>
</html>