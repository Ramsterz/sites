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
-- Table structure for table `wp_wfissues`
--

DROP TABLE IF EXISTS `wp_wfissues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wfissues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time` int(10) unsigned NOT NULL,
  `status` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `severity` tinyint(3) unsigned NOT NULL,
  `ignoreP` char(32) NOT NULL,
  `ignoreC` char(32) NOT NULL,
  `shortMsg` varchar(255) NOT NULL,
  `longMsg` text,
  `data` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wfissues`
--

LOCK TABLES `wp_wfissues` WRITE;
/*!40000 ALTER TABLE `wp_wfissues` DISABLE KEYS */;
INSERT INTO `wp_wfissues` VALUES (2,1479221277,'new','wfPluginUpgrade',2,'fb9dd795b919ac5c9b7be6da7002b044','fb9dd795b919ac5c9b7be6da7002b044','The Plugin \"WPBakery Visual Composer\" needs an upgrade (4.12 -> 5.0).','You need to upgrade \"WPBakery Visual Composer\" to the newest version to ensure you have any security fixes the developer has released.','a:16:{s:4:\"Name\";s:24:\"WPBakery Visual Composer\";s:9:\"PluginURI\";s:22:\"http://vc.wpbakery.com\";s:7:\"Version\";s:4:\"4.12\";s:11:\"Description\";s:233:\"Drag and drop page builder for WordPress. Take full control over your WordPress site, build any layout you can imagine – no programming knowledge required. <cite>By <a href=\"http://wpbakery.com\">Michael M - WPBakery.com</a>.</cite>\";s:6:\"Author\";s:58:\"<a href=\"http://wpbakery.com\">Michael M - WPBakery.com</a>\";s:9:\"AuthorURI\";s:19:\"http://wpbakery.com\";s:10:\"TextDomain\";s:11:\"js_composer\";s:10:\"DomainPath\";s:0:\"\";s:7:\"Network\";b:0;s:5:\"Title\";s:61:\"<a href=\"http://vc.wpbakery.com\">WPBakery Visual Composer</a>\";s:10:\"AuthorName\";s:24:\"Michael M - WPBakery.com\";s:10:\"pluginFile\";s:73:\"/home/feelsyou/public_html/wp-content/plugins/js_composer/js_composer.php\";s:10:\"newVersion\";s:3:\"5.0\";s:4:\"slug\";s:11:\"js_composer\";s:5:\"wpURL\";s:0:\"\";s:20:\"vulnerabilityPatched\";b:0;}');
/*!40000 ALTER TABLE `wp_wfissues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 21:11:14
