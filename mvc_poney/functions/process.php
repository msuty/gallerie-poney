<?php


include "config/config.php";
include "functions/database.fn.php";
$link = database_connect($db);

$sql = 'SELECT * FROM images WHERE 1';
$result = mysql_query($sql);
if(!$result){
	die('erreur dans la requete : ' . mysql_error());
}

while($row = mysql_fetch_array($result, MYSQL_ASSOC)){
	echo '<div id="container">';
	echo '<h2>'.$row["id"].': '.$row["nom"]. '</h2>';
	echo '<div id="img"><a href="description.php?id='.$row["id"].'" ><img src="img_galerie/'.$row['images'].'" width=200 height=200 alt="ceci"></a></div>';
	echo '<h2>'.$row["rank"]. '<h2>'; 
	echo '</div>';
}





?>