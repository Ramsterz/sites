<?php 
/**
 * Featured Posts
 * Page Composer section.
 *
 * @package SimpleMag
 * @since 	SimpleMag 1.1
**/


/**
 * Section Colors: 
 * Background, elements and post titles.
**/
include locate_template( 'composer/assets/section-colors.php' );

/** 
 * Add posts to this section only if the 'Make Featured'
 * custom field checkbox was checked on the Post edit page
**/
$ti_featured_posts = new WP_Query(
    array(
        //'post_type' => 'post',
        'meta_key' => 'featured_post_add',
        'meta_value' => '1',
        'posts_per_page' => '15',
        'no_found_rows' => true,
    )
);
?>

<section class="home-section preview_post featured-posts<?php echo $section_bg . '' . $section_text. '' . $section_links; ?>">
    
    <div class="wrapper">
        
        <?php
        /**
         * Section Main & Sub titles
        **/
        $main_title = get_sub_field( 'featured_main_title' );
        $sub_title = get_sub_field( 'featured_sub_title' );

        if( $main_title || $sub_title ) : ?>
        <header class="section-header">
            <div class="section-title<?php echo $title_with_sep; ?>">
                <h2 class="title"><?php echo $main_title; ?></h2>
            </div>
            <?php if ( $sub_title ): ?>
            <span class="sub-title"><?php echo $sub_title; ?></span>
            <?php endif; ?>
        </header>
        <?php endif; ?>

        <?php
        if ( $ti_featured_posts->have_posts() ) :
        
            $posts_column = 0; // Count the posts
            ?>

            <div class="grids entries">
               
                
                <?php
                while ( $ti_featured_posts->have_posts() ) : $ti_featured_posts->the_post();

				$categories = get_the_category();
               ?>
			   
			   <div class="col-xs-6 col-sm-3">

							<a href="<?php the_permalink(); ?>">
                            <?php
                                    if ( has_post_thumbnail() ) {
                                       $img =  get_the_post_thumbnail_url(  );
                                    } elseif( first_post_image() ) { // Set the first image from the editor
                                       $img =  first_post_image();
                                    } 
									
									if($img == '')
									{
										$img = get_template_directory_uri()."/images/empty.gif";	
									}
									?>

								<div class="preview_post_img outside-of-college" style="background-image: url('<?=$img?>')">
					<div class="preview_post_img_overlay"></div>
					<span><?php echo $categories[0]->name; ?></span>
				</div>

				<h3><?php the_title(); ?></h3>
				<?php the_excerpt(); ?>
			</a>

		</div>
			   <?php

                endwhile;
                ?>

                <?php wp_reset_postdata(); ?>

            </div><!-- .grids -->
        
            <div class="carousel-navigation"></div>

            <?php else : ?>

                <p class="message">
                    <?php _e( 'There are no featured posts yet', 'themetext' ); ?>
                </p>

    <?php endif; ?>
        
    </div><!-- .wrapper -->
</section><!-- Featured Posts -->