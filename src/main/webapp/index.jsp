<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/main.css" type="text/css">
    </head>
    <body>
        <form action="InforServlet" method="post">
            <h2>Survey</h2>
            <p>If you have a moment, we'd appreciate it if you would fill out this<br>survey</p>
            <h2>Your information:</h2>
            <label>First Name:</label><input type="text" name="firstName" required><br>
            <label>Last Name:</label><input type="text" name="lastName" required><br>
            <label>Email:</label><input type="email" name="email" required >
            <input type="hidden" name="action" value="register">
            <br>
            <h2>How did you hear about us?</h2>
            <p>


            <p><input type="radio" name="contactVia" value="searchengine" checked> Search engine<br>
            <input type="radio" name="contactVia" value="wordofmouth"> Word of mouth<br>
            <input type="radio" name="contactVia" value="other"> Other</p>

            <h2>Would you like to receive announcements<br> about new CDs and special offers?</h2>
            <p> <input type="checkbox" name="checkAnnouncement" checked>
            YES, I'd like that.</p>
            <p> Please contact me by:
                <select name="contact">
                    <option value="mail" selected> Email or postal mail</option>
                    <option value="mail" > Phone number</option>
                </select>
            </p>
            <input type="submit" value="Submit">
        </form>
        
    </body>
</html>
