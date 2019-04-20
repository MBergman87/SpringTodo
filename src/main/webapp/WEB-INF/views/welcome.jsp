<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Welcome</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>
	<div class="jumbotron">
	  <div class="container text-center">
	    <h1>Welcome to SnapIT's <br>Random Restaurant Selector</h1>      
	    <p>Enter a restaurant to save...</p>
	  </div>
	</div>
	<div class="container input-group">
		<input type="search" class="form-control">
		<span class="input-group-btn">
			<button class="btn btn-primary" type="button">
				<span class="glyphicon glyphicon-search" aria-hidden="true"></span> Search!
			</button>
		</span>
	</div>
</body>
</html>


<%@ include file="common/footer.jspf"%>