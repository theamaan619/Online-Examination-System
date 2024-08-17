<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="FrontEndDependency/BootStrapLinking.jsp"%>
<%@ include file="FrontEndDependency/fontAwesomeLinking.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-header">
						<h3 class="text-center">Login For the User</h3>
					</div>
					<div class="card-body">
						<form action="RegistrationAction.jsp" method="post"    class="row g-3">
							<div class="col-md-12">
								<label for="inputEmail4" class="form-label">Email</label> <input
									type="email" class="form-control" id="inputEmail4" name="email">
							</div>
							<div class="col-md-12">
								<label for="inputEmail4" class="form-label">Password</label> <input
									type="password" class="form-control" id="inputEmail4" name="password">
							</div>
							
							<div class="col-12">
								<button type="submit" class="btn btn-primary col-12">Login</button>
							</div>
						</form>
					</div>
					<div class="card-footer"></div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>