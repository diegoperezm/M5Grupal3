<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>

<%
HttpSession s = request.getSession();
 
if( null == s.getAttribute("user")){
    response.sendRedirect("./login.jsp");
}
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link href="styles/style.css" rel="stylesheet" />
<title>Empresa Prevención De Riesgos</title>
</head>
<body>
<jsp:include page="/menu.jsp"/> 
	<div>
		<div class="container-fluid">
			<div class="row">
				<div class="col">
					<form>
						<h1>Formulario de contacto:</h1>
						<div class="mb-3">
							<label for="correo" class="form-label">Correo</label> <input
								type="email" class="form-control" id="correo"
								placeholder="nombre@ejemplo.com">
						</div>
						<div class="mb-3">
							<label for="comentarios" class="form-label">Comentarios</label>
							<textarea class="form-control" id="comentarios" rows="3"></textarea>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>

