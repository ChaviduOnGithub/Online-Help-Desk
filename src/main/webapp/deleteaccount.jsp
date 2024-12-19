<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="CSS/useraccountcss.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String username = request.getParameter("username");
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String contact = request.getParameter("contact");
	String dob = request.getParameter("dob");
	String password = request.getParameter("password");
	String faculty = request.getParameter("faculty");
	String gender = request.getParameter("gender");
	String address = request.getParameter("address");
%>

	<h1>Delete Account</h1>
	<div class="profile-container">
		<div class="profile-header">
			<form action="deleteAccount" method="post">


				<img class="profile-picture" src="background.jpg"
					alt="Profile Picture">
				<div class="form-group">
					<label for="firstName">Username</label> <input type="text"
						id="username" name="uname" value="<%= username %>">
				</div>
				<div class="form-group">
					<label for="firstName">user ID</label> <input type="text"
						id="cusid" name="cusid" value="<%= id %>" readonly>
				</div>
				<div class="form-group">
					<label for="firstName">Name</label> <input type="text" id="name"
						name="name" value="<%= name %>">
				</div>
				<div class="form-group">
					<label for="lastName">Date of birth</label> <input type="date"
						id="dob" name="dob" value="<%= dob %>">
				</div>
				<div class="form-group">
					<label for="email">Email</label> <input type="text" id="email"
						name="email" value="<%= email %>">
				</div>
				<div class="form-group">
					<label for="contact">contact </label> <input type="text"
						id="contact" name="contact" value="<%= contact %>">
				</div>
				<div class="form-group">
					<label for="address">Address</label> <input type="text"
						id="address" name="address" value="<%= address %>">
				</div>
				<div class="form-group">
					<label for="gender">Gender</label> <input type="text" id="gender"
						name="gender" value="<%= gender %>">
				</div>

				<div class="form-group">
					<label for="contact">Password </label> <input type="text"
						id="password" name="password" value="<%= password %>">
				</div>
				<div class="form-group">
					<label for="faculty">Faculty</label> <input type="text"
						id="faculty" name="faculty" value="<%= faculty %>">
				</div>
				<div class="button-group">


					<button class="btn save-button" type="submit">Delete
						Profile</button>

				</div>



			</form>
		</div>
	</div>
</body>
</html>