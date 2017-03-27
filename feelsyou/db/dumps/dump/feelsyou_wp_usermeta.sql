-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: feelsyou
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','Z. Stardust'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','vc_pointers_backend_editor,vc_columns_pointer'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','1502'),(16,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(17,1,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(18,1,'wp_user-settings','libraryContent=browse&imgsize=full&hidetb=1&editor=tinymce'),(19,1,'wp_user-settings-time','1489500408'),(21,1,'closedpostboxes_page','a:0:{}'),(22,1,'metaboxhidden_page','a:6:{i:0;s:24:\"td_homepage_loop_metabox\";i:1;s:19:\"wpb_visual_composer\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),(23,1,'nav_menu_recently_edited','4'),(24,1,'closedpostboxes_post','a:1:{i:0;s:9:\"formatdiv\";}'),(25,1,'metaboxhidden_post','a:6:{i:0;s:11:\"postexcerpt\";i:1;s:13:\"trackbacksdiv\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),(26,1,'meta-box-order_dashboard','a:4:{s:6:\"normal\";s:38:\"dashboard_right_now,dashboard_activity\";s:4:\"side\";s:39:\"dashboard_quick_press,dashboard_primary\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}'),(27,1,'session_tokens','a:11:{s:64:\"60b27a7d4a96788a090bc2dc5888372f8b6af35eda07ce21234863fc37e716c3\";a:4:{s:10:\"expiration\";i:1490691340;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489481740;}s:64:\"902c236120a934c3ada342fd21bacb877f49ce54a1ea178a32f88a2ad413fa99\";a:4:{s:10:\"expiration\";i:1490703214;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489493614;}s:64:\"7ac2d80e09a92732fb04031c0a1f4d886b0a55f99ac3ebf4257a6375f923aae5\";a:4:{s:10:\"expiration\";i:1490708259;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489498659;}s:64:\"b5ab7b4de7c28bd68b709e70d987257906adccf2a2fd6d8b4fbae27a2ed66d40\";a:4:{s:10:\"expiration\";i:1490775768;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489566168;}s:64:\"048c2b21bf763cc885d9b0ea3a4839d36f7a4267d42f8364eb65658aa26451b2\";a:4:{s:10:\"expiration\";i:1490804018;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489594418;}s:64:\"d145b01b4be61d57b31a3c16e6d8a157d4358c6d3056194bcfe4e60080c07663\";a:4:{s:10:\"expiration\";i:1491491983;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1490282383;}s:64:\"68050593a55a2196df34ae9f0a40b6635b9b11d40628f1f284ac3de7f322c331\";a:4:{s:10:\"expiration\";i:1490704219;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36\";s:5:\"login\";i:1490531419;}s:64:\"e4c28ff46f7139cc8f5f0f5ad1edcbeb7f8c0c556b7f956d64cd0645ae385be3\";a:4:{s:10:\"expiration\";i:1490704397;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:76:\"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0\";s:5:\"login\";i:1490531597;}s:64:\"6c23b25f72eb711ddc59647d91b2d3c337b359ce0681d8af6d6779ca5cbf6367\";a:4:{s:10:\"expiration\";i:1490709587;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36\";s:5:\"login\";i:1490536787;}s:64:\"928448d54dd8195cb5e45881af42c60b52c3178a443592ae119a1264f14f3e3d\";a:4:{s:10:\"expiration\";i:1491748327;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36\";s:5:\"login\";i:1490538727;}s:64:\"647595a47f8f23ec798bebed82cb24a024a2c1e924eee3aa6d9503a55b13dca4\";a:4:{s:10:\"expiration\";i:1491748459;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36\";s:5:\"login\";i:1490538859;}}'),(28,1,'behance',''),(29,1,'blogger',''),(30,1,'delicious',''),(31,1,'deviantart',''),(32,1,'digg',''),(33,1,'dribbble',''),(34,1,'evernote',''),(35,1,'facebook',''),(36,1,'flickr',''),(37,1,'forrst',''),(38,1,'googleplus',''),(39,1,'grooveshark',''),(40,1,'html5',''),(41,1,'instagram',''),(42,1,'lastfm',''),(43,1,'linkedin',''),(44,1,'mail-1',''),(45,1,'myspace',''),(46,1,'path',''),(47,1,'paypal',''),(48,1,'picasa',''),(49,1,'pinterest',''),(50,1,'posterous',''),(51,1,'reddit',''),(52,1,'rss',''),(53,1,'share',''),(54,1,'skype',''),(55,1,'soundcloud',''),(56,1,'spotify',''),(57,1,'stackoverflow',''),(58,1,'steam',''),(59,1,'stumbleupon',''),(60,1,'tumblr',''),(61,1,'twitter',''),(62,1,'vimeo',''),(63,1,'vk',''),(64,1,'windows',''),(65,1,'wordpress',''),(66,1,'yahoo',''),(67,1,'youtube',''),(68,2,'nickname','T. Berger'),(69,2,'first_name','Tomas'),(70,2,'last_name','Berger'),(71,2,'description',''),(72,2,'rich_editing','true'),(73,2,'comment_shortcuts','false'),(74,2,'admin_color','fresh'),(75,2,'use_ssl','0'),(76,2,'show_admin_bar_front','true'),(77,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(78,2,'wp_user_level','10'),(79,2,'dismissed_wp_pointers',''),(80,2,'session_tokens','a:1:{s:64:\"da42e2bd623f0cbb9cb70b391af5fc89bda5f76bd4fabc95f19c932185395537\";a:4:{s:10:\"expiration\";i:1486466287;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36\";s:5:\"login\";i:1485256687;}}'),(81,2,'wp_dashboard_quick_press_last_post_id','1282'),(82,2,'wp_user-settings','libraryContent=browse&hidetb=1&imgsize=full'),(83,2,'wp_user-settings-time','1485430925'),(84,1,'locale','');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
