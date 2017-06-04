-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
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
-- Table structure for table `wp_cfs_modules`
--

DROP TABLE IF EXISTS `wp_cfs_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_cfs_modules` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `type_id` tinyint(1) NOT NULL DEFAULT '0',
  `label` varchar(64) DEFAULT NULL,
  `ex_plug_dir` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_cfs_modules`
--

LOCK TABLES `wp_cfs_modules` WRITE;
/*!40000 ALTER TABLE `wp_cfs_modules` DISABLE KEYS */;
INSERT INTO `wp_cfs_modules` VALUES (1,'adminmenu',1,1,'Admin Menu',NULL),(2,'options',1,1,'Options',NULL),(3,'user',1,1,'Users',NULL),(4,'pages',1,1,'Pages',NULL),(5,'templates',1,1,'templates',NULL),(6,'supsystic_promo',1,1,'supsystic_promo',NULL),(7,'admin_nav',1,1,'admin_nav',NULL),(8,'forms',1,1,'forms',NULL),(9,'forms_widget',1,1,'forms_widget',NULL),(10,'statistics',1,1,'statistics',NULL),(11,'mail',1,1,'mail',NULL);
/*!40000 ALTER TABLE `wp_cfs_modules` ENABLE KEYS */;
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
