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
-- Table structure for table `char_skills`
--

DROP TABLE IF EXISTS `char_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_skills` (
  `charid` int(10) unsigned NOT NULL,
  `skillid` tinyint(2) unsigned NOT NULL,
  `value` smallint(4) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`skillid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=10;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_skills`
--

LOCK TABLES `char_skills` WRITE;
/*!40000 ALTER TABLE `char_skills` DISABLE KEYS */;
INSERT INTO `char_skills` VALUES (21836,5,2632,0),(21836,30,3190,0),(21836,31,3240,0),(21837,31,210,0),(21837,29,150,0),(21837,35,9,0),(21837,2,190,0),(21833,12,5000,0),(21836,29,3240,0),(21836,28,2740,0),(21833,29,5000,0),(21833,36,0,0),(21836,1,2760,0),(21832,36,48,0),(21832,29,1660,0),(21832,12,470,0),(21832,31,1455,0),(21832,7,24,0),(21832,11,220,0),(21832,8,1350,0),(21832,3,510,0),(21832,30,926,0),(21833,33,3310,0),(21833,34,2850,0),(21833,32,3240,0),(21833,35,2800,0),(21833,11,5000,0),(21839,31,1128,0),(21839,29,1057,0),(21833,3,5000,0),(21839,3,1072,0),(21833,31,5000,0),(21839,30,970,0),(21835,1,5000,0),(21835,2,5000,0),(21835,3,5000,0),(21835,4,5000,0),(21835,5,5000,0),(21835,6,5000,0),(21835,7,5000,0),(21835,8,5000,0),(21835,9,4170,0),(21835,10,5000,0),(21835,11,5000,0),(21835,12,3880,0),(21835,13,5000,0),(21835,14,5000,0),(21835,15,5000,0),(21835,16,5000,0),(21835,17,5000,0),(21835,18,5000,0),(21835,19,5000,0),(21835,20,5000,0),(21835,21,5000,0),(21835,22,5000,0),(21835,23,5000,0),(21835,24,5000,0),(21835,25,5000,0),(21835,26,5000,0),(21835,27,5000,0),(21835,28,5000,0),(21835,29,5000,0),(21835,30,5000,0),(21835,31,5000,0),(21835,32,5000,0),(21835,33,5000,0),(21835,34,5000,0),(21835,35,5000,0),(21835,36,5000,0),(21835,37,5000,0),(21835,38,5000,0),(21835,39,5000,0),(21835,40,5000,0),(21835,41,5000,0),(21835,42,5000,0),(21835,43,5000,0),(21835,44,5000,0),(21840,1,690,0),(21840,28,720,0),(21840,29,650,0),(21839,2,510,0),(21841,29,2445,0),(21841,3,2930,0),(21841,35,3124,0),(21841,31,2350,0),(21833,30,5000,0),(21840,5,132,0),(21840,30,42,0),(21840,31,63,0),(21841,11,508,0),(21841,33,2750,0),(21841,36,2402,0),(21841,2,1388,0),(21836,11,3000,0),(21836,33,2562,0),(21836,34,834,0),(21841,37,1410,0),(21841,30,910,0),(21841,34,3110,0),(21842,1,1509,0),(21842,28,1830,0),(21842,29,1326,0),(21836,35,492,0),(21836,32,1467,0),(21836,2,2616,0),(21838,32,5000,0),(21838,33,5000,0),(21838,35,5000,0),(21836,9,3310,0),(21839,6,18,0),(21839,9,1200,0),(21839,27,693,0),(21839,39,264,0),(21833,5,5000,0),(21839,5,948,0),(21842,31,352,0),(21842,2,325,0),(21838,37,5000,0),(21845,3,2250,0),(21845,31,2690,0),(21845,29,2690,0),(21845,30,1095,0),(21845,5,1140,0),(21845,26,2250,0),(21845,6,1200,0),(21845,1,2000,0),(21845,11,2000,0),(21845,2,2300,0),(21845,10,2200,0),(21845,25,2000,0),(21833,37,0,0),(21845,9,2690,0),(21845,39,2690,0),(21841,51,994,9),(21841,49,112,1),(21845,38,348,0),(21839,51,600,5),(21845,12,800,0),(21846,31,1998,0),(21846,29,1653,0),(21846,3,1468,0),(21846,30,1120,0),(21846,5,732,0),(21846,7,1440,0),(21846,25,545,0),(21841,39,2230,0),(21847,29,690,0),(21848,30,406,0),(21848,31,690,0),(21848,29,540,0),(21848,2,552,0),(21845,35,300,0),(21845,34,93,0),(21845,33,495,0),(21845,32,36,0),(21848,3,18,0),(21846,2,1669,0),(21846,27,170,0),(21847,3,711,0),(21847,31,795,0),(21847,8,220,0),(21846,26,1510,0),(21847,30,643,0),(21846,53,24,0),(21846,56,45,0),(21845,27,2690,0),(21833,25,5000,0),(21833,2,5000,0),(21833,26,5000,0),(21833,27,5000,0),(21842,11,84,0),(21833,9,5000,0),(21846,52,100,1),(21839,43,57,0),(21846,4,100,0),(21846,50,30,0),(21846,11,660,0),(21846,35,723,0),(21846,33,666,0),(21846,34,273,0),(21846,32,204,0),(21846,9,690,0),(21839,49,300,2),(21846,39,417,0),(21846,36,402,0),(21846,37,399,0),(21846,1,780,0),(21846,28,810,0),(21836,27,3310,0),(21836,39,3240,0),(21839,50,300,2),(21839,54,300,2),(21839,55,300,2),(21839,53,600,5),(21839,52,300,2),(21833,1,5000,0),(21833,10,5000,0),(21839,56,300,2),(21849,3,2120,0),(21849,31,3240,0),(21849,29,3098,0),(21849,30,2120,0),(21849,2,1440,0),(21849,10,3310,0),(21841,38,2846,0),(21841,4,133,0),(21849,4,210,0),(21849,7,3010,0),(21850,31,240,0),(21850,2,210,0),(21850,29,210,0),(21849,37,2676,0),(21849,35,234,0),(21842,3,130,0),(21849,11,15,0),(21849,9,2030,0),(21849,39,2030,0),(21842,4,121,0),(21842,7,159,0),(21849,36,612,0),(21838,36,5000,0),(21838,1,5000,0),(21838,2,5000,0),(21838,3,5000,0),(21838,4,5000,0),(21838,5,5000,0),(21838,6,5000,0),(21838,7,5000,0),(21838,8,5000,0),(21838,9,5000,0),(21838,10,5000,0),(21838,11,5000,0),(21838,12,5000,0),(21838,13,5000,0),(21838,14,5000,0),(21838,15,5000,0),(21838,16,5000,0),(21838,17,5000,0),(21838,18,5000,0),(21838,19,5000,0),(21838,20,5000,0),(21838,21,5000,0),(21838,22,5000,0),(21838,23,5000,0),(21838,24,5000,0),(21838,25,5000,0),(21838,26,5000,0),(21838,27,5000,0),(21838,28,5000,0),(21838,29,5000,0),(21838,30,5000,0),(21838,31,5000,0),(21838,34,5000,0),(21838,38,5000,0),(21838,39,5000,0),(21838,40,5000,0),(21838,41,5000,0),(21838,42,5000,0),(21838,43,5000,0),(21838,44,5000,0),(21849,32,606,0),(21849,33,1920,0),(21849,34,522,0),(21849,27,108,0),(21841,56,84,1),(21849,6,1140,0),(21833,4,5000,0),(21833,6,5000,0),(21833,7,5000,0),(21833,8,5000,0),(21833,13,5000,0),(21833,14,5000,0),(21833,15,5000,0),(21833,16,5000,0),(21833,17,5000,0),(21833,18,5000,0),(21833,19,5000,0),(21833,20,5000,0),(21833,21,5000,0),(21833,22,5000,0),(21833,23,5000,0),(21833,24,5000,0),(21833,28,5000,0),(21833,38,5000,0),(21833,39,5000,0),(21833,40,5000,0),(21833,41,5000,0),(21833,42,5000,0),(21833,43,5000,0),(21833,44,5000,0),(21849,8,2012,0),(21841,50,114,1),(21841,53,702,7),(21841,52,45,0),(21849,43,1050,0),(21841,12,15,0),(21849,5,2030,0),(21841,40,99,0),(21841,28,60,0),(21841,1,171,0),(21841,26,339,0),(21841,25,714,0),(21841,9,2220,0),(21836,51,990,9),(21836,10,1818,0),(21836,3,3235,0),(21836,4,2756,0),(21832,5,990,0),(21832,28,1860,0),(21832,1,1780,0),(21832,6,978,0),(21832,26,96,0),(21836,26,102,0),(21832,2,720,0),(21851,29,1310,0),(21851,2,280,0),(21851,31,1420,0),(21851,35,126,0),(21851,3,680,0),(21851,34,150,0),(21851,33,63,0),(21832,35,51,0),(21832,32,255,0),(21832,33,201,0),(21832,34,75,0),(21836,37,9,0),(21836,36,15,0),(21832,27,138,0),(21851,37,27,0),(21851,4,1470,0);
/*!40000 ALTER TABLE `char_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-09 15:32:59
