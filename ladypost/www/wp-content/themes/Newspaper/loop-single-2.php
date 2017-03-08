<?php
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
                
            <span style="font-weight: bold;float:left;padding-top: 120px;font-size: 20px;">You May Like</span>
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