<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BookingPhotographer</title>
    <!--Google Font-->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <!--Stylesheet-->
   <link rel="stylesheet" href="indexStyle.css">
</head>
<body background="rolePage.jpg">
    <h1>Welcome to Photographer Booking website </h1>
    <form  method="post">
    <label for="role">Choose your role:</label>
    <select name="role" id="role" required="register" >
        <option selected class="selected" disabled hidden>Select your role</option>
        <option value="Photographer">Photographer</option>
        <option value="Customer">Customer</option>
    </select>
    <input type="submit" value="Register">
</form>

    <div class="links">
        <a href="login.jsp">Login</a>          
    </div>

</body>
</html>


    