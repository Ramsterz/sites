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
-- Table structure for table `wp_wfLeechers`
--

DROP TABLE IF EXISTS `wp_wfLeechers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wfLeechers` (
  `eMin` int(10) unsigned NOT NULL,
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `hits` int(10) unsigned NOT NULL,
  PRIMARY KEY (`eMin`,`IP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wfLeechers`
--

LOCK TABLES `wp_wfLeechers` WRITE;
/*!40000 ALTER TABLE `wp_wfLeechers` DISABLE KEYS */;
INSERT INTO `wp_wfLeechers` VALUES (24653691,'\0\0\0\0\0\0\0\0\0\0���x�Z',1),(24653692,'\0\0\0\0\0\0\0\0\0\0���x�Z',1),(24653710,'\0\0\0\0\0\0\0\0\0\0��T_%L',2),(24653723,'\0\0\0\0\0\0\0\0\0\0��6��e',1),(24653743,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653822,'\0\0\0\0\0\0\0\0\0\0��\��\�0',1),(24653823,'\0\0\0\0\0\0\0\0\0\0��\��\�0',3),(24653824,'\0\0\0\0\0\0\0\0\0\0��6�\�A',3),(24653824,'\0\0\0\0\0\0\0\0\0\0��6\�o',1),(24653824,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653824,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24653824,'\0\0\0\0\0\0\0\0\0\0��\���l',2),(24653825,'\0\0\0\0\0\0\0\0\0\0��6�\�A',2),(24653825,'\0\0\0\0\0\0\0\0\0\0��6例',3),(24653825,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653826,'\0\0\0\0\0\0\0\0\0\0��6例',3),(24653826,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24653826,'\0\0\0\0\0\0\0\0\0\0��\���l',2),(24653826,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653827,'\0\0\0\0\0\0\0\0\0\0��6�J',1),(24653827,'\0\0\0\0\0\0\0\0\0\0��\���l',2),(24653827,'\0\0\0\0\0\0\0\0\0\0��\��\�0',2),(24653828,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653828,'\0\0\0\0\0\0\0\0\0\0��6�J',1),(24653829,'\0\0\0\0\0\0\0\0\0\0��6�\�P',1),(24653830,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653830,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653831,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653831,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653832,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653834,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653835,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653836,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653837,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653837,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653837,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24653838,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653839,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653839,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653839,'\0\0\0\0\0\0\0\0\0\0��6\�\�R',1),(24653839,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653840,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653840,'\0\0\0\0\0\0\0\0\0\0��6例',3),(24653841,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653841,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653842,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653842,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653842,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653843,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653844,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653844,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653845,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24653845,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653846,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653846,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653847,'\0\0\0\0\0\0\0\0\0\0��6例',6),(24653848,'\0\0\0\0\0\0\0\0\0\0��6例',5),(24653848,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653849,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653849,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653849,'\0\0\0\0\0\0\0\0\0\0��6�J',1),(24653849,'\0\0\0\0\0\0\0\0\0\0��6�Z',1),(24653849,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653850,'\0\0\0\0\0\0\0\0\0\0��6�\�P',1),(24653850,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653850,'\0\0\0\0\0\0\0\0\0\0��6�Z',1),(24653851,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24653852,'\0\0\0\0\0\0\0\0\0\0��؉*B',1),(24653853,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653853,'\0\0\0\0\0\0\0\0\0\0��؉*B',1),(24653854,'\0\0\0\0\0\0\0\0\0\0��6\�',1),(24653854,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24653855,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653855,'\0\0\0\0\0\0\0\0\0\0��6��e',1),(24653855,'\0\0\0\0\0\0\0\0\0\0��\���\�',2),(24653856,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24653856,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653857,'\0\0\0\0\0\0\0\0\0\0��6�\�>',1),(24653858,'\0\0\0\0\0\0\0\0\0\0��6�',2),(24653860,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653860,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653861,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653861,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653863,'\0\0\0\0\0\0\0\0\0\0��6�d',2),(24653863,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653865,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653865,'\0\0\0\0\0\0\0\0\0\0��6�J',1),(24653866,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653866,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653866,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653867,'\0\0\0\0\0\0\0\0\0\0��6例',3),(24653867,'\0\0\0\0\0\0\0\0\0\0��6�J',1),(24653867,'\0\0\0\0\0\0\0\0\0\0��6�Z',1),(24653867,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653868,'\0\0\0\0\0\0\0\0\0\0��6�\�V',2),(24653868,'\0\0\0\0\0\0\0\0\0\0��6�Z',3),(24653869,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653870,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653870,'\0\0\0\0\0\0\0\0\0\0��\��\�0',1),(24653870,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24653870,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653871,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653871,'\0\0\0\0\0\0\0\0\0\0��6�',1),(24653871,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653872,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653872,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653873,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24653873,'\0\0\0\0\0\0\0\0\0\0��؉,l',3),(24653874,'\0\0\0\0\0\0\0\0\0\0��6�',1),(24653874,'\0\0\0\0\0\0\0\0\0\0��؉,l',5),(24653875,'\0\0\0\0\0\0\0\0\0\0��6�\�H',1),(24653875,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653875,'\0\0\0\0\0\0\0\0\0\0��؉,l',5),(24653876,'\0\0\0\0\0\0\0\0\0\0��6�\�V',1),(24653876,'\0\0\0\0\0\0\0\0\0\0��؉,l',6),(24653877,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653877,'\0\0\0\0\0\0\0\0\0\0��؉,l',5),(24653878,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653878,'\0\0\0\0\0\0\0\0\0\0��\��\�0',1),(24653878,'\0\0\0\0\0\0\0\0\0\0��؉,l',2),(24653879,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653879,'\0\0\0\0\0\0\0\0\0\0��6�J',1),(24653879,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24653880,'\0\0\0\0\0\0\0\0\0\0��6例',4),(24653880,'\0\0\0\0\0\0\0\0\0\0��6\�\�R',8),(24653881,'\0\0\0\0\0\0\0\0\0\0��6\�o',1),(24653881,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653881,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24653882,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653882,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24653883,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653883,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653885,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24653886,'\0\0\0\0\0\0\0\0\0\0��6�G',4),(24653887,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653887,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24653888,'\0\0\0\0\0\0\0\0\0\0��6�G',4),(24653889,'\0\0\0\0\0\0\0\0\0\0��6�G',2),(24653890,'\0\0\0\0\0\0\0\0\0\0��6�\�',1),(24653890,'\0\0\0\0\0\0\0\0\0\0��6�G',3),(24653890,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653890,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653891,'\0\0\0\0\0\0\0\0\0\0��6��e',1),(24653891,'\0\0\0\0\0\0\0\0\0\0��6�G',3),(24653892,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24653892,'\0\0\0\0\0\0\0\0\0\0��6�G',3),(24653893,'\0\0\0\0\0\0\0\0\0\0��6�G',3),(24653894,'\0\0\0\0\0\0\0\0\0\0��6�G',2),(24653895,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653897,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24653899,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653899,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24653899,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653899,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653900,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653900,'\0\0\0\0\0\0\0\0\0\0��6\�n',3),(24653900,'\0\0\0\0\0\0\0\0\0\0��\���6',1),(24653901,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24653901,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24653901,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653901,'\0\0\0\0\0\0\0\0\0\0��\���6',2),(24653902,'\0\0\0\0\0\0\0\0\0\0��6\�n',2),(24653902,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24653903,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24653903,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653904,'\0\0\0\0\0\0\0\0\0\0��6�J',5),(24653906,'\0\0\0\0\0\0\0\0\0\0��6�\�H',2),(24653906,'\0\0\0\0\0\0\0\0\0\0��\���\�',3),(24653911,'\0\0\0\0\0\0\0\0\0\0��6�d',1),(24653914,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653916,'\0\0\0\0\0\0\0\0\0\0��6�G',1),(24653919,'\0\0\0\0\0\0\0\0\0\0��6�d',4),(24653920,'\0\0\0\0\0\0\0\0\0\0��6�d',4),(24653921,'\0\0\0\0\0\0\0\0\0\0��6�d',4),(24653926,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24653930,'\0\0\0\0\0\0\0\0\0\0��6��e',2),(24653930,'\0\0\0\0\0\0\0\0\0\0��6\�n',2),(24653931,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653931,'\0\0\0\0\0\0\0\0\0\0��6��e',1),(24653931,'\0\0\0\0\0\0\0\0\0\0��6\�n',3),(24653932,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24653934,'\0\0\0\0\0\0\0\0\0\0��6\�',1),(24653935,'\0\0\0\0\0\0\0\0\0\0��6��e',1),(24653936,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653938,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653938,'\0\0\0\0\0\0\0\0\0\0��6��e',1),(24653939,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24653943,'\0\0\0\0\0\0\0\0\0\0��6\�\�d',1),(24653946,'\0\0\0\0\0\0\0\0\0\0��\���:',1),(24653950,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653953,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653953,'\0\0\0\0\0\0\0\0\0\0��\��\�<',1),(24653955,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24653955,'\0\0\0\0\0\0\0\0\0\0��؉:G',1),(24653960,'\0\0\0\0\0\0\0\0\0\0��6\�\�',1),(24653961,'\0\0\0\0\0\0\0\0\0\0��6\�\�',1),(24653963,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24653964,'\0\0\0\0\0\0\0\0\0\0��6\�\�d',1),(24653965,'\0\0\0\0\0\0\0\0\0\0��6�G',2),(24653968,'\0\0\0\0\0\0\0\0\0\0��6\�\�',1),(24653972,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24653975,'\0\0\0\0\0\0\0\0\0\0��6\�n',1),(24653977,'\0\0\0\0\0\0\0\0\0\0��6\�n',2),(24653980,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24653982,'\0\0\0\0\0\0\0\0\0\0��6\�h',1),(24653988,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24653989,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24653991,'\0\0\0\0\0\0\0\0\0\0��\���\�',2),(24653992,'\0\0\0\0\0\0\0\0\0\0��\���\�',2),(24653999,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654003,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24654004,'\0\0\0\0\0\0\0\0\0\0��6例',3),(24654005,'\0\0\0\0\0\0\0\0\0\0��6例',3),(24654007,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654009,'\0\0\0\0\0\0\0\0\0\0��6例',2),(24654010,'\0\0\0\0\0\0\0\0\0\0��6例',5),(24654014,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24654017,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654018,'\0\0\0\0\0\0\0\0\0\0��\���A',1),(24654023,'\0\0\0\0\0\0\0\0\0\0��؉>d',1),(24654029,'\0\0\0\0\0\0\0\0\0\0��6\�\�d',1),(24654034,'\0\0\0\0\0\0\0\0\0\0��6例',1),(24654043,'\0\0\0\0\0\0\0\0\0\0��6�J',1),(24654067,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24654068,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24654070,'\0\0\0\0\0\0\0\0\0\0��6�\�,',1),(24654071,'\0\0\0\0\0\0\0\0\0\0��6�\�A',1),(24654074,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24654075,'\0\0\0\0\0\0\0\0\0\0��؉,l',1),(24654088,'\0\0\0\0\0\0\0\0\0\0��6\�\�d',1),(24654091,'\0\0\0\0\0\0\0\0\0\0��\�ϻ',1),(24654095,'\0\0\0\0\0\0\0\0\0\0��6�\�A',7),(24654095,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24654101,'\0\0\0\0\0\0\0\0\0\0��6�\�P',1),(24654102,'\0\0\0\0\0\0\0\0\0\0��6\�,',1),(24654112,'\0\0\0\0\0\0\0\0\0\0��6�M',1),(24654113,'\0\0\0\0\0\0\0\0\0\0��6\�\�R',1),(24654131,'\0\0\0\0\0\0\0\0\0\0��\���l',1),(24654150,'\0\0\0\0\0\0\0\0\0\0��6�\�A',2),(24654154,'\0\0\0\0\0\0\0\0\0\0��\���\�',1),(24654164,'\0\0\0\0\0\0\0\0\0\0��6\�,',1);
/*!40000 ALTER TABLE `wp_wfLeechers` ENABLE KEYS */;
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
