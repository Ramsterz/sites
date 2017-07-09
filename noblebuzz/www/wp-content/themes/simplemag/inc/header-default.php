<?php
/**
 * Defult Header
 * Centered Logo
 *
 * @package SimpleMag
 * @since 	SimpleMag 3.0
**/
global $ti_option;
?>

<div class="header header-default">
    <?php
    // Main Site Logo
    $main_site_logo = $ti_option['site_logo'];

    if ( ! empty( $main_site_logo['url'] ) ) {
    ?>
        <a class="logo" href="<?php echo esc_url( home_url() ); ?>">
            <img src="<?php echo esc_url( $main_site_logo['url'] ); ?>" alt="<?php esc_attr( bloginfo( 'name' ) ); ?> - <?php esc_attr( bloginfo( 'description' ) ); ?>" width="<?php echo esc_attr( $main_site_logo['width'] ); ?>" height="<?php echo esc_attr( $main_site_logo['height'] ); ?>" />
        </a><!-- Logo -->
    <?php } ?>

    <?php 
    // Show or Hide site tagline under the logo based on Theme Options
    if( $ti_option['site_tagline'] == true ) {
    ?>
    <span class="tagline"><?php esc_html( bloginfo( 'description' ) ); ?></span>
    <?php } ?>
</div><!-- .header-default -->