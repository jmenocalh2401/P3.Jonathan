<?php
$dbhost = "localhost"; // Servidor
$dbuser = "usuario"; // Nombre de usuario
$dbpass = "password"; // Contraseña
$dbname = "ranking"; // Nombre de la base de datos

# Creamos conexion a la base de datos
$link = mysql_connect($dbhost, $dbuser, $dbpass);
mysql_select_db($dbname, $link);

# Imprimimos una prueba para dar como ejemplo
$sql = "SELECT * FROM post ORDER BY megusta DESC";
$query = mysql_query($sql, $link);
?>
<html>

<head>
  <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <title>Ranking de los personajes de La Que Se Avecina</title>
  <meta name="Description" content="Ranking de los personajes de La Que Se Avecina, todos los personajes de la serie, vota tu favorito.">
  <meta name="Keywords" content="la que se avecina, ranking, personajes, lqsa, amador, antonio, recio, maxi, coque, enrique, pastor">

  <link href='http://fonts.googleapis.com/css?family=Lato:700' rel='stylesheet' type='text/css'>
  <link rel="shortcut icon" href="/ranking/favicon.ico" />
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {

      $("img").load(function() {
        $(this).wrap(function() {
          return '<span class="image-wrap ' + $(this).attr('class') + '" style="position:relative; display:inline-block; background:url(' + $(this).attr('src') + ') no-repeat center center; width: ' + $(this).width() + 'px; height: ' + $(this).height() + 'px;" />';
        });
        $(this).css("opacity", "0");
      });

    });
  </script>
  <link rel="stylesheet" href="/ranking/estail.css" media="screen">
</head>

<body>

  <div id="wrapper">


    <br />

    <?php
    while ($row = mysql_fetch_assoc($query)) { ?>
      <tr class="one_third">
        <td>
          <div style="width:33%" class="box soft-embossed"><?= $row['nombre'] ?>
            &nbsp; <a href="megusta.php?voto=positivo&id=<?= $row['id'] ?>"><img src="/ranking/gusta.jpg" width="95" height="50"></a>&nbsp;&nbsp;&nbsp; <a href="megusta.php?voto=negativo&id=<?= $row['id'] ?>"><img src="/ranking/nogusta.jpg" width="95" height="50"></a><br>
            <font face="Lato, bold" color="#005EFF" size="7"> <?= $row['megusta'] ?> votos</font>
          </div>
        <?php
      }
        ?>
</body>

</html>