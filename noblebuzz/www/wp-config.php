<?php
define('WP_SITEURL', 'http://' . $_SERVER['SERVER_NAME'] );
define('WP_HOME',    'http://' . $_SERVER['SERVER_NAME'] );

define('FS_METHOD', 'direct');


if ($_SERVER['HTTP_X_FORWARDED_PROTO'] == 'https')
    $_SERVER['HTTPS']='on';
    
if (isset($_SERVER['HTTP_X_FORWARDED_HOST'])) {
    $_SERVER['HTTP_HOST'] = $_SERVER['HTTP_X_FORWARDED_HOST'];
}
        
define('WP_CACHE', true); //Added by WP-Cache Manager
define('DB_NAME', 'noblebuzz');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', 'admin');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'FoxIZLT }N|9n5un=k#(3kbwQ3jfC:I/3!T6E!kN.T_/srt~WW!E<7Ee)E<1p9V6');
define('SECURE_AUTH_KEY',  'jNA^1Ar98Ti0G,l+P;E-<;&vTzVPUPyIi|oF1)*(m7lqhiRos412%C si8vw^|o%');
define('LOGGED_IN_KEY',    '$)+]bbdXTL[[C7}9@i`U+IyP:la&Tru@:CDc]1._dQ0]_Cq*0}=2`8%`16~@Po<I');
define('NONCE_KEY',        'c=v*bx~.GSt<7oB8@}{OK*yGLR?M7{:?$DQ0Mg#vwnBC(DW,82?gBH`(fV<Cbly.');
define('AUTH_SALT',        'yv][CMgWS7bc{uG]_jx7~6(*w)lgq9kHA.PY?ni}ZEw0n8-?@DFfOs&O*SSPgOj[');
define('SECURE_AUTH_SALT', '8.K}Ql[3fhK*M;)^QMPN!_+NMKevA&*a4MaqQT]{xxOFHIz||2(fLus}8svoH.Pt');
define('LOGGED_IN_SALT',   'd+-LJ)ff}J4x7a`%y>tm}YMuL>TY*o#TZ:C#|1qV7deB5/@Be)JuX4rmBmTbgTR|');
define('NONCE_SALT',       'd0?N6~H//qDL)a%*?cW9/:[f1jC`qP=@|&hB)(ans8zJ}]u=b?tke9#E-+wga{D}');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

