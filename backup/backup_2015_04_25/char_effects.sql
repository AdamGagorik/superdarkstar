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
-- Table structure for table `char_effects`
--

DROP TABLE IF EXISTS `char_effects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_effects` (
  `charid` int(10) unsigned NOT NULL,
  `effectid` smallint(5) unsigned NOT NULL,
  `icon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `power` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tick` int(10) unsigned NOT NULL DEFAULT '0',
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `subid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `subpower` smallint(5) NOT NULL DEFAULT '0',
  `tier` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `charid` (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_effects`
--

LOCK TABLES `char_effects` WRITE;
/*!40000 ALTER TABLE `char_effects` DISABLE KEYS */;
INSERT INTO `char_effects` VALUES (21832,253,253,0,0,14049,0,0,0),(21837,253,253,0,0,16394,0,0,0),(21840,253,253,0,0,14412,0,0,0),(21840,249,249,100,0,41278,0,1543,0),(21840,40,40,15,0,17,0,0,0),(21840,41,41,24,0,24,0,0,0),(21840,45,45,24,1,44,0,0,0),(21848,42,42,1,3,616,0,0,0),(21848,113,113,1,0,4137,0,0,0),(21848,253,253,0,0,12954,0,0,0),(21848,249,249,100,0,38170,0,1141,0),(21847,42,42,1,3,2138,0,0,0),(21847,113,113,1,0,5716,0,0,0),(21847,253,253,0,0,13913,0,0,0),(21847,249,249,100,0,38779,0,1261,0),(21845,66,446,4,0,340,0,0,0),(21845,251,251,0,0,796,5149,0,0),(21845,249,249,100,0,40577,0,1916,0),(21845,113,113,1,0,4454,0,0,0),(21845,42,42,1,3,429,0,0,0),(21846,253,253,0,0,11903,0,0,0),(21842,249,249,150,0,20249,0,6085,0),(21842,253,253,0,0,28565,0,0,0),(21836,113,113,3,0,2619,0,0,0),(21836,249,249,150,0,37339,0,2383,0),(21836,385,385,1,0,5448,0,0,0),(21833,113,113,3,0,1871,0,0,0),(21835,40,40,120,0,592,0,0,0),(21835,41,41,56,0,587,0,0,0),(21833,253,253,0,0,16504,0,0,0),(21836,251,251,0,0,1008,4381,0,0),(21836,421,421,13,10,125,0,0,0),(21836,368,368,1,0,24,0,0,0),(21836,66,446,4,0,807,0,0,0),(21836,13,13,300,0,4,0,0,0),(21833,249,249,100,0,41625,0,7254,0),(21833,371,371,1,0,6955,0,0,0),(21833,42,42,5,3,129,0,0,0),(21833,43,43,5,3,129,0,0,0),(21849,249,249,150,0,41197,0,9000,0),(21841,249,249,150,0,32779,0,3025,0),(21841,253,253,0,0,28825,0,0,0),(21849,253,253,0,0,35875,0,0,0);
/*!40000 ALTER TABLE `char_effects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-25 20:15:19
