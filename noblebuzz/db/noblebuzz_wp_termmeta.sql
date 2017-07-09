-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: noblebuzz
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_termmeta`
--

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (9,6,'category_slider','cat_slider_off'),(10,6,'_category_slider','field_533c147d82c97'),(11,6,'category_posts_layout','masonry-layout'),(12,6,'_category_posts_layout','field_533c158182c9a'),(13,6,'category_cols_num','columns-size-3'),(14,6,'_category_cols_num','field_562e151755d6a'),(15,6,'category_sidebar','cat_sidebar_off'),(16,6,'_category_sidebar','field_533c153682c99'),(17,7,'category_slider','cat_slider_off'),(18,7,'_category_slider','field_533c147d82c97'),(19,7,'category_posts_layout','masonry-layout'),(20,7,'_category_posts_layout','field_533c158182c9a'),(21,7,'category_cols_num','columns-size-3'),(22,7,'_category_cols_num','field_562e151755d6a'),(23,7,'category_sidebar','cat_sidebar_off'),(24,7,'_category_sidebar','field_533c153682c99'),(25,8,'category_slider','cat_slider_off'),(26,8,'_category_slider','field_533c147d82c97'),(27,8,'category_posts_layout','masonry-layout'),(28,8,'_category_posts_layout','field_533c158182c9a'),(29,8,'category_cols_num','columns-size-3'),(30,8,'_category_cols_num','field_562e151755d6a'),(31,8,'category_sidebar','cat_sidebar_off'),(32,8,'_category_sidebar','field_533c153682c99'),(49,11,'category_slider','cat_slider_on'),(50,11,'_category_slider','field_533c147d82c97'),(51,11,'category_slider_position','cat_slider_full'),(52,11,'_category_slider_position','field_533c14bd82c98'),(53,11,'category_posts_layout','masonry-layout'),(54,11,'_category_posts_layout','field_533c158182c9a'),(55,11,'category_cols_num','columns-size-3'),(56,11,'_category_cols_num','field_562e151755d6a'),(57,11,'category_sidebar','cat_sidebar_off'),(58,11,'_category_sidebar','field_533c153682c99');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
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
