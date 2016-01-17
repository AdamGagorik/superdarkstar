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
INSERT INTO `char_recast` VALUES (21849,0,1442396420,0),(21841,0,1437335567,0),(21832,218,1443992324,0),(21851,0,1443663256,3600),(21838,254,1443488834,0),(21838,37,1443488834,0),(21838,36,1443488834,0),(21851,3,1443665449,0),(21838,0,1443488834,0),(21836,218,1444004978,0),(21838,234,1443488834,0),(21838,232,1443488834,0),(21835,0,1449699115,0),(21838,49,1443488834,0),(21832,16,1443992324,0),(21836,220,1444004978,0),(21835,38,1449699115,0),(21839,103,1434767473,0),(21839,101,1434767473,0),(21839,98,1434767473,0),(21832,216,1443992586,60),(21832,15,1443992324,0),(21851,2,1443665175,300),(21836,217,1444004978,0),(21833,26,1449699559,0),(21839,100,1434767473,0),(21832,14,1443992324,0),(21841,26,1437335567,0),(21839,97,1434767473,0),(21839,147,1434767473,0),(21835,49,1449699115,0),(21833,0,1449699559,0),(21832,220,1443992324,0),(21839,146,1434767473,0),(21832,18,1443992578,180),(21841,174,1437335925,57),(21833,29,1449699559,0),(21836,221,1444004978,0),(21836,0,1444004978,0),(21836,216,1444004978,0),(21836,16,1444004978,0),(21839,0,1434767473,0),(21851,4,1443665449,0),(21836,13,1444004978,0),(21841,173,1437337211,57),(21851,5,1443665449,0),(21841,172,1437337169,10),(21841,170,1437337348,10),(21838,50,1443488834,0),(21841,171,1437335567,0),(21832,221,1443992324,0),(21838,233,1443488834,0),(21849,220,1442399218,15),(21849,221,1442396420,0),(21832,217,1443992324,0),(21832,17,1443992324,0),(21833,30,1449699559,0),(21836,14,1444004978,0),(21849,218,1442396420,0),(21836,18,1444004978,0),(21849,217,1442399215,10),(21849,216,1442399225,60),(21849,222,1442399210,30),(21838,231,1443489137,240),(21836,21,1444004978,0),(21838,228,1443488949,60),(21832,0,1443992324,0),(21851,1,1443665200,300),(21836,17,1444004978,0),(21841,175,1437335567,0),(21836,15,1444004978,0),(21832,13,1443992324,0);
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

-- Dump completed on 2016-01-17 16:39:33