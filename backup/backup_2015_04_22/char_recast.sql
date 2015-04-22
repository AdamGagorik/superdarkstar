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
-- Table structure for table `char_recast`
--

DROP TABLE IF EXISTS `char_recast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_recast` (
  `charid` int(10) NOT NULL,
  `id` smallint(5) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  `recast` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_recast`
--

LOCK TABLES `char_recast` WRITE;
/*!40000 ALTER TABLE `char_recast` DISABLE KEYS */;
INSERT INTO `char_recast` VALUES (21849,0,1429630804,0),(21841,0,1429483692,0),(21835,2,1428806418,0),(21835,3,1428806418,0),(21835,1,1428806418,0),(21835,5,1428806418,0),(21835,209,1428806418,0),(21835,207,1428806418,0),(21833,97,1428811769,15),(21849,222,1429630804,0),(21841,170,1429487755,10),(21841,171,1429485700,10),(21835,0,1428806418,0),(21833,101,1428810746,5),(21833,98,1428806515,0),(21836,0,1428804134,0),(21835,4,1428806418,0),(21833,126,1428811657,180),(21833,129,1428811654,300),(21833,122,1428811193,300),(21835,205,1428806418,0),(21835,208,1428806418,0),(21835,210,1428806418,0),(21835,206,1428806418,0),(21833,0,1428811739,3600),(21833,125,1428811659,300),(21833,123,1428806515,0),(21833,121,1428806515,0),(21833,124,1428811656,300),(21849,218,1429630804,0),(21849,221,1429630804,0),(21841,172,1429487866,10),(21849,220,1429630804,0),(21849,217,1429630804,0),(21833,100,1428811771,10),(21836,218,1428804134,0),(21836,221,1428809955,30),(21836,220,1428811785,15),(21836,217,1428811733,8),(21836,216,1428811779,60),(21836,146,1428807080,180),(21836,147,1428811700,180),(21833,103,1428806515,0),(21833,104,1428806515,0),(21833,102,1428810604,120),(21833,99,1428806515,0),(21849,216,1429630804,0),(21849,132,1429630804,0),(21849,140,1429630804,0),(21849,139,1429630804,0),(21849,134,1429630804,0),(21849,138,1429630804,0),(21849,133,1429630804,0),(21849,135,1429630804,0),(21841,173,1429487818,57),(21841,174,1429487009,57),(21841,175,1429483692,0),(21841,26,1429483692,0);
/*!40000 ALTER TABLE `char_recast` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-22 12:23:25
