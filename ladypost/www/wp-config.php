<?php

define('WP_CACHE', true); //Added by WP-Cache Manager
define( 'WPCACHEHOME', '/home/ladypost/www/wp-content/plugins/wp-super-cache/' ); //Added by WP-Cache Manager
define('WP_SITEURL', 'http://' . $_SERVER['SERVER_NAME'] );
define('WP_HOME',    'http://' . $_SERVER['SERVER_NAME'] );

define('DB_NAME', 'ladypost');
define('DB_USER', 'ladypost');
define('DB_PASSWORD', 'admin');
define('DB_HOST', 'localhost');
define('DB_CHARSET', 'utf8');
define('DB_COLLATE', '');

define('AUTH_KEY', '8b3556bbfef83b9f34e7731a2cc5e002905e4634a23f653cda77c077dd48e359');
define('SECURE_AUTH_KEY', 'f498aafa8b54dd78242d7865b63e592c81ac5350b9170ef2abfe13b395d288cd');
define('LOGGED_IN_KEY', '45d31f07cfe09bbe3eb8de7195c4a21b8cbd45de44acdba89c39ee82d3593abd');
define('NONCE_KEY', '63ee9006357a2c9ea6df36b0cc75e7e2c7f7a7dfb9bc0ca8e7c0f5ad3c3140ae');
define('AUTH_SALT', '287862622c6d90e913c5738ece58dff60ce0cdde7d26a52f2e720703a47581c1');
define('SECURE_AUTH_SALT', '4db6a28878a129b05e8ab039bd396351b6fa34b9ff84aa9ecea79fda61b27f40');
define('LOGGED_IN_SALT', '281e79c5336ce6a35c23c95815779bbd9b59ade8afe4de0f83fac2790e0e4459');
define('NONCE_SALT', '7e2604306d0a759a7ff921acb8940e810f5eeeceaa12c3da8085783e9db66a99');

$table_prefix  = 'wp_';

define('WP_DEBUG', true);

if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

require_once(ABSPATH . 'wp-settings.php');
define('FS_METHOD', 'direct');

