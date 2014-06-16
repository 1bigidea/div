<?php

/**
 * The foo controller
 * 
 */

include "model/HomeModel.php";
include "model/FooModel.php";

class FooControl{
	
	static function Run(){
		
		$foo = $_GET['foo'];
		
		echo new div("view/FooView", array(
			"title" => HomeModel::getTitle(),
			"foos" => HomeModel::getFoos(),
			"foo" => FooModel::upper($foo)
		));
		
	}
}

// End of file