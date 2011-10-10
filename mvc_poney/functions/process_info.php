<?php
	
	include "config/config.php";
	include "functions/database.fn.php";
	$link = database_connect($db);

	$sql = 'SELECT * FROM images WHERE id='.$_GET['id'];
	$result = mysql_query($sql);
	if(!$result){
		die('erreur dans la requete : ' . mysql_error());
	}
	while($row = mysql_fetch_array($result, MYSQL_ASSOC)){
		echo '<div id="content">';
		echo '<h3>'.$row['nom'].'</h3>'.'<br>';
		echo '<div id="img2">'.'<img src="img_galerie/'.$row['images'].'" width=400 height=400 alt="ceci">'.'</div>';
		echo '<p>robe: '.$row['robe'].'</p>';
		echo '<p>poids: '.$row['poids'].'</p>';
		echo '<p>'.$row["rank"]. '</p>';
		echo '</div>';
}
		echo '<div id="bot">'.'</div>';
	

?>