<?php
/**
 * Plugin Name: Head shortcode
 * Description: Add shortcodes for <head> section
 * Author: Ilan Gur
 */
 add_action( 'wp_head', 'add_shortcode_to_head' );
function add_shortcode_to_head() {
    echo do_shortcode('[widget id="ti_code_banner-8"]');
}
?>
