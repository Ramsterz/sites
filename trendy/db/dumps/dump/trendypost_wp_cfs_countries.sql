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
-- Table structure for table `wp_cfs_countries`
--

DROP TABLE IF EXISTS `wp_cfs_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_cfs_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) DEFAULT NULL,
  `iso_code_3` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_cfs_countries`
--

LOCK TABLES `wp_cfs_countries` WRITE;
/*!40000 ALTER TABLE `wp_cfs_countries` DISABLE KEYS */;
INSERT INTO `wp_cfs_countries` VALUES (1,'Afghanistan','AF','AFG'),(2,'Albania','AL','ALB'),(3,'Algeria','DZ','DZA'),(4,'American Samoa','AS','ASM'),(5,'Andorra','AD','AND'),(6,'Angola','AO','AGO'),(7,'Anguilla','AI','AIA'),(8,'Antarctica','AQ','ATA'),(9,'Antigua and Barbuda','AG','ATG'),(10,'Argentina','AR','ARG'),(11,'Armenia','AM','ARM'),(12,'Aruba','AW','ABW'),(13,'Australia','AU','AUS'),(14,'Austria','AT','AUT'),(15,'Azerbaijan','AZ','AZE'),(16,'Bahamas','BS','BHS'),(17,'Bahrain','BH','BHR'),(18,'Bangladesh','BD','BGD'),(19,'Barbados','BB','BRB'),(20,'Belarus','BY','BLR'),(21,'Belgium','BE','BEL'),(22,'Belize','BZ','BLZ'),(23,'Benin','BJ','BEN'),(24,'Bermuda','BM','BMU'),(25,'Bhutan','BT','BTN'),(26,'Bolivia','BO','BOL'),(27,'Bosnia and Herzegowina','BA','BIH'),(28,'Botswana','BW','BWA'),(29,'Bouvet Island','BV','BVT'),(30,'Brazil','BR','BRA'),(31,'British Indian Ocean Territory','IO','IOT'),(32,'Brunei Darussalam','BN','BRN'),(33,'Bulgaria','BG','BGR'),(34,'Burkina Faso','BF','BFA'),(35,'Burundi','BI','BDI'),(36,'Cambodia','KH','KHM'),(37,'Cameroon','CM','CMR'),(38,'Canada','CA','CAN'),(39,'Cape Verde','CV','CPV'),(40,'Cayman Islands','KY','CYM'),(41,'Central African Republic','CF','CAF'),(42,'Chad','TD','TCD'),(43,'Chile','CL','CHL'),(44,'China','CN','CHN'),(45,'Christmas Island','CX','CXR'),(46,'Cocos (Keeling) Islands','CC','CCK'),(47,'Colombia','CO','COL'),(48,'Comoros','KM','COM'),(49,'Congo','CG','COG'),(50,'Cook Islands','CK','COK'),(51,'Costa Rica','CR','CRI'),(52,'Cote D\'Ivoire','CI','CIV'),(53,'Croatia','HR','HRV'),(54,'Cuba','CU','CUB'),(55,'Cyprus','CY','CYP'),(56,'Czech Republic','CZ','CZE'),(57,'Denmark','DK','DNK'),(58,'Djibouti','DJ','DJI'),(59,'Dominica','DM','DMA'),(60,'Dominican Republic','DO','DOM'),(61,'East Timor','TP','TMP'),(62,'Ecuador','EC','ECU'),(63,'Egypt','EG','EGY'),(64,'El Salvador','SV','SLV'),(65,'Equatorial Guinea','GQ','GNQ'),(66,'Eritrea','ER','ERI'),(67,'Estonia','EE','EST'),(68,'Ethiopia','ET','ETH'),(69,'Falkland Islands (Malvinas)','FK','FLK'),(70,'Faroe Islands','FO','FRO'),(71,'Fiji','FJ','FJI'),(72,'Finland','FI','FIN'),(73,'France','FR','FRA'),(74,'France, Metropolitan','FX','FXX'),(75,'French Guiana','GF','GUF'),(76,'French Polynesia','PF','PYF'),(77,'French Southern Territories','TF','ATF'),(78,'Gabon','GA','GAB'),(79,'Gambia','GM','GMB'),(80,'Georgia','GE','GEO'),(81,'Germany','DE','DEU'),(82,'Ghana','GH','GHA'),(83,'Gibraltar','GI','GIB'),(84,'Greece','GR','GRC'),(85,'Greenland','GL','GRL'),(86,'Grenada','GD','GRD'),(87,'Guadeloupe','GP','GLP'),(88,'Guam','GU','GUM'),(89,'Guatemala','GT','GTM'),(90,'Guinea','GN','GIN'),(91,'Guinea-bissau','GW','GNB'),(92,'Guyana','GY','GUY'),(93,'Haiti','HT','HTI'),(94,'Heard and Mc Donald Islands','HM','HMD'),(95,'Honduras','HN','HND'),(96,'Hong Kong','HK','HKG'),(97,'Hungary','HU','HUN'),(98,'Iceland','IS','ISL'),(99,'India','IN','IND'),(100,'Indonesia','ID','IDN'),(101,'Iran (Islamic Republic of)','IR','IRN'),(102,'Iraq','IQ','IRQ'),(103,'Ireland','IE','IRL'),(104,'Israel','IL','ISR'),(105,'Italy','IT','ITA'),(106,'Jamaica','JM','JAM'),(107,'Japan','JP','JPN'),(108,'Jordan','JO','JOR'),(109,'Kazakhstan','KZ','KAZ'),(110,'Kenya','KE','KEN'),(111,'Kiribati','KI','KIR'),(112,'Korea, Democratic People\'s Republic of','KP','PRK'),(113,'Korea, Republic of','KR','KOR'),(114,'Kuwait','KW','KWT'),(115,'Kyrgyzstan','KG','KGZ'),(116,'Lao People\'s Democratic Republic','LA','LAO'),(117,'Latvia','LV','LVA'),(118,'Lebanon','LB','LBN'),(119,'Lesotho','LS','LSO'),(120,'Liberia','LR','LBR'),(121,'Libyan Arab Jamahiriya','LY','LBY'),(122,'Liechtenstein','LI','LIE'),(123,'Lithuania','LT','LTU'),(124,'Luxembourg','LU','LUX'),(125,'Macau','MO','MAC'),(126,'Macedonia, The Former Yugoslav Republic of','MK','MKD'),(127,'Madagascar','MG','MDG'),(128,'Malawi','MW','MWI'),(129,'Malaysia','MY','MYS'),(130,'Maldives','MV','MDV'),(131,'Mali','ML','MLI'),(132,'Malta','MT','MLT'),(133,'Marshall Islands','MH','MHL'),(134,'Martinique','MQ','MTQ'),(135,'Mauritania','MR','MRT'),(136,'Mauritius','MU','MUS'),(137,'Mayotte','YT','MYT'),(138,'Mexico','MX','MEX'),(139,'Micronesia, Federated States of','FM','FSM'),(140,'Moldova, Republic of','MD','MDA'),(141,'Monaco','MC','MCO'),(142,'Mongolia','MN','MNG'),(143,'Montenegro','ME','MNE'),(144,'Montserrat','MS','MSR'),(145,'Morocco','MA','MAR'),(146,'Mozambique','MZ','MOZ'),(147,'Myanmar','MM','MMR'),(148,'Namibia','NA','NAM'),(149,'Nauru','NR','NRU'),(150,'Nepal','NP','NPL'),(151,'Netherlands','NL','NLD'),(152,'Netherlands Antilles','AN','ANT'),(153,'New Caledonia','NC','NCL'),(154,'New Zealand','NZ','NZL'),(155,'Nicaragua','NI','NIC'),(156,'Niger','NE','NER'),(157,'Nigeria','NG','NGA'),(158,'Niue','NU','NIU'),(159,'Norfolk Island','NF','NFK'),(160,'Northern Mariana Islands','MP','MNP'),(161,'Norway','NO','NOR'),(162,'Oman','OM','OMN'),(163,'Pakistan','PK','PAK'),(164,'Palau','PW','PLW'),(165,'Panama','PA','PAN'),(166,'Papua New Guinea','PG','PNG'),(167,'Paraguay','PY','PRY'),(168,'Peru','PE','PER'),(169,'Philippines','PH','PHL'),(170,'Pitcairn','PN','PCN'),(171,'Poland','PL','POL'),(172,'Portugal','PT','PRT'),(173,'Puerto Rico','PR','PRI'),(174,'Qatar','QA','QAT'),(175,'Reunion','RE','REU'),(176,'Romania','RO','ROM'),(177,'Russian Federation','RU','RUS'),(178,'Rwanda','RW','RWA'),(179,'Saint Kitts and Nevis','KN','KNA'),(180,'Saint Lucia','LC','LCA'),(181,'Saint Vincent and the Grenadines','VC','VCT'),(182,'Samoa','WS','WSM'),(183,'San Marino','SM','SMR'),(184,'Sao Tome and Principe','ST','STP'),(185,'Saudi Arabia','SA','SAU'),(186,'Senegal','SN','SEN'),(187,'Serbia','RS','SRB'),(188,'Seychelles','SC','SYC'),(189,'Sierra Leone','SL','SLE'),(190,'Singapore','SG','SGP'),(191,'Slovakia (Slovak Republic)','SK','SVK'),(192,'Slovenia','SI','SVN'),(193,'Solomon Islands','SB','SLB'),(194,'Somalia','SO','SOM'),(195,'South Africa','ZA','ZAF'),(196,'South Georgia and the South Sandwich Islands','GS','SGS'),(197,'Spain','ES','ESP'),(198,'Sri Lanka','LK','LKA'),(199,'St. Helena','SH','SHN'),(200,'St. Pierre and Miquelon','PM','SPM'),(201,'Sudan','SD','SDN'),(202,'Suriname','SR','SUR'),(203,'Svalbard and Jan Mayen Islands','SJ','SJM'),(204,'Swaziland','SZ','SWZ'),(205,'Sweden','SE','SWE'),(206,'Switzerland','CH','CHE'),(207,'Syrian Arab Republic','SY','SYR'),(208,'Taiwan','TW','TWN'),(209,'Tajikistan','TJ','TJK'),(210,'Tanzania, United Republic of','TZ','TZA'),(211,'Thailand','TH','THA'),(212,'Togo','TG','TGO'),(213,'Tokelau','TK','TKL'),(214,'Tonga','TO','TON'),(215,'Trinidad and Tobago','TT','TTO'),(216,'Tunisia','TN','TUN'),(217,'Turkey','TR','TUR'),(218,'Turkmenistan','TM','TKM'),(219,'Turks and Caicos Islands','TC','TCA'),(220,'Tuvalu','TV','TUV'),(221,'Uganda','UG','UGA'),(222,'Ukraine','UA','UKR'),(223,'United Arab Emirates','AE','ARE'),(224,'United Kingdom','GB','GBR'),(225,'United States','US','USA'),(226,'United States Minor Outlying Islands','UM','UMI'),(227,'Uruguay','UY','URY'),(228,'Uzbekistan','UZ','UZB'),(229,'Vanuatu','VU','VUT'),(230,'Vatican City State (Holy See)','VA','VAT'),(231,'Venezuela','VE','VEN'),(232,'Viet Nam','VN','VNM'),(233,'Virgin Islands (British)','VG','VGB'),(234,'Virgin Islands (U.S.)','VI','VIR'),(235,'Wallis and Futuna Islands','WF','WLF'),(236,'Western Sahara','EH','ESH'),(237,'Yemen','YE','YEM'),(238,'Zaire','ZR','ZAR'),(239,'Zambia','ZM','ZMB'),(240,'Zimbabwe','ZW','ZWE');
/*!40000 ALTER TABLE `wp_cfs_countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 17:35:33
