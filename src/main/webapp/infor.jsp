<%-- 
    Document   : infor
    Created on : Sep 19, 2023, 2:29:20 PM
    Author     : Van Hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
    <p>Thanks for joining our email list <p>
    <p> Here is the information that you entered:</p>
    <label> Email:</label>
    <span> ${user.email}</span><br>
    <label>First Name:</label>
    <span> ${user.firstName}</span><br>
    <label> Last Name:</label>
    <span> ${user.lastName}</span><br>
    <h1>Your Survey</h1>
    <h1>How did you hear about us?</h1>
    <span>${survey.wayPeopleKnow}</span>
    <h1>Would you like to receive announcements about new CDs and special offers?</h1>
    <span>${survey.isReceivedNotify}</span>
    <h1>Please contact me by</h1>
    <span >${survey.contactType}</span>
    <p>To enter another email address,
        button in your browser or the Return button shown
        below.</p>
    click on the Back
        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </body>
</html>