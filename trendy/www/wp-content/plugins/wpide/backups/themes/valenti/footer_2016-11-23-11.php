<?php /* start WPide restore code */
                                    if ($_POST["restorewpnonce"] === "a072546fdf58c5c5605d5e7f7abcf6e37e1fc09b55"){
                                        if ( file_put_contents ( "/opt/bitnami/apps/wordpress/htdocs/wp-content/themes/valenti/footer.php" ,  preg_replace("#<\?php /\* start WPide(.*)end WPide restore code \*/ \?>#s", "", file_get_contents("/opt/bitnami/apps/wordpress/htdocs/wp-content/plugins/wpide/backups/themes/valenti/footer_2016-11-23-11.php") )  ) ){
                                            echo "Your file has been restored, overwritting the recently edited file! \n\n The active editor still contains the broken or unwanted code. If you no longer need that content then close the tab and start fresh with the restored file.";
                                        }
                                    }else{
                                        echo "-1";
                                    }
                                    die();
                            /* end WPide restore code */ ?> <?php
    $cb_footer_copyright = ot_get_option('cb_footer_copyright', false);
    $cb_theme_style = ot_get_option('cb_theme_style', 'cb_boxed');
    $cb_footer_layout = ot_get_option('cb_footer_layout', 'cb-footer-a');

    if ( $cb_footer_layout == 'cb-footer-b' ) {
        $cb_footer_count = 4;
    } elseif ( $cb_footer_layout == 'cb-footer-e' ) {
        $cb_footer_count = 2;
    } elseif ( $cb_footer_layout == 'cb-footer-f' ) {
        $cb_footer_count = 1;
    } else {
        $cb_footer_count = 3;
    }
?>
    			<footer id="cb-footer" class="<?php if ( $cb_theme_style == 'cb_boxed' ) echo ' wrap'; ?>" role="contentinfo">

    				<div id="cb-widgets" class="<?php echo $cb_footer_layout; ?> cb-footer-wrap wrap clearfix<?php if ( $cb_theme_style != 'cb_boxed' ) echo ' cb-fw'; ?>">

                        <?php if ( is_active_sidebar( 'footer-1' ) ) { ?>
                            <div class="cb-one cb-column clearfix">
                                <?php dynamic_sidebar('footer-1'); ?>
                            </div>
                        <?php } ?>
                        <?php if ( is_active_sidebar( 'footer-2' ) && ( $cb_footer_count > 1 ) ) { ?>
                            <div class="cb-two cb-column clearfix">
                                <?php dynamic_sidebar('footer-2'); ?>
                            </div>
                        <?php } ?>
                        <?php if ( is_active_sidebar( 'footer-3' ) && ( $cb_footer_count > 2 ) ) { ?>
                            <div class="cb-three cb-column clearfix">
                                <?php dynamic_sidebar('footer-3'); ?>
                            </div>
                        <?php } ?>
                        <?php if ( is_active_sidebar( 'footer-4' ) && ( $cb_footer_count == 4 ) ) { ?>
                            <div class="cb-four cb-column clearfix">
                                <?php dynamic_sidebar('footer-4'); ?>
                            </div>
                        <?php } ?>

                    </div>

                    <?php if ( ( $cb_footer_copyright != NULL ) || ( has_nav_menu( 'footer' ) ) ) { ?>

                        <div class="cb-footer-lower clearfix">

                            <div class="wrap clearfix">

                                <div class="cb-copyright"><?php echo $cb_footer_copyright; ?></div>

        						<?php if ( has_nav_menu( 'footer' ) ) { footer_nav(); } ?>

           					</div>

        				</div>
    				<?php } ?>

    			</footer> <!-- end footer -->

    		</div> <!-- end #cb-container -->

		</div> <!-- end #cb-outer-container -->

        <span id="cb-overlay"></span>

		<?php wp_footer(); ?>


<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
	</body>
<script type="text/javascript" id="rev2exit" src="http://labs-cdn.revcontent.com/build/revexit.min.js?w=33035&p=17599&k=56a86d7c26c01e776264d223216dbbdc2c1e2ed3&d=trendypeek.com&t=false&i=none&x=false&z=10"></script>


</html> <!-- The End. what a ride! -->