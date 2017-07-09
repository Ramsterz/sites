<?php
/**
 * Plugin Name: Internal Vists
 * Description: Add visit and prebid configuration to Ramsterz
 * Author: Ilan Gur
 */
 add_action( 'wp_head', 'add_setVisit_to_head' );
function add_setVisit_to_head() {
    echo '<script type="text/javascript" src="/wp-content/plugins/ramsterz/setVisit.php" async></script>';
}
?>
