<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<%@include file="bootstrap/header.jsp"%>
</head>
<body class=" text-primary" >
	<div class="container ">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">Please Login first</div>
			<div class="card-body" >
				<form action="" method="post">

					<div class="form-group">
						<label>Email Id</label> <input class="form-control"
							name="login-email"  placeholder="enter email id"  required>
					</div>
					<div class="form-group ">
						<label>Password</label> <input class="form-control"
							type="password" name="password" placeholder="enter your password"
							required>
					</div>

					<div class="text-center">
						<button type="submit"  class="btn btn-primary mt-2"  >Login</button>
					</div>
				</form>

			</div>
		</div>
	</div>

	<%@include file="bootstrap/footer.jsp"%>
</body>
</html>