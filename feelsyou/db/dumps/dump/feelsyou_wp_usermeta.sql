-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: feelsyou
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','Z. Stardust'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','vc_pointers_backend_editor,vc_columns_pointer'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','1785'),(16,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(17,1,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(18,1,'wp_user-settings','hidetb=1&editor=html&libraryContent=browse&imgsize=full&mfold=o'),(19,1,'wp_user-settings-time','1492712574'),(21,1,'closedpostboxes_page','a:0:{}'),(22,1,'metaboxhidden_page','a:6:{i:0;s:24:\"td_homepage_loop_metabox\";i:1;s:19:\"wpb_visual_composer\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),(23,1,'nav_menu_recently_edited','4'),(24,1,'closedpostboxes_post','a:1:{i:0;s:9:\"formatdiv\";}'),(25,1,'metaboxhidden_post','a:6:{i:0;s:11:\"postexcerpt\";i:1;s:13:\"trackbacksdiv\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),(26,1,'meta-box-order_dashboard','a:4:{s:6:\"normal\";s:38:\"dashboard_right_now,dashboard_activity\";s:4:\"side\";s:39:\"dashboard_quick_press,dashboard_primary\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}'),(27,1,'session_tokens','a:1:{s:64:\"af4cb32e69b54fb61e4177ed618f589b001251b1f9d91c62e9ba35cb1de40e40\";a:4:{s:10:\"expiration\";i:1495522506;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36\";s:5:\"login\";i:1495349706;}}'),(28,1,'behance',''),(29,1,'blogger',''),(30,1,'delicious',''),(31,1,'deviantart',''),(32,1,'digg',''),(33,1,'dribbble',''),(34,1,'evernote',''),(35,1,'facebook',''),(36,1,'flickr',''),(37,1,'forrst',''),(38,1,'googleplus',''),(39,1,'grooveshark',''),(40,1,'html5',''),(41,1,'instagram',''),(42,1,'lastfm',''),(43,1,'linkedin',''),(44,1,'mail-1',''),(45,1,'myspace',''),(46,1,'path',''),(47,1,'paypal',''),(48,1,'picasa',''),(49,1,'pinterest',''),(50,1,'posterous',''),(51,1,'reddit',''),(52,1,'rss',''),(53,1,'share',''),(54,1,'skype',''),(55,1,'soundcloud',''),(56,1,'spotify',''),(57,1,'stackoverflow',''),(58,1,'steam',''),(59,1,'stumbleupon',''),(60,1,'tumblr',''),(61,1,'twitter',''),(62,1,'vimeo',''),(63,1,'vk',''),(64,1,'windows',''),(65,1,'wordpress',''),(66,1,'yahoo',''),(67,1,'youtube',''),(68,2,'nickname','T. Berger'),(69,2,'first_name','Tomas'),(70,2,'last_name','Berger'),(71,2,'description',''),(72,2,'rich_editing','true'),(73,2,'comment_shortcuts','false'),(74,2,'admin_color','fresh'),(75,2,'use_ssl','0'),(76,2,'show_admin_bar_front','true'),(77,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(78,2,'wp_user_level','10'),(79,2,'dismissed_wp_pointers',''),(80,2,'session_tokens','a:1:{s:64:\"da42e2bd623f0cbb9cb70b391af5fc89bda5f76bd4fabc95f19c932185395537\";a:4:{s:10:\"expiration\";i:1486466287;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36\";s:5:\"login\";i:1485256687;}}'),(81,2,'wp_dashboard_quick_press_last_post_id','1282'),(82,2,'wp_user-settings','libraryContent=browse&hidetb=1&imgsize=full'),(83,2,'wp_user-settings-time','1485430925'),(84,3,'nickname','Beryl.A'),(85,3,'first_name','Beryl'),(86,3,'last_name','A'),(87,3,'description',''),(88,3,'rich_editing','true'),(89,3,'comment_shortcuts','false'),(90,3,'admin_color','fresh'),(91,3,'use_ssl','0'),(92,3,'show_admin_bar_front','true'),(93,3,'wp_capabilities','a:1:{s:6:\"author\";b:1;}'),(94,3,'wp_user_level','2'),(95,3,'dismissed_wp_pointers',''),(96,3,'behance',''),(97,3,'blogger',''),(98,3,'delicious',''),(99,3,'deviantart',''),(100,3,'digg',''),(101,3,'dribbble',''),(102,3,'evernote',''),(103,3,'facebook',''),(104,3,'flickr',''),(105,3,'forrst',''),(106,3,'googleplus',''),(107,3,'grooveshark',''),(108,3,'html5',''),(109,3,'instagram',''),(110,3,'lastfm',''),(111,3,'linkedin',''),(112,3,'mail-1',''),(113,3,'myspace',''),(114,3,'path',''),(115,3,'paypal',''),(116,3,'picasa',''),(117,3,'pinterest',''),(118,3,'posterous',''),(119,3,'reddit',''),(120,3,'rss',''),(121,3,'share',''),(122,3,'skype',''),(123,3,'soundcloud',''),(124,3,'spotify',''),(125,3,'stackoverflow',''),(126,3,'steam',''),(127,3,'stumbleupon',''),(128,3,'tumblr',''),(129,3,'twitter',''),(130,3,'vimeo',''),(131,3,'vk',''),(132,3,'windows',''),(133,3,'wordpress',''),(134,3,'yahoo',''),(135,3,'youtube',''),(136,3,'session_tokens','a:4:{s:64:\"3b208d038ba3b1e5429e81a7984470292bf1ac6f513f5a82258c496ce45c8ba8\";a:4:{s:10:\"expiration\";i:1490431338;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:128:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36 OPR/43.0.2442.1144\";s:5:\"login\";i:1490258538;}s:64:\"73b2d405b04dff5659f6e962050dc6bc377d387568200d600eb76fd20f363d09\";a:4:{s:10:\"expiration\";i:1490431394;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:128:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36 OPR/43.0.2442.1144\";s:5:\"login\";i:1490258594;}s:64:\"5bc3e5fbe1c9f4e304985175149a1cdae5a9c8771eaed3c474504b5ef3c8b8af\";a:4:{s:10:\"expiration\";i:1491472686;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:128:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36 OPR/43.0.2442.1144\";s:5:\"login\";i:1490263086;}s:64:\"e0c65ef4f45b27662c5fb484fc21f056b3f1b058ec86a17ed2ce903ebc3913fd\";a:4:{s:10:\"expiration\";i:1491472700;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:128:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36 OPR/43.0.2442.1144\";s:5:\"login\";i:1490263100;}}'),(137,3,'wp_dashboard_quick_press_last_post_id','1527'),(138,3,'wp_user-settings','libraryContent=browse&hidetb=1&editor=tinymce'),(139,3,'wp_user-settings-time','1490270748');
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
