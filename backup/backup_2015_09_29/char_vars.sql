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
INSERT INTO `char_vars` VALUES (21851,'HpTeleportMask1b',33),(21836,'fov_LastReward',435272),(21833,'WotgStatus',12),(21832,'FFR',17),(21836,'FFR',1),(21832,'Guild_Member',768),(21840,'fov_numneeded2',4),(21832,'fov_repeat',1),(21832,'fov_numneeded1',9),(21833,'fov_LastReward',435321),(21832,'fov_LastReward',434065),(21832,'HpTeleportMask1b',1139),(21838,'MoghouseExplication',1),(21848,'fov_LastReward',434696),(21839,'Guild_Member',1022),(21840,'fov_repeat',1),(21840,'fov_LastReward',434164),(21840,'fov_numneeded1',4),(21840,'fov_regimeid',10),(21846,'supplyQuest_started',435135),(21841,'fov_repeat',1),(21841,'fov_numneeded1',10),(21842,'fov_repeat',1),(21842,'fov_numneeded1',6),(21842,'fov_numkilled1',3),(21841,'fov_LastReward',440025),(21842,'fov_LastReward',437593),(21833,'SaveMySon_Event',2),(21846,'NoStringsAttachedProgress',1),(21836,'ChocoboOnTheLoose',1),(21839,'SSG_SilverDoor',2),(21839,'fov_repeat',1),(21839,'fov_numneeded1',3),(21839,'supplyQuest_started',434646),(21842,'Guild_Member',128),(21846,'Guild_Member',8),(21845,'fov_numneeded1',4),(21839,'fov_LastReward',435196),(21836,'TheWisdomVar',1),(21843,'MoghouseExplication',1),(21845,'fov_repeat',1),(21842,'supplyQuest_started',434968),(21839,'SaveMySon_Event',2),(21839,'underTheSeaVar',1),(21844,'PlayerMainJob',1),(21844,'MoghouseExplication',1),(21845,'SSG_SilverDoor',7),(21846,'fov_repeat',1),(21845,'fov_LastReward',435442),(21845,'PromathiaStatus',1),(21836,'HpTeleportMask1b',65535),(21836,'COP1',1),(21841,'supplyQuest_fresh',1436191200),(21836,'BorghertzAlreadyActiveWithJob',9),(21836,'Promathia_kill_day',194),(21845,'COP1',1),(21845,'I_CAN_HEAR_A_RAINBOW',127),(21847,'fov_numneeded1',5),(21845,'ICanHearARainbow_Weather',1),(21848,'fov_numneeded2',1),(21841,'supplyQuest_started',442314),(21847,'fov_numkilled2',2),(21846,'bcnm_instanceid',1),(21841,'Guild_Member',976),(21836,'WildcatBastok',16388),(21842,'supplyQuest_fresh',1410789600),(21841,'ZeruhnMines_Zeid_CS',1),(21848,'fov_repeat',1),(21836,'bcnm_instanceid',1),(21839,'bcnm_instanceid',1),(21841,'bcnm_instanceid',1),(21842,'bcnm_instanceid',1),(21839,'supplyQuest_fresh',1410184800),(21842,'SquiresTest_Event',1),(21846,'fov_LastReward',435394),(21847,'fov_repeat',1),(21846,'supplyQuest_fresh',1411394400),(21839,'ICanHearARainbow',2),(21845,'trade_bcnmid',195),(21841,'SSG_SilverDoor',7),(21839,'I_CAN_HEAR_A_RAINBOW',31),(21839,'NoStringsAttachedProgress',3),(21848,'fov_numneeded1',7),(21848,'fov_regimeid',7),(21833,'bcnm_instanceid',1),(21839,'WildcatSandy',1015807),(21846,'SirensTear',1),(21833,'saveMySisterVar',1),(21839,'FFR',1),(21847,'MoghouseExplication',1),(21846,'PromathiaStatus',1),(21845,'THE_ROAD_TO_AHT_URHGAN',1),(21833,'PromathiaStatus',1),(21833,'COP1',1),(21846,'ChaosbringerKills',141),(21839,'AnEmptyVesselProgress',4),(21836,'saveMySisterVar',1),(21847,'fov_LastReward',434872),(21845,'PlayerMainJob',13),(21839,'fov_numneeded2',6),(21847,'fov_numneeded2',3),(21836,'[153]Treasure_Coffer',1410048338),(21841,'I_CAN_HEAR_A_RAINBOW',127),(21833,'supplyQuest_started',435146),(21833,'supplyQuest_fresh',1411394400),(21845,'MissionaryManVar',1),(21846,'COP1',1),(21845,'illTakeTheBigBoxCS',4),(21842,'fov_regimeid',76),(21847,'fov_numkilled1',5),(21845,'saveMySisterVar',1),(21846,'SSG_SilverDoor',7),(21846,'TheWisdomVar',1),(21839,'StoneYouNeed',3),(21845,'fov_numneeded2',5),(21836,'SSG_SilverDoor',7),(21847,'fov_regimeid',9),(21846,'SSG_MythrilDoor',7),(21846,'fov_numneeded2',2),(21833,'DynamisID',36137),(21836,'dynaWaitxDay',1442280046),(21842,'AyameAndKaede_Event',2),(21833,'[174]Treasure_Coffer',1410563441),(21845,'bcnm_instanceid',1),(21845,'MissionStatus',10),(21846,'trade_bcnmid',96),(21846,'ForgeYourDestiny_Event',3),(21846,'SahaginKeyProgress',1),(21835,'fov_numneeded1',5),(21835,'fov_numneeded2',3),(21835,'fov_LastReward',436470),(21833,'REMAINING_IMPERIAL_ARMY_ID_TAG',2),(21833,'fov_repeat',1),(21835,'fov_repeat',1),(21833,'unbridledPassion',4),(21835,'fov_regimeid',9),(21833,'fov_numneeded2',4),(21839,'COP1',1),(21833,'fov_numneeded1',5),(21836,'fov_numneeded1',5),(21846,'fov_numneeded1',3),(21833,'TIME_IMPERIAL_ARMY_ID_TAG',270),(21846,'theTenshodoShowdownCS',2),(21839,'twentyInPirateYearsCS',3),(21845,'[174]Treasure_Coffer',1411769774),(21845,'ridingOnTheClouds_4',4),(21833,'GOTO_WAIT',1442615130),(21833,'mog-locker-expiry-timestamp',-1),(21833,'mog-locker-access-type',1),(21845,'supplyQuest_started',435411),(21846,'fov_regimeid',772),(21833,'hpmask1',1073867899),(21833,'AnEmptyVesselProgress',4),(21833,'StoneYouNeed',3),(21846,'cCollectSilence',1),(21845,'supplyQuest_fresh',1412604000),(21845,'EVERYONES_GRUDGE_KILLS',3),(21845,'trade_itemid',1438),(21845,'fov_regimeid',108),(21845,'maatsCap',4096),(21835,'Abyssea_Time',2880),(21839,'PlayerMainJob',13),(21846,'PlayerMainJob',6),(21849,'fov_numneeded1',10),(21849,'fov_repeat',1),(21849,'I_CAN_HEAR_A_RAINBOW',127),(21849,'fov_LastReward',440165),(21835,'hpmask1',8256),(21849,'bcnm_instanceid',1),(21842,'hpmask2',8388730),(21849,'supplyQuest_fresh',1430748000),(21841,'hpmask1',1225475132),(21841,'miniQuestForORB_CS',99),(21835,'SSG_MythrilDoor',1),(21835,'SSG_GoldDoor',1),(21841,'SSG_GoldDoor',1),(21849,'Dynamis_Status',94),(21849,'hpmask1',1867251323),(21842,'hpmask1',1627483258),(21841,'hpmask2',14682107),(21849,'maatsCap',2048),(21841,'EVERYONES_GRUDGE_KILLS',104),(21836,'DynamisID',36137),(21849,'supplyQuest_started',440616),(21849,'hpmask2',10487807),(21835,'GodMode',1),(21841,'saveMySisterVar',1),(21841,'ChaosbringerKills',65),(21849,'ChaosbringerKills',170),(21849,'THE_ROAD_TO_AHT_URHGAN',4),(21850,'MoghouseExplication',1),(21849,'Wait1DayForYomiOkuri',211),(21849,'THE_ROAD_TO_AHT_URHGAN_Day',345),(21849,'THE_ROAD_TO_AHT_URHGAN_Year',1213),(21849,'LuckOfTheDraw',6),(21849,'hpmask3',6),(21841,'[213]Treasure_Chest',1417999289),(21841,'COP1',1),(21849,'KnightStalker_Option2',1),(21842,'MissionStatus',11),(21849,'COP1',1),(21842,'miniQuestForORB_CS',1),(21842,'MetGreenMagianMog',1),(21849,'ICanHearARainbow_Weather',1),(21835,'bcnm_instanceid',1),(21849,'saveMySisterVar',1),(21842,'ChaosbringerKills',107),(21841,'maatsCap',16),(21849,'StoneYouNeed',3),(21849,'AnEmptyVesselProgress',4),(21836,'TateeyaTradeStatus',1),(21841,'QuestCatchItIfYouCan_var',1),(21838,'bcnm_instanceid',1),(21836,'hpmask2',114),(21836,'THE_ROAD_TO_AHT_URHGAN',4),(21836,'THE_ROAD_TO_AHT_URHGAN_Day',324),(21836,'THE_ROAD_TO_AHT_URHGAN_Year',1215),(21836,'hpmask1',16384),(21836,'hpmask3',2),(21849,'HpTeleportMask1b',20095),(21841,'HpTeleportMask1b',20062),(21849,'HpTeleportMask4b',5374),(21841,'HpTeleportMask2b',4095),(21849,'HpTeleportMask2b',4095),(21849,'HpTeleportMask1a',28123),(21841,'HpTeleportMask1a',28191),(21841,'HpTeleportMask2a',53152),(21841,'[195]Treasure_Chest',1434236811),(21849,'HpTeleportMask2a',53152),(21835,'TateeyaTradeStatus',1),(21849,'SSG_SilverDoor',4),(21841,'HpTeleportMask3a',38912),(21849,'HpTeleportMask3a',38912),(21841,'HpTeleportMask4b',254),(21849,'SSG_MythrilDoor',1),(21841,'MoonlitPath_date',144),(21849,'SSG_GoldDoor',2),(21849,'EVERYONES_GRUDGE_KILLS',57),(21835,'EVERYONES_GRUDGE_KILLS',5),(21849,'MoonlitPath_date',144),(21841,'MetGreenMagianMog',1),(21833,'Dynamis_Status',80),(21835,'HpTeleportMask2b',2048),(21841,'Dynamis_Status',94),(21849,'MetGreenMagianMog',1),(21841,'DynamisID',14150),(21841,'dynaWaitxDay',1436068878),(21849,'DynamisID',14150),(21849,'dynaWaitxDay',1436068875),(21841,'MemoryReceptacle',2),(21849,'KnightStalker_Option1',1),(21836,'Cosmo_Cleanse_TIME',1442212984),(21841,'TrialByLightning_date',109),(21841,'PromyvionAccess',2),(21849,'TrialByWind_date',108),(21841,'TrialByWind_date',108),(21849,'ZilartStatus',1),(21841,'TrialByFire_date',109),(21849,'TrialByFire_date',109),(21841,'TrialByEarth_date',109),(21849,'TrialByEarth_date',109),(21841,'TrialByIce_date',109),(21849,'TrialByIce_date',109),(21849,'TrialByLightning_date',109),(21841,'ZilartStatus',1),(21841,'TrialByWater_date',109),(21849,'TrialByWater_date',109),(21841,'paintbrushOfSouls_book',1),(21849,'theSandCharmVar',1),(21849,'HpTeleportMask3b',3),(21849,'Guild_Member',32),(21841,'bibiki',3),(21841,'trade_bcnmid',161),(21841,'rootProblemQ1',2),(21849,'BorghertzAlreadyActiveWithJob',7),(21841,'fov_numneeded2',1),(21849,'trade_bcnmid',832),(21849,'CarbuncleDebacleProgress',7),(21841,'MamaMia_date',144),(21836,'HpTeleportMask3a',64511),(21849,'MamaMia_date',144),(21849,'RELIC_IN_PROGRESS',18305),(21841,'OptionalcsCornelia',1),(21841,'OptionalCSforOMW',1),(21849,'OptionalCSforOMW',1),(21849,'OptionalcsCornelia',1),(21841,'BASTOK92',1),(21849,'BASTOK92',1),(21841,'fov_regimeid',136),(21841,'rootProblemQ2',2),(21849,'ChocoboOnTheLoose',1),(21841,'[176]Treasure_Coffer',1433038873),(21849,'[151]Treasure_Chest',1433048612),(21849,'ANewDawn_Event',6),(21841,'rootProblem',3),(21849,'rootProblem',3),(21833,'fov_regimeid',45),(21836,'COP_Louverance_s_Path',10),(21841,'fov_numkilled1',4),(21838,'GOTO_TICK',1),(21836,'fov_numneeded2',3),(21833,'HpTeleportMask2b',65535),(21836,'HpTeleportMask2b',65535),(21836,'HpTeleportMask4b',65535),(21836,'Guild_Member',102),(21836,'Dynamis_Status',94),(21836,'[GUILD]currentGuild',4),(21836,'FOMOR_HATE',10),(21836,'MemoryReceptacle',2),(21836,'HpTeleportMask3b',65527),(21836,'HpTeleportMask1a',65535),(21836,'HpTeleportMask2a',65535),(21838,'DynamisID',65040),(21838,'dynaWaitxDay',1442355072),(21836,'underTheSeaVar',1),(21833,'Cosmo_Cleanse_TIME',1438734486),(21836,'SSG_GoldDoor',2),(21836,'COP_Ulmia_s_Path',8),(21836,'EVERYONES_GRUDGE_KILLS',11),(21836,'[ENM]MiasmaFilter',1435638874),(21836,'COP_Tenzen_s_Path',11),(21836,'Manaclipper_Ticket',8),(21836,'PromathiaStatus',5),(21832,'ChocoboOnTheLoose',1),(21836,'ZilartStatus',1),(21833,'HpTeleportMask3a',64511),(21836,'fov_repeat',1),(21841,'HpTeleportMask3b',1),(21833,'HpTeleportMask1b',65534),(21836,'COP-RingTakeNbr',1),(21836,'COP-lastRingday',196),(21851,'fov_numkilled1',1),(21836,'Abyssea_Time',1800),(21833,'GOTO_TICK',1),(21836,'WALLHACK_TICK',2),(21836,'WALLHACK_WAIT',1442202274),(21835,'GOTO_TICK',1),(21835,'GOTO_WAIT',1442359456),(21833,'WALLHACK_TICK',2),(21833,'WALLHACK_WAIT',1438741104),(21835,'WALLHACK_TICK',2),(21835,'WALLHACK_WAIT',1437237545),(21836,'[174]Treasure_Coffer',1438231943),(21836,'fov_regimeid',70),(21836,'GOTO_TICK',1),(21832,'HpTeleportMask2b',2431),(21833,'LimbusID',1293),(21833,'characterLimbusKey',69641),(21836,'GOTO_WAIT',1443470560),(21832,'SaveMySon_Event',2),(21849,'fov_regimeid',133),(21833,'fov_numneeded3',1),(21832,'GOTO_WAIT',1443507840),(21832,'GOTO_TICK',1),(21832,'HpTeleportMask1a',57800),(21836,'fov_numkilled2',3),(21833,'dynaWaitxDay',1442280040),(21838,'GOTO_WAIT',1443492673),(21838,'WALLHACK_TICK',2),(21838,'WALLHACK_WAIT',1443492664),(21836,'characterLimbusKey',175212),(21836,'LimbusID',1292),(21833,'HpTeleportMask1a',65535),(21833,'HpTeleportMask2a',65535),(21833,'HpTeleportMask3b',65527),(21833,'HpTeleportMask4b',65535),(21838,'HpTeleportMask2b',65535),(21838,'HpTeleportMask1b',65535),(21838,'HpTeleportMask1a',65535),(21838,'HpTeleportMask2a',65535),(21838,'HpTeleportMask3b',65527),(21838,'HpTeleportMask3a',64511),(21838,'HpTeleportMask4b',65535),(21838,'GodMode',1),(21835,'DynamisID',59816),(21835,'dynaWaitxDay',1442355955),(21851,'fov_regimeid',41),(21836,'RELIC_IN_PROGRESS',18311),(21835,'DynaBeaucedine_Win',1),(21838,'Dynamis_Status',8),(21838,'DynaBeaucedine_Win',1),(21835,'PlayerMainJob',4),(21832,'HpTeleportMask4b',20),(21851,'HpTeleportMask4b',4),(21851,'fov_repeat',1),(21851,'fov_numneeded1',9),(21851,'fov_numneeded2',1),(21851,'HpTeleportMask2b',2130),(21832,'fov_numkilled1',1),(21851,'GOTO_TICK',1),(21851,'GOTO_WAIT',1443518334),(21832,'fov_regimeid',41),(21833,'1stTimeAyssea',1),(21833,'TOAUM4',3),(21832,'bcnm_instanceid',1),(21832,'OptionalCSforSTC',1),(21832,'supplyQuest_started',444448),(21833,'PlayerMainJob',3),(21832,'supplyQuest_fresh',1444053600),(21832,'fov_numkilled2',1),(21832,'HpTeleportMask2a',64),(21836,'fov_numkilled1',1),(21832,'trade_bcnmid',96),(21832,'fov_numneeded2',1),(21851,'fov_numkilled2',1);
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

-- Dump completed on 2015-09-29 10:25:38
