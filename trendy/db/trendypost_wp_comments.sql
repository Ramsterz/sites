-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
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
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_comments`
--

LOCK TABLES `wp_comments` WRITE;
/*!40000 ALTER TABLE `wp_comments` DISABLE KEYS */;
INSERT INTO `wp_comments` VALUES (6,1393,'Most Awkward Photos Ever - The Top 25 - Distract Daily','','http://distractdaily.com/awkward-photos-ever-top-25/','172.31.26.149','2016-05-31 07:30:38','2016-05-31 07:30:38','[&#8230;] Photo courtesy of trendypeek [&#8230;]',0,'spam','The Incutio XML-RPC PHP Library -- WordPress/4.5.2','pingback',0,0),(7,1393,'25 Awkward Photos You Can&#039;t Unsee - SillyIMG.Com','','http://sillyimg.com/25-awkward-photos-cant-unsee/','172.31.26.149','2016-05-31 07:33:45','2016-05-31 07:33:45','[&#8230;] Photo courtesy of trendypeek [&#8230;]',0,'spam','The Incutio XML-RPC PHP Library -- WordPress/4.5.2','pingback',0,0),(8,1393,'25 Awkward Moments Caught by the Camera - Most Amusing','','http://mostamusing.com/25-awkward-moments-caught-camera/','172.31.26.149','2016-05-31 07:54:38','2016-05-31 07:54:38','[&#8230;] Photo courtesy of trendypeek [&#8230;]',0,'spam','The Incutio XML-RPC PHP Library -- WordPress/4.5.2','pingback',0,0),(9,1353,'25 Celebrities Who Died And You Don&#8217;t Even Know &#8211; Trendy Peek','','http://35.164.138.76/25-celebrities-who-died-and-you-dont-even-know/','172.31.26.149','2016-06-01 12:41:34','2016-06-01 12:41:34','[&#8230;] NEXT &gt; [&#8230;]',0,'spam','The Incutio XML-RPC PHP Library -- WordPress/4.4.3','pingback',0,0),(10,1904,'30 Hot Female Athletes That Give You Another Reason To Watch the Olympics &#8211; Trendy Peek','','http://35.164.138.76/hot-female-athletes-that-give-you-another-reason-to-watch-the-olympics/','172.31.26.149','2016-10-03 15:41:56','2016-10-03 15:41:56','[&#8230;] NEXT &gt; [&#8230;]',0,'spam','The Incutio XML-RPC PHP Library -- WordPress/4.5.4','pingback',0,0),(11,1904,'NBA Bank Accounts You Won’t Believe &#8211; Trendy Peek','','http://35.164.138.76/nba-bank-accounts-you-wont-believe/','172.31.26.149','2016-10-05 22:08:47','2016-10-05 22:08:47','[&#8230;] NEXT &gt; [&#8230;]',0,'spam','The Incutio XML-RPC PHP Library -- WordPress/4.5.4','pingback',0,0);
/*!40000 ALTER TABLE `wp_comments` ENABLE KEYS */;
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
