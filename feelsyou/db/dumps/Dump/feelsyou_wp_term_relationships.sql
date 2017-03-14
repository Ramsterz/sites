-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: feelsyou
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (7,3,0),(27,5,0),(28,5,0),(30,4,0),(35,4,0),(97,5,0),(100,5,0),(110,4,0),(111,4,0),(112,4,0),(172,2,0),(172,14,0),(251,6,0),(251,9,0),(251,15,0),(287,13,0),(354,15,0),(390,2,0),(390,7,0),(390,9,0),(438,6,0),(438,10,0),(467,9,0),(467,10,0),(486,2,0),(521,6,0),(521,15,0),(554,11,0),(554,14,0),(571,2,0),(571,14,0),(590,11,0),(609,11,0),(609,14,0),(630,2,0),(630,13,0),(651,2,0),(651,12,0),(717,1,0),(719,1,0),(719,6,0),(719,9,0),(719,10,0),(719,13,0),(798,6,0),(798,9,0),(798,10,0),(798,16,0),(798,17,0),(836,6,0),(836,8,0),(836,9,0),(873,6,0),(873,10,0),(873,15,0),(916,6,0),(916,11,0),(916,13,0),(965,6,0),(965,8,0),(965,10,0),(1036,2,0),(1036,6,0),(1036,9,0),(1036,10,0),(1036,13,0),(1068,1,0),(1071,9,0),(1071,10,0),(1071,11,0),(1071,13,0),(1108,6,0),(1108,9,0),(1108,10,0),(1113,6,0),(1113,9,0),(1113,10,0),(1113,13,0),(1178,6,0),(1178,8,0),(1178,9,0),(1178,10,0),(1178,13,0),(1213,6,0),(1213,7,0),(1213,9,0),(1213,10,0),(1213,13,0),(1283,6,0),(1283,9,0),(1283,10,0),(1330,6,0),(1330,9,0),(1330,10,0),(1383,1,0),(1383,7,0),(1383,9,0),(1383,10,0),(1420,7,0),(1420,9,0),(1420,10,0),(1462,1,0),(1468,1,0);
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

-- Dump completed on 2017-03-14 16:22:59
