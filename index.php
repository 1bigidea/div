<?php

include "div.php";

echo new div('index.tpl', array(	
	"user"=>array("perms"=>array("access_to"=>array("agency" => true, "logout"=>true)))
));