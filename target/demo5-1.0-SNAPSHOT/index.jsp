<!DOCTYPE html>
<html>
    <head>
        <title>Survey</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/main.css" type="text/css">
    </head>
    <body>
        <h2>Survey</h2>
        <p>If you have a moment, we'd appreciate it if you would fill out this<br>survey</p>
        <h2>Your information:</h2>
        <form action="emailList" method="post">
            <input type="hidden" name="action" value="add">
            
            <label>First Name:</label><input type="text" name="firstName" required><br>
            <label>Last Name:</label><input type="text" name="lastName" required><br>
            <label>Email:</label><input type="email" name="email" required >
            <input type="hidden" name="action" value="register">
            <br>
            <h2>How did you hear about us?</h2>
            <p>


            <p><input type="radio" name="method" id="searchEngine" value="Search Engine"  checked>Search engine

            <input type="radio" name="method" id="wordOfMouth" value="Word Of Mouth">Word Of Mouth

            <input type="radio" name="method" id="other" value="Other">Other</p>

            <h2>Would you like to receive announcements<br> about new CDs and special offers?</h2>
            <p> <input type="checkbox" name="accept" id="yes" value="true">
            YES, I'd like that.</p>
            <p> <label for="contactMethod">Please contact me by:</label> 
                <select name="contactMethod" id="contactMethod">
                    <option value="Email">Email</option>
                    <option value="Post a Mail">Post a Mail</option>
                    <option value="Email and Post a Mail">Email and Post a Mail</option>
                </select>
            </p>
            <input type="submit" value="Submit">
        </form>
        
    </body>
</html>
