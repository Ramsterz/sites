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
-- Table structure for table `wp_popularpostsdata`
--

DROP TABLE IF EXISTS `wp_popularpostsdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_popularpostsdata` (
  `postid` bigint(20) NOT NULL,
  `day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_viewed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pageviews` bigint(20) DEFAULT '1',
  PRIMARY KEY (`postid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_popularpostsdata`
--

LOCK TABLES `wp_popularpostsdata` WRITE;
/*!40000 ALTER TABLE `wp_popularpostsdata` DISABLE KEYS */;
INSERT INTO `wp_popularpostsdata` VALUES (86,'2016-08-16 11:29:21','2016-09-06 07:16:25',134),(87,'2016-08-16 11:29:38','2016-08-16 11:29:38',1),(88,'2016-08-16 11:29:36','2016-08-16 11:29:36',1),(89,'2016-08-16 11:29:41','2016-08-19 02:45:49',4),(91,'2016-08-18 07:11:23','2016-10-27 07:58:07',3),(95,'2016-08-29 13:47:35','2017-03-10 19:28:08',919),(98,'2016-08-29 13:21:05','2017-03-10 20:10:50',1120),(172,'2016-08-24 10:35:43','2017-03-14 07:31:47',3914313),(251,'2016-08-30 09:40:54','2017-03-11 03:43:53',830),(287,'2016-08-30 11:51:50','2016-11-16 02:25:25',419),(354,'2016-08-30 16:49:24','2016-11-20 15:39:06',487),(390,'2016-08-30 17:36:39','2017-03-10 14:53:51',407),(438,'2016-08-31 03:19:42','2017-03-14 08:57:25',1159216),(467,'2016-08-31 11:59:12','2017-03-14 08:21:02',915492),(486,'2016-08-31 04:32:08','2017-03-14 08:40:33',266804),(521,'2016-08-31 05:40:41','2017-03-11 02:47:31',581),(554,'2016-08-31 07:41:13','2016-11-16 06:17:28',568),(571,'2016-08-31 08:07:34','2017-03-11 10:12:46',459),(590,'2016-08-31 08:27:52','2016-11-16 10:32:18',339),(609,'2016-08-31 10:55:55','2016-11-19 19:31:06',458),(630,'2016-08-31 09:07:58','2017-03-10 19:00:32',512),(651,'2016-08-31 10:22:27','2017-03-13 21:28:17',37019),(719,'2016-10-25 17:32:20','2017-03-13 20:04:20',104286),(798,'2016-10-26 15:49:41','2016-11-24 23:37:26',17580),(836,'2016-10-27 21:10:01','2017-03-13 18:28:54',1637),(873,'2016-10-27 22:17:04','2017-01-30 21:34:10',298900),(916,'2016-10-28 09:37:26','2017-03-10 20:55:36',85010),(965,'2016-11-15 17:08:25','2017-03-14 07:31:36',44205),(1036,'2016-12-28 23:05:49','2017-03-11 03:25:22',2000),(1071,'2017-01-29 17:16:24','2017-03-13 17:32:59',1100),(1108,'2017-01-27 19:39:17','2017-03-14 05:47:01',2700),(1113,'2017-01-27 14:35:02','2017-02-03 09:58:16',1000),(1178,'2017-02-02 22:09:17','2017-03-12 15:47:52',600),(1213,'2017-02-03 22:11:54','2017-03-14 08:50:07',8600),(1283,'2017-03-12 07:10:31','2017-03-12 07:10:31',100),(1330,'2017-02-02 21:02:21','2017-03-13 17:57:39',3100),(1383,'2017-01-31 20:33:58','2017-03-14 06:54:39',1000),(1420,'2017-01-31 23:00:18','2017-03-14 07:40:15',1700);
/*!40000 ALTER TABLE `wp_popularpostsdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 21:11:09
