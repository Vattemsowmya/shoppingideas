<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>S H O P</title>
</head>

<body>
<fieldset>

<div class="container">
<legend>LOGIN</legend>
<form action="perform_login" method="post">
<div class="panel panel-default">
<div class="panel-heading">username :<input type="text" name="username" required aria-required="true"></div>
<div class="panel-body">password:<input type="password" name="password" min="1" max="5" required aria-required="true"></div>
<div class="panel-footer"><input  type="submit" class="btn btn-primary" value="submit"></div>
</div>
</form>
</div>

</fieldset>
</body>
</html>