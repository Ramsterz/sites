-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: noblebuzz
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
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'locale',''),(11,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(12,1,'wp_user_level','10'),(13,1,'dismissed_wp_pointers',''),(14,1,'show_welcome_panel','1'),(15,1,'session_tokens','a:10:{s:64:\"167322bde2aff93fea1416507901b2f60928490f41cb2b01b059aa84ab58ea85\";a:4:{s:10:\"expiration\";i:1499633552;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:110:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\";s:5:\"login\";i:1499460752;}s:64:\"b5bd8b06692218c424c68e3b4c8a2c967c21195755c456be029548498686da65\";a:4:{s:10:\"expiration\";i:1499633553;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:110:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\";s:5:\"login\";i:1499460753;}s:64:\"3bc9dd596de359b742c5152fb41b9ea9befd1b0d60dc3feb45ccdc65fb2f0ab6\";a:4:{s:10:\"expiration\";i:1499688289;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36\";s:5:\"login\";i:1499515489;}s:64:\"93fe7f705c7ba8baec75f7e7bdfadf983aa4db3be6c257655f624c66d7d357e2\";a:4:{s:10:\"expiration\";i:1499688295;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36\";s:5:\"login\";i:1499515495;}s:64:\"d7754793f435eb3526b95ff6aa7a40987d44ec4b1e39e28eb89d9ee8ed0ccb60\";a:4:{s:10:\"expiration\";i:1499696754;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36\";s:5:\"login\";i:1499523954;}s:64:\"f7d12968ad9ca2115d04f4213ba7ea48bdf00b50a4ff8c88065fba6edb72949e\";a:4:{s:10:\"expiration\";i:1499696761;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36\";s:5:\"login\";i:1499523961;}s:64:\"8b2e97fd798ff5fdfe0d54377e0f66837d7cd9f8c6fd05ff69175d1629af2d3a\";a:4:{s:10:\"expiration\";i:1499697535;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36\";s:5:\"login\";i:1499524735;}s:64:\"204118bcf7a549d44612b84bb2fef4687efcad99725f765ba89c59b905a35cc9\";a:4:{s:10:\"expiration\";i:1499700767;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36\";s:5:\"login\";i:1499527967;}s:64:\"ebf86ff49a5ac24f698aae82fc1a8a6fc3d46040d24acbc906953cf155e9aec2\";a:4:{s:10:\"expiration\";i:1499756974;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36\";s:5:\"login\";i:1499584174;}s:64:\"9a557f704dc88076ad38223c05e4ba9cd8df3e5e29947b08586b9c0b96ff7cbe\";a:4:{s:10:\"expiration\";i:1499758680;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36\";s:5:\"login\";i:1499585880;}}'),(16,1,'wp_dashboard_quick_press_last_post_id','97'),(18,1,'acf_user_settings','a:0:{}'),(19,1,'wp_r_tru_u_x','a:2:{s:2:\"id\";s:0:\"\";s:7:\"expires\";i:86400;}'),(20,1,'ignore_redux_blast_1496327435','1'),(21,1,'wp_user-settings','libraryContent=browse&editor=tinymce&post_dfw=off&hidetb=1&imgsize=full'),(22,1,'wp_user-settings-time','1499528965'),(23,1,'nav_menu_recently_edited','4'),(24,1,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:15:\"title-attribute\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(25,1,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(27,1,'tgmpa_dismissed_notice_tgmpa','1'),(28,1,'community-events-location','a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),(29,1,'closedpostboxes_post','a:0:{}'),(30,1,'metaboxhidden_post','a:14:{i:0;s:23:\"acf-group_55eeb8c9b6db7\";i:1;s:23:\"acf-group_55eeb8ca01567\";i:2;s:23:\"acf-group_55eeb8bece1c3\";i:3;s:23:\"acf-group_55eeb8bf51baa\";i:4;s:23:\"acf-group_55eeb8bf89b8b\";i:5;s:23:\"acf-group_55eeb8bfba562\";i:6;s:23:\"acf-group_55eeb8c006eeb\";i:7;s:12:\"revisionsdiv\";i:8;s:13:\"trackbacksdiv\";i:9;s:10:\"postcustom\";i:10;s:16:\"commentstatusdiv\";i:11;s:11:\"commentsdiv\";i:12;s:7:\"slugdiv\";i:13;s:9:\"authordiv\";}'),(31,1,'closedpostboxes_page','a:0:{}'),(32,1,'metaboxhidden_page','a:14:{i:0;s:23:\"acf-group_55eeb8c9b6db7\";i:1;s:23:\"acf-group_55eeb8ca2cd9b\";i:2;s:12:\"postimagediv\";i:3;s:23:\"acf-group_55eeb8bece1c3\";i:4;s:23:\"acf-group_55eeb8bf51baa\";i:5;s:23:\"acf-group_55eeb8bf89b8b\";i:6;s:23:\"acf-group_55eeb8bfba562\";i:7;s:23:\"acf-group_55eeb8cb1ec89\";i:8;s:12:\"revisionsdiv\";i:9;s:10:\"postcustom\";i:10;s:16:\"commentstatusdiv\";i:11;s:11:\"commentsdiv\";i:12;s:7:\"slugdiv\";i:13;s:9:\"authordiv\";}');
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
