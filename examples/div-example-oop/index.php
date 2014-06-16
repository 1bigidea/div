<?php

/**
 * [[]] Div PHP Template Engine
 * http://divengine.com
 * 
 * This example shows a Div with Object Oriented Programming
 * 
 * @title Div with OOP 
 * @author Rafael Rodriguez
 * @email rrodriguezramirez@gmail.com
 */

// Include the div class
include "div.php";

// Include the Page class that extends div
include "Page.php";

// Creat an instance of Page

$page = new Page();

// Change the body property
$page->body = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod 
               tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
               quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
               Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
               fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
               culpa qui officia deserunt mollit anim id est laborum."; 

// Show the page
$page->show();

// End of file