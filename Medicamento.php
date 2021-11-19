<?php 

include("con_db.php");

if (isset($_POST['Medicamento'])) {
    if (strlen($_POST['Nombre']) >= 1 && strlen($_POST['Costo']) >= 1 && strlen($_POST['Descripcion']) >= 1 && strlen($_POST['Proveedor']) >= 1) {

	    $Nombre = trim($_POST['Nombre']);
	    $Costo = trim($_POST["Costo"]);
		$Descripcion = trim($_POST["Descripcion"]);
		$Proveedor = trim($_POST["Proveedor"]);
	    $consulta = "INSERT INTO medicamento(Nombre, Costo, Descripcion, Proveedor) VALUES ('$Nombre','$Costo','$Descripcion','$Proveedor')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Te has inscripto correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }

}

?>