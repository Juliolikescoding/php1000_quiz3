<?php

$title = "Pictures";


// get the images
$images = $db->query("
	SELECT * FROM posts");

// include the view
include "views/list.tpl";