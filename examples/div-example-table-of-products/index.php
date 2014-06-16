<?php

/**
 * Div PHP Template Engine
 * http://divengine.com
 * 
 * Draw a table with list of products. Each product have two 
 * properties: name and price. The price is represented with 2 
 * decimals and each odd row have a gray background. The number 
 * of the product is the index of iteration increasing in one.
 * A message will be showed indicating if not exists products 
 * in the list.
 * 
 * @title Table of products
 * @author Rafael Rodriguez
 *  
 */

include "div.php";

echo new div("index.tpl", array(
	"products" => array(
	     array("name" => "Banana", "price" => 5.3),
		 array("name" => "Sweet potato", "price" => 6.1),
		 array("name" => "Pumpkin", "price" => 4.3)		 
	)
));