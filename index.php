<?php

require 'application/lib/Dev.php';
require 'application/lib/Db.php';
require 'application/lib/Pagination.php';

use application\core\Router;

spl_autoload_register(function($class) {
    $path = str_replace('\\', '/', $class.'.php');
    if (file_exists($path)) {
        require $path;
    }
});

session_start();
$db = mysqli_connect('localhost', 'root', '', 'posts');

$router = new Router;
$router->run();