<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>FleetControl</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/signin.css" rel="stylesheet">
  </head>
  <body class="text-center">
   <form class="form-signin" method="post" action="Menu.jsp">
  	<div class="form-group  col-auto">
      <h1 class="h3 mb-3 font-weight-normal">Sign in</h1>
    <label for="InputUser"></label>
    <input type="text" class="form-control text-center" id="user" aria-describedby="User" placeholder="Enter User" name="user" >
    <!--<small id="user" class="form-text text-muted">Para solicitar acceso hacer click <a href="mailto:name1@rapidtables.com?&amp;subject=Acceso%20FleetControl&amp;body=Solicito%20acceso%20a%20FleetControl%20para%20el%20usuario."name="user">Aqui.</a></small> -->          
    </div>
    <div class="form-group  col-auto text-center" >
    <label for="InputPassword"></label>
	<input type="password" class="form-control text-center" id="InputPassword" placeholder="Password" name="password" autofocus="">
  </div>

  <button type="submit" class="btn btn-primary">Ingresar</button>
  <small id="user" class="form-text text-muted">Para solicitar acceso hacer click <a href="mailto:name1@rapidtables.com?&amp;subject=Acceso%20FleetControl&amp;body=Solicito%20acceso%20a%20FleetControl.">Aqui.</a></small>
</form>
</body>
</html>
