-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

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
-- Table structure for table `char_stats`
--

DROP TABLE IF EXISTS `char_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_stats` (
  `charid` int(10) unsigned NOT NULL,
  `hp` smallint(4) unsigned NOT NULL DEFAULT '50',
  `mp` smallint(4) unsigned NOT NULL DEFAULT '50',
  `nameflags` int(10) unsigned NOT NULL DEFAULT '0',
  `mhflag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mjob` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sjob` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `death` int(10) unsigned NOT NULL DEFAULT '0',
  `2h` int(10) unsigned NOT NULL DEFAULT '0',
  `title` smallint(4) unsigned NOT NULL DEFAULT '0',
  `bazaar_message` blob,
  `zoning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mlvl` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `slvl` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `pet_id` smallint(3) unsigned NOT NULL DEFAULT '0',
  `pet_type` smallint(3) unsigned NOT NULL DEFAULT '0',
  `pet_hp` smallint(4) unsigned NOT NULL DEFAULT '0',
  `pet_mp` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_stats`
--

LOCK TABLES `char_stats` WRITE;
/*!40000 ALTER TABLE `char_stats` DISABLE KEYS */;
INSERT INTO `char_stats` VALUES (21833,877,80,131072,15,11,9,5628,0,441,NULL,0,75,37,0,0,0,0),(21836,1004,0,131072,0,13,19,1607,0,443,NULL,0,72,36,0,0,0,0),(21832,331,0,131072,0,1,0,9616,0,206,NULL,0,1,1,0,0,0,0),(21837,82,0,393216,0,6,0,4924,0,206,NULL,0,1,1,0,0,0,0),(21835,9999,0,131072,0,18,1,31795,0,449,NULL,0,99,49,0,0,0,0),(21838,1366,639,131072,0,4,3,1853,0,206,NULL,0,1,1,0,0,0,0),(21839,617,0,0,15,13,9,75996,0,441,NULL,0,1,1,0,0,0,0),(21840,511,1,0,0,2,1,11997,0,206,NULL,0,1,1,0,0,0,0),(21841,1128,777,131072,2,5,4,9451,0,276,'�\"� 11                               �� 98                               �� 0                                   ',0,80,40,0,0,0,0),(21842,222,68,393216,2,8,2,16942,0,210,NULL,0,1,1,0,0,0,0),(21843,31,0,0,0,1,0,0,0,206,NULL,0,1,1,0,0,0,0),(21844,33,0,0,0,1,0,924,0,206,NULL,0,1,1,0,0,0,0),(21845,916,0,131072,15,13,19,6275,0,169,NULL,0,1,1,0,0,0,0),(21846,963,0,131072,2,6,13,6139,0,166,NULL,0,1,1,0,0,0,0),(21847,553,0,131072,0,1,0,814,0,206,NULL,0,1,1,0,0,0,0),(21848,318,0,131072,0,6,0,2075,0,206,NULL,0,1,1,0,0,0,0),(21849,549,277,131072,0,16,19,4732,894891442,276,NULL,0,33,16,0,0,0,0),(21850,115,0,0,0,6,0,493,0,206,NULL,0,1,1,0,0,0,0);
/*!40000 ALTER TABLE `char_stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-02 13:03:40
