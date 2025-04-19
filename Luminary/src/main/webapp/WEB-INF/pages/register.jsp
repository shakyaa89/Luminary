<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Luminary - Register</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/register.css" />
</head>
<body>

	<jsp:include page="header.jsp" />

	<section class="container">
      <div class="register-container">
        <h2>Register</h2>
        <form action="">
          <div class="form-row">
            <div class="form-column">
              <label for="firstName">Full Name</label>
              <input type="text" id="firstName" name="firstName" required />
            </div>
            <div class="form-column">
              <label for="username">Username</label>
              <input type="text" id="username" name="username" required />
            </div>
          </div>
          <div class="form-row">
            <div class="form-column">
              <label for="email">Email</label>
              <input type="email" id="email" name="email " required />
            </div>
          </div>
          <div class="form-row">
            <div class="form-column">
              <label for="phoneNumber">Phone Number</label>
              <input type="text" id="phoneNumber" name="phoneNumber" required />
            </div>
            <div class="form-column">
              <label for="address">Address</label>
              <input type="text" id="address" name="address" required />
            </div>
          </div>
          <div class="form-row" style="margin-bottom: 30px">
            <div class="form-column">
              <label for="password">Password</label>
              <input type="password" id="password" name="password" required />
            </div>
            <div class="form-column">
              <label for="repassword">Confirm Password</label>
              <input
                type="password"
                id="repassword"
                name="repassword"
                required
              />
            </div>
          </div>
          <div class="form-row" style="margin: 0px">
            <div class="form-column">
              <button class="signup-button">Sign Up</button>
            </div>
          </div>
        </form>
      </div>
    </section>
</body>
</html>