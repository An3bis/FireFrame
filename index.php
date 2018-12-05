<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

require_once("config/config.php");
require_once("vendor/autoload.php");

use Engine\Bootstrap;

try {
	$bs = new Bootstrap;
	$bs->init();
} catch (Exception $e) {
	exit($e->getMessage());
}