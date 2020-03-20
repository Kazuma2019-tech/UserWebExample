<%-- 
    Document   : register
    Created on : 20-Mar-2020, 18:28:35
    Author     : olade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>login</h1>
        <form action="Loginregister">
            <table style="background-color: yellowgreen; margin-left: 20px; margin-right: 20px;">
                <tr>
                    <td><h3 style="color: black">Registration Page!!!</h3></td> 
                    <td></td> 
                </tr>

                <tr><td> Name : </td><td><input type="text" name="name"></td><tr>
                <tr><td> Email : </td><td><input type="email" name="email"></td><tr>
                <tr><td> Username : </td><td><input type="text" name="username"></td><tr></tr>
                <tr><td> Password : </td><td><input type="password" name="password1"></td><tr>
                <tr><td> Re-Type Password : </td><td><input type="password" name="password2"></td><tr>
                <tr><td><input type="submit" name="submit" value="Register"><tr>


            </table>
        </form>

    </body>

</html>
