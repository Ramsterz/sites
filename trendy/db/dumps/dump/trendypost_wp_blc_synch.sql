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
-- Table structure for table `wp_blc_synch`
--

DROP TABLE IF EXISTS `wp_blc_synch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_blc_synch` (
  `container_id` int(20) unsigned NOT NULL,
  `container_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `synched` tinyint(2) unsigned NOT NULL,
  `last_synch` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`container_type`,`container_id`),
  KEY `synched` (`synched`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_blc_synch`
--

LOCK TABLES `wp_blc_synch` WRITE;
/*!40000 ALTER TABLE `wp_blc_synch` DISABLE KEYS */;
INSERT INTO `wp_blc_synch` VALUES (55,'page',1,'2016-12-15 01:50:01'),(594,'page',1,'2016-12-15 01:50:01'),(1305,'page',1,'2016-12-15 01:50:01'),(1638,'page',1,'2016-12-15 01:50:01'),(1642,'page',1,'2016-12-15 02:11:07'),(792,'post',1,'2016-12-15 01:53:56'),(826,'post',1,'2016-12-15 01:53:57'),(876,'post',1,'2016-12-15 01:53:59'),(939,'post',1,'2016-12-15 01:54:00'),(965,'post',1,'2016-12-15 01:54:01'),(991,'post',1,'2016-12-15 01:54:03'),(1016,'post',1,'2016-12-15 01:54:04'),(1040,'post',1,'2016-12-15 01:54:05'),(1064,'post',1,'2016-12-15 01:54:06'),(1087,'post',1,'2016-12-15 01:54:07'),(1114,'post',1,'2016-12-15 01:54:09'),(1137,'post',1,'2016-12-15 01:54:10'),(1165,'post',1,'2016-12-15 01:54:11'),(1241,'post',1,'2016-12-15 01:54:13'),(1293,'post',1,'2016-12-15 01:54:14'),(1337,'post',1,'2016-12-15 01:54:15'),(1353,'post',1,'2016-12-15 01:54:17'),(1393,'post',1,'2016-12-15 01:54:19'),(1406,'post',1,'2016-12-15 01:54:21'),(1439,'post',1,'2016-12-15 01:54:24'),(1503,'post',1,'2016-12-15 01:54:27'),(1513,'post',1,'2016-12-15 01:54:29'),(1564,'post',1,'2016-12-15 01:54:31'),(1693,'post',1,'2016-12-15 01:54:33'),(1727,'post',1,'2016-12-15 01:54:35'),(1772,'post',1,'2016-12-15 01:54:37'),(1835,'post',1,'2016-12-15 01:54:40'),(1904,'post',1,'2016-12-15 01:54:42'),(1936,'post',1,'2016-12-15 01:54:44'),(2012,'post',1,'2016-12-15 01:54:46'),(2073,'post',1,'2016-12-15 01:54:49'),(2217,'post',1,'2016-12-15 01:54:51'),(2250,'post',1,'2016-12-15 01:54:53'),(2290,'post',1,'2016-12-15 01:54:55'),(2320,'post',1,'2016-12-15 01:54:56'),(2355,'post',1,'2016-12-18 18:22:22'),(2463,'post',1,'2017-03-02 13:18:09'),(2466,'post',1,'2017-03-12 14:07:08'),(2523,'post',1,'2016-12-18 18:22:26'),(2553,'post',1,'2016-12-18 18:22:27'),(2800,'post',1,'2016-12-28 15:22:51'),(2843,'post',1,'2017-01-03 21:25:15'),(2956,'post',1,'2017-01-29 07:15:55'),(2961,'post',1,'2017-01-29 07:15:55'),(3058,'post',1,'2017-01-29 07:15:56'),(3126,'post',1,'2017-01-29 07:15:57');
/*!40000 ALTER TABLE `wp_blc_synch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 17:37:43
