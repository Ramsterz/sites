-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: ladypost.cxsgb8skibzn.us-west-2.rds.amazonaws.com    Database: ladypost
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
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (1,1,0),(23,4,0),(24,4,0),(26,3,0),(30,3,0),(34,2,0),(35,2,0),(36,2,0),(37,6,0),(37,7,0),(37,10,0),(37,11,0),(37,12,0),(37,14,0),(37,15,0),(38,6,0),(38,7,0),(38,10,0),(38,11,0),(38,12,0),(38,14,0),(38,15,0),(39,6,0),(39,7,0),(39,10,0),(39,11,0),(39,12,0),(39,14,0),(39,15,0),(40,6,0),(40,7,0),(40,10,0),(40,11,0),(40,12,0),(40,14,0),(40,15,0),(41,6,0),(41,7,0),(41,10,0),(41,11,0),(41,12,0),(41,14,0),(41,15,0),(42,6,0),(42,7,0),(42,10,0),(42,11,0),(42,12,0),(42,14,0),(42,15,0),(43,6,0),(43,7,0),(43,10,0),(43,11,0),(43,12,0),(43,14,0),(43,15,0),(44,6,0),(44,7,0),(44,10,0),(44,11,0),(44,12,0),(44,14,0),(44,15,0),(45,6,0),(45,7,0),(45,10,0),(45,11,0),(45,12,0),(45,14,0),(45,15,0),(46,6,0),(46,7,0),(46,10,0),(46,11,0),(46,12,0),(46,14,0),(46,15,0),(47,15,0),(48,15,0),(49,15,0),(50,15,0),(51,14,0),(52,14,0),(53,14,0),(54,14,0),(55,1,0),(56,1,0),(57,1,0),(58,1,0),(59,12,0),(60,12,0),(61,12,0),(62,12,0),(63,11,0),(64,11,0),(65,11,0),(66,11,0),(67,10,0),(68,10,0),(69,10,0),(70,10,0),(71,1,0),(72,1,0),(73,1,0),(74,1,0),(75,1,0),(76,1,0),(77,1,0),(78,1,0),(79,7,0),(80,7,0),(81,7,0),(82,7,0),(83,6,0),(84,6,0),(85,6,0),(86,6,0),(144,5,0),(144,6,0),(144,7,0),(144,14,0),(144,16,0),(199,5,0),(199,10,0),(199,12,0),(277,3,0),(278,3,0),(279,3,0),(280,3,0),(281,3,0),(282,3,0),(283,3,0),(284,3,0),(285,3,0),(288,5,0),(288,7,0),(288,11,0),(288,14,0),(322,5,0),(322,7,0),(322,11,0),(322,15,0),(361,5,0),(361,14,0),(361,16,0),(397,5,0),(397,11,0),(397,14,0),(397,16,0),(495,5,0),(495,6,0),(495,14,0),(531,2,0),(531,5,0),(531,10,0),(531,14,0),(568,5,0),(568,7,0),(568,14,0),(596,2,0),(596,7,0),(596,14,0),(596,16,0),(643,5,0),(646,5,0),(646,12,0),(650,5,0),(650,7,0),(650,12,0),(653,5,0),(653,12,0),(653,16,0),(656,5,0),(656,11,0),(656,12,0),(656,14,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 17:32:53
