
<%@ include file="FrontEndDependency/BootStrapLinking.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
</head>
<body>
	<div class="container mt-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-header">
						<h3 class="text-center">Registration For the User</h3>
					</div>
					<div class="card-body">
						<form action="RegistrationAction.jsp" method="post"    class="row g-3">
							<div class="col-md-12">
								<label for="inputEmail4" class="form-label">Name</label> <input
									type="text" class="form-control" id="inputEmail4" name="name">
							</div>
							<div class="col-md-12">
								<label for="inputEmail4" class="form-label">Email</label> <input
									type="email" class="form-control" id="inputEmail4" name="email">
							</div>
							<div class="col-md-12">
								<label for="inputEmail4" class="form-label">Password</label> <input
									type="password" class="form-control" id="inputEmail4" name="password">
							</div>
							
							<div class="col-12">
								<button type="submit" class="btn btn-primary col-12">Register</button>
							</div>
							<p class="text-end">Already a User?<a href="Login.jsp">Log In</a></p>
						</form>
					</div>
					<div class="card-footer">
					<% 	String msg = request.getParameter("msg");
						if("valid".equals(msg))
						{				
					%>
					<h4 class="text-success">SuccessFully Registered</h4>
					<%} %>
					<%if("invalid".equals(msg))
						{
					%>
					<h4 class="text-danger">OOPPS! SOmething Went Wrong,Please Try Again</h4>
					<%} %>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>