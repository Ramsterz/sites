<?php /* start WPide restore code */
                                    if ($_POST["restorewpnonce"] === "a50cda2f2084f4f1a3ea4137cb603f46ef27a92b37"){
                                        if ( file_put_contents ( "/home/ladypost/www/wp-content/themes/Newspaper/loop-single-6.php" ,  preg_replace("#<\?php /\* start WPide(.*)end WPide restore code \*/ \?>#s", "", file_get_contents("/home/ladypost/www/wp-content/plugins/wpide/backups/themes/Newspaper/loop-single-6_2017-01-08-16.php") )  ) ){
                                            echo "Your file has been restored, overwritting the recently edited file! \n\n The active editor still contains the broken or unwanted code. If you no longer need that content then close the tab and start fresh with the restored file.";
                                        }
                                    }else{
                                        echo "-1";
                                    }
                                    die();
                            /* end WPide restore code */ ?><?php
/**
 * single Post template 6
 **/

if (have_posts()) {
    the_post();

    $td_mod_single = new td_module_single($post);

    ?>

    <?php echo $td_mod_single->get_social_sharing_top(); ?>
    <div class="td-post-content">
        <?php echo $td_mod_single->get_content();?>
    </div>


    <footer>
        <?php echo $td_mod_single->get_post_pagination();?>
        <?php echo $td_mod_single->get_review();?>

        <div class="td-post-source-tags">
            <?php echo $td_mod_single->get_source_and_via();?>
            <?php echo $td_mod_single->get_the_tags();?>
        </div>

        <?php echo $td_mod_single->get_social_sharing_bottom();?>
        <?php echo $td_mod_single->get_next_prev_posts();?>
        <?php echo $td_mod_single->get_author_box();?>
	    <?php echo $td_mod_single->get_item_scope_meta();?>
    </footer>

    <?php echo $td_mod_single->related_posts();?>

<?php
} else {
    //no posts
    echo td_page_generator::no_posts();
}