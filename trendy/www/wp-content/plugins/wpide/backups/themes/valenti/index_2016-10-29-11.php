<?php /* start WPide restore code */
                                    if ($_POST["restorewpnonce"] === "88517fb3481f7e95f13ee72c3adf26eaf091938dfa"){
                                        if ( file_put_contents ( "/home/trendype/public_html/wp-content/themes/valenti/index.php" ,  preg_replace("#<\?php /\* start WPide(.*)end WPide restore code \*/ \?>#s", "", file_get_contents("/home/trendype/public_html/wp-content/plugins/wpide/backups/themes/valenti/index_2016-10-29-11.php") )  ) ){
                                            echo "Your file has been restored, overwritting the recently edited file! \n\n The active editor still contains the broken or unwanted code. If you no longer need that content then close the tab and start fresh with the restored file.";
                                        }
                                    }else{
                                        echo "-1";
                                    }
                                    die();
                            /* end WPide restore code */ ?>sdfsdf
<?php
    get_header();
    $cb_full_feature = ot_get_option( 'cb_hp_gridslider', 'cb_full_off' );
    $cb_blog_style = ot_get_option( 'cb_blog_style', 'style-a' );
    $cb_hp_ad = ot_get_option( 'cb_hp_ad', NULL );
    $cb_full_feature_cats = ot_get_option( 'cb_gridslider_category', '' );
?>

<div id="cb-content" class="wrap clearfix">

    <?php if ( $cb_full_feature != 'cb_full_off' ) {

        if ( $cb_full_feature == 's-2' ) {
            echo '<div id="main" class="cb-main clearfix cb-module-block cb-light-off cb-blog-style-roll" role="main">';
            $cb_section = 'b';
        } else {
            $cb_section = 'a';
        }

                    $cb_flipped = $cb_title = $cb_module_style = $cb_offset = $cb_order = $cb_orderby = $cb_filter = $cb_tag_id = $cb_post_ids = $cb_tax_id = $cb_taxonomy = $cb_tax_qry = NULL;
                    $j = 0;
                    if ( $cb_full_feature_cats == NULL ) {
                         $cb_full_feature_cats = get_terms( 'category', array('fields' => 'ids') );
                    }
                    $cb_cat_id = implode( ',', $cb_full_feature_cats );
                    include( locate_template( 'library/modules/cb-' . $cb_full_feature . '.php' ) );
     } ?>

    <?php  if ( $cb_full_feature != 's-2' ) { ?>
        <div id="main" class="cb-main clearfix cb-module-block cb-light-off cb-blog-style-roll" role="main">
    <?php } ?>

    <?php
        if ( $cb_hp_ad != NULL ) {
            echo '<div class="cb-category-top">' . do_shortcode( $cb_hp_ad ) . '</div>';
        }
    ?>

      <?php get_template_part( 'cat', $cb_blog_style ); ?>

    </div> <!-- end #main -->

    <?php if ( $cb_blog_style != 'style-c' ) { get_sidebar(); } ?>

</div> <!-- end #cb-content -->

<?php get_footer(); ?>