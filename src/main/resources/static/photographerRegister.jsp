<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
	<link rel="stylesheet" href="photographerRegister.css">
</head>

<body>
	<div class="container">
		<form class="photographerRegister" method="post" action="photographerServlet">
			<h2>Registration</h2>
			<div class="inputBox">
				<i class="fa-solid fa-user"></i>
				<label>Full Name</label>
				<input type="text" required="required" placeholder="First Middle Last" name="name">
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-envelope"></i>
				<label>Email Address</label>
				<input type="email" required="required" id="email" placeholder="abc@xyz.com" name="email">
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-phone"></i>
				<label>Contact Number</label>
				<input type="number" minlength="10" maxlength="10" placeholder="123467890" required="required" name="contactNumber">
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-house"></i>
				<label>Address of studio or workplace</label>
				<input type="text" required="required" name="address">
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-lock"></i>
				<label>Create Password</label>
				<input type="password" required="required" id="password" minlength="8" maxlength="12" name="password">
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-photo-film"></i>
				<label>Link of your work for display</label>
				<input type="url" required="required" name="images">
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-graduation-cap"></i>
				<label>Please describe more about your speciality and expertise</label>
				<input type="text" required name="speciality">	
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-indian-rupee-sign"></i>
				<label>Your base price for single day photoshoot</label>
				<input type="number" placeholder="in INR" required="required" name="price">
			</div>

			<div class="inputBox">
				<input type="submit" value="Create Account" id="submit" name="submit">
			</div>

			<p>Already a member ? <a href="index.jsp" class="login">Log in</a></p>
		</form>
	</div>
</body>

</html>