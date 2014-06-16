<?php

include "../../div.php";

// Show the default language
echo new div('index.tpl');

// Show specific language
echo new div('index.tpl', array('lang' => 'es'));

// End of file