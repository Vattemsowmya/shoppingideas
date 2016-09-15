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
<style >
h1 {
    text-align: center;
}
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

button[type=submit] {
    width: 95%;
    background-color: #4CAF50;
    color: white;
    padding: 10px ;
    margin: 4px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

button[type=submit]:hover {
    background-color: #45a049;
}

.login{
    border-radius:1px;
    background-color: #f2f2f2;
   padding: 15px;
    max-width: 500px;
     margin: 0 auto;
      width: 500%;
}
</style>
</head>
<body>
<fieldset>
<div  class="container">
<form   action="perform_login" method="post">
<div  class="login">
<h1>LOGIN FORM</h1>
<div >username :<input type="text" name="username" required aria-required="true"></div>
<div >password:<input type="password" name="password" min="1" max="5" required aria-required="true"></div>
  <input type="checkbox" checked="checked"> Remember me
 <button type="submit">Login</button></br>
   
  </div>
  </form>

 </div>  

</fieldset>
</body>
</html>