<?php

define( 'WPCACHEHOME', 'D:\Projects\Ramsterz\sites\feelsyou\www\wp-content\plugins\wp-super-cache/' ); //Added by WP-Cache Manager
define('WP_SITEURL', 'http://' . $_SERVER['SERVER_NAME'] );
define('WP_HOME',    'http://' . $_SERVER['SERVER_NAME'] );

define('FS_METHOD', 'direct');

define('WP_CACHE', true); //Added by WP-Cache Manager
define('DB_NAME', 'feelsyou');

define('DB_USER', 'feelsyou');
define('DB_PASSWORD', 'admin');
define('DB_HOST', 'localhost');
define('DB_CHARSET', 'utf8mb4');
define('DB_COLLATE', '');

define('AUTH_KEY',         '4P{Yhp0`M[bs_rZi[|{X;.j/jfV?[;=}HL|f#%;mxu!Ly2/P+1qP=;JW[}.!)sh/');
define('SECURE_AUTH_KEY',  'C<+QnTsEK)c_P}tZZgOL31<$=&EJ]P,8A1@YHIkW6C$6}`wr+y[%Ox)%ct{sijP9');
define('LOGGED_IN_KEY',    '|Ld$TC^Hw3Dl}Oly-Kvk*Uxr!|m.~U|w.4BWoJnp!O&FPWV,tOVz~Fud0Xt-)!Xy');
define('NONCE_KEY',        '9&XgGpQu_q*:SZ%yG [~L3q26V,EQqAD(}Wz6n~7e}B}fs4U*Aw1 $ZYeJ!r 6nL');
define('AUTH_SALT',        'BtA&LC|PRzPHH3FMpwT#CJHe)9UdraJj@q<n?<a<CyjOzq&e}Kq$l,h5?4C46|v;');
define('SECURE_AUTH_SALT', '+]}FAW+xs9&MB vEV`eoXx@G+#5(`~(}58BU#7,mAVQ4yb+1HC4564ar%9W%He$t');
define('LOGGED_IN_SALT',   'tU)%xW;|jmN=4-e!V[$5kv#L80|]2zw4-dsZZILfA$~@8:Q&zVm%]yQ@oT/v?M0f');
define('NONCE_SALT',       'm:M-cM&@J<]7=`/@3)xT{gnQ,c}lbL?<NfkYtu2dW9c>gl[.kL }bdxODFhZ8E@h');

$table_prefix  = 'wp_';

define('WP_DEBUG', true);

if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');
require_once(ABSPATH . 'wp-settings.php');

