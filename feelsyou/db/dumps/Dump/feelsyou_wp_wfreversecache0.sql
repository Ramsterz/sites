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
-- Table structure for table `wp_wfreversecache`
--

DROP TABLE IF EXISTS `wp_wfreversecache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wfreversecache` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `host` varchar(255) NOT NULL,
  `lastUpdate` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wfreversecache`
--

LOCK TABLES `wp_wfreversecache` WRITE;
/*!40000 ALTER TABLE `wp_wfreversecache` DISABLE KEYS */;
INSERT INTO `wp_wfreversecache` VALUES ('\0\0\0\0\0\0\0\0\0\0ÿÿ@é¬Œ','google-proxy-64-233-172-140.google.com',1479239580),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-2.googlebot.com',1479233374),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-3.googlebot.com',1479224854),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-6.googlebot.com',1479222138),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-7.googlebot.com',1479229282),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB\n','crawl-66-249-66-10.googlebot.com',1479230527),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-11.googlebot.com',1479225331),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-19.googlebot.com',1479224687),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-21.googlebot.com',1479225866),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-22.googlebot.com',1479221452),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-24.googlebot.com',1479222752),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-25.googlebot.com',1479227577),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-28.googlebot.com',1479223065),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-30.googlebot.com',1479244052),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB','crawl-66-249-66-31.googlebot.com',1479223215),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB!','crawl-66-249-66-33.googlebot.com',1479242428),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB\"','crawl-66-249-66-34.googlebot.com',1479221544),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB$','crawl-66-249-66-36.googlebot.com',1479229090),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB(','crawl-66-249-66-40.googlebot.com',1479227211),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB+','crawl-66-249-66-43.googlebot.com',1479228924),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB.','crawl-66-249-66-46.googlebot.com',1479220518),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB1','crawl-66-249-66-49.googlebot.com',1479237443),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB4','crawl-66-249-66-52.googlebot.com',1479224273),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB7','crawl-66-249-66-55.googlebot.com',1479242488),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB:','crawl-66-249-66-58.googlebot.com',1479221615),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB<','crawl-66-249-66-60.googlebot.com',1479228273),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB=','crawl-66-249-66-61.googlebot.com',1479222861),('\0\0\0\0\0\0\0\0\0\0ÿÿBùB?','crawl-66-249-66-63.googlebot.com',1479236689),('\0\0\0\0\0\0\0\0\0\0ÿÿBùBZ','crawl-66-249-66-90.googlebot.com',1479229259),('\0\0\0\0\0\0\0\0\0\0ÿÿ\Ìö´A','server-204-246-180-65.ewr2.r.cloudfront.net',1479220457);
/*!40000 ALTER TABLE `wp_wfreversecache` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 21:11:13
