<?php

/**
 * Div PHP Template Engine
 * http://divengine.com
 * 
 * Create and use a component
 * 
 * @title Create and use a component
 * @author Rafael Rodriguez
 * @email rrodriguezramirez@gmail.com
 */

include "div.php";

echo new div("index.tpl", array(
	"cities" => array(
		array("id" => "NYK", "name" => "New York"),
		array("id" => "WDC", "name" => "Washington DC")
	)
));

// End of file