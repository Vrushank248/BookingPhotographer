vs<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
		integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
		crossorigin="anonymous" referrerpolicy="no-referrer" />
	<link rel="stylesheet" href="customerRegister.css">
</head>

<body>
	<div class="container">
		<form class="customerRegister" method="post" action="customerServlet">
			<h2>Registration</h2>
			<div class="inputBox">
				<i class="fa-regular fa-user"></i>
				<label>Full Name</label>
				<input type="text" required="required" placeholder="First Middle Last" name="name">
			</div>

			<div class="inputBox">
				<i class="fa-regular fa-envelope"></i>
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
				<label>Address</label>
				<input type="text" required="required" name="address">
			</div>

			<div class="inputBox">
				<i class="fa-solid fa-lock"></i>
				<label>Create Password</label>
				<input type="password" required="required" id="password" minlength="8" maxlength="12" name="password">
			</div>

			<div class="inputBox">
				<input type="submit" value="Create Account" id="submit" name="submit">
			</div>

			<p>Already a member ? <a href="index.jsp" class="login">Log in</a></p>
		</form>
	</div>
</body>

</html>