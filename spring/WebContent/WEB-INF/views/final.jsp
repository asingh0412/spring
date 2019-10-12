<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.1.1.jquery.min.js"></script>
<title>Final Page</title>

<link rel="stylesheet" href="webjars/bootstrap/3.3.7-1/css/bootstrap.min.css"/>
</head>
<body>
<div class="container">
	<h1>Welcome to spring tutorial</h1>
	<p>Final page</p>
		${message}<br><br>
		<jsp:include page="/index.jsp"></jsp:include>
	</div>
</body>
</html>