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
-- Table structure for table `char_vars`
--

DROP TABLE IF EXISTS `char_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_vars` (
  `charid` int(10) unsigned NOT NULL,
  `varname` varchar(30) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`charid`,`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_vars`
--

LOCK TABLES `char_vars` WRITE;
/*!40000 ALTER TABLE `char_vars` DISABLE KEYS */;
INSERT INTO `char_vars` VALUES (21832,'fov_numneeded2',1),(21836,'fov_LastReward',435272),(21833,'WotgStatus',12),(21832,'MoghouseExplication',1),(21832,'FFR',17),(21836,'FFR',1),(21832,'Guild_Member',768),(21840,'fov_numneeded2',4),(21832,'fov_repeat',1),(21832,'fov_numneeded1',7),(21832,'fov_numkilled1',2),(21833,'fov_LastReward',435321),(21832,'fov_LastReward',434065),(21832,'fov_regimeid',7),(21838,'MoghouseExplication',1),(21833,'trade_bcnmid',102),(21848,'fov_LastReward',434696),(21839,'Guild_Member',1022),(21840,'fov_repeat',1),(21840,'fov_LastReward',434164),(21840,'fov_numneeded1',4),(21840,'fov_regimeid',10),(21846,'supplyQuest_started',435135),(21841,'fov_repeat',1),(21841,'fov_numneeded1',3),(21842,'fov_repeat',1),(21842,'fov_numneeded1',6),(21842,'fov_numkilled1',3),(21841,'fov_LastReward',440025),(21842,'fov_LastReward',437593),(21833,'SaveMySon_Event',2),(21846,'NoStringsAttachedProgress',1),(21838,'GodMode',1),(21839,'SSG_SilverDoor',2),(21839,'fov_repeat',1),(21839,'fov_numneeded1',3),(21839,'supplyQuest_started',434646),(21842,'Guild_Member',128),(21846,'Guild_Member',8),(21845,'fov_numneeded1',4),(21839,'fov_LastReward',435196),(21836,'TheWisdomVar',1),(21843,'MoghouseExplication',1),(21845,'fov_repeat',1),(21842,'supplyQuest_started',434968),(21839,'SaveMySon_Event',2),(21839,'underTheSeaVar',1),(21844,'PlayerMainJob',1),(21844,'MoghouseExplication',1),(21845,'SSG_SilverDoor',7),(21846,'fov_repeat',1),(21845,'fov_LastReward',435442),(21845,'PromathiaStatus',1),(21836,'PromathiaStatus',1),(21836,'COP1',1),(21841,'supplyQuest_fresh',1427032800),(21836,'BorghertzAlreadyActiveWithJob',9),(21836,'supplyQuest_started',437724),(21836,'supplyQuest_fresh',1420470000),(21845,'COP1',1),(21845,'I_CAN_HEAR_A_RAINBOW',127),(21847,'fov_numneeded1',5),(21845,'ICanHearARainbow_Weather',1),(21848,'fov_numneeded2',1),(21841,'supplyQuest_started',439650),(21847,'fov_numkilled2',2),(21846,'bcnm_instanceid',1),(21841,'Guild_Member',848),(21836,'MissionStatus',10),(21842,'supplyQuest_fresh',1410789600),(21849,'MissionStatus',11),(21841,'ZeruhnMines_Zeid_CS',1),(21848,'fov_repeat',1),(21836,'bcnm_instanceid',1),(21839,'bcnm_instanceid',1),(21841,'bcnm_instanceid',1),(21842,'bcnm_instanceid',1),(21839,'supplyQuest_fresh',1410184800),(21842,'SquiresTest_Event',1),(21846,'fov_LastReward',435394),(21847,'fov_repeat',1),(21846,'supplyQuest_fresh',1411394400),(21839,'ICanHearARainbow',2),(21845,'trade_bcnmid',195),(21841,'SSG_SilverDoor',7),(21839,'I_CAN_HEAR_A_RAINBOW',31),(21839,'NoStringsAttachedProgress',3),(21848,'fov_numneeded1',7),(21848,'fov_regimeid',7),(21833,'bcnm_instanceid',1),(21839,'WildcatSandy',1015807),(21846,'SirensTear',1),(21833,'saveMySisterVar',1),(21839,'FFR',1),(21847,'MoghouseExplication',1),(21846,'PromathiaStatus',1),(21845,'THE_ROAD_TO_AHT_URHGAN',1),(21833,'PromathiaStatus',1),(21833,'MissionStatus',10),(21833,'COP1',1),(21846,'ChaosbringerKills',141),(21839,'AnEmptyVesselProgress',4),(21836,'saveMySisterVar',1),(21847,'fov_LastReward',434872),(21845,'PlayerMainJob',13),(21839,'fov_numneeded2',6),(21847,'fov_numneeded2',3),(21836,'[153]Treasure_Coffer',1410048338),(21841,'I_CAN_HEAR_A_RAINBOW',127),(21833,'supplyQuest_started',435146),(21833,'supplyQuest_fresh',1411394400),(21845,'MissionaryManVar',1),(21846,'COP1',1),(21845,'illTakeTheBigBoxCS',4),(21842,'fov_regimeid',76),(21847,'fov_numkilled1',5),(21833,'trade_itemid',1428),(21845,'saveMySisterVar',1),(21846,'SSG_SilverDoor',7),(21846,'TheWisdomVar',1),(21839,'StoneYouNeed',3),(21845,'fov_numneeded2',5),(21836,'SSG_SilverDoor',7),(21847,'fov_regimeid',9),(21846,'SSG_MythrilDoor',7),(21846,'fov_numneeded2',2),(21833,'DynamisID',30432),(21833,'dynaWaitxDay',1410481378),(21842,'AyameAndKaede_Event',2),(21833,'[174]Treasure_Coffer',1410563441),(21845,'bcnm_instanceid',1),(21845,'MissionStatus',10),(21846,'trade_bcnmid',96),(21846,'ForgeYourDestiny_Event',3),(21846,'SahaginKeyProgress',1),(21835,'fov_numneeded1',5),(21835,'fov_numneeded2',3),(21835,'fov_LastReward',436470),(21833,'REMAINING_IMPERIAL_ARMY_ID_TAG',2),(21833,'fov_repeat',1),(21835,'fov_repeat',1),(21833,'unbridledPassion',3),(21835,'fov_regimeid',9),(21833,'fov_numneeded2',2),(21839,'COP1',1),(21836,'fov_repeat',1),(21833,'fov_numneeded1',3),(21836,'fov_numneeded1',3),(21836,'fov_numneeded2',3),(21846,'fov_numneeded1',3),(21833,'TIME_IMPERIAL_ARMY_ID_TAG',270),(21846,'theTenshodoShowdownCS',2),(21839,'twentyInPirateYearsCS',3),(21833,'fov_regimeid',772),(21845,'[174]Treasure_Coffer',1411769774),(21845,'ridingOnTheClouds_4',4),(21836,'fov_regimeid',735),(21833,'mog-locker-expiry-timestamp',-1),(21833,'mog-locker-access-type',1),(21845,'supplyQuest_started',435411),(21846,'fov_regimeid',772),(21833,'hpmask1',1073867899),(21833,'AnEmptyVesselProgress',4),(21833,'StoneYouNeed',3),(21846,'cCollectSilence',1),(21845,'supplyQuest_fresh',1412604000),(21845,'EVERYONES_GRUDGE_KILLS',3),(21845,'trade_itemid',1438),(21845,'fov_regimeid',108),(21845,'maatsCap',4096),(21835,'Abyssea_Time',2880),(21839,'PlayerMainJob',13),(21846,'PlayerMainJob',6),(21849,'fov_numneeded1',3),(21833,'PlayerMainJob',3),(21849,'fov_repeat',1),(21849,'I_CAN_HEAR_A_RAINBOW',127),(21849,'fov_LastReward',440025),(21835,'hpmask1',8256),(21849,'bcnm_instanceid',1),(21842,'hpmask2',8388730),(21849,'supplyQuest_fresh',1426514400),(21841,'hpmask1',1225475132),(21841,'miniQuestForORB_CS',99),(21835,'SSG_MythrilDoor',1),(21835,'SSG_GoldDoor',1),(21841,'SSG_GoldDoor',1),(21849,'EVERYONES_GRUDGE_KILLS',13),(21849,'hpmask1',1867251323),(21842,'hpmask1',1627483258),(21841,'hpmask2',14682107),(21849,'maatsCap',2048),(21841,'EVERYONES_GRUDGE_KILLS',68),(21836,'supplyQuest_region',9),(21849,'supplyQuest_started',439524),(21849,'hpmask2',10487807),(21835,'GodMode',1),(21841,'saveMySisterVar',1),(21841,'ChaosbringerKills',65),(21849,'ChaosbringerKills',170),(21849,'THE_ROAD_TO_AHT_URHGAN',4),(21850,'MoghouseExplication',1),(21849,'Wait1DayForYomiOkuri',211),(21841,'fov_numneeded2',3),(21849,'THE_ROAD_TO_AHT_URHGAN_Day',345),(21849,'THE_ROAD_TO_AHT_URHGAN_Year',1213),(21849,'LuckOfTheDraw',6),(21849,'hpmask3',6),(21841,'[213]Treasure_Chest',1417999289),(21841,'COP1',1),(21841,'PromathiaStatus',1),(21842,'MissionStatus',11),(21849,'COP1',1),(21849,'PromathiaStatus',1),(21842,'miniQuestForORB_CS',1),(21842,'MetGreenMagianMog',1),(21849,'ICanHearARainbow_Weather',1),(21841,'MissionStatus',11),(21849,'saveMySisterVar',1),(21841,'fov_regimeid',719),(21842,'ChaosbringerKills',107),(21841,'maatsCap',16),(21849,'StoneYouNeed',3),(21849,'AnEmptyVesselProgress',4),(21836,'TateeyaTradeStatus',1),(21841,'QuestCatchItIfYouCan_var',1),(21838,'bcnm_instanceid',1),(21836,'hpmask2',114),(21836,'THE_ROAD_TO_AHT_URHGAN',4),(21836,'THE_ROAD_TO_AHT_URHGAN_Day',324),(21836,'THE_ROAD_TO_AHT_URHGAN_Year',1215),(21836,'hpmask1',16384),(21836,'hpmask3',2),(21849,'HpTeleportMask1b',17992),(21841,'HpTeleportMask1b',17490),(21849,'HpTeleportMask4b',112),(21841,'HpTeleportMask2b',4095),(21849,'HpTeleportMask2b',4095),(21849,'HpTeleportMask1a',2056),(21841,'HpTeleportMask1a',3592),(21841,'HpTeleportMask2a',384),(21841,'[195]Treasure_Chest',1425242069),(21849,'HpTeleportMask2a',128),(21835,'TateeyaTradeStatus',1),(21841,'trade_bcnmid',576),(21849,'fov_regimeid',790),(21849,'fov_numneeded2',3),(21849,'SSG_SilverDoor',4),(21841,'HpTeleportMask3a',34816),(21849,'HpTeleportMask3a',34816),(21841,'HpTeleportMask4b',36),(21849,'SSG_MythrilDoor',1),(21841,'PlayerMainJob',15),(21849,'SSG_GoldDoor',2),(21849,'trade_bcnmid',576),(21849,'fov_numkilled2',2);
/*!40000 ALTER TABLE `char_vars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-09 17:02:20
