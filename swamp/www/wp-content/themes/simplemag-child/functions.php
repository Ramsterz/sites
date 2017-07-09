<?php
/**
 * SimpleMag child theme functions & definitions
**/


/**
 * Parent theme style.css
**/

add_action( 'wp_enqueue_scripts', 'theme_enqueue_styles' );
add_action( 'wp_footer', 'home_page_plugin' );

function theme_enqueue_styles() 
{
	wp_enqueue_style( 'parent-style', get_template_directory_uri() . '/style.css' );
	if(is_front_page()){
	wp_enqueue_style( 'home_page_main', get_template_directory_uri() . '/css/main.css' );
	}
    
}

function home_page_plugin() 
{
	if(is_front_page()){
	wp_enqueue_script("home_page_plugin",get_template_directory_uri() . '/js/plugins.js');
	}
}


function home_page_slider( $atts ) {
	
    $a = shortcode_atts( array(
        'slides_num' => '5',
    ), $atts );
	extract($atts);
	$ti_slider_combined = new WP_Query(
                array(
                    'post_type' => 'post',
                    'posts_per_page' => $slides_num,
                    'meta_key' => 'homepage_slider_add',
                    'meta_value' => '1',
                )
            );
			
    if ( $ti_slider_combined->have_posts() ) { 
	$html .='
    <section class="top_slider">
	<div class="col-sm-12">
		
	<div id="carousel-main" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">';
	
    
    $counter = 0;
		while ( $ti_slider_combined->have_posts() ) 
		{
			$ti_slider_combined->the_post();
			$class = $counter == 0 ? "active" : "";
			$html .='<li data-target="#carousel-main" data-slide-to="'.$counter.'" class="'.$class.'"></li>';
			$counter++;
		}
	
	$html .='</ol>
	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">';
	
	$counter = 0;
    while ( $ti_slider_combined->have_posts() ) { $ti_slider_combined->the_post();
	$class = $counter == 0 ? "active" : "";
	$counter++;
	
	$category_arr = array(); 
	$categories = get_the_category();
	if($categories)
	{
		foreach($categories as $category)
		{
			$category_arr[] = $category->name;	
		}
	}
	
	if(get_the_post_thumbnail_url() == ''){
		continue;	
	}
	
		$html .='<div class="item '.$class.'">
				<div class="img-background" style="background-image: url(\''.get_the_post_thumbnail_url().'\')"></div>
				<img  height="400" src="'.get_the_post_thumbnail_url().'" class="img-responsive wp-post-image" alt="How volunteering while in college can actually help you find a job" />			
			<div class="carousel-caption">
				<div class="preheader">
					<p><span class="star"><img src="'.get_template_directory_uri().'/images/star.png" alt="star"></span> '.implode(", ", $category_arr).'</p>
				</div>
				<h2><a href="'.get_the_permalink().'">'.get_the_title().'</a></h2>
			</div>
			<div class="shadow-carousel"></div>
			
		</div>';
     } 
	
	$html .='</div><!-- Wrapper for slides -->
			<!-- Controls -->
	<a class="right carousel-control" href="#carousel-main" role="button" data-slide="next">
			<span class="right-arrow-big spr"></span>
			<i class="fa fa-angle-right fa-2x" aria-hidden="true"></i>
			<span class="sr-only">Next</span>
		</a>

</div><!-- carousel-main -->


	</div><!--carousel-->
	
</section>';


   
	}
wp_reset_query();
    return $html;
}
add_shortcode( 'home_post_slider', 'home_page_slider' );



function bts_category_post( $atts ){
	$a = shortcode_atts( array(
        'post_num' => '4',
    ), $atts );
	@extract(@$atts);
	
	$ti_slider_combined = new WP_Query(
                array(
                    'post_type' => 'post',
                    'posts_per_page' => $post_num,
					'meta_key' => 'category_slider_add',
                    'meta_value' => '1',
                    
                )
            );
			
    if ( $ti_slider_combined->have_posts() ) { 
	$html .='
    <section class="top_slider">
	<div class="col-sm-12 cols">';
	
    
    $counter = 0;
		while ( $ti_slider_combined->have_posts() ) 
		{
			$ti_slider_combined->the_post();
			$categories = get_the_category();
			$attachment_id   = category_image_src(array("term_id"=>$categories[0]->term_id));
			$html .='
			<div class="col col-md-3 col-sm-6 col-xs-12"> <div class="item-article outside-of-college ">
				<div class="col-xs-2 category_img">';
				if($attachment_id != "")
				{
					$html.='<img src="'.$attachment_id.'" alt="'.$categories[0]->name.'" class="img-responsive">';
				}
				$html .='
				</div>
				<div class="col-xs-10">
					<h5>'.$categories[0]->name.'</h5>				
					<p><a href="'.get_the_permalink().'">'.get_the_title().'</a></p>			</div>
					<div class="gradient"></div>
				</div>	
			</div>';
			
		}
	
	$html .='
	</section>
	</div><hr class="top-sl">';
	
	
	}
	wp_reset_query();
	return $html;
}

add_shortcode( 'home_page_category_post', 'bts_category_post' );
?>