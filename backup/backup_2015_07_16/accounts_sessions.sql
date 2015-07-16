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
-- Table structure for table `accounts_sessions`
--

DROP TABLE IF EXISTS `accounts_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accounts_sessions` (
  `accid` int(10) unsigned NOT NULL DEFAULT '0',
  `charid` int(10) unsigned NOT NULL DEFAULT '0',
  `targid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `linkshellid1` int(10) unsigned NOT NULL DEFAULT '0',
  `linkshellrank1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `linkshellid2` int(10) unsigned NOT NULL DEFAULT '0',
  `linkshellrank2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `session_key` binary(20) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `server_addr` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000',
  `server_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `client_addr` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000',
  `client_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`),
  UNIQUE KEY `accid` (`accid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts_sessions`
--

LOCK TABLES `accounts_sessions` WRITE;
/*!40000 ALTER TABLE `accounts_sessions` DISABLE KEYS */;
INSERT INTO `accounts_sessions` VALUES (1001,21836,1024,1,2,0,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0fà]­',3569774434,54230,0411033753,54090);
/*!40000 ALTER TABLE `accounts_sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER session_delete
	BEFORE DELETE ON accounts_sessions
	FOR EACH ROW
BEGIN
    UPDATE `char_stats` SET zoning = 0 WHERE `charid` = OLD.charid;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-16 13:43:45
