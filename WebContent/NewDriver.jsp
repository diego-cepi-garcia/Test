<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>NEW DRIVER</title>
		<link href="css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/signin.css" rel="stylesheet">
	    </head>
<body>
    <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="Menu.jsp">FleetControl</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
    		<a class="nav-link active" href="NewCar.jsp">Agregar Vehiculo</a>
  		</li>
  			<li class="nav-item">
    		<a class="nav-link active" href="NewDriver.jsp">Agregar Conductor</a>
		</li>
  			<li class="nav-item">
    		<a class="nav-link active" href="NewTicket.jsp">Agregar Multa</a>
  		</li>
  			<li class="nav-item">
    		<a class="nav-link active" href="NewMaintenance.jsp">Agregar Mantenimiento</a>
  		</li>
    		<li class="nav-item">
    		<a class="nav-link active" href="AddKM.jsp">Agregar KM</a>
  		</li>
    		<li class="nav-item">
    		<a class="nav-link active" href="EditCar.jsp">Editar Vehiculo</a>
  		</li>
    		<li class="nav-item">
    		<a class="nav-link active" href="Report.jsp">Reportes</a>
  		</li>
          </ul>
          </div>
      </nav>
    </header>
<form action="s" method="post">
	<div class="form-row col-auto">
	<h3>Nuevo Conductor</h3>
	</div>
  <div class="form-row col-auto">
   <div class="form-group col-auto">
      <label for="inputName">Nombre Completo</label>
      <input type="text" class="form-control" id="inputName" placeholder="Name" name ="name">
   </div>
   <div class="form-group col-auto">
      <label for="inputPosition">Posicion</label>
      <input type="text" class="form-control" id="inputPosition" placeholder="Position" name ="position">
   </div>
   <div class="form-group col-auto">
      <label for="inputManager">Gerente</label>
      <input type="text" class="form-control" id="inputManager" placeholder="Manager" name ="manager">
   </div>
   <div class="form-group col-auto">
      <label for="inputMail">E-mail</label>
      <input type="text" class="form-control" id="inputMail" placeholder="@mail.com" name ="mail">
   </div>
        <div class="form-group col-auto">
    <label for="inputCostCenter">Centro de Costo</label>
    <select id="inputCostCenter" class="form-control" name="ccenter">
      <option selected disabled>Elegir Centro de Costo</option>
      <option>AR9840984</option>
      <option>AR9840123</option>
      <option>AR6436375</option>
    </select>
   </div>
   </div>
    <div class="form-row col-auto">
      <div class="form-group col-auto">
      <label for="inputCountry">Country</label>
      <select id="inputCountry" class="form-control" name="country">
        <option selected disabled>Elige pais</option>
        <option>Argentina</option>
        <option>Uruguay</option>
        <option>Brasil</option>
        <option>Paraguay</option>
        <option>Chile</option>
      </select>
      </div>
    </div>
    <div class="custom-file">
  <input type="file" class="custom-file-input" id="LicenceFile" lang="es" name="licencefile">
  <label class="custom-file-label" for="customFileLang">Cargar Licencia</label>
</div>
  <button type="submit" class="btn btn-primary">Agregar Conductor</button>
</form>
</body>
</html>