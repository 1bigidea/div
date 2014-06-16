<?php

/**
 * Div PHP Template Engine
 * http://divengine.com
 * 
 * MVC example
 * 
 * @title Formula example
 * @author Rafael Rodriguez
 *  
 */

include "../../div.php";

if (!isset($_GET['page'])) $_GET['page'] = "home";

$page = $_GET['page'];

$classview = ucfirst($page)."View";
$classcontrol = ucfirst($page)."Control";

if (file_exists("view/$classview.tpl")){
	
	include "controller/$classcontrol.php";
	eval("$classcontrol::Run();");
	
} else {
	header("HTTP/1.0 404 Not Found");
	exit();
}

// End of file