<%-- 
    Document   : thank
    Created on : Sep 5, 2022, 2:34:31 PM
    Author     : Triss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach's Java Servlet and JSP</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css">
    </head>
    <body>
        <h1>Thanks for joining us</h1>
        <p>Here is the information of your!</p>
        <label>Email:</label>
        <span>${user.email}</span><br>

        <label>First Name: </label>
        <span>${user.firstName}</span><br>

        <label>Last Name: </label>
        <span>${user.lastName}</span><br>

        <p>To enter another mail, press Back</p>
         
        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </body>
</html>



