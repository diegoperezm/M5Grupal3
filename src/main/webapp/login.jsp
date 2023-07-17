<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link href="./styles/style.css" rel="stylesheet" />
<body>
	<div class="container">
		<div class="row">
			<div class="col" align="center">
				<div class="mt-5">
					<form action="./Login" method="post">
						<table>
							<tr>
								<td>Username:</td>
								<td><input type="text" name="userN"></td>
							</tr>
							<tr>
								<td>Password:</td>
								<td><input type="password" name="passW"></td>
							</tr>
						</table>
						<input  class="btn btn-success w-50 mt-3" type="submit" value="login">
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>