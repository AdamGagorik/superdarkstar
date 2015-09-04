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
-- Table structure for table `zone_settings`
--

DROP TABLE IF EXISTS `zone_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_settings` (
  `zoneid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `zonetype` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zoneip` tinytext NOT NULL,
  `zoneport` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` tinytext NOT NULL,
  `music_day` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `music_night` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `battlesolo` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `battlemulti` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `restriction` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `tax` float(5,2) unsigned NOT NULL DEFAULT '0.00',
  `misc` smallint(5) unsigned NOT NULL DEFAULT '0',
  `navmesh` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zoneid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=20 PACK_KEYS=1 CHECKSUM=1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_settings`
--

LOCK TABLES `zone_settings` WRITE;
/*!40000 ALTER TABLE `zone_settings` DISABLE KEYS */;
INSERT INTO `zone_settings` VALUES (0,1,'98.111.198.212',54230,'Residential_Area',0,0,0,0,0,0.00,32,0),(1,2,'98.111.198.212',54230,'Phanauet_Channel',229,229,101,219,0,0.00,152,0),(2,2,'98.111.198.212',54230,'Carpenters_Landing',0,0,101,219,0,0.00,156,0),(3,2,'98.111.198.212',54230,'Manaclipper',229,229,101,219,0,0.00,152,0),(4,2,'98.111.198.212',54230,'Bibiki_Bay',0,0,101,219,0,0.00,156,0),(5,2,'98.111.198.212',54230,'Uleguerand_Range',0,0,101,219,0,0.00,152,0),(6,4,'98.111.198.212',54230,'Bearclaw_Pinnacle',0,0,220,220,0,0.00,144,0),(7,2,'98.111.198.212',54230,'Attohwa_Chasm',0,0,101,219,0,0.00,152,0),(8,4,'98.111.198.212',54230,'Boneyard_Gully',0,0,220,220,0,0.00,144,0),(9,3,'98.111.198.212',54230,'PsoXja',225,225,115,218,0,0.00,145,0),(10,4,'98.111.198.212',54230,'The_Shrouded_Maw',0,0,220,220,0,0.00,145,0),(11,3,'98.111.198.212',54230,'Oldton_Movalpolos',221,221,115,218,0,0.00,145,0),(12,3,'98.111.198.212',54230,'Newton_Movalpolos',221,221,115,218,0,0.00,145,0),(13,4,'98.111.198.212',54230,'Mine_Shaft_2716',0,0,220,220,0,0.00,145,0),(14,3,'98.111.198.212',54230,'Hall_of_Transference',0,0,115,218,0,0.00,144,0),(15,2,'98.111.198.212',54230,'Abyssea-Konschtat',51,51,52,52,0,0.00,0,0),(16,3,'98.111.198.212',54230,'Promyvion-Holla',222,222,115,218,30,0.00,145,0),(17,4,'98.111.198.212',54230,'Spire_of_Holla',0,0,220,220,0,0.00,145,0),(18,3,'98.111.198.212',54230,'Promyvion-Dem',222,222,115,218,30,0.00,145,0),(19,4,'98.111.198.212',54230,'Spire_of_Dem',0,0,220,220,0,0.00,145,0),(20,3,'98.111.198.212',54230,'Promyvion-Mea',222,222,115,218,30,0.00,145,0),(21,4,'98.111.198.212',54230,'Spire_of_Mea',0,0,220,220,0,0.00,145,0),(22,3,'98.111.198.212',54230,'Promyvion-Vahzl',222,222,115,218,50,0.00,145,0),(23,4,'98.111.198.212',54230,'Spire_of_Vahzl',0,0,220,220,0,0.00,145,0),(24,2,'98.111.198.212',54230,'Lufaise_Meadows',230,230,101,219,0,0.00,152,0),(25,2,'98.111.198.212',54230,'Misareaux_Coast',230,230,101,219,0,0.00,152,0),(26,1,'98.111.198.212',54230,'Tavnazian_Safehold',245,245,245,245,0,0.00,104,0),(27,3,'98.111.198.212',54230,'Phomiuna_Aqueducts',0,0,115,218,40,0.00,145,0),(28,3,'98.111.198.212',54230,'Sacrarium',0,0,115,218,50,0.00,145,0),(29,3,'98.111.198.212',54230,'Riverne-Site_B01',0,0,115,218,50,0.00,153,0),(30,3,'98.111.198.212',54230,'Riverne-Site_A01',0,0,115,218,40,0.00,153,0),(31,4,'98.111.198.212',54230,'Monarch_Linn',0,0,220,220,0,0.00,145,0),(32,1,'98.111.198.212',54230,'Sealions_Den',245,245,220,220,0,0.00,145,0),(33,2,'98.111.198.212',54230,'AlTaieu',233,233,101,219,0,0.00,156,0),(34,3,'98.111.198.212',54230,'Grand_Palace_of_HuXzoi',0,0,115,218,0,0.00,145,0),(35,3,'98.111.198.212',54230,'The_Garden_of_RuHmet',228,228,115,218,0,0.00,145,0),(36,4,'98.111.198.212',54230,'Empyreal_Paradox',0,0,224,224,0,0.00,145,0),(37,5,'98.111.198.212',54230,'Temenos',0,0,218,219,0,0.00,144,0),(38,5,'98.111.198.212',54230,'Apollyon',0,0,218,219,0,0.00,144,0),(39,5,'98.111.198.212',54230,'Dynamis-Valkurm',121,121,121,121,0,0.00,400,0),(40,5,'98.111.198.212',54230,'Dynamis-Buburimu',121,121,121,121,0,0.00,400,0),(41,5,'98.111.198.212',54230,'Dynamis-Qufim',121,121,121,121,0,0.00,400,0),(42,5,'98.111.198.212',54230,'Dynamis-Tavnazia',121,121,121,121,0,0.00,400,0),(43,2,'98.111.198.212',54230,'Diorama_Abdhaljs-Ghelsba',0,0,218,219,0,0.00,152,0),(44,2,'98.111.198.212',54230,'Abdhaljs_Isle-Purgonorgo',0,0,226,226,0,0.00,664,0),(45,2,'98.111.198.212',54230,'Abyssea-Tahrongi',51,51,52,52,0,0.00,0,0),(46,2,'98.111.198.212',54230,'Open_sea_route_to_Al_Zahbi',147,147,101,138,0,0.00,152,0),(47,2,'98.111.198.212',54230,'Open_sea_route_to_Mhaura',147,147,101,138,0,0.00,152,0),(48,1,'98.111.198.212',54230,'Al_Zahbi',178,178,178,178,0,0.00,24,0),(49,0,'98.111.198.212',0,'49',0,0,0,0,0,0.00,0,0),(50,1,'98.111.198.212',54230,'Aht_Urhgan_Whitegate',178,178,178,178,0,0.00,1032,0),(51,2,'98.111.198.212',54230,'Wajaom_Woodlands',149,149,101,138,0,0.00,156,0),(52,2,'98.111.198.212',54230,'Bhaflau_Thickets',149,149,101,138,0,0.00,156,0),(53,2,'98.111.198.212',54230,'Nashmau',175,175,175,175,0,0.00,40,0),(54,2,'98.111.198.212',54230,'Arrapago_Reef',150,150,115,139,0,0.00,145,0),(55,6,'98.111.198.212',54230,'Ilrusi_Atoll',0,0,144,144,0,0.00,145,0),(56,6,'98.111.198.212',54230,'Periqia',0,0,144,144,0,0.00,145,0),(57,4,'98.111.198.212',54230,'Talacca_Cove',0,0,143,143,0,0.00,145,0),(58,2,'98.111.198.212',54230,'Silver_Sea_route_to_Nashmau',147,147,101,138,0,0.00,16,0),(59,2,'98.111.198.212',54230,'Silver_Sea_route_to_Al_Zahbi',147,147,101,138,0,0.00,16,0),(60,6,'98.111.198.212',54230,'The_Ashu_Talif',172,172,143,143,0,0.00,0,0),(61,2,'98.111.198.212',54230,'Mount_Zhayolm',0,0,101,138,0,0.00,154,0),(62,3,'98.111.198.212',54230,'Halvung',0,0,115,139,0,0.00,145,0),(63,6,'98.111.198.212',54230,'Lebros_Cavern',0,0,144,144,0,0.00,145,0),(64,4,'98.111.198.212',54230,'Navukgo_Execution_Chamber',0,0,143,143,0,0.00,145,0),(65,3,'98.111.198.212',54230,'Mamook',0,0,115,139,0,0.00,145,0),(66,6,'98.111.198.212',54230,'Mamool_Ja_Training_Grounds',0,0,144,144,0,0.00,145,0),(67,4,'98.111.198.212',54230,'Jade_Sepulcher',0,0,143,143,0,0.00,145,0),(68,3,'98.111.198.212',54230,'Aydeewa_Subterrane',174,174,115,139,0,0.00,145,0),(69,6,'98.111.198.212',54230,'Leujaoam_Sanctum',0,0,144,144,0,0.00,145,0),(70,1,'98.111.198.212',54230,'Chocobo_Circuit',176,176,176,176,0,0.00,1028,0),(71,1,'98.111.198.212',54230,'The_Colosseum',0,0,139,139,0,0.00,152,0),(72,3,'98.111.198.212',54230,'Alzadaal_Undersea_Ruins',0,0,115,139,0,0.00,145,0),(73,6,'98.111.198.212',54230,'Zhayolm_Remnants',148,148,115,139,0,0.00,145,0),(74,6,'98.111.198.212',54230,'Arrapago_Remnants',148,148,115,139,0,0.00,145,0),(75,6,'98.111.198.212',54230,'Bhaflau_Remnants',148,148,115,139,0,0.00,145,0),(76,6,'98.111.198.212',54230,'Silver_Sea_Remnants',148,148,115,139,0,0.00,145,0),(77,6,'98.111.198.212',54230,'Nyzul_Isle',148,148,144,144,0,0.00,145,0),(78,4,'98.111.198.212',54230,'Hazhalm_Testing_Grounds',0,0,0,0,0,0.00,144,0),(79,2,'98.111.198.212',54230,'Caedarva_Mire',173,173,101,138,0,0.00,152,0),(80,1,'98.111.198.212',54230,'Southern_San_dOria_[S]',254,254,254,254,0,0.00,72,0),(81,2,'98.111.198.212',54230,'East_Ronfaure_[S]',251,251,101,215,0,0.00,156,0),(82,2,'98.111.198.212',54230,'Jugner_Forest_[S]',0,0,101,215,0,0.00,156,0),(83,2,'98.111.198.212',54230,'Vunkerl_Inlet_[S]',0,0,101,215,0,0.00,156,0),(84,2,'98.111.198.212',54230,'Batallia_Downs_[S]',252,252,101,215,0,0.00,156,0),(85,2,'98.111.198.212',54230,'La_Vaule_[S]',44,44,115,216,0,0.00,145,0),(86,6,'98.111.198.212',54230,'Everbloom_Hollow',0,0,216,216,0,0.00,144,0),(87,1,'98.111.198.212',54230,'Bastok_Markets_[S]',180,180,180,180,0,0.00,72,0),(88,2,'98.111.198.212',54230,'North_Gustaberg_[S]',253,253,101,215,0,0.00,156,0),(89,2,'98.111.198.212',54230,'Grauberg_[S]',0,0,101,215,0,0.00,156,0),(90,2,'98.111.198.212',54230,'Pashhow_Marshlands_[S]',0,0,101,215,0,0.00,156,0),(91,2,'98.111.198.212',54230,'Rolanberry_Fields_[S]',252,252,101,215,0,0.00,156,0),(92,3,'98.111.198.212',54230,'Beadeaux_[S]',44,44,115,216,0,0.00,145,0),(93,6,'98.111.198.212',54230,'Ruhotz_Silvermines',0,0,216,216,0,0.00,145,0),(94,1,'98.111.198.212',54230,'Windurst_Waters_[S]',182,182,182,182,0,0.00,72,0),(95,2,'98.111.198.212',54230,'West_Sarutabaruta_[S]',141,141,101,215,0,0.00,156,0),(96,3,'98.111.198.212',54230,'Fort_Karugo-Narugo_[S]',0,0,101,215,0,0.00,156,0),(97,2,'98.111.198.212',54230,'Meriphataud_Mountains_[S]',0,0,101,215,0,0.00,156,0),(98,2,'98.111.198.212',54230,'Sauromugue_Champaign_[S]',252,252,101,215,0,0.00,156,0),(99,3,'98.111.198.212',54230,'Castle_Oztroja_[S]',44,44,115,216,0,0.00,145,0),(100,2,'98.111.198.212',54230,'West_Ronfaure',109,109,101,103,0,0.00,156,0),(101,2,'98.111.198.212',54230,'East_Ronfaure',109,109,101,103,0,0.00,156,0),(102,2,'98.111.198.212',54230,'La_Theine_Plateau',0,0,101,103,0,0.00,156,0),(103,2,'98.111.198.212',54230,'Valkurm_Dunes',0,0,101,103,0,0.00,156,0),(104,2,'98.111.198.212',54230,'Jugner_Forest',0,0,101,103,0,0.00,156,0),(105,2,'98.111.198.212',54230,'Batallia_Downs',114,114,101,103,0,0.00,156,0),(106,2,'98.111.198.212',54230,'North_Gustaberg',116,116,101,103,0,0.00,156,0),(107,2,'98.111.198.212',54230,'South_Gustaberg',116,116,101,103,0,0.00,156,0),(108,2,'98.111.198.212',54230,'Konschtat_Highlands',0,0,101,103,0,0.00,156,0),(109,2,'98.111.198.212',54230,'Pashhow_Marshlands',0,0,101,103,0,0.00,156,0),(110,2,'98.111.198.212',54230,'Rolanberry_Fields',118,118,101,103,0,0.00,156,0),(111,2,'98.111.198.212',54230,'Beaucedine_Glacier',0,0,101,103,0,0.00,152,0),(112,2,'98.111.198.212',54230,'Xarcabard',164,164,101,103,0,0.00,152,0),(113,2,'98.111.198.212',54230,'Cape_Teriggan',0,0,101,191,0,0.00,152,0),(114,2,'98.111.198.212',54230,'Eastern_Altepa_Desert',171,171,101,191,0,0.00,156,0),(115,2,'98.111.198.212',54230,'West_Sarutabaruta',113,113,101,103,0,0.00,156,0),(116,2,'98.111.198.212',54230,'East_Sarutabaruta',113,113,101,103,0,0.00,156,0),(117,2,'98.111.198.212',54230,'Tahrongi_Canyon',0,0,101,103,0,0.00,156,0),(118,2,'98.111.198.212',54230,'Buburimu_Peninsula',0,0,101,103,0,0.00,156,0),(119,2,'98.111.198.212',54230,'Meriphataud_Mountains',0,0,101,103,0,0.00,156,0),(120,2,'98.111.198.212',54230,'Sauromugue_Champaign',158,158,101,103,0,0.00,156,0),(121,2,'98.111.198.212',54230,'The_Sanctuary_of_ZiTah',190,190,101,191,0,0.00,156,0),(122,2,'98.111.198.212',54230,'RoMaeve',211,211,101,191,0,0.00,152,0),(123,2,'98.111.198.212',54230,'Yuhtunga_Jungle',134,134,101,191,0,0.00,156,0),(124,2,'98.111.198.212',54230,'Yhoator_Jungle',134,134,101,191,0,0.00,156,0),(125,2,'98.111.198.212',54230,'Western_Altepa_Desert',171,171,101,191,0,0.00,156,0),(126,2,'98.111.198.212',54230,'Qufim_Island',0,0,101,103,0,0.00,152,0),(127,2,'98.111.198.212',54230,'Behemoths_Dominion',0,0,101,103,0,0.00,152,0),(128,2,'98.111.198.212',54230,'Valley_of_Sorrows',0,0,101,191,0,0.00,152,0),(129,6,'98.111.198.212',54230,'Ghoyus_Reverie',0,0,216,216,0,0.00,145,0),(130,1,'98.111.198.212',54230,'RuAun_Gardens',210,210,101,191,0,0.00,152,0),(131,3,'98.111.198.212',54230,'Mordion_Gaol',0,0,0,0,0,0.00,0,0),(132,2,'98.111.198.212',54230,'Abyssea-La_Theine',51,51,52,52,0,0.00,0,0),(133,0,'98.111.198.212',0,'133',0,0,0,0,0,0.00,0,0),(134,5,'98.111.198.212',54230,'Dynamis-Beaucedine',121,121,121,121,0,0.00,400,0),(135,5,'98.111.198.212',54230,'Dynamis-Xarcabard',119,119,119,119,0,0.00,400,0),(136,2,'98.111.198.212',54230,'Beaucedine_Glacier_[S]',0,0,101,215,0,0.00,152,0),(137,2,'98.111.198.212',54230,'Xarcabard_[S]',42,42,101,215,0,0.00,152,0),(138,3,'98.111.198.212',54230,'Castle_Zvahl_Baileys_[S]',43,43,101,215,0,0.00,145,0),(139,4,'98.111.198.212',54230,'Horlais_Peak',0,0,125,125,0,0.00,145,0),(140,3,'98.111.198.212',54230,'Ghelsba_Outpost',0,0,115,102,0,0.00,145,0),(141,3,'98.111.198.212',54230,'Fort_Ghelsba',0,0,115,102,0,0.00,145,0),(142,3,'98.111.198.212',54230,'Yughott_Grotto',0,0,115,102,0,0.00,145,0),(143,3,'98.111.198.212',54230,'Palborough_Mines',0,0,115,102,0,0.00,145,0),(144,4,'98.111.198.212',54230,'Waughroon_Shrine',0,0,125,125,0,0.00,145,0),(145,3,'98.111.198.212',54230,'Giddeus',0,0,115,102,0,0.00,145,0),(146,4,'98.111.198.212',54230,'Balgas_Dais',0,0,125,125,0,0.00,145,0),(147,3,'98.111.198.212',54230,'Beadeaux',0,0,115,102,0,0.00,145,0),(148,3,'98.111.198.212',54230,'Qulun_Dome',0,0,115,102,0,0.00,145,0),(149,3,'98.111.198.212',54230,'Davoi',0,0,115,102,0,0.00,145,0),(150,3,'98.111.198.212',54230,'Monastic_Cavern',0,0,115,102,0,0.00,145,0),(151,3,'98.111.198.212',54230,'Castle_Oztroja',0,0,115,102,0,0.00,145,0),(152,3,'98.111.198.212',54230,'Altar_Room',0,0,115,102,0,0.00,145,0),(153,3,'98.111.198.212',54230,'The_Boyahda_Tree',0,0,115,192,0,0.00,145,0),(154,3,'98.111.198.212',54230,'Dragons_Aery',0,0,115,192,0,0.00,145,0),(155,3,'98.111.198.212',54230,'Castle_Zvahl_Keep_[S]',43,43,101,215,0,0.00,145,0),(156,4,'98.111.198.212',54230,'Throne_Room_[S]',0,0,0,0,0,0.00,145,0),(157,3,'98.111.198.212',54230,'Middle_Delkfutts_Tower',0,0,115,102,0,0.00,145,0),(158,3,'98.111.198.212',54230,'Upper_Delkfutts_Tower',0,0,115,102,0,0.00,145,0),(159,3,'98.111.198.212',54230,'Temple_of_Uggalepih',0,0,115,192,0,0.00,145,0),(160,3,'98.111.198.212',54230,'Den_of_Rancor',0,0,115,192,0,0.00,145,0),(161,3,'98.111.198.212',54230,'Castle_Zvahl_Baileys',155,155,115,102,0,0.00,145,0),(162,3,'98.111.198.212',54230,'Castle_Zvahl_Keep',155,155,115,102,0,0.00,145,0),(163,4,'98.111.198.212',54230,'Sacrificial_Chamber',0,0,193,193,0,0.00,145,0),(164,3,'98.111.198.212',54230,'Garlaige_Citadel_[S]',0,0,115,216,0,0.00,145,0),(165,4,'98.111.198.212',54230,'Throne_Room',155,155,119,119,0,0.00,145,0),(166,3,'98.111.198.212',54230,'Ranguemont_Pass',0,0,115,102,0,0.00,145,0),(167,3,'98.111.198.212',54230,'Bostaunieux_Oubliette',0,0,115,102,0,0.00,145,0),(168,4,'98.111.198.212',54230,'Chamber_of_Oracles',0,0,193,193,0,0.00,145,0),(169,3,'98.111.198.212',54230,'Toraimarai_Canal',0,0,115,102,0,0.00,145,0),(170,4,'98.111.198.212',54230,'Full_Moon_Fountain',0,0,193,193,0,0.00,145,0),(171,3,'98.111.198.212',54230,'Crawlers_Nest_[S]',0,0,115,216,0,0.00,145,0),(172,3,'98.111.198.212',54230,'Zeruhn_Mines',0,0,115,102,0,0.00,144,0),(173,3,'98.111.198.212',54230,'Korroloka_Tunnel',0,0,115,192,0,0.00,145,0),(174,3,'98.111.198.212',54230,'Kuftal_Tunnel',0,0,115,192,0,0.00,145,0),(175,3,'98.111.198.212',54230,'The_Eldieme_Necropolis_[S]',0,0,115,216,0,0.00,145,0),(176,3,'98.111.198.212',54230,'Sea_Serpent_Grotto',0,0,115,192,0,0.00,145,0),(177,3,'98.111.198.212',54230,'VeLugannon_Palace',207,207,115,192,0,0.00,145,0),(178,3,'98.111.198.212',54230,'The_Shrine_of_RuAvitau',207,207,115,192,0,0.00,145,0),(179,4,'98.111.198.212',54230,'Stellar_Fulcrum',0,0,193,193,0,0.00,145,0),(180,4,'98.111.198.212',54230,'LaLoff_Amphitheater',0,0,196,196,0,0.00,145,0),(181,4,'98.111.198.212',54230,'The_Celestial_Nexus',0,0,198,198,0,0.00,145,0),(182,4,'98.111.198.212',54230,'Walk_of_Echoes',0,0,215,215,0,0.00,0,0),(183,6,'98.111.198.212',54230,'Maquette_Abdhaljs-Legion',0,0,143,143,0,0.00,0,0),(184,3,'98.111.198.212',54230,'Lower_Delkfutts_Tower',0,0,115,102,0,0.00,145,0),(185,5,'98.111.198.212',54230,'Dynamis-San_dOria',121,121,121,121,0,0.00,400,0),(186,5,'98.111.198.212',54230,'Dynamis-Bastok',121,121,121,121,0,0.00,400,0),(187,5,'98.111.198.212',54230,'Dynamis-Windurst',121,121,121,121,0,0.00,400,0),(188,5,'98.111.198.212',54230,'Dynamis-Jeuno',121,121,121,121,0,0.00,400,0),(189,0,'98.111.198.212',0,'189',0,0,0,0,0,0.00,0,0),(190,3,'98.111.198.212',54230,'King_Ranperres_Tomb',0,0,115,102,0,0.00,145,0),(191,3,'98.111.198.212',54230,'Dangruf_Wadi',0,0,115,102,0,0.00,145,0),(192,3,'98.111.198.212',54230,'Inner_Horutoto_Ruins',0,0,115,102,0,0.00,145,0),(193,3,'98.111.198.212',54230,'Ordelles_Caves',0,0,115,102,0,0.00,145,0),(194,3,'98.111.198.212',54230,'Outer_Horutoto_Ruins',0,0,115,102,0,0.00,145,0),(195,3,'98.111.198.212',54230,'The_Eldieme_Necropolis',0,0,115,102,0,0.00,145,0),(196,3,'98.111.198.212',54230,'Gusgen_Mines',0,0,115,102,0,0.00,145,0),(197,3,'98.111.198.212',54230,'Crawlers_Nest',0,0,115,102,0,0.00,145,0),(198,3,'98.111.198.212',54230,'Maze_of_Shakhrami',0,0,115,102,0,0.00,145,0),(199,0,'98.111.198.212',0,'199',0,0,0,0,0,0.00,0,0),(200,3,'98.111.198.212',54230,'Garlaige_Citadel',0,0,115,102,0,0.00,145,0),(201,4,'98.111.198.212',54230,'Cloister_of_Gales',0,0,0,0,0,0.00,145,0),(202,4,'98.111.198.212',54230,'Cloister_of_Storms',0,0,0,0,0,0.00,145,0),(203,4,'98.111.198.212',54230,'Cloister_of_Frost',0,0,0,0,0,0.00,145,0),(204,3,'98.111.198.212',54230,'FeiYin',0,0,115,102,0,0.00,145,0),(205,3,'98.111.198.212',54230,'Ifrits_Cauldron',0,0,115,192,0,0.00,145,0),(206,4,'98.111.198.212',54230,'QuBia_Arena',0,0,125,125,0,0.00,145,0),(207,4,'98.111.198.212',54230,'Cloister_of_Flames',0,0,0,0,0,0.00,145,0),(208,3,'98.111.198.212',54230,'Quicksand_Caves',0,0,115,192,0,0.00,145,0),(209,4,'98.111.198.212',54230,'Cloister_of_Tremors',0,0,0,0,0,0.00,145,0),(210,0,'98.111.198.212',54230,'GM_Home',0,0,0,0,0,0.00,0,0),(211,4,'98.111.198.212',54230,'Cloister_of_Tides',0,0,0,0,0,0.00,145,0),(212,3,'98.111.198.212',54230,'Gustav_Tunnel',0,0,115,192,0,0.00,145,0),(213,3,'98.111.198.212',54230,'Labyrinth_of_Onzozo',0,0,115,192,0,0.00,145,0),(214,1,'98.111.198.212',54230,'Residential_Area',0,0,0,0,0,0.00,32,0),(215,2,'98.111.198.212',54230,'Abyssea-Attohwa',51,51,52,52,0,0.00,0,0),(216,2,'98.111.198.212',54230,'Abyssea-Misareaux',51,51,52,52,0,0.00,0,0),(217,2,'98.111.198.212',54230,'Abyssea-Vunkerl',51,51,52,52,0,0.00,0,0),(218,2,'98.111.198.212',54230,'Abyssea-Altepa',51,51,52,52,0,0.00,0,0),(219,0,'98.111.198.212',0,'219',0,0,0,0,0,0.00,0,0),(220,0,'98.111.198.212',54230,'Ship_bound_for_Selbina',106,106,101,103,0,0.00,152,0),(221,0,'98.111.198.212',54230,'Ship_bound_for_Mhaura',106,106,101,103,0,0.00,152,0),(222,4,'98.111.198.212',54230,'Provenance',56,56,56,56,0,0.00,0,0),(223,2,'98.111.198.212',54230,'San_dOria-Jeuno_Airship',128,128,128,128,0,0.00,8,0),(224,2,'98.111.198.212',54230,'Bastok-Jeuno_Airship',128,128,128,128,0,0.00,8,0),(225,2,'98.111.198.212',54230,'Windurst-Jeuno_Airship',128,128,128,128,0,0.00,8,0),(226,2,'98.111.198.212',54230,'Kazham-Jeuno_Airship',128,128,128,128,0,0.00,8,0),(227,2,'98.111.198.212',54230,'Ship_bound_for_Selbina',106,106,101,103,0,0.00,152,0),(228,2,'98.111.198.212',54230,'Ship_bound_for_Mhaura',106,106,101,103,0,0.00,152,0),(229,0,'98.111.198.212',0,'229',0,0,0,0,0,0.00,0,0),(230,1,'98.111.198.212',54230,'Southern_San_dOria',107,107,107,107,0,0.00,72,0),(231,1,'98.111.198.212',54230,'Northern_San_dOria',107,107,107,107,0,0.00,72,0),(232,1,'98.111.198.212',54230,'Port_San_dOria',107,107,107,107,0,0.00,72,0),(233,1,'98.111.198.212',54230,'Chateau_dOraguille',156,156,156,156,0,0.00,8,0),(234,1,'98.111.198.212',54230,'Bastok_Mines',152,152,152,152,0,0.00,72,0),(235,1,'98.111.198.212',54230,'Bastok_Markets',152,152,152,152,0,0.00,72,0),(236,1,'98.111.198.212',54230,'Port_Bastok',152,152,152,152,0,0.00,72,0),(237,1,'98.111.198.212',54230,'Metalworks',154,154,154,154,0,0.00,8,0),(238,1,'98.111.198.212',54230,'Windurst_Waters',151,151,151,151,0,0.00,72,0),(239,1,'98.111.198.212',54230,'Windurst_Walls',151,151,151,151,0,0.00,72,0),(240,1,'98.111.198.212',54230,'Port_Windurst',151,151,151,151,0,0.00,72,0),(241,1,'98.111.198.212',54230,'Windurst_Woods',151,151,151,151,0,0.00,72,0),(242,1,'98.111.198.212',54230,'Heavens_Tower',162,162,151,151,0,0.00,8,0),(243,1,'98.111.198.212',54230,'RuLude_Gardens',117,117,117,117,0,0.00,1096,0),(244,1,'98.111.198.212',54230,'Upper_Jeuno',110,110,110,110,0,0.00,1096,0),(245,1,'98.111.198.212',54230,'Lower_Jeuno',110,110,110,110,0,0.00,1096,0),(246,1,'98.111.198.212',54230,'Port_Jeuno',110,110,110,110,0,0.00,1096,0),(247,1,'98.111.198.212',54230,'Rabao',208,208,208,208,0,0.00,104,0),(248,1,'98.111.198.212',54230,'Selbina',112,112,112,112,0,0.00,40,0),(249,1,'98.111.198.212',54230,'Mhaura',105,105,105,105,0,0.00,40,0),(250,1,'98.111.198.212',54230,'Kazham',135,135,135,135,0,0.00,40,0),(251,1,'98.111.198.212',54230,'Hall_of_the_Gods',213,213,213,213,0,0.00,8,0),(252,1,'98.111.198.212',54230,'Norg',209,209,209,209,0,0.00,104,0),(253,2,'98.111.198.212',54230,'Abyssea-Uleguerand',51,51,52,52,0,0.00,0,0),(254,2,'98.111.198.212',54230,'Abyssea-Grauberg',51,51,52,52,0,0.00,0,0),(255,2,'98.111.198.212',54230,'Abyssea-Empyreal_Paradox',51,51,52,52,0,0.00,0,0),(256,1,'98.111.198.212',54230,'Western_Adoulin',59,59,59,59,0,0.00,1096,0),(257,1,'98.111.198.212',54230,'Eastern_Adoulin',63,63,63,63,0,0.00,1096,0),(258,3,'98.111.198.212',54230,'Rala_Waterways',61,61,57,57,0,0.00,0,0),(259,6,'98.111.198.212',54230,'Rala_Waterways_U',61,61,57,57,0,0.00,0,0),(260,2,'98.111.198.212',54230,'Yahse_Hunting_Grounds',60,60,57,57,0,0.00,0,0),(261,2,'98.111.198.212',54230,'Ceizak_Battlegrounds',60,60,57,57,0,0.00,0,0),(262,2,'98.111.198.212',54230,'Foret_de_Hennetiel',60,60,57,57,0,0.00,0,0),(263,2,'98.111.198.212',54230,'Yorcia_Weald',61,61,57,57,0,0.00,0,0),(264,6,'98.111.198.212',54230,'Yorcia_Weald_U',62,62,62,62,0,0.00,0,0),(265,2,'98.111.198.212',54230,'Morimar_Basalt_Fields',60,60,57,57,0,0.00,0,0),(266,2,'98.111.198.212',54230,'Marjami_Ravine',60,60,57,57,0,0.00,0,0),(267,2,'98.111.198.212',54230,'Kamihr_Drifts',72,72,57,57,0,0.00,0,0),(268,3,'98.111.198.212',54230,'Sih_Gates',0,0,57,57,0,0.00,0,0),(269,3,'98.111.198.212',54230,'Moh_Gates',0,0,57,57,0,0.00,0,0),(270,3,'98.111.198.212',54230,'Cirdas_Caverns',0,0,57,57,0,0.00,0,0),(271,6,'98.111.198.212',54230,'Cirdas_Caverns_U',62,62,62,62,0,0.00,0,0),(272,3,'98.111.198.212',54230,'Dho_Gates',0,0,57,57,0,0.00,0,0),(273,3,'98.111.198.212',54230,'Woh_Gates',0,0,57,57,0,0.00,0,0),(274,3,'98.111.198.212',54230,'Outer_RaKaznar',73,73,57,57,0,0.00,0,0),(275,0,'98.111.198.212',54230,'Outer_RaKaznar_U',0,0,0,0,0,0.00,0,0),(276,0,'98.111.198.212',54230,'RaKaznar_Inner_Court',0,0,0,0,0,0.00,0,0),(277,0,'98.111.198.212',54230,'RaKaznar_Turris',0,0,0,0,0,0.00,0,0),(278,0,'98.111.198.212',0,'278',0,0,0,0,0,0.00,0,0),(279,0,'98.111.198.212',0,'279',0,0,0,0,0,0.00,0,0),(280,1,'98.111.198.212',54230,'Mog_Garden',67,67,67,67,0,0.00,32,0),(281,0,'98.111.198.212',54230,'Leafallia',0,0,0,0,0,0.00,0,0),(282,0,'98.111.198.212',54230,'Mount_Kamihr',0,0,0,0,0,0.00,0,0),(283,0,'98.111.198.212',54230,'Silver_Knife',0,0,0,0,0,0.00,0,0),(284,1,'98.111.198.212',54230,'Celennia_Memorial_Library',63,63,0,0,0,0.00,0,0),(285,1,'98.111.198.212',54230,'Feretory',0,0,0,0,0,0.00,32,0),(286,0,'98.111.198.212',0,'286',0,0,0,0,0,0.00,0,0),(287,0,'98.111.198.212',0,'287',0,0,0,0,0,0.00,0,0),(288,0,'98.111.198.212',54230,'Escha-ZiTah',80,80,80,80,0,0.00,0,0),(289,0,'98.111.198.212',0,'289',0,0,0,0,0,0.00,0,0),(290,0,'98.111.198.212',0,'290',0,0,0,0,0,0.00,0,0),(291,0,'98.111.198.212',0,'291',0,0,0,0,0,0.00,0,0),(292,0,'98.111.198.212',0,'292',0,0,0,0,0,0.00,0,0),(293,0,'98.111.198.212',0,'293',0,0,0,0,0,0.00,0,0);
/*!40000 ALTER TABLE `zone_settings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-04 11:58:49
