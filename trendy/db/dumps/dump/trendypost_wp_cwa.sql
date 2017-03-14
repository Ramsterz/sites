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
-- Table structure for table `wp_cwa`
--

DROP TABLE IF EXISTS `wp_cwa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_cwa` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `cwa_name` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `cwa_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cwa_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cwa_widget_class` text COLLATE utf8mb4_unicode_ci,
  `cwa_widget_wrapper` text COLLATE utf8mb4_unicode_ci,
  `cwa_widget_header_class` text COLLATE utf8mb4_unicode_ci,
  `cwa_widget_header_wrapper` text COLLATE utf8mb4_unicode_ci,
  `cwa_type` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_updated` date NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_cwa`
--

LOCK TABLES `wp_cwa` WRITE;
/*!40000 ALTER TABLE `wp_cwa` DISABLE KEYS */;
INSERT INTO `wp_cwa` VALUES (1,'advertise1','add1','advertise1','','li','','h2','widget','2016-10-05');
/*!40000 ALTER TABLE `wp_cwa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 17:36:33
