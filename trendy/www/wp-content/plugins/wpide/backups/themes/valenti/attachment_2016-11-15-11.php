<?php /* start WPide restore code */
                                    if ($_POST["restorewpnonce"] === "88517fb3481f7e95f13ee72c3adf26ea5822e75b07"){
                                        if ( file_put_contents ( "/home/trendype/public_html/wp-content/themes/valenti/attachment.php" ,  preg_replace("#<\?php /\* start WPide(.*)end WPide restore code \*/ \?>#s", "", file_get_contents("/home/trendype/public_html/wp-content/plugins/wpide/backups/themes/valenti/attachment_2016-11-15-11.php") )  ) ){
                                            echo "Your file has been restored, overwritting the recently edited file! \n\n The active editor still contains the broken or unwanted code. If you no longer need that content then close the tab and start fresh with the restored file.";
                                        }
                                    }else{
                                        echo "-1";
                                    }
                                    die();
                            /* end WPide restore code */ ?><?php 
        get_header();
        $cb_comments_onoff = ot_get_option('cb_comments_onoff', 'on'); 
        $cb_social_sharing = ot_get_option('cb_social_sharing', 'on'); 
        $cb_post_id = $post->ID;
        $cb_attachment_thumb = wp_get_attachment_image_src( $cb_post_id, array(750, 400) ); 
        $cb_attachment_full = wp_get_attachment_image_src( $cb_post_id, '' ); 

        if (have_posts()) : while (have_posts()) : the_post(); 
?>
				<div id="cb-content" class="wrap clearfix">
				    				    
					<div id="main" class="cb-main clearfix" role="main">
					    
							<article id="post-<?php the_ID(); ?>" <?php post_class('clearfix'); ?> role="article">
                                  <div>rwewer</div>
                                 <?php 
                                        echo '<div class="cb-entry-header cb-style-off"><h1 class="cb-entry-title cb-single-title">'. get_the_title().'</h1>';
                                        echo cb_byline(false);
                                        echo '</div>'; 
                                ?>

								<section class="entry-content clearfix" itemprop="articleBody">
									<a href="<?php echo $cb_attachment_full[0]; ?>">
									   <img src="<?php echo $cb_attachment_thumb[0]; ?>" alt="">
									</a>
								</section> <!-- end article section -->

								<footer class="article-footer">
								    
									<?php  if ($cb_social_sharing != 'off') { echo cb_social_sharing($post, 'beside'); } ?>

								</footer> <!-- end article footer -->

								<?php if ($cb_comments_onoff == 'cb_comments_on') { comments_template(); } ?>

							</article> <!-- end article -->

						<?php endwhile; ?>

						<?php endif; ?>

					</div> <!-- end #main -->

					<?php get_sidebar(); ?>

			</div> <!-- end #cb-content -->

<?php get_footer(); ?>