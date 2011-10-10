<?php

	$to='sutymatthieu@gmail.com';
			
	$from = $_POST['email'];

	$subject = $_POST['title'];

	$headers = 'From:'.$from. "\r\n" .
     'To: sutymatthieu@gmail.com' . "\r\n";

	$msg = $_POST['text'];


	mail($to, $subject, $msg, $headers);

	header('Location: ../templates/merci.html');
	




?>