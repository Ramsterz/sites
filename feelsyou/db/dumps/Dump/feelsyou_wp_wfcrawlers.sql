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
-- Table structure for table `wp_wfcrawlers`
--

DROP TABLE IF EXISTS `wp_wfcrawlers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wfcrawlers` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `patternSig` binary(16) NOT NULL,
  `status` char(8) NOT NULL,
  `lastUpdate` int(10) unsigned NOT NULL,
  `PTR` varchar(255) DEFAULT '',
  PRIMARY KEY (`IP`,`patternSig`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wfcrawlers`
--

LOCK TABLES `wp_wfcrawlers` WRITE;
/*!40000 ALTER TABLE `wp_wfcrawlers` DISABLE KEYS */;
INSERT INTO `wp_wfcrawlers` VALUES ('\0\0\0\0\0\0\0\0\0\0ˇˇ@È¨å','ã¸¿ïê>çb0´oQ1åˆ','verified',1479239580,'google-proxy-64-233-172-140.google.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479233374,'crawl-66-249-66-2.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479224854,'crawl-66-249-66-3.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479222138,'crawl-66-249-66-6.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479229282,'crawl-66-249-66-7.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B\n','ã¸¿ïê>çb0´oQ1åˆ','verified',1479230527,'crawl-66-249-66-10.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479225331,'crawl-66-249-66-11.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479224687,'crawl-66-249-66-19.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479225866,'crawl-66-249-66-21.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479221452,'crawl-66-249-66-22.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479222752,'crawl-66-249-66-24.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479227577,'crawl-66-249-66-25.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479223065,'crawl-66-249-66-28.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479244052,'crawl-66-249-66-30.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B','ã¸¿ïê>çb0´oQ1åˆ','verified',1479223215,'crawl-66-249-66-31.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B!','ã¸¿ïê>çb0´oQ1åˆ','verified',1479242428,'crawl-66-249-66-33.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B\"','ã¸¿ïê>çb0´oQ1åˆ','verified',1479221544,'crawl-66-249-66-34.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B$','ã¸¿ïê>çb0´oQ1åˆ','verified',1479229090,'crawl-66-249-66-36.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B(','ã¸¿ïê>çb0´oQ1åˆ','verified',1479227211,'crawl-66-249-66-40.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B+','ã¸¿ïê>çb0´oQ1åˆ','verified',1479228924,'crawl-66-249-66-43.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B.','ã¸¿ïê>çb0´oQ1åˆ','verified',1479220518,'crawl-66-249-66-46.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B1','ã¸¿ïê>çb0´oQ1åˆ','verified',1479237443,'crawl-66-249-66-49.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B4','ã¸¿ïê>çb0´oQ1åˆ','verified',1479224273,'crawl-66-249-66-52.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B7','ã¸¿ïê>çb0´oQ1åˆ','verified',1479242488,'crawl-66-249-66-55.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B:','ã¸¿ïê>çb0´oQ1åˆ','verified',1479221615,'crawl-66-249-66-58.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B<','ã¸¿ïê>çb0´oQ1åˆ','verified',1479228273,'crawl-66-249-66-60.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B=','ã¸¿ïê>çb0´oQ1åˆ','verified',1479222862,'crawl-66-249-66-61.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘B?','ã¸¿ïê>çb0´oQ1åˆ','verified',1479236689,'crawl-66-249-66-63.googlebot.com'),('\0\0\0\0\0\0\0\0\0\0ˇˇB˘BZ','ã¸¿ïê>çb0´oQ1åˆ','verified',1479229259,'crawl-66-249-66-90.googlebot.com');
/*!40000 ALTER TABLE `wp_wfcrawlers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 16:22:58
