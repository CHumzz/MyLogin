<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method = "post">
            <P> 
                <label for="username">Username: </label>
                <input type="text" name="username" id="username">
                <br>
                <label for="password">Password: </label>
                <input type="password" name="password" id="password">
            </P>
        
            <button type="submit">Log in</button>
        </form>
        <p>${message}</p>
    </body>
</html>
