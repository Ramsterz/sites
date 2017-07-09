-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: swamp
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
-- Table structure for table `wp_alm`
--

DROP TABLE IF EXISTS `wp_alm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_alm` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `repeaterDefault` longtext NOT NULL,
  `repeaterType` text NOT NULL,
  `pluginVersion` text NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_alm`
--

LOCK TABLES `wp_alm` WRITE;
/*!40000 ALTER TABLE `wp_alm` DISABLE KEYS */;
INSERT INTO `wp_alm` VALUES (1,'default','<article>\n\n				<a href=\"<?php the_permalink(); ?>\">\n					<div class=\"row\">\n						<div class=\"col-sm-12 col-md-4\">							\n								<div class=\"img_overlay\">\n                                <?php\n	$img = get_the_post_thumbnail_url();\nif($img == \'\')\n{\n	$img = get_template_directory_uri().\"/images/empty.gif\";	\n}\n                                \n                                ?>\n									<img  height=\"225\" src=\"<?php echo $img ?>\" style=\"width:100%\" class=\"img-responsive wp-post-image\" alt=\"<?php the_title(); ?>\">\n								</div>\n						</div>\n						<div class=\"col-sm-12 col-md-8\">\n							<h2><?php the_title(); ?></h2>\n							<?php the_excerpt(); ?>\n							Read More\n						</div>\n					</div>\n				</a>\n			</article>\n<hr class=\"between-article\">','default','3.1.0');
/*!40000 ALTER TABLE `wp_alm` ENABLE KEYS */;
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
