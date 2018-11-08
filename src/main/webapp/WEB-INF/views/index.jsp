<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>

	<nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark">
	    <a class="navbar-brand" href="#">Spring Boot</a>
	    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav"
	        aria-expanded="false" aria-label="Toggle navigation">
	        <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarNav">
	        <ul class="navbar-nav">
	            <li class="nav-item active">
	                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" href="#">Features</a>
	            </li>
	        </ul>
	    </div>
	</nav>
	<div class="jumbotron text-center">
		<h1 class="display-3"><c:out value="${titulo}" /></h1>
    	<h2>${titulo}</h2>
	</div>
	<div class="container">
		<hr>
		<footer>
			<p>&copy; Company 2018</p>
		</footer>
	</div>
</body>
</html>