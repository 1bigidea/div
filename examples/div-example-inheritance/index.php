<?php

/**
 * [[]] Div PHP Template Engine
 * http://divengine.com
 * 
 * This example shows a mechanism to achieve 
 * the templates inheritance
 * 
 * @title Template inheritance
 * @author Rafael Rodriguez
 * @email rrodriguezramirez@gmail.com
 */

include "div.php";

$data['title'] = "Lorem ipsum dolor sit amet, consectetur adipisicing elit";
$data['body'] = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod 
                 tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
                 quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                 Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
                 fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
                 culpa qui officia deserunt mollit anim id est laborum."; 

echo new div("parent.tpl", $data);
echo new div("daughter.tpl", $data);

// End of file