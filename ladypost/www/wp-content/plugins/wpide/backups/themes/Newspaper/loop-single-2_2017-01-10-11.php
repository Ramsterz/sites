<?php /* start WPide restore code */
                                    if ($_POST["restorewpnonce"] === "a50cda2f2084f4f1a3ea4137cb603f466a698cb03d"){
                                        if ( file_put_contents ( "/home/ladypost/www/wp-content/themes/Newspaper/loop-single-2.php" ,  preg_replace("#<\?php /\* start WPide(.*)end WPide restore code \*/ \?>#s", "", file_get_contents("/home/ladypost/www/wp-content/plugins/wpide/backups/themes/Newspaper/loop-single-2_2017-01-10-11.php") )  ) ){
                                            echo "Your file has been restored, overwritting the recently edited file! \n\n The active editor still contains the broken or unwanted code. If you no longer need that content then close the tab and start fresh with the restored file.";
                                        }
                                    }else{
                                        echo "-1";
                                    }
                                    die();
                            /* end WPide restore code */ ?><?php
/**
 * single Post template 2
 **/

if (have_posts()) {
    the_post();

    $td_mod_single = new td_module_single($post);

    ?>

        <?php echo $td_mod_single->get_social_sharing_top();?>


        <div class="td-post-content">
            <?php
            // override the default featured image by the templates (single.php and home.php/index.php - blog loop)
            if (!empty(td_global::$load_featured_img_from_template)) {
                echo $td_mod_single->get_image(td_global::$load_featured_img_from_template);
            } else {
                echo $td_mod_single->get_image('td_696x0');
            }
            ?>

            <?php echo $td_mod_single->get_content();?>
        </div>


        <footer>
        <div>
            <div style="border-bottom: 1px solid #e0e0e0;height: 1px;margin: 30px 0;padding-top: 35px;text-align: center;">
                <span style="position: relative;
                    top: -0.8em;font-weight: bold;
                    text-transform: uppercase;
                    white-space: nowrap;background-color: white;">ADVERTISEMENT</span>
            </div>
                
            <span style="font-weight: bold;float:left;font-size: 20px;">You May Like</span>
            <div id="rcjsload_b20e03"></div>
            <script type="text/javascript">
            (function() {
            var referer="";try{if(referer=document.referrer,"undefined"==typeof referer)throw"undefined"}catch(exception){referer=document.location.href,(""==referer||"undefined"==typeof referer)&&(referer=document.URL)}referer=referer.substr(0,700);
            var rcel = document.createElement("script");
            rcel.id = 'rc_' + Math.floor(Math.random() * 1000);
            rcel.type = 'text/javascript';
            rcel.src = "http://trends.revcontent.com/serve.js.php?w=36894&t="+rcel.id+"&c="+(new Date()).getTime()+"&width="+(window.outerWidth || document.documentElement.clientWidth)+"&referer="+referer;
            rcel.async = true;
            var rcds = document.getElementById("rcjsload_b20e03"); rcds.appendChild(rcel);
            })();
            </script>
            </div>
            
            <div style="padding-top: 20px;"> </div>
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