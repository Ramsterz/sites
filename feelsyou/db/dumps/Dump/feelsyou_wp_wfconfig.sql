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
-- Table structure for table `wp_wfconfig`
--

DROP TABLE IF EXISTS `wp_wfconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wfconfig` (
  `name` varchar(100) NOT NULL,
  `val` longblob,
  `autoload` enum('no','yes') NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wfconfig`
--

LOCK TABLES `wp_wfconfig` WRITE;
/*!40000 ALTER TABLE `wp_wfconfig` DISABLE KEYS */;
INSERT INTO `wp_wfconfig` VALUES ('actUpdateInterval','','yes'),('addCacheComment','0','yes'),('adminEmailChoice','1','yes'),('adminUserList','b:0;','yes'),('advancedCommentScanning','0','yes'),('ajaxWatcherDisabled_admin','0','yes'),('ajaxWatcherDisabled_front','0','yes'),('alertEmails','','yes'),('alertOn_adminLogin','1','yes'),('alertOn_block','1','yes'),('alertOn_critical','1','yes'),('alertOn_firstAdminLoginOnly','0','yes'),('alertOn_firstNonAdminLoginOnly','0','yes'),('alertOn_loginLockout','1','yes'),('alertOn_lostPasswdForm','1','yes'),('alertOn_nonAdminLogin','0','yes'),('alertOn_throttle','0','yes'),('alertOn_update','0','yes'),('alertOn_warnings','1','yes'),('alertOn_wordfenceDeactivated','1','yes'),('alert_maxHourly','0','yes'),('allowed404s','/favicon.ico\r\n/apple-touch-icon*.png\r\n/*@2x.png\r\n/browserconfig.xml','yes'),('allowed404s6116Migration','1','yes'),('allowHTTPSCaching','0','yes'),('apiKey','711a94152cafb42f169629af552ecb510d58fee92f5c2db0db786d54e765ff41ab0bd3ddd5a7bb63b0b658eef9d4bcc8c42191da5b7110a563094a0db5c6c256','yes'),('autoBlockScanners','0','yes'),('autoUpdate','1','yes'),('autoUpdateChoice','1','yes'),('bannedURLs','','yes'),('betaThreatDefenseFeed','','yes'),('blockedTime','2592000','yes'),('blockFakeBots','0','yes'),('cbl_cookieVal','582b1d9636d08','yes'),('cbl_restOfSiteBlocked','1','yes'),('checkSpamIP','0','yes'),('currentCronKey','','yes'),('debugOn','0','yes'),('deleteTablesOnDeact','0','yes'),('disableCodeExecutionUploads','0','yes'),('disableConfigCaching','0','yes'),('disableCookies','0','yes'),('disableWAFIPBlocking','0','yes'),('email_summary_dashboard_widget_enabled','1','yes'),('email_summary_enabled','1','yes'),('email_summary_excluded_directories','wp-content/cache,wp-content/wfcache,wp-content/plugins/wordfence/tmp','yes'),('email_summary_interval','weekly','yes'),('encKey','1d0f9b4e1703b686','yes'),('firewallEnabled','1','yes'),('howGetIPs','','yes'),('lastAdminLogin','a:6:{s:6:\"userID\";i:1;s:8:\"username\";s:5:\"admin\";s:9:\"firstName\";s:0:\"\";s:8:\"lastName\";s:0:\"\";s:4:\"time\";s:30:\"Tue 15th November @ 03:14:43PM\";s:2:\"IP\";s:11:\"84.95.37.76\";}','yes'),('lastScanCompleted','ok','yes'),('liveTrafficEnabled','1','yes'),('liveTraf_ignoreIPs','','yes'),('liveTraf_ignorePublishers','1','yes'),('liveTraf_ignoreUA','','yes'),('liveTraf_ignoreUsers','','yes'),('liveTraf_maxRows','2000','yes'),('loginSecurityEnabled','1','yes'),('loginSec_blockAdminReg','1','yes'),('loginSec_countFailMins','5','yes'),('loginSec_disableAuthorScan','1','yes'),('loginSec_disableOEmbedAuthor','0','yes'),('loginSec_lockInvalidUsers','1','yes'),('loginSec_lockoutMins','86400','yes'),('loginSec_maskLoginErrors','1','yes'),('loginSec_maxFailures','20','yes'),('loginSec_maxForgotPasswd','20','yes'),('loginSec_strongPasswds','pubs','yes'),('loginSec_userBlacklist','','yes'),('lowResourceScansEnabled','0','yes'),('lowResourceScanWaitStep','','yes'),('max404Crawlers','DISABLED','yes'),('max404Crawlers_action','throttle','yes'),('max404Humans','DISABLED','yes'),('max404Humans_action','throttle','yes'),('maxExecutionTime','','yes'),('maxGlobalRequests','DISABLED','yes'),('maxGlobalRequests_action','throttle','yes'),('maxMem','256','yes'),('maxRequestsCrawlers','DISABLED','yes'),('maxRequestsCrawlers_action','throttle','yes'),('maxRequestsHumans','DISABLED','yes'),('maxRequestsHumans_action','throttle','yes'),('maxScanHits','2','yes'),('maxScanHits_action','block','yes'),('neverBlockBG','neverBlockVerified','yes'),('other_blockBadPOST','0','yes'),('other_hideWPVersion','0','yes'),('other_noAnonMemberComments','1','yes'),('other_pwStrengthOnUpdate','1','yes'),('other_scanComments','1','yes'),('other_scanOutside','1','yes'),('other_WFNet','1','yes'),('scanFileProcessing','','yes'),('scansEnabled_checkReadableConfig','1','yes'),('scansEnabled_comments','1','yes'),('scansEnabled_core','1','yes'),('scansEnabled_coreUnknown','1','yes'),('scansEnabled_diskSpace','1','yes'),('scansEnabled_dns','1','yes'),('scansEnabled_fileContents','1','yes'),('scansEnabled_heartbleed','1','yes'),('scansEnabled_highSense','0','yes'),('scansEnabled_malware','1','yes'),('scansEnabled_oldVersions','1','yes'),('scansEnabled_options','0','yes'),('scansEnabled_passwds','1','yes'),('scansEnabled_plugins','1','yes'),('scansEnabled_posts','1','yes'),('scansEnabled_public','0','yes'),('scansEnabled_scanImages','1','yes'),('scansEnabled_suspectedFiles','1','yes'),('scansEnabled_suspiciousAdminUsers','1','yes'),('scansEnabled_themes','1','yes'),('scansEnabled_wpscan_directoryListingEnabled','0','yes'),('scansEnabled_wpscan_fullPathDisclosure','0','yes'),('scan_exclude','','yes'),('scan_include_extra','','yes'),('scan_maxDuration','','yes'),('scan_maxIssues','1000','yes'),('scheduledScansEnabled','1','yes'),('signatureUpdateTime','1475242034','yes'),('spamvertizeCheck','0','yes'),('ssl_verify','1','yes'),('startScansRemotely','0','yes'),('totalAlertsSent','3','yes'),('totalIPsLocked','1','yes'),('totalLoginHits','5','yes'),('totalLogins','1','yes'),('totalScansRun','1','yes'),('tourClosed','1','yes'),('wafAlertInterval','600','yes'),('wafAlertOnAttacks','1','yes'),('wafAlertThreshold','100','yes'),('wafAlertWhitelist','','yes'),('welcomeClosed','1','yes'),('wfKillRequested','0','no'),('wfPeakMemory','59740248','yes'),('wfsd_engine','','no'),('wfStatusStartMsgs','a:19:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";i:11;s:0:\"\";i:12;s:0:\"\";i:13;s:0:\"\";i:14;s:0:\"\";i:15;s:0:\"\";i:16;s:0:\"\";i:17;s:0:\"\";i:18;s:0:\"\";}','yes'),('wf_dnsA','feelsyoung.com points to 52.84.246.150, feelsyoung.com points to 52.84.246.213, feelsyoung.com points to 52.84.246.222, feelsyoung.com points to 52.84.246.224, feelsyoung.com points to 52.84.246.232, feelsyoung.com points to 52.84.246.246, feelsyoung.com points to 52.84.246.73, feelsyoung.com points to 52.84.246.85','yes'),('wf_dnsCNAME','','yes'),('wf_dnsLogged','1','yes'),('wf_dnsMX','','yes'),('wf_scanRunning','','yes'),('wf_summaryItems','a:14:{s:10:\"totalUsers\";i:1;s:10:\"totalPages\";s:1:\"6\";s:10:\"totalPosts\";s:2:\"22\";s:13:\"totalComments\";s:1:\"0\";s:15:\"totalCategories\";s:2:\"12\";s:11:\"totalTables\";i:37;s:9:\"totalRows\";i:48726;s:12:\"totalPlugins\";i:11;s:10:\"lastUpdate\";i:1479221527;s:11:\"totalThemes\";i:4;s:9:\"totalData\";s:8:\"388.5 MB\";s:10:\"totalFiles\";i:17099;s:9:\"totalDirs\";i:1369;s:8:\"scanTime\";d:1479221527.0998361;}','yes'),('whitelisted','','yes');
/*!40000 ALTER TABLE `wp_wfconfig` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14 16:22:55
