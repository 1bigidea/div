<?php

if (isset($_GET['e'])){
	$e = $_GET['e'];

	chdir("div-example-$e");

	if (file_exists("div.php")) unlink("div.php");

	copy("../../div.php","./div.php");

	include "index.php";
	
	unlink("./div.php");
}
 else {
 	
 	$d = scandir("./");
 	
 	foreach($d as $entry){
 		if (is_dir($entry)){
 			$example = substr($entry,12);
 			echo "<a href=\"index.php?e=$example\">$example</a><br/>";
 		}
 	}
 	
 }
 