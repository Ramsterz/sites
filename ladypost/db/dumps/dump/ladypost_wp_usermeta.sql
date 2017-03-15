-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ladypost
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','user'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','vc_columns_pointer'),(14,1,'show_welcome_panel','1'),(15,1,'session_tokens','a:2:{s:64:\"24d6edbefd82d7b3f80e9d0fd35f0d567fae7d0d590dcaf7f9f3e8b3b5e72b97\";a:4:{s:10:\"expiration\";i:1482263349;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36\";s:5:\"login\";i:1482090549;}s:64:\"9aafc068f2d67dc7b876af4ad0ccd36fbd1d92090227de28c58d2b251169ecb6\";a:4:{s:10:\"expiration\";i:1482263359;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36\";s:5:\"login\";i:1482090559;}}'),(16,1,'wp_dashboard_quick_press_last_post_id','630'),(17,1,'wp_user-settings','libraryContent=browse&editor=tinymce'),(18,1,'wp_user-settings-time','1480438566'),(19,2,'nickname','V. Ward'),(20,2,'first_name',''),(21,2,'last_name',''),(22,2,'description',''),(23,2,'rich_editing','true'),(24,2,'comment_shortcuts','false'),(25,2,'admin_color','fresh'),(26,2,'use_ssl','0'),(27,2,'show_admin_bar_front','true'),(28,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(29,2,'wp_user_level','10'),(30,2,'dismissed_wp_pointers',''),(31,2,'behance',''),(32,2,'blogger',''),(33,2,'delicious',''),(34,2,'deviantart',''),(35,2,'digg',''),(36,2,'dribbble',''),(37,2,'evernote',''),(38,2,'facebook',''),(39,2,'flickr',''),(40,2,'forrst',''),(41,2,'googleplus',''),(42,2,'grooveshark',''),(43,2,'html5',''),(44,2,'instagram',''),(45,2,'lastfm',''),(46,2,'linkedin',''),(47,2,'mail-1',''),(48,2,'myspace',''),(49,2,'path',''),(50,2,'paypal',''),(51,2,'picasa',''),(52,2,'pinterest',''),(53,2,'posterous',''),(54,2,'reddit',''),(55,2,'rss',''),(56,2,'share',''),(57,2,'skype',''),(58,2,'soundcloud',''),(59,2,'spotify',''),(60,2,'stackoverflow',''),(61,2,'steam',''),(62,2,'stumbleupon',''),(63,2,'tumblr',''),(64,2,'twitter',''),(65,2,'vimeo',''),(66,2,'vk',''),(67,2,'windows',''),(68,2,'wordpress',''),(69,2,'yahoo',''),(70,2,'youtube',''),(71,2,'session_tokens','a:8:{s:64:\"dd76724155e1bb1506a7a0ce11fe62d2442d2aa3f68c33560f061db7ef7ac9d7\";a:4:{s:10:\"expiration\";i:1490020189;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1488810589;}s:64:\"46791599ace14c129d0cdb9e7e15eceafd38f13b200e8c0b45a5a3b0845505db\";a:4:{s:10:\"expiration\";i:1490020196;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1488810596;}s:64:\"8529b444372ad316b514349cf201a8554e2bed81d403573b716a508b8c39b774\";a:4:{s:10:\"expiration\";i:1490021323;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1488811723;}s:64:\"9f712d247098372a9751ea01ed65ccf0474b9707c983d08d9dc0a3a9081df514\";a:4:{s:10:\"expiration\";i:1490727886;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489518286;}s:64:\"055e8fbc28fddee1fdf93f5df85417de8cd2edba835990e888e1741b595ae932\";a:4:{s:10:\"expiration\";i:1489739146;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489566346;}s:64:\"d54ae1a413fbed59cd089f0fb99339f0bb8bf7207325a97ec4fd510567b539be\";a:4:{s:10:\"expiration\";i:1489739174;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489566374;}s:64:\"92cefb9396035e070bc66d72940c81fe20c37c087911e3af73b1a92c35139262\";a:4:{s:10:\"expiration\";i:1489747609;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489574809;}s:64:\"4a10142388f34f3799d358bb193604b4bf3376181385901ccd8d29df99121a33\";a:4:{s:10:\"expiration\";i:1489747875;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1489575075;}}'),(72,2,'wp_dashboard_quick_press_last_post_id','668'),(73,2,'wp_user-settings','libraryContent=browse&hidetb=1'),(74,2,'wp_user-settings-time','1489315068'),(75,2,'nav_menu_recently_edited','3'),(76,2,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(77,2,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(134,2,'locale',''),(135,4,'nickname','T. Berger'),(136,4,'first_name','Tomas'),(137,4,'last_name','Berger'),(138,4,'description',''),(139,4,'rich_editing','true'),(140,4,'comment_shortcuts','false'),(141,4,'admin_color','fresh'),(142,4,'use_ssl','0'),(143,4,'show_admin_bar_front','true'),(144,4,'locale',''),(145,4,'wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(146,4,'wp_user_level','0'),(147,4,'dismissed_wp_pointers',''),(148,4,'session_tokens','a:2:{s:64:\"43e96022e40ba48c6a9f4066c5a7354cd7d070662d8e3127e46d62e7f2eccf9d\";a:4:{s:10:\"expiration\";i:1485955252;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36\";s:5:\"login\";i:1485782452;}s:64:\"086df1edaf88016318fbddbaa15080b4a42235826d614c4bea5e82653d59e921\";a:4:{s:10:\"expiration\";i:1485955260;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36\";s:5:\"login\";i:1485782460;}}'),(149,4,'wp_user-settings','mfold=o'),(150,4,'wp_user-settings-time','1485782480');
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
