<?php

define( 'WPCACHEHOME', '/home/trendy/www/wp-content/plugins/wp-super-cache/' ); //Added by WP-Cache Manager
define('WP_CACHE', true); //Added by WP-Cache Manager
define('DB_NAME', 'trendy');
define('DB_USER', 'trendy');
define('DB_PASSWORD', 'admin');
define('DB_HOST', 'localhost');
define('DB_CHARSET', 'utf8');
define('DB_COLLATE', '');

define('AUTH_KEY', 'e2985b796bb5ef1b8dec716debf8b3b9cdec1414d46119a9fcc689fa911dcfce');
define('SECURE_AUTH_KEY', 'e669e2db2e8959c259186060f17c2e2f3e40cab2560d1166f7778c02144e27bd');
define('LOGGED_IN_KEY', '42dccefc1a7e8b1e75c7db0e3d1608e0ae7cae12de2501138c02ee2e02242cf9');
define('NONCE_KEY', 'e1ae64f912529ded8a8331eddc7ca0d4af09abf51208ed518a1fc282ef32c2be');
define('AUTH_SALT', '532d2ecffe315d5138baf9a9d35a46f348bf15751d305a24bbbe6dacdf8b4ddd');
define('SECURE_AUTH_SALT', '3268ec0d30c37f7f781bf2fe0af6b36a92c328f853da0f8ab0e77afafc6d3e4b');
define('LOGGED_IN_SALT', '4a8a578f39fab4eb0644deacdbe9fc55922196d35ba97d77b4b72602074361fd');
define('NONCE_SALT', 'e01fb75951eaa1d7369210315eafa20d36a8c70217e044aa1afa794f08354583');

$table_prefix  = 'wp_';

define('WP_DEBUG', true);

define('WP_SITEURL', 'http://' . $_SERVER['HTTP_HOST'] . '/');
define('WP_HOME', 'http://' . $_SERVER['HTTP_HOST'] . '/');

if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');
require_once(ABSPATH . 'wp-settings.php');

define('FS_METHOD', 'direct');

