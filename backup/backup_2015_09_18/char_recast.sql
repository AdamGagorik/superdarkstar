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
INSERT INTO `char_recast` VALUES (21849,0,1442396420,0),(21841,0,1437335567,0),(21851,0,1442392464,0),(21836,222,1442377951,0),(21836,218,1442377951,0),(21836,221,1442377951,0),(21838,0,1442374224,3600),(21838,86,1442374622,0),(21835,0,1442532824,0),(21838,88,1442374622,0),(21838,30,1442374622,0),(21836,220,1442377951,0),(21835,38,1442532824,0),(21839,103,1434767473,0),(21839,101,1434767473,0),(21839,98,1434767473,0),(21838,29,1442374622,0),(21833,26,1442533757,0),(21839,100,1434767473,0),(21841,26,1437335567,0),(21839,97,1434767473,0),(21839,147,1434767473,0),(21835,49,1442532824,0),(21838,26,1442374622,0),(21833,0,1442533757,0),(21839,146,1434767473,0),(21841,174,1437335925,57),(21833,29,1442533757,0),(21836,0,1442377951,0),(21836,76,1442377951,0),(21836,77,1442377951,0),(21839,0,1434767473,0),(21836,74,1442377951,0),(21841,173,1437337211,57),(21841,172,1437337169,10),(21841,170,1437337348,10),(21841,171,1437335567,0),(21838,85,1442374622,0),(21849,220,1442399218,15),(21849,221,1442396420,0),(21833,30,1442533757,0),(21849,218,1442396420,0),(21836,73,1442377951,0),(21849,217,1442399215,10),(21849,216,1442399225,60),(21849,222,1442399210,30),(21836,75,1442377951,0),(21838,87,1442374622,0),(21832,0,1442547426,0),(21836,216,1442377951,0),(21841,175,1437335567,0),(21836,217,1442377951,0);
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

-- Dump completed on 2015-09-18 12:28:11
