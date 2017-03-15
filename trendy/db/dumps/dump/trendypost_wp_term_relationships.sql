-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: trendypost
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (1241,12,0),(239,32,0),(1727,10,0),(1513,12,0),(611,36,0),(1439,12,0),(596,32,0),(1393,12,0),(1391,13,0),(1293,12,0),(1658,32,0),(612,36,0),(613,36,0),(609,36,0),(610,36,0),(607,36,0),(1293,13,0),(1690,12,0),(1337,13,0),(1293,11,0),(1241,13,0),(1337,12,0),(1353,13,0),(1391,12,0),(1393,13,0),(1406,11,0),(1393,10,0),(1393,11,0),(1406,13,0),(1439,14,0),(1439,13,0),(1439,11,0),(1503,13,0),(1503,12,0),(1564,12,0),(1513,13,0),(1727,14,0),(1727,12,0),(1406,12,0),(1693,6,0),(1439,10,0),(1727,11,0),(1727,13,0),(1564,13,0),(1353,12,0),(662,37,0),(826,12,0),(792,12,0),(792,13,0),(826,13,0),(1693,12,0),(1690,13,0),(1693,13,0),(876,11,0),(1772,11,0),(876,13,0),(1772,10,0),(965,13,0),(1835,11,0),(1904,13,0),(939,13,0),(939,14,0),(1016,10,0),(965,11,0),(991,13,0),(991,10,0),(1016,13,0),(1016,6,0),(1040,6,0),(1040,10,0),(1040,13,0),(1064,6,0),(1064,10,0),(1064,13,0),(1114,6,0),(1087,10,0),(1087,13,0),(1087,14,0),(1114,10,0),(1114,13,0),(1137,10,0),(1137,13,0),(1137,14,0),(1641,32,0),(1772,13,0),(1165,13,0),(1165,14,0),(1165,6,0),(1772,12,0),(1772,14,0),(1835,12,0),(1835,13,0),(1904,12,0),(1936,12,0),(1936,13,0),(2320,14,0),(2320,12,0),(2355,12,0),(2290,13,0),(2290,12,0),(2250,13,0),(2250,12,0),(2217,13,0),(2217,12,0),(2290,14,0),(2216,1,0),(2012,12,0),(2012,13,0),(2069,1,0),(2521,1,0),(2073,12,0),(2073,13,0),(2111,1,0),(2162,1,0),(2320,13,0),(2355,13,0),(2463,12,0),(2463,14,0),(2463,13,0),(2466,12,0),(2523,14,0),(2523,12,0),(2553,12,0),(2553,11,0),(2553,13,0),(2523,13,0),(3170,1,0),(2800,12,0),(2800,14,0),(2800,13,0),(2843,12,0),(2843,11,0),(2843,13,0),(2956,12,0),(2956,14,0),(2961,12,0),(2961,13,0),(3058,12,0),(3058,10,0),(3058,13,0),(3126,12,0),(3126,13,0);
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

-- Dump completed