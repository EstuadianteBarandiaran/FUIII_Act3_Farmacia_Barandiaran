<!DOCTYPE html>
<html>
<head>
	<title>Registrar Medicamento</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>Alta de Medicamentos</h1>

    	<input type="text" name="Nombre" placeholder="Nombre">
		<input type="text" name="Costo" placeholder="Costo">
		<input type="text" name="Descripcion" placeholder="Descripcion">
		<input type="text" name="Proveedor" placeholder="Proveedor">
    	<input type="submit" name="Medicamento">
    </form>
        <?php 
        include("Medicamento.php");
        ?>
</body>
</html>