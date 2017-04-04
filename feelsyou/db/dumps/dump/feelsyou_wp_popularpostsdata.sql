-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: ladypost.cxsgb8skibzn.us-west-2.rds.amazonaws.com    Database: feelsyou
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
INSERT INTO `wp_popularpostsdata` VALUES (86,'2016-08-16 11:29:21','2016-09-06 07:16:25',134),(87,'2016-08-16 11:29:38','2016-08-16 11:29:38',1),(88,'2016-08-16 11:29:36','2016-08-16 11:29:36',1),(89,'2016-08-16 11:29:41','2016-08-19 02:45:49',4),(91,'2016-08-18 07:11:23','2016-10-27 07:58:07',3),(95,'2016-08-29 13:47:35','2017-03-27 21:00:18',1019),(98,'2016-08-29 13:21:05','2017-03-10 20:10:50',1120),(172,'2016-08-24 10:35:43','2017-04-03 17:55:34',3980313),(251,'2016-08-30 09:40:54','2017-03-28 19:28:41',930),(287,'2016-08-30 11:51:50','2017-04-03 04:20:13',519),(354,'2016-08-30 16:49:24','2017-03-28 21:22:52',587),(390,'2016-08-30 17:36:39','2017-03-22 19:57:30',507),(438,'2016-08-31 03:19:42','2017-04-03 22:00:26',1454516),(467,'2016-08-31 11:59:12','2017-04-03 11:41:00',1058992),(486,'2016-08-31 04:32:08','2017-04-03 11:40:08',314404),(521,'2016-08-31 05:40:41','2017-03-27 19:14:55',681),(554,'2016-08-31 07:41:13','2017-03-14 10:19:16',668),(571,'2016-08-31 08:07:34','2017-03-28 03:42:32',559),(590,'2016-08-31 08:27:52','2017-03-24 06:42:25',539),(609,'2016-08-31 10:55:55','2017-03-27 13:25:11',558),(630,'2016-08-31 09:07:58','2017-03-30 12:19:45',612),(651,'2016-08-31 10:22:27','2017-04-03 03:07:50',39519),(719,'2016-10-25 17:32:20','2017-04-03 19:46:08',106186),(798,'2016-10-26 15:49:41','2017-04-03 08:00:15',17780),(836,'2016-10-27 21:10:01','2017-03-28 22:19:26',1837),(873,'2016-10-27 22:17:04','2017-03-31 00:18:21',299200),(916,'2016-10-28 09:37:26','2017-04-01 13:51:38',85910),(965,'2016-11-15 17:08:25','2017-04-02 20:22:11',50105),(1036,'2016-12-28 23:05:49','2017-03-24 14:29:33',2200),(1071,'2017-01-29 17:16:24','2017-04-03 07:38:05',2300),(1108,'2017-01-27 19:39:17','2017-04-03 15:28:47',4000),(1113,'2017-01-27 14:35:02','2017-03-29 17:00:43',1700),(1178,'2017-02-02 22:09:17','2017-03-28 18:26:19',700),(1213,'2017-02-03 22:11:54','2017-04-03 11:59:46',40400),(1283,'2017-03-12 07:10:31','2017-04-04 00:31:53',400),(1330,'2017-02-02 21:02:21','2017-04-02 17:56:22',3800),(1383,'2017-01-31 20:33:58','2017-04-03 10:15:48',3400),(1420,'2017-01-31 23:00:18','2017-04-02 23:43:17',4400),(1472,'2017-03-22 13:57:28','2017-04-03 11:59:15',867400),(1529,'2017-03-23 14:59:50','2017-03-31 06:48:30',4800),(1609,'2017-03-27 17:12:28','2017-03-29 19:45:28',2300),(1636,'2017-03-28 16:22:26','2017-03-30 21:44:44',2400);
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

-- Dump completed
