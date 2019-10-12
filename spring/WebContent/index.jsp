<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.1.1.jquery.min.js"></script>
<meta charset="UTF-8">
<title>Spring MVC with Bootstrap webjar</title>

<link rel="stylesheet" href="webjars/bootstrap/3.3.7-1/css/bootstrap.min.css"/>


</head>
<body>
<div class = "container">
	 <h1>Welcome to Spring MVC Tutorial</h1>
	 <a href="hello">Controller1</a>  | 
	 
	 <a href="springs">Controller2</a> |
	 <a href="reservations">Reservation</a>
	 <hr>
	 
	 <form action="login">
	 	Username: <input type="text" name="name"/><br>
	 	Password: <input type="text" name="pass"/><br>
	 	<input type="submit" name="submit"/>
	 </form>
 </div>
 
</body>
</html>