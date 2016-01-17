-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `char_equip`
--

DROP TABLE IF EXISTS `char_equip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_equip` (
  `charid` int(10) unsigned NOT NULL,
  `slotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `equipslotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `containerid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`equipslotid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=41;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_equip`
--

LOCK TABLES `char_equip` WRITE;
/*!40000 ALTER TABLE `char_equip` DISABLE KEYS */;
INSERT INTO `char_equip` VALUES (21835,8,16,0),(21848,45,10,0),(21848,40,9,0),(21842,26,16,0),(21846,32,10,0),(21848,42,4,0),(21848,47,8,0),(21839,48,16,0),(21848,26,16,0),(21839,53,8,0),(21839,25,10,0),(21848,50,14,0),(21839,1,4,0),(21845,22,4,0),(21839,30,0,0),(21846,30,13,0),(21839,26,7,0),(21839,7,9,0),(21846,64,14,0),(21839,10,1,0),(21845,7,16,0),(21845,1,14,0),(21845,31,1,0),(21846,6,16,0),(21847,31,10,0),(21847,27,4,0),(21839,27,15,0),(21839,17,5,0),(21846,27,0,0),(21848,19,13,0),(21848,49,11,0),(21845,21,8,0),(21848,48,15,0),(21846,51,12,0),(21849,22,11,0),(21836,36,16,0),(21839,24,6,0),(21849,23,12,0),(21847,30,6,0),(21847,26,5,0),(21848,46,7,0),(21848,44,6,0),(21848,43,5,0),(21847,29,8,0),(21847,28,7,0),(21848,27,0,0),(21846,19,2,0),(21846,33,7,0),(21848,30,1,0),(21847,71,16,0),(21847,49,0,0),(21847,8,13,0),(21847,6,14,0),(21846,31,1,0),(21847,46,1,0),(21845,35,2,0),(21845,57,12,0),(21846,40,11,0),(21846,54,8,0),(21845,46,3,0),(21845,58,11,0),(21846,47,9,0),(21845,51,15,0),(21845,20,9,0),(21845,12,7,0),(21839,32,13,0),(21839,31,14,0),(21845,63,10,0),(21845,48,5,0),(21839,9,11,0),(21846,14,5,0),(21846,24,15,0),(21845,19,6,0),(21845,74,0,0),(21846,56,3,0),(21846,42,6,0),(21845,8,13,0),(21849,5,6,0),(21833,25,5,0),(21833,10,15,0),(21833,27,4,0),(21839,8,12,0),(21846,55,4,0),(21833,12,9,0),(21835,24,14,0),(21835,16,6,0),(21835,22,11,0),(21835,23,13,0),(21835,21,12,0),(21835,15,5,0),(21835,27,0,0),(21835,19,8,0),(21835,10,4,0),(21835,18,10,0),(21835,14,9,0),(21835,17,7,0),(21835,13,3,0),(21842,30,7,0),(21842,39,0,0),(21842,20,14,0),(21850,1,5,0),(21850,2,6,0),(21850,3,7,0),(21850,4,8,0),(21850,5,0,0),(21850,6,13,0),(21849,62,10,0),(21842,6,8,0),(21842,21,13,0),(21833,9,11,0),(21842,70,9,0),(21842,42,6,0),(21849,40,16,0),(21841,48,16,0),(21835,20,15,0),(21849,4,5,0),(21849,65,3,0),(21849,3,4,0),(21849,24,13,0),(21841,23,11,0),(21833,31,3,0),(21833,7,14,0),(21849,18,8,0),(21841,20,9,0),(21849,21,15,0),(21833,14,16,0),(21841,25,13,0),(21849,56,1,0),(21833,11,10,0),(21833,16,7,0),(21833,13,8,0),(21833,19,6,0),(21841,16,6,0),(21841,13,4,0),(21849,57,0,0),(21841,51,10,8),(21841,24,12,0),(21841,22,15,0),(21849,6,7,0),(21849,25,14,0),(21841,26,14,0),(21849,7,9,0),(21841,17,7,0),(21841,14,5,0),(21841,19,8,0),(21841,4,0,8),(21838,44,9,0),(21833,8,12,0),(21836,77,0,0),(21835,28,1,0),(21832,14,16,0),(21832,13,4,0),(21833,6,13,0),(21833,34,1,0),(21833,36,0,0),(21851,27,8,0),(21851,8,16,0),(21832,73,13,0),(21832,58,11,0),(21851,65,5,0),(21851,10,6,0),(21838,19,16,0),(21851,56,14,0),(21851,4,15,0),(21851,57,13,0),(21851,41,12,0),(21851,63,4,0),(21832,32,0,0),(21851,45,0,0),(21832,38,8,0),(21851,44,11,0),(21851,66,10,0),(21832,36,7,0),(21832,34,6,0),(21832,30,9,0),(21832,71,14,0),(21832,11,5,0),(21836,68,5,0),(21836,14,15,8),(21836,34,10,0),(21836,7,8,0),(21836,17,11,0),(21836,24,12,8),(21836,9,9,8),(21836,66,6,0),(21836,31,13,8),(21836,29,14,8),(21836,71,4,0),(21836,65,7,0),(21838,37,6,0),(21838,45,10,0),(21838,27,15,0),(21838,39,5,0),(21838,36,4,0),(21838,42,13,0),(21838,43,14,0),(21838,40,7,0),(21838,38,8,0),(21838,30,11,0),(21838,29,12,0),(21838,35,1,0),(21838,46,3,0),(21838,15,0,0),(21851,67,7,0),(21851,64,9,0),(21832,64,12,0),(21832,39,10,0),(21832,33,15,0);
/*!40000 ALTER TABLE `char_equip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-17 16:39:33
