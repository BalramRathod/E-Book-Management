<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook: login..</title>
<%@ include file="all_component/allcss.jsp"%>
</head>
<body style="background-color: #f0f1f2;">

	<%@ include file="all_component/navbar.jsp"%>

	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Login Page</h3>
						<form>

							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" required="required">

								<div class="form-group">
									<label for="exampleInputPassword1">Password</label> <input
										type="password" class="form-control"
										id="exampleInputPassword1" required="required">
								</div>



								<div class="text-center">
									<button type="submit" class="btn btn-primary">Login</button>
									<br> <a href="signup.jsp">Create Account</a>
								</div>
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>


</body>
</html>