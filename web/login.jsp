<%-- 
    Document   : login
    Created on : 20-Mar-2020, 17:31:04
    Author     : olade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>login</h1>
        <form action="UserAccessServlet" method="post">
            <table style="background-color: skyblue; margin-left: 20px; margin-right: 20px;">
                <tr>
                    <td colspan="2"><h3 style="color: brown">Login</h3></td> 
                </tr>
                <tr>
                    <td> Username:</td>
                    <td><input type="text" name="username"></td><tr></tr>
                <tr>
                    <td> Password:</td>
                    <td><input type="password" name="password"></td>
                <tr>
                <tr>
                    <td><input type="submit" name="submit" value="Login"></td>
                    <td><a href="register.jsp">Registration</a></td>
                </tr>
            </table>
        </form>
    </body>
</html>
