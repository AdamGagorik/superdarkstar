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
-- Table structure for table `char_exp`
--

DROP TABLE IF EXISTS `char_exp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_exp` (
  `charid` int(10) unsigned NOT NULL,
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `war` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mnk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `whm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rdm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `thf` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pld` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `brd` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rng` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nin` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smn` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blu` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pup` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dnc` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `geo` smallint(5) unsigned NOT NULL DEFAULT '0',
  `run` smallint(5) unsigned NOT NULL DEFAULT '0',
  `merits` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `limits` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=85;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_exp`
--

LOCK TABLES `char_exp` WRITE;
/*!40000 ALTER TABLE `char_exp` DISABLE KEYS */;
INSERT INTO `char_exp` VALUES (21833,0,6499,0,43894,6219,1125,0,0,0,11099,0,18231,0,6499,0,0,0,0,0,494,48999,0,0,4,2819),(21836,0,7499,19500,295,0,0,6470,15165,0,4634,0,0,1516,25759,0,0,0,0,999,1042,0,0,0,0,6625),(21832,0,4632,2450,0,2183,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21837,0,0,0,0,0,1551,885,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21835,0,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,51199,55999,55999,55999,27,9999),(21838,0,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,0,0),(21839,0,6207,0,0,0,0,1424,0,0,2685,0,0,0,192,0,0,1330,0,0,0,0,0,0,0,0),(21840,0,40,775,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21841,0,2040,1849,4721,30828,375,954,0,0,0,858,0,0,6790,0,15778,0,0,0,1861,0,0,0,1,80),(21842,0,525,2432,0,0,0,0,0,344,0,0,0,0,0,250,0,0,0,0,79,0,0,0,0,0),(21843,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21844,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21845,1,7563,0,451,0,0,1366,0,0,0,0,0,4195,43999,0,723,0,0,0,20700,0,0,0,0,8350),(21846,0,1686,5097,2045,0,1155,4818,0,12799,0,0,0,0,990,0,0,0,0,0,0,0,0,0,0,0),(21847,0,5088,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21848,0,0,0,0,0,0,2024,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21849,0,699,0,0,0,0,2110,20757,8379,14563,0,0,14109,18284,7497,0,3833,0,0,4205,0,0,0,0,890),(21850,0,0,0,0,0,0,130,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_exp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-11 18:49:11
