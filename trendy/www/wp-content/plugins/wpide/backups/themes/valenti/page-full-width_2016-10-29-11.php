<?php /* start WPide restore code */
                                    if ($_POST["restorewpnonce"] === "88517fb3481f7e95f13ee72c3adf26eaf091938dfa"){
                                        if ( file_put_contents ( "/home/trendype/public_html/wp-content/themes/valenti/page-full-width.php" ,  preg_replace("#<\?php /\* start WPide(.*)end WPide restore code \*/ \?>#s", "", file_get_contents("/home/trendype/public_html/wp-content/plugins/wpide/backups/themes/valenti/page-full-width_2016-10-29-11.php") )  ) ){
                                            echo "Your file has been restored, overwritting the recently edited file! \n\n The active editor still contains the broken or unwanted code. If you no longer need that content then close the tab and start fresh with the restored file.";
                                        }
                                    }else{
                                        echo "-1";
                                    }
                                    die();
                            /* end WPide restore code */ ?><?php /* Template Name: Full-Width */
        get_header(); 
        $cb_page_id = get_the_ID();
        $cb_breadcrumbs = ot_get_option('cb_breadcrumbs', 'on');
        $cb_theme_style = ot_get_option('cb_theme_style', 'cb_boxed');
        $cb_page_base_color = get_post_meta($cb_page_id , 'cb_overall_color_post', true );
        $cb_page_featured_style = get_post_meta( $cb_page_id, 'cb_page_featured_style', true );
        $cb_page_comments = get_post_meta( $cb_page_id, 'cb_page_comments', 'off' );
		
		global $content_width;
        if ( is_page_template( 'page-full-width.php' ) ) {
            $content_width = 1140;
        }

        if ( ( $cb_page_base_color == '#' ) || ( $cb_page_base_color == NULL ) ) {
            $cb_page_base_color = ot_get_option('cb_base_color', '#eb9812'); 
        }

        if ( ( $cb_page_featured_style == NULL ) || ( $cb_page_featured_style == '4' ) || ( $cb_page_featured_style == '5' ) ) {
         	echo cb_featured_image( $post, 'page' );
         }
?>
                <?php  if ( $cb_breadcrumbs != 'off' ) { echo cb_breadcrumbs(); } ?>
             
                <div class="cb-cat-header<?php if ( $cb_theme_style == 'cb_boxed' ) { echo ' wrap'; } ?>" style="border-bottom-color:<?php echo $cb_page_base_color; ?>;">
                    
                        <h1 id="cb-cat-title"><?php echo the_title(); ?></h1>
                        
                </div>
                
				<div id="cb-content" class="wrap clearfix">
popopo
					<?php
				         if (have_posts()) : while (have_posts()) : the_post();

				         if ( $cb_page_featured_style == '2' ) {
                         	echo cb_featured_image( $post, 'page' );
	                     }
					?>

					<div id="main" class="cb-main entry-content clearfix" role="main">

						<?php
						         if ( ( $cb_page_featured_style == NULL ) || ( $cb_page_featured_style == '1' )) {
		                         	echo cb_featured_image( $post, 'page' );
			                     }
						?>

							<article id="post-<?php the_ID(); ?>" <?php post_class('clearfix'); ?> role="article" itemscope itemtype="http://schema.org/BlogPosting">
							    
								<section class="entry-content clearfix" itemprop="articleBody">
									<?php the_content(); ?>
						     	</section> <!-- end article section -->

								<footer class="article-footer">
                                    <?php                                            

                                    	wp_link_pages('before=<div class="cb-post-pagination clearfix">&after=</div>&next_or_number=number&pagelink=<span class="wp-link-pages-number">%</span>');
                                    	the_tags('<p class="cb-tags"><span class="tags-title">' . __('Tags:', 'cubell') . '</span> ', '', '</p>');
	                                    if ( $cb_page_comments == 'on' ) { comments_template(); } 

                                    ?>
								</footer> <!-- end article footer -->

							</article> <!-- end article -->

							<?php endwhile; endif; ?>

						</div> <!-- end #main -->

				</div> <!-- end #cb-content -->

<?php get_footer(); ?>