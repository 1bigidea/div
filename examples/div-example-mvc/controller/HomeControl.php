<?php

/**
 * The home controller
 * 
 */

include "model/HomeModel.php";

class HomeControl{
	
	static function Run(){
		echo new div("view/HomeView", array(
			"title" => HomeModel::getTitle(),
			"foos" => HomeModel::getFoos()	
		));
	}
}

// End of file