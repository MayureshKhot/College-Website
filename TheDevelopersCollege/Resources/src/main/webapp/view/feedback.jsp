<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback Form</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<style type="text/css">
* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

body {
	font-family: 'outfit';
	background-image:
		url('https://images.pexels.com/photos/15286/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=600');
	background-size: cover;
	background-repeat: no-repeat;
}

.contact-container {
	height: 100vh;
	display: flex;
	align-items: center;
	justify-content: center; /* Center align horizontally */
}

.contact-left {
	display: flex;
	flex-direction: column;
	align-items: start;
	gap: 20px;
	background-color: rgba(255, 255, 255, 0.8);
	/* Add background color with opacity */
	padding: 40px;
	border-radius: 20px;
}

.contact-left-title h2 {
	font-weight: 600;
	color: #a363aa;
	font-size: 40px;
	margin-bottom: 5px;
}

.contact-left-title hr {
	border: none;
	width: 120px;
	height: 5px;
	background-color: #a363aa;
	border-radius: 10px;
	margin-bottom: 20px;
}

.contact-inputs {
	width: 400px;
	height: 50px;
	border: none;
	outline: none;
	padding-left: 25px;
	font-weight: 500;
	color: #666;
	border-radius: 50px;
}

.contact-left textarea {
	height: 140px;
	padding-top: 15px;
	border-radius: 20px;
}

.contact-inputs:focus {
	border: 2px solid #ff994f;
}

.contact-left button {
	display: flex;
	align-items: center;
	padding: 15px 30px;
	font-size: 16px;
	color: #fff; /* Changed text color */
	gap: 10px;
	border: none;
	border-radius: 50px;
	background: linear-gradient(270deg, #ff994f, #fa6d86);
	cursor: pointer;
}

.contact-inputs::placeholder {
	color: #a9a9a9;
}

.arrow {
	margin: auto;
	margin-top: 5px;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="#">TDC</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link" href="/">Home
						<span class="sr-only">(current)</span>
				</a></li>
				
			</ul>
		</div>
	</nav>

	<div class="contact-container">

		<form action="/feedback" method="post" class="contact-left">
			<div class="contact-left-title">
				<h2>Get in touch</h2>
				<hr>
			</div>
			<input required type="text" name="name" placeholder="Enter your name"
				class="contact-inputs"> <input required type="email"
				name="email" placeholder="Enter your email" class="contact-inputs">
			<textarea name="comment" placeholder="Your message"
				class="contact-inputs" required></textarea>
			<button type="submit">
				Submit <img class="arrow" height="15px" width="15px"
					src="https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvdjEwMzAtMDQwLnBuZw.png"
					alt="My Image">
			</button>
		</form>
	</div>
</body>
</html>
