<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
<title>Test Portal</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="jumbotron text-center"></div>

	<div class="container">
		<div class="panel panel-default">
			<div class="panel-heading">Welcome to Portal</div>
			<div class="panel-body">
				<div class="input-group input-group-lg">
					<label for="userId"><spring:message code="portal.user.name"></spring:message>
						<input id="userId" type="text" />
					</label>
				</div>
				<div class="input-group input-group-lg">
					<label for="userId"><spring:message code="portal.user.password"></spring:message>
						<input id="password" type="password"/>
					</label>
				</div>
				<div class="input-group">
					<button type="submit" class="btn pull-right">Login</button>
				</div>
				
			</div>
		</div>
	</div>

</body>
</html>
