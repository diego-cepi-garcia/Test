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
<title>Form</title>
</head>
<body>
<h3>Alta Vehiculo</h3>
<form action="resultados.jsp" method="post">
  <div class="form-row">
    <div class="form-group col-auto">
    <label for="inputVehicleType">Tipo Vehiculo</label>
    <select id="inputVehicleType" class="form-control" name="tipo_vehiculo">
      <option selected>Elegir</option>
      <option>Automovil</option>
      <option>4x2</option>
      <option>4x4</option>
    </select>
   </div>
       <div class="form-group col-auto">
      <label for="inputMarca">Marca</label>
      <select id="inputMarca" class="form-control" name="marca">
        <option selected>Marca</option>
        <option>Toyota</option>
        <option>Honda</option>
        <option>Ford</option>
        <option>Fiat</option>
        <option>Audi</option>
      </select>
    </div>
   <div class="form-group col-auto">
      <label for="inputModelo">Modelo</label>
      <input type="text" class="form-control" id="inputModelo" placeholder="Modelo" name ="modelo">
    </div>
        <div class="form-group col-auto">
    <label for="inputVehiclefuncion">Funcion Vehiculo</label>
    <select id="inputVehiclefuncion" class="form-control" name="funcion_vehiculo">
      <option selected>Funcion</option>
      <option>Job</option>
      <option>Job Functional</option>
      <option>Benefit</option>
    </select>
   </div>
	<div class="form-group col-auto">
      <label for="inputPlate">Patente</label>
      <input type="text" class="form-control" id="inputPlate" placeholder="Patente" name="patente">
    </div>
  	<div class="form-group col-auto">
    <label for="inputYear">Año</label>
    <input type="text" class="form-control" id="inputYear" placeholder="Año" name ="year">
  </div>
  </div>
    <div class="form-row">
       <div class="form-group col-auto">
     <label for="inputTransactionType">Tipo Transacción</label>
     <select id="inputTransactionType" class="form-control" name="tipo_transaccion" value="Elegir">
	<option selected>Elegir</option>       
       <option>Compra</option>
       <option>Leesing</option>
     </select>
   </div>
  <div class="form-group col-auto">
    <label for="inputTransactionCost">Costo Transacción</label>
    <input type="text" class="form-control" id="inputTransactionCost" placeholder="$" name="costo_transaccion">
  </div>
  </div>
  <div class="form-row">
      <div class="form-group col-auto">
      <label for="inputStatus">Status</label>
      <select id="inputStatus" class="form-control" name="status">
        <option selected>Estado</option>
        <option>Disponible</option>
        <option>En Venta</option>
        <option>En Taller</option>
        <option>No Disponible</option>
      </select>
    </div>
  </div>
  
<!--   <div class="form-group"> -->
<!--     <div class="form-check"> -->
<!--       <input class="form-check-input" type="checkbox" id="gridCheck"> -->
<!--       <label class="form-check-label" for="gridCheck"> -->
<!--         Check me out -->
<!--       </label> -->
<!--     </div> -->
<!--   </div> -->
  <button type="submit" class="btn btn-primary">Sign in</button>
</form>
</body>
</html>