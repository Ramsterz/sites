<?php
        get_header();
        $cb_post_id = $post->ID;
        cb_visit_counter( $cb_post_id );
        $cb_comments_onoff = ot_get_option('cb_comments_onoff', 'cb_comments_on');
        $cb_author_box_onoff = ot_get_option('cb_author_box_onoff', 'on');
        $cb_related_onoff = ot_get_option( 'cb_related_onoff', 'on' );
        $cb_previous_next_onoff = ot_get_option('cb_previous_next_onoff', 'on');
        $cb_social_sharing = ot_get_option('cb_social_sharing', 'on');
        $cb_featured_image_style_override_onoff = ot_get_option('cb_post_style_override_onoff', 'off');
        $cb_featured_image_style_override_style = ot_get_option('cb_post_style_override', 'standard');
        $cb_post_format = get_post_format();
        $cb_full_width_post = get_post_meta( $cb_post_id, 'cb_full_width_post', true );
        $cb_featured_image_style = get_post_meta( $cb_post_id, 'cb_featured_image_style', true );
        $cb_featured_image_style_override_post_onoff = get_post_meta( $cb_post_id, 'cb_featured_image_style_override', true );
        $cb_review_checkbox = get_post_meta($cb_post_id, 'cb_review_checkbox', true );
        $cb_social_style = NULL;

       
        if ( $cb_related_onoff == 'cb_related_off' ) {
            $cb_related_onoff = 'off';
        }

        if ( $cb_social_sharing == 'on_big' ) {
            $cb_social_style = 'cb-social-big';
        }

        if ( ( $cb_featured_image_style_override_onoff == 'on' ) && ( $cb_featured_image_style_override_post_onoff != 'on') ) {
           $cb_featured_image_style = $cb_featured_image_style_override_style;
        }

         if ( $cb_featured_image_style == 'standard-uncrop' ) {
            $cb_featured_image_style = 'standard';
        }

        if ( $cb_featured_image_style == NULL ) {
             $cb_featured_image_style = 'standard';
        }

        if ( have_posts() ) : while ( have_posts() ) : the_post();

            if ( $cb_featured_image_style == 'full-width' ) { echo cb_breadcrumbs(); }
            if ( ( $cb_featured_image_style != 'standard' ) && ( $cb_featured_image_style != 'off' ) && ( $cb_post_format != 'gallery' ) ) {
                 echo cb_featured_image( $post, $cb_featured_image_style ) ;
            }

            if ( $cb_post_format == 'gallery' ) {
                echo cb_gallery_post( $cb_post_id );
            }
?>
            <div id="cb-content" class="wrap clearfix">

                <?php cb_schema_meta( $cb_post_id ); ?>

			   <?php if ( $cb_featured_image_style == 'standard' ) { echo cb_breadcrumbs(); } ?>

				<div id="main" class="cb-main clearfix">

						<article id="post-<?php the_ID(); ?>" <?php post_class('clearfix'); ?>>

                             <?php
                                        if ( $cb_featured_image_style == 'off' ) { echo cb_breadcrumbs( 'padding-off' ); }
                                        if ( ( $cb_featured_image_style == 'standard' ) && ( $cb_post_format != 'gallery' ) ) { echo cb_featured_image( $post, 'standard' ); }
                                        if ( ( $cb_featured_image_style == 'off' ) || ( $cb_post_format == 'gallery' ) ) { echo cb_featured_image( $post, 'off' ); }
                             ?>


<?php echo do_shortcode('[widget id="text-26"]'); ?>

							<section class="cb-entry-content entry-content clearfix" <?php if ( $cb_review_checkbox == '1' ) { echo 'itemprop="reviewBody"'; } else { echo 'itemprop="articleBody"'; } ?>>
                            

								<?php  the_content(); ?>
                                
							</section> <!-- end article section -->
           <?php echo do_shortcode('[widget id="text-27"]'); ?>
                            

							<footer class="article-footer">
								<?php
									$singleButtonClass = '';
									if ( (1 == $page) || ($numpages == $page) ) {
										$singleButtonClass .= ' single-button';
									}
									wp_link_pages(array('next_or_number'=>'next', 'before' => '<div class="article-footer-pages' . $singleButtonClass . '">', 'after' => '</div>', 'previouspagelink' => '<span class="cb-button cb-black cb-big cb-none">&lt; Prev</span>', 'nextpagelink'=>'<span class="cb-button cb-black cb-big cb-none">Next &gt;</span>'));
		echo cb_post_footer_ad();
                                       if ( ( $cb_previous_next_onoff != 'cb_previous_next_off' ) && ( $post->post_type != 'attachment' ) ) { cb_previous_next_links(); }

                                       if ( $cb_social_sharing != 'off' ) { echo cb_social_sharing($post, $cb_social_style); }
                                
                                       if ( $cb_author_box_onoff != 'cb_author_box_off' ) { echo cb_author_box($post); }
                                       if ( $cb_related_onoff != 'off' ) { cb_related_posts(); }
                                 ?>

							</footer> <!-- end article footer -->
                            
                            
                            <?php echo do_shortcode('[widget id="text-28"]'); ?>

							<?php if ( $cb_comments_onoff == 'cb_comments_on' ) { comments_template(); } ?>

						</article> <!-- end article -->

					<?php endwhile; ?>

					<?php endif; ?>

				</div> <!-- end #main -->

				<?php if ( ( $cb_full_width_post != 'nosidebar' ) && ( $cb_full_width_post != 'nosidebar-narrow' ) ) { get_sidebar(); } ?>

			</div> <!-- end #cb-content -->

<?php get_footer(); ?>