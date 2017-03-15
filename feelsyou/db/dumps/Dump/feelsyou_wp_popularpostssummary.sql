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
-- Table structure for table `wp_popularpostssummary`
--

DROP TABLE IF EXISTS `wp_popularpostssummary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_popularpostssummary` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `postid` bigint(20) NOT NULL,
  `pageviews` bigint(20) NOT NULL DEFAULT '1',
  `view_date` date NOT NULL DEFAULT '0000-00-00',
  `last_viewed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_date` (`postid`,`view_date`),
  KEY `postid` (`postid`),
  KEY `view_date` (`view_date`),
  KEY `last_viewed` (`last_viewed`)
) ENGINE=InnoDB AUTO_INCREMENT=164574 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_popularpostssummary`
--

LOCK TABLES `wp_popularpostssummary` WRITE;
/*!40000 ALTER TABLE `wp_popularpostssummary` DISABLE KEYS */;
INSERT INTO `wp_popularpostssummary` VALUES (162499,438,23900,'2017-03-10','2017-03-10 23:55:52'),(162500,172,22800,'2017-03-10','2017-03-10 23:55:45'),(162503,1213,4800,'2017-03-10','2017-03-10 23:54:48'),(162505,486,13400,'2017-03-10','2017-03-10 23:57:15'),(162507,467,5700,'2017-03-10','2017-03-10 23:57:18'),(162525,651,400,'2017-03-10','2017-03-10 23:31:28'),(162529,1330,800,'2017-03-10','2017-03-10 22:44:45'),(162562,390,100,'2017-03-10','2017-03-10 14:53:51'),(162592,719,200,'2017-03-10','2017-03-10 19:18:08'),(162594,965,900,'2017-03-10','2017-03-10 23:30:30'),(162599,1383,100,'2017-03-10','2017-03-10 15:38:53'),(162607,1108,200,'2017-03-10','2017-03-10 22:55:15'),(162834,630,100,'2017-03-10','2017-03-10 19:00:32'),(162880,95,100,'2017-03-10','2017-03-10 19:28:08'),(162930,98,100,'2017-03-10','2017-03-10 20:10:50'),(162937,1071,300,'2017-03-10','2017-03-10 23:20:22'),(162958,1420,300,'2017-03-10','2017-03-10 21:50:14'),(162988,916,100,'2017-03-10','2017-03-10 20:55:36'),(163104,1036,100,'2017-03-10','2017-03-10 22:18:38'),(163243,486,7600,'2017-03-11','2017-03-11 11:40:43'),(163244,438,23800,'2017-03-11','2017-03-11 19:28:36'),(163247,467,6300,'2017-03-11','2017-03-11 11:52:33'),(163248,172,7400,'2017-03-11','2017-03-11 11:35:33'),(163275,965,500,'2017-03-11','2017-03-11 04:33:44'),(163329,1330,200,'2017-03-11','2017-03-11 11:46:36'),(163404,521,100,'2017-03-11','2017-03-11 02:47:31'),(163407,651,200,'2017-03-11','2017-03-11 05:08:03'),(163419,1213,1500,'2017-03-11','2017-03-11 11:43:16'),(163436,1036,100,'2017-03-11','2017-03-11 03:25:22'),(163437,1420,400,'2017-03-11','2017-03-11 09:35:01'),(163460,251,100,'2017-03-11','2017-03-11 03:43:53'),(163594,1108,300,'2017-03-11','2017-03-11 06:25:51'),(163624,719,100,'2017-03-11','2017-03-11 07:05:18'),(163625,1071,100,'2017-03-11','2017-03-11 07:10:50'),(163685,571,100,'2017-03-11','2017-03-11 10:12:46'),(163731,1283,100,'2017-03-12','2017-03-12 07:10:31'),(163732,1178,100,'2017-03-12','2017-03-12 15:47:52'),(163733,486,10200,'2017-03-13','2017-03-13 23:59:18'),(163734,172,7200,'2017-03-13','2017-03-13 23:59:51'),(163735,438,22100,'2017-03-13','2017-03-13 23:56:31'),(163737,965,1200,'2017-03-13','2017-03-13 23:44:59'),(163745,1213,1500,'2017-03-13','2017-03-13 22:54:12'),(163762,467,3100,'2017-03-13','2017-03-13 23:54:15'),(163767,1330,200,'2017-03-13','2017-03-13 17:57:39'),(163824,1071,200,'2017-03-13','2017-03-13 17:32:59'),(163832,651,400,'2017-03-13','2017-03-13 21:28:17'),(163838,1420,400,'2017-03-13','2017-03-13 22:11:15'),(163853,1108,300,'2017-03-13','2017-03-13 20:09:01'),(163864,1383,100,'2017-03-13','2017-03-13 17:48:26'),(163890,836,100,'2017-03-13','2017-03-13 18:28:54'),(163924,719,300,'2017-03-13','2017-03-13 20:04:20'),(164206,486,5600,'2017-03-14','2017-03-14 08:40:33'),(164207,438,23500,'2017-03-14','2017-03-14 08:57:25'),(164217,467,1900,'2017-03-14','2017-03-14 08:21:02'),(164227,172,3300,'2017-03-14','2017-03-14 07:31:47'),(164232,1213,700,'2017-03-14','2017-03-14 08:50:07'),(164262,1383,200,'2017-03-14','2017-03-14 06:54:39'),(164278,1420,400,'2017-03-14','2017-03-14 07:40:15'),(164397,965,800,'2017-03-14','2017-03-14 07:31:36'),(164403,1108,300,'2017-03-14','2017-03-14 05:47:01'),(164573,1071,200,'2017-03-14','2017-03-14 09:09:39');
/*!40000 ALTER TABLE `wp_popularpostssummary` ENABLE KEYS */;
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