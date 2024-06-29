<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="component/style.css" rel="stylesheet">
<%@include file="component/all_css.jsp"%>
<title>Login</title>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<div class="container" id="signup" style="width: 400px; height: 405px;">
		<center>
			<img src="/images/logo2.png" alt="" width="136 x 90px"
				class="form-img">
		</center>
		<div>
			<div>
				<p class="text-center fs-3">Login Page</p>
			</div>

			<div>
				<form action="" method="">

					<div class="mb-3">
						<label>UserName</label> <input type="text" name="UName"
							class="form-control">
					</div>
					<div class="mb-3">
						<label>Email</label> <input type="email" name="email"
							class="form-control">
					</div>
					<div class="mb-3">
						<label>Password</label> <input type="password" name="password"
							class="form-control">
					</div>
					<button class="btn col-md-12 text-light"
						style="background: purple;">Login</button>
					<div class="text-center mt-2">
						Don't have Account? <a href="register.jsp"
							class="text-decoration-none">Create One</a>
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>