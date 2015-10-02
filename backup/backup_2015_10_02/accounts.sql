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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accounts` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `login` varchar(16) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(64) NOT NULL DEFAULT '',
  `email2` varchar(64) NOT NULL DEFAULT '',
  `timecreate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `timelastmodify` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `content_ids` tinyint(2) unsigned NOT NULL DEFAULT '16',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `priv` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1000,'Llama','*CA18C221CA751D6F37ABDC33482DBE5248046565','','','2014-08-03 18:46:21','2015-10-02 23:17:14',16,1,1),(1001,'Akura','*7E0C1051EDAC5F284B6C49A1096ED64577FAEAF5','','','2014-08-03 19:19:29','2015-10-02 17:54:50',16,1,1),(1002,'Whickedchild','*22A8BD21D0F32B1F94170516BFD1E7AC44DA389D','','','2014-08-05 18:42:08','2015-10-01 23:01:43',16,1,1),(1003,'arwen','*5271B303C870BE526D3F141DCF74873122CB7D48','','','2014-08-07 19:43:24','2014-08-22 02:47:52',16,1,1),(1004,'aoxian','*52E71F5080AC36C0A85902A5FD94C39455A4301D','','','2014-08-10 05:24:58','2015-06-20 02:30:25',16,1,1),(1005,'Ethan','*7C4D663C29EBD01F08470BDFE0C0764C640086A3','','','2014-08-11 06:46:23','2014-08-13 14:05:15',16,1,1),(1006,'Rianne','*0D45AEEFE40225F5D3FBA19ED04921BAFC096324','','','2014-08-12 18:34:10','2015-07-19 19:49:09',16,1,1),(1007,'Lina','*5EC79C39589DA5C1FBA442B17D9FCB38BFCD8265','','','2014-08-17 09:09:22','2014-12-28 19:55:11',16,1,1),(1008,'Powderkeg','*A26D923C2C425C49FC3B3F1D6358C8FC771CDC7D','','','2014-08-25 09:14:20','2014-10-03 20:12:35',16,1,1),(1009,'brandemonium','*DB43CFB184FC1AD1549E0E2F28EF5C95EBCD9D57','','','2014-08-31 16:58:41','2014-10-05 15:44:24',16,1,1),(1010,'dougfresh','*E809890378250AC0D0FAE6968CC29FDFCA83ACCB','','','2014-09-02 13:11:23','2014-09-11 00:27:31',16,1,1),(1011,'Golgo13','*8945C7DCBFE2C2B60C7CFD9C41DB677A09E12528','','','2014-10-13 22:08:58','2015-09-16 09:34:10',16,1,1),(1012,'kitelink','*B4276C2DE2999FF3A3FF9085CDFF9302F478CABE','','','2014-11-29 13:34:22','2014-11-30 03:12:06',16,1,1),(1013,'Wanderer','*35E1166D66487325B21A7B13F6893ED6BBF4A295','','','2015-09-14 15:13:34','2015-09-30 23:26:49',16,1,1);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER account_delete
	BEFORE DELETE ON accounts
	FOR EACH ROW
BEGIN
	DELETE FROM `accounts_banned` WHERE `accid` = OLD.id;
	DELETE FROM `chars` WHERE `accid` = OLD.id;     
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

-- Dump completed on 2015-10-02 19:24:32
