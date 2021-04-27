<?php

require_once "app/contact.php";
$obj = new contact ();
$obj->delete_contract($_GET['id']);

?>