<?php
/**
 * Plugin Name: Ramsterz
 * Description: Manage ramsterz options
 * Author: Ilan Gur
 */
function udm_ad_text() {
	$options = get_option('ramsterz_plugin_options');
	if(is_single()){
		echo $options['udm_ad'];
	}
}
add_action( 'wp_footer', 'udm_ad_text' );
function add_collectors_to_head() {
	$options = get_option('ramsterz_plugin_options');
	if(is_single()){
		echo $options['ramsterz_collectors_script'];
	}
}
add_action( 'wp_head', 'add_collectors_to_head' );
function add_hb_to_head() {
	$options = get_option('ramsterz_plugin_options');
	if(is_single()){
		echo $options['headerBidder_script'];
	}
}
add_action( 'wp_head', 'add_hb_to_head' );
function add_taboola_to_head() {
	$options = get_option('ramsterz_plugin_options');
	if(is_single()){
		echo $options['taboola_head'];
	}
}
add_action( 'wp_head', 'add_taboola_to_head' );
add_action('admin_menu', 'plugin_admin_add_page');
function plugin_admin_add_page() {
add_options_page('Ramsterz Options', 'Ramsterz Options', 'manage_options', 'ramsterz', 'ramsterz_options_page');
}
?>
<?php // display the admin options page
function ramsterz_options_page() {
?>
<div>
<h1>Ramsterz Settings</h1>
Options relating to Ramsterz.
<form action="options.php" method="post">
<?php settings_fields('ramsterz_plugin_options'); ?>
<?php do_settings_sections('ramsterz_settings_sections'); ?>
<input name="Submit" type="submit" value="<?php esc_attr_e('Save Changes'); ?>" />
</form></div>

<?php
}?>
<?php // add the admin settings and such
add_action('admin_init', 'plugin_admin_init');
function plugin_admin_init(){
register_setting( 'ramsterz_plugin_options', 'ramsterz_plugin_options' );
add_settings_section('collectors', 'Collectors', 'ramster_collectors_text', 'ramsterz_settings_sections');
add_settings_field('ramsterz_collectors_script', 'collectors head script', 'ramsterz_collector_script', 'ramsterz_settings_sections', 'collectors');
add_settings_field('headerBidder', 'HeaderBidder Script', 'headerBidder_script', 'ramsterz_settings_sections', 'collectors');
add_settings_section('plugin_main', 'Ads Configurations', 'ramster_ad_section_text', 'ramsterz_settings_sections');
add_settings_field('taboola_head', 'Taboola Header', 'taboola_head', 'ramsterz_settings_sections', 'plugin_main');
add_settings_field('ramsterz_plugin_options', 'UDM Ad', 'ramsterz_udm_ad', 'ramsterz_settings_sections', 'plugin_main');
add_settings_field('lbadsense_ad', 'Leaderboard Adsense Ad (Below content above taboola)', 'lbadsense_ad', 'ramsterz_settings_sections', 'plugin_main');
add_settings_field('lbtaboola_ad', 'Leaderboard Taboola Ad', 'lbtaboola_ad', 'ramsterz_settings_sections', 'plugin_main');
}
function ramster_collectors_text( $args ) {
	echo '<p>Paste you collectors scripts and configurations here</p>';
}
function ramster_ad_section_text( $args ) {
	echo '<p>Paste you ads configuration</p>';
}
function ramsterz_collector_script () {
$options = get_option('ramsterz_plugin_options');
echo "<textarea id='ramsterz_collectors_script' name='ramsterz_plugin_options[ramsterz_collectors_script]' cols=100 rows=5 type='text'>{$options['ramsterz_collectors_script']}</textarea>";
}
function headerBidder_script () {
$options = get_option('ramsterz_plugin_options');
echo "<textarea id='headerBidder_script' name='ramsterz_plugin_options[headerBidder_script]' cols=100 rows=10 type='text'>{$options['headerBidder_script']}</textarea>";
}
function ramsterz_udm_ad( ) { //ramsterz_collectors_script
$options = get_option('ramsterz_plugin_options');
echo "<textarea id='ramsterz_udm_ad' name='ramsterz_plugin_options[udm_ad]' cols=100 rows=10 type='text'>{$options['udm_ad']}</textarea>";
}
function taboola_head( ) { //ramsterz_collectors_script
$options = get_option('ramsterz_plugin_options');
echo "<textarea id='taboola_head' name='ramsterz_plugin_options[taboola_head]' cols=100 rows=5 type='text'>{$options['taboola_head']}</textarea>";
}
function lbadsense_ad( ) { //ramsterz_collectors_script
		$options = get_option('ramsterz_plugin_options');
		echo "<textarea id='lbadsense_ad' name='ramsterz_plugin_options[lbadsense_ad]' cols=100 rows=10 type='text'>{$options['lbadsense_ad']}</textarea>";
}
function lbtaboola_ad( ) { //ramsterz_collectors_script
		$options = get_option('ramsterz_plugin_options');
		echo "<textarea id='lbtaboola_ad' name='ramsterz_plugin_options[lbtaboola_ad]' cols=100 rows=10 type='text'>{$options['lbtaboola_ad']}</textarea>";
}
function do_ramsterz( $adPos ) {
	if (is_single()) {
		$options = get_option('ramsterz_plugin_options');
		return $options[$adPos];
	}
}
?>
