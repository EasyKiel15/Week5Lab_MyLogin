<%-- 
    Document   : home
    Created on : 8-Oct-2022, 11:11:19 PM
    Author     : ezeki
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h2>Home Page</h2>
        <h4>Hello ${user.username}</h4>
        <a href="login?logout">Log out</a>
    </body>
</html>