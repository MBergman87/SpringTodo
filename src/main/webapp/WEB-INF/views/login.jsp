<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value=""/>

<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
	body {
    background:#333;
}
.form_bg {
    background-color:#eee;
    color:#666;
    padding:20px;
    border-radius:10px;
    position: absolute;
    border:1px solid #fff;
    margin: auto;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    width: 320px;
    height: 280px;
    margin-top: 10%;
}
.align-center {
    text-align:center;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <title>!ExclamationMark</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body class="text-center">
<div class="container">
	<div class="row">
		<div class="form_bg">
	    	<form method="POST" action="/login" class="form-signin">
				<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>   
				<div class="form-group">         
					<input name="username" type="text" class="form-control" placeholder="Username"autofocus="true"/>
				</div>
				<div class="form-group">
	            	<input name="password" type="password" class="form-control" placeholder="Password"/>
	        	</div>
	            <button class="btn btn-lg btn-primary btn-block" name ="submit" type="submit">Log In</button>
	            <input name="_csrf" type="hidden" value="59468b75-f53d-4e63-9085-bad22f372768">
	    	</form>
    	</div>
    </div>
</div>
<!-- /container -->
</body>
</html>

