<?php

/**
 * Div PHP Template Engine
 * http://divengine.com
 * 
 * This is the basic example of Div, which makes 
 * use of a simple replacement.
 * 
 * @title Hello world example
 * @author Rafael Rodriguez
 *  
 */

include "div.php";

echo new div("index.tpl", array(
	"name" => "Pragres"
));