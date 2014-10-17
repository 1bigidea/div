<?php

include "../div.php";

if (!isset($_GET['page']))
	$_GET['page'] = 'index';

switch ($_GET['page']){
	case 'dialect-creator':
		include "../tools/div-dialect-creator.html";
		break;
	default:
		echo new div('index.tpl');		
}

