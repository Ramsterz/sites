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
-- Table structure for table `wp_frm_fields`
--

DROP TABLE IF EXISTS `wp_frm_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_frm_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_key` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` text COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `type` text COLLATE utf8mb4_unicode_ci,
  `default_value` longtext COLLATE utf8mb4_unicode_ci,
  `options` longtext COLLATE utf8mb4_unicode_ci,
  `field_order` int(11) DEFAULT '0',
  `required` int(1) DEFAULT NULL,
  `field_options` longtext COLLATE utf8mb4_unicode_ci,
  `form_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `field_key` (`field_key`),
  KEY `form_id` (`form_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_frm_fields`
--

LOCK TABLES `wp_frm_fields` WRITE;
/*!40000 ALTER TABLE `wp_frm_fields` DISABLE KEYS */;
INSERT INTO `wp_frm_fields` VALUES (1,'qh4icy','Name','First','text',NULL,NULL,1,1,'a:3:{s:5:\"blank\";s:0:\"\";s:14:\"separate_value\";i:0;s:7:\"classes\";s:18:\"frm_first frm_half\";}',1,'2016-02-19 17:05:21'),(2,'ocfup1','Last','Last','text',NULL,NULL,2,1,'a:3:{s:5:\"label\";s:6:\"hidden\";s:5:\"blank\";s:0:\"\";s:7:\"classes\";s:8:\"frm_half\";}',1,'2016-02-19 17:05:21'),(3,'29yf4d','Email','','email',NULL,NULL,3,1,'a:3:{s:5:\"blank\";s:0:\"\";s:7:\"invalid\";s:34:\"Please enter a valid email address\";s:7:\"classes\";s:8:\"frm_full\";}',1,'2016-02-19 17:05:21'),(4,'itt5me','Website','','url',NULL,NULL,4,0,'a:3:{s:5:\"blank\";s:0:\"\";s:7:\"invalid\";s:28:\"Please enter a valid website\";s:7:\"classes\";s:8:\"frm_full\";}',1,'2016-02-19 17:05:21'),(5,'e6lis6','Subject','','text',NULL,NULL,5,1,'a:2:{s:5:\"blank\";s:0:\"\";s:7:\"classes\";s:8:\"frm_full\";}',1,'2016-02-19 17:05:21'),(6,'9jv0r1','Message','','textarea',NULL,NULL,6,1,'a:3:{s:3:\"max\";s:1:\"5\";s:5:\"blank\";s:0:\"\";s:7:\"classes\";s:8:\"frm_full\";}',1,'2016-02-19 17:05:21'),(7,'62n6q3','Captcha','','captcha',NULL,NULL,7,0,'a:4:{s:5:\"label\";s:4:\"none\";s:5:\"blank\";s:0:\"\";s:14:\"clear_on_focus\";i:0;s:13:\"default_blank\";i:0;}',1,'2016-02-19 17:05:21');
/*!40000 ALTER TABLE `wp_frm_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 17:38:11
