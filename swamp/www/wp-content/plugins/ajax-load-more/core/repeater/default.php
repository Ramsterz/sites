<article>

				<a href="<?php the_permalink(); ?>">
					<div class="row">
						<div class="col-sm-12 col-md-4">							
								<div class="img_overlay">
                                <?php
	$img = get_the_post_thumbnail_url();
if($img == '')
{
	$img = get_template_directory_uri()."/images/empty.gif";	
}
                                
                                ?>
									<img  height="225" src="<?php echo $img ?>" style="width:100%" class="img-responsive wp-post-image" alt="<?php the_title(); ?>">
								</div>
						</div>
						<div class="col-sm-12 col-md-8">
							<h2><?php the_title(); ?></h2>
							<?php the_excerpt(); ?>
							Read More
						</div>
					</div>
				</a>
			</article>
<hr class="between-article">