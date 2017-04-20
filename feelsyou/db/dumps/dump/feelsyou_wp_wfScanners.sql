-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: feelsyou
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.2

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
-- Table structure for table `wp_wfScanners`
--

DROP TABLE IF EXISTS `wp_wfScanners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wfScanners` (
  `eMin` int(10) unsigned NOT NULL,
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `hits` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`eMin`,`IP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wfScanners`
--

LOCK TABLES `wp_wfScanners` WRITE;
/*!40000 ALTER TABLE `wp_wfScanners` DISABLE KEYS */;
INSERT INTO `wp_wfScanners` VALUES (24653673,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653677,'\0\0\0\0\0\0\0\0\0\0��6�\�>',1),(24653679,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653690,'\0\0\0\0\0\0\0\0\0\0��6�\�d',1),(24653690,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653710,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653718,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24653718,'\0\0\0\0\0\0\0\0\0\0��\��\�0',1),(24653724,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24653724,'\0\0\0\0\0\0\0\0\0\0��6\�V',1),(24653726,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24653732,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653733,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653733,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24653740,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24653741,'\0\0\0\0\0\0\0\0\0\0��\��\�<',2),(24653754,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24653757,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653758,'\0\0\0\0\0\0\0\0\0\0��6�\�d',1),(24653760,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653762,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653765,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653768,'\0\0\0\0\0\0\0\0\0\0��6�\�J',1),(24653769,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653770,'\0\0\0\0\0\0\0\0\0\0��6�\�>',1),(24653772,'\0\0\0\0\0\0\0\0\0\0��6�\�>',2),(24653776,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653780,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653782,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653786,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653788,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24653793,'\0\0\0\0\0\0\0\0\0\0��\���7',1),(24653795,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653810,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653810,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653819,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24653829,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24653830,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24653830,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653839,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653839,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653840,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653844,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653852,'\0\0\0\0\0\0\0\0\0\0��6\�\�d',1),(24653861,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653863,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653863,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653864,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653867,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24653872,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653875,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24653880,'\0\0\0\0\0\0\0\0\0\0��\���7',1),(24653898,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24653909,'\0\0\0\0\0\0\0\0\0\0��6�\�,',2),(24653909,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653915,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24653917,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653922,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653922,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653923,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24653923,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24653927,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653929,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653931,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653944,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24653945,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653947,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653948,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24653949,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653953,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653964,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24653966,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653967,'\0\0\0\0\0\0\0\0\0\0��6�\�>',1),(24653973,'\0\0\0\0\0\0\0\0\0\0��6�\�>',1),(24653981,'\0\0\0\0\0\0\0\0\0\0��؉*B',1),(24653985,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653989,'\0\0\0\0\0\0\0\0\0\0��6�\�>',1),(24653989,'\0\0\0\0\0\0\0\0\0\0��6\�V',1),(24653992,'\0\0\0\0\0\0\0\0\0\0��6�\�P',1),(24653997,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653998,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24654000,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24654002,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24654006,'\0\0\0\0\0\0\0\0\0\0��6�Z',1),(24654006,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24654007,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24654012,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654019,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654020,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24654028,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24654031,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24654034,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24654036,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654037,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654042,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24654044,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24654050,'\0\0\0\0\0\0\0\0\0\0��6\�\�P',1),(24654051,'\0\0\0\0\0\0\0\0\0\0��6�',1),(24654055,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654056,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654060,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24654061,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24654073,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24654083,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654089,'\0\0\0\0\0\0\0\0\0\0��6�\�J',1),(24654101,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24654103,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24654105,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24654107,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24654110,'\0\0\0\0\0\0\0\0\0\0��6\�o',1),(24654111,'\0\0\0\0\0\0\0\0\0\0��6\�o',1),(24654113,'\0\0\0\0\0\0\0\0\0\0��6�\�J',1),(24654116,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24654117,'\0\0\0\0\0\0\0\0\0\0��؉*B',1),(24654124,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654130,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654134,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24654134,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654137,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24654142,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654147,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24654164,'\0\0\0\0\0\0\0\0\0\0��6�',1),(24654167,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654172,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24654173,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24654173,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24654173,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24654179,'\0\0\0\0\0\0\0\0\0\0��6�',1),(24654184,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654185,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654186,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654188,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24654191,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24654193,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24654193,'\0\0\0\0\0\0\0\0\0\0��\���6',1);
/*!40000 ALTER TABLE `wp_wfScanners` ENABLE KEYS */;
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
