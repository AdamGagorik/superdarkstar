-- MySQL dump 10.13  Distrib 5.5.43, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.5.43-0ubuntu0.14.04.1

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
INSERT INTO `char_recast` VALUES (21849,0,1435725564,0),(21841,0,1435479152,0),(21835,2,1428806418,0),(21835,3,1428806418,0),(21835,1,1428806418,0),(21835,5,1428806418,0),(21835,209,1428806418,0),(21835,207,1428806418,0),(21838,0,1435725441,0),(21838,30,1435725441,0),(21838,29,1435725441,0),(21835,0,1428806418,0),(21836,0,1435784986,0),(21835,4,1428806418,0),(21839,103,1434767473,0),(21839,101,1434767473,0),(21839,98,1434767473,0),(21835,205,1428806418,0),(21835,208,1428806418,0),(21835,210,1428806418,0),(21835,206,1428806418,0),(21833,0,1435620553,0),(21839,100,1434767473,0),(21833,221,1435620553,0),(21836,222,1435784986,0),(21839,97,1434767473,0),(21839,147,1434767473,0),(21841,50,1435479152,0),(21838,26,1435725441,0),(21841,49,1435479152,0),(21841,38,1435479152,0),(21839,146,1434767473,0),(21833,218,1435620553,0),(21836,218,1435784986,0),(21836,221,1435784986,0),(21836,220,1435784986,0),(21836,217,1435784986,0),(21841,36,1435479152,0),(21836,216,1435784986,0),(21839,0,1434767473,0),(21833,220,1435620553,0),(21833,217,1435620553,0),(21833,30,1435620553,0),(21836,148,1435784986,0),(21849,75,1435725564,0),(21849,73,1435725564,0),(21836,147,1435784986,0),(21849,77,1435725564,0),(21838,38,1435725441,0),(21849,76,1435725564,0),(21849,74,1435725789,600),(21833,216,1435620553,0),(21833,222,1435620553,0),(21833,29,1435621970,60),(21833,26,1435620553,0),(21836,146,1435784986,0);
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

-- Dump completed on 2015-07-01 17:33:04
