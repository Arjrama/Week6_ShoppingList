<%-- 
    Document   : register
    Created on : 6-Oct-2022, 11:44:47 AM
    Author     : Arjun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List Registration</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            <input type="hidden" name="action" value="register">
            <label>
                Username:
                <input type="text" name="name" id="name">
            </label>
            <button type="submit">Register name</button>
        </form>
        ${message}
    </body>
</html>
