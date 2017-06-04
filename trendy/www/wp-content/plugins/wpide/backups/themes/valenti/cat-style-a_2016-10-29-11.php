<?php /* start WPide restore code */
                                    if ($_POST["restorewpnonce"] === "88517fb3481f7e95f13ee72c3adf26eaf091938dfa"){
                                        if ( file_put_contents ( "/home/trendype/public_html/wp-content/themes/valenti/cat-style-a.php" ,  preg_replace("#<\?php /\* start WPide(.*)end WPide restore code \*/ \?>#s", "", file_get_contents("/home/trendype/public_html/wp-content/plugins/wpide/backups/themes/valenti/cat-style-a_2016-10-29-11.php") )  ) ){
                                            echo "Your file has been restored, overwritting the recently edited file! \n\n The active editor still contains the broken or unwanted code. If you no longer need that content then close the tab and start fresh with the restored file.";
                                        }
                                    }else{
                                        echo "-1";
                                    }
                                    die();
                            /* end WPide restore code */ ?><?php /* Category/Blog Style A */

$cb_qry = cb_get_qry();

if ( $cb_qry->have_posts() ) : while ( $cb_qry->have_posts() ) : $cb_qry->the_post();
  global $post;
  $cb_post_id = $post->ID;
  $cb_category_color = cb_get_cat_color( $cb_post_id );
?>

<article id="post-<?php the_ID(); ?>" <?php post_class('cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix' ); ?> role="article">

  <div class="cb-mask" style="background-color:<?php echo $cb_category_color; ?>;">

    <?php
        cb_thumbnail('360', '240');
        echo cb_review_ext_box( $cb_post_id, $cb_category_color );
    ?>

  </div>

  <div class="cb-meta">
okpokpok
      <h2 class="cb-post-title"><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h2>
      <?php echo cb_byline(); ?>
      <div class="cb-excerpt"><?php echo cb_clean_excerpt( 0, false ); ?></div>

  </div>

</article>

<?php

  endwhile;
  cb_page_navi( $cb_qry );
  endif;
  wp_reset_postdata();

?>