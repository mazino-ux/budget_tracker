<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="component/style.css" rel="stylesheet">
<%@include file="component/all_css.jsp" %> 
<title>Register</title>
</head>
<body>
    <%@include file="component/navbar.jsp" %>
    <div class="container" id="signup" style="width:400px; height: 685px;">
      <center>
        <img src="component/images/logo2.png" alt="Logo" width="136" height="90" class="form-img">
      </center>
        <div>
            <div>
                <p class="text-center fs-3">Register Page</p>
            </div>
            
            <div>
                <!-- <form action="userRegister" method="post"> -->
                <form action="reg" method="get">
                
                    <div class="mb-3">
                        <label>Full Name</label>
                        <input type="text" name="fullName" class="form-control" required>
                    </div>
                    <div class="mb-3">
                        <label>Email</label>
                        <input type="email" name="email" class="form-control" required>
                    </div>
                    <div class="mb-3">
                        <label>Password</label>
                        <input type="password" name="password" class="form-control" required>
                    </div>
                    <div class="mb-3">
                        <label>UserName</label>
                        <input type="text" name="userName" class="form-control" required>
                    </div>
                    <button class="btn col-md-12" style="background: purple;">Register</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
