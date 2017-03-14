-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: ladypost.cxsgb8skibzn.us-west-2.rds.amazonaws.com    Database: trendypost
-- ------------------------------------------------------
-- Server version	5.6.27-log

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
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','Tony Montana'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:7:{s:13:\"administrator\";b:1;s:14:\"frm_view_forms\";b:1;s:14:\"frm_edit_forms\";b:1;s:16:\"frm_delete_forms\";b:1;s:19:\"frm_change_settings\";b:1;s:16:\"frm_view_entries\";b:1;s:18:\"frm_delete_entries\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers',''),(61,1,'session_tokens','a:2:{s:64:\"8dd5eb47e5a05da0f947923dcef77c5f9d73af6ff39589aabd1132bfe6182034\";a:4:{s:10:\"expiration\";i:1490021956;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1488812356;}s:64:\"066c985f9c54385f4b848515b09b78553f933382ddeec9f08f168489be4232ee\";a:4:{s:10:\"expiration\";i:1489499201;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489326401;}}'),(121,5,'wp_dashboard_quick_press_last_post_id','3057'),(120,5,'googleplus',''),(119,5,'twitter',''),(118,5,'position',''),(117,5,'publicemail',''),(116,5,'cb_order','0'),(115,5,'cb_show_author',NULL),(114,5,'wp_user-settings-time','1485672758'),(110,5,'wp_user_level','10'),(111,5,'dismissed_wp_pointers',''),(112,5,'session_tokens','a:1:{s:64:\"d73f25eb1f0031961a46e35be35547eec52f84fb10eafaa39cdba794a0dbe45e\";a:4:{s:10:\"expiration\";i:1486466326;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36\";s:5:\"login\";i:1485256726;}}'),(113,5,'wp_user-settings','mfold=o&libraryContent=browse&imgsize=full&hidetb=1'),(38,2,'nickname','T. Durden'),(39,2,'first_name','Tyler'),(40,2,'last_name','Durden'),(41,2,'description',''),(42,2,'rich_editing','true'),(43,2,'comment_shortcuts','false'),(44,2,'admin_color','midnight'),(45,2,'use_ssl','0'),(46,2,'show_admin_bar_front','true'),(47,2,'wp_capabilities','a:1:{s:6:\"editor\";b:1;}'),(48,2,'wp_user_level','7'),(49,2,'dismissed_wp_pointers',''),(50,2,'cb_show_author',NULL),(51,2,'cb_order','0'),(52,2,'publicemail',''),(53,2,'position',''),(54,2,'twitter',''),(14,1,'jpo_tracks_anon_id','jpo:yoO/73WmgwLJs2leUqkxImYC'),(15,1,'wp_dashboard_quick_press_last_post_id','2598'),(16,1,'frm_ignore_tour','1'),(17,1,'wporg_favorites',''),(18,1,'cb_show_author',NULL),(19,1,'cb_order','0'),(20,1,'publicemail',''),(21,1,'position',''),(22,1,'twitter',''),(23,1,'googleplus',''),(24,1,'nav_menu_recently_edited','32'),(25,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(26,1,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(27,1,'sk_ignore_notice','1'),(28,1,'sk_ignore_notice','1'),(29,1,'wp_user-settings','hidetb=0'),(30,1,'wp_user-settings-time','1488879150'),(34,1,'closedpostboxes_post','a:1:{i:0;s:16:\"tagsdiv-post_tag\";}'),(35,1,'metaboxhidden_post','a:10:{i:0;s:22:\"ot-post-format-gallery\";i:1;s:20:\"ot-post-format-audio\";i:2;s:20:\"ot-post-format-video\";i:3;s:9:\"formatdiv\";i:4;s:11:\"postexcerpt\";i:5;s:13:\"trackbacksdiv\";i:6;s:10:\"postcustom\";i:7;s:16:\"commentstatusdiv\";i:8;s:7:\"slugdiv\";i:9;s:9:\"authordiv\";}'),(36,1,'meta-box-order_post','a:3:{s:4:\"side\";s:61:\"submitdiv,formatdiv,categorydiv,tagsdiv-post_tag,postimagediv\";s:6:\"normal\";s:121:\"cb_style,cb_review,cb_go,revisionsdiv,postexcerpt,trackbacksdiv,postcustom,commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:0:\"\";}'),(37,1,'screen_layout_post','2'),(55,2,'googleplus',''),(57,2,'wp_dashboard_quick_press_last_post_id','901'),(59,2,'wp_user-settings','libraryContent=browse&post_dfw=off'),(60,2,'wp_user-settings-time','1457885283'),(109,5,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(108,5,'locale',''),(105,5,'admin_color','fresh'),(106,5,'use_ssl','0'),(107,5,'show_admin_bar_front','true'),(123,5,'metaboxhidden_post','a:9:{i:0;s:22:\"ot-post-format-gallery\";i:1;s:20:\"ot-post-format-audio\";i:2;s:20:\"ot-post-format-video\";i:3;s:11:\"postexcerpt\";i:4;s:13:\"trackbacksdiv\";i:5;s:10:\"postcustom\";i:6;s:16:\"commentstatusdiv\";i:7;s:7:\"slugdiv\";i:8;s:9:\"authordiv\";}'),(122,5,'closedpostboxes_post','a:0:{}'),(98,1,'locale',''),(99,5,'nickname','T. Berger'),(100,5,'first_name','Tomas'),(101,5,'last_name','Berger'),(102,5,'description',''),(103,5,'rich_editing','true'),(104,5,'comment_shortcuts','false'),(97,1,'tgmpa_dismissed_notice_tgmpa','1');
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

-- Dump completed on 2017-03-14 17:35:48
