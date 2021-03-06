-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.5.44-0ubuntu0.14.04.1

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
-- Table structure for table `char_pet`
--

DROP TABLE IF EXISTS `char_pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_pet` (
  `charid` int(10) unsigned NOT NULL,
  `wyvernid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `automatonid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `unlocked_attachments` blob,
  `equipped_attachments` blob,
  `adventuringfellowid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `chocoboid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_pet`
--

LOCK TABLES `char_pet` WRITE;
/*!40000 ALTER TABLE `char_pet` DISABLE KEYS */;
INSERT INTO `char_pet` VALUES (21833,0,0,NULL,NULL,0,0),(21838,0,0,NULL,NULL,0,0),(21836,17,140,'\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0~\0\0~\0\0',' ���(Fad���',0,0),(21832,3,0,NULL,NULL,0,0),(21837,0,0,NULL,NULL,0,0),(21835,0,0,'|\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','\"a\0\0\0\0\0\0\0\0\0\0\0',0,0),(21839,0,0,NULL,NULL,0,0),(21840,0,0,NULL,NULL,0,0),(21841,20,0,NULL,NULL,0,0),(21842,9,0,NULL,NULL,0,0),(21843,0,0,NULL,NULL,0,0),(21844,0,0,NULL,NULL,0,0),(21845,0,0,NULL,NULL,0,0),(21846,0,0,NULL,NULL,0,0),(21847,0,0,NULL,NULL,0,0),(21848,0,0,NULL,NULL,0,0),(21849,8,144,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',NULL,0,0),(21850,0,0,NULL,NULL,0,0),(21851,0,0,NULL,NULL,0,0);
/*!40000 ALTER TABLE `char_pet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-29 10:25:38
