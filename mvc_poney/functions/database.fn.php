<?php

function database_connect($db){
	$link = mysql_connect($db['host'],$db['user'],$db['pass']);
	if(!$link) die("erreur de connexion a la base de donnee".mysql_error());
	if(!mysql_select_db($db['base'])) die ("selection de la vase impossible");
	return $link;
}
function database_disconnect($link){
	mysql_close($link);
}
?>