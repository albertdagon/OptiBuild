-- MySQL dump 10.13  Distrib 5.7.24, for osx11.1 (x86_64)
--
-- Host: localhost    Database: Software_Requirements
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `Game_Requirements`
--

DROP TABLE IF EXISTS `Game_Requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Game_Requirements` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `pcRequirements` varchar(255) DEFAULT NULL,
  `os` varchar(255) DEFAULT NULL,
  `processor` varchar(255) DEFAULT NULL,
  `memory` int DEFAULT NULL,
  `graphics` varchar(255) DEFAULT NULL,
  `directX` varchar(255) DEFAULT NULL,
  `network` varchar(255) DEFAULT NULL,
  `storage` int DEFAULT NULL,
  `soundcard` varchar(255) DEFAULT NULL,
  `additionalNotes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Game_Requirements`
--

LOCK TABLES `Game_Requirements` WRITE;
/*!40000 ALTER TABLE `Game_Requirements` DISABLE KEYS */;
INSERT INTO `Game_Requirements` VALUES (1,'Palworld','Minimum','  Windows 10 or later (64-Bit)','  i5-3570K 3.4 GHz 4 Core',16,'  GeForce GTX 1050 (2GB)','  Version 11','  Broadband Internet connection',40,'','  Internet connection required for multiplayer. SSD required.'),(2,'HELLDIVERS™ 2','Minimum','  Windows 10','  Intel Core i7-4790K or AMD Ryzen 5 1500X',8,'  NVIDIA GeForce GTX 1050 Ti or AMD Radeon RX 470','','',100,'',''),(3,'Sons Of The Forest','Minimum','  64-bit Windows 10','  INTEL CORE I5-8400 or AMD RYZEN 3 3300X',12,'  NVIDIA GeForce GTX 1060 3GB or AMD Radeon RX 570 4GB','  Version 11','',20,'','  SSD (Preferred)'),(4,'Last Epoch','Minimum','','  Intel Core i5 2500 or AMD FX-4350',8,'  nVidia GTX 1060 / AMD RX 580 with 6GB of VRAM','  Version 11','  Broadband Internet connection',22,'','  SSD strongly recommended'),(5,'FOR HONOR™','Minimum','  Windows 10 (64-bit versions only)','  Intel Core i3-4150 | AMD FX-4300 or equivalent',4,'  NVIDIA GeForce GTX950 / GTX1050 with 2 GB VRAM | AMD Radeon R9 270 / R9 370 / RX460 with 2 GB VRAM','  Version 9.0c','  Broadband Internet connection',90,'  DirectX 9.0c compatible sound card','  Mouse and Keyboard supported. Game contains EasyAntiCheat anti-cheat technology and Denuvo anti-tamper technology.'),(6,'Enshrouded','Minimum','  Windows 10','  Intel Core i5-6400 (2.7 GHz 4 Core) / AMD Ryzen 5 1500X (3.5 GHz 4 Core) or equivalent',16,'  NVIDIA GeForce GTX 1060 (req. 6GB VRAM) / AMD Radeon RX 580 (req. 6GB VRAM) / Intel ARC A380','','  Broadband Internet connection',60,'  on board',''),(7,'Granblue Fantasy: Relink','Minimum','  Windows® 10 (64-bit Required)','  Intel® Core™ i3-9100 / AMD Ryzen™ 3 3200G',16,'  NVIDIA® GeForce GTX™ 1060 6GB / AMD Radeon™ RX 580 8GB','  Version 11','',90,'','  SSD recommended (Capable of 1080p/30fps when graphics are set to Standard.)'),(8,'Wo Long: Fallen Dynasty','Minimum','  Windows® 10, Windows® 11, 64bit','  Intel® Core™ i5-8400、AMD Ryzen™ 5 3400G',8,'  GeForce GTX 1650 4GB、Radeon RX 570 4GB','  Version 12','  Broadband Internet connection',60,'  16 bit stereo, 48kHz WAVE file can be played','  Based on an HDD, 720p, 30 fps environment, and Graphics Settings set to \"Best Performance.\"'),(9,'Deep Rock Galactic: Survivor','Minimum','  Win 10','  Intel i5-4590 or similar',8,'  Geforce GTX 1050 or similar','','',2,'',''),(10,'Supermarket Simulator','Minimum','  Windows (64-bit) 10','  i5 3550 / RYZEN 5 2500X',4,'  NVIDIA GTX 1050 / AMD R9 270X','  Version 11','',5,'',''),(11,'TEKKEN 8','Minimum','  Windows 10 64-Bit','  Intel Core i5-6600K/AMD Ryzen 5 1600',8,'  Nvidia GeForce GTX 1050Ti/AMD Radeon R9 380X','  Version 12','  Broadband Internet connection',100,'  DirectX compatible soundcard/Onboard chipset','  *\"FPS (frame rate/second): Stable over 60\" is guaranteed and selected under the graphic settings by default when the game is launched for the first time.*Frame rate may drop when other applications are running in the background.*Please note that minimum and recommended specifications are subjected to changes without notice.'),(12,'Myth of Empires','Minimum','','  Intel Core i5-4430 / AMD FX-6300',8,'  NVIDIA GeForce GTX 960 2GB / AMD Radeon R7 370 2GB','  Version 11','  Broadband Internet connection',85,'  DirectX compatible sound card with the latest drivers',''),(13,'Nightingale','Minimum','  Windows 10 64-Bit (see additional notes)','  Intel Core i5-4430',16,'  Nvidia GeForce GTX 1060,  Radeon RX 580 or Intel Arc A580','  Version 12','  Broadband Internet connection',70,'','  Internet connection required to play. SSD required. Windows 10 version 1909 (revision 18363.1350 or greater). Version 2004 (revision 19041.789 or greater). Version 20H2 (revision 19042.789 or greater).'),(14,'Like a Dragon: Infinite Wealth','Minimum','  Windows 10 1903 (OS Build 18362)','  Intel Core i5-3470, 3.2 GHz or AMD Ryzen 3 1200, 3.1 GHz',8,'  NVIDIA GeForce GTX 960, 4 GB or AMD Radeon RX 460, 4 GB or Intel Arc A380, 6 GB','  Version 12','',82,'  Windows Compatible Audio Device','  1080p Low @ 30 FPS w/ Balanced FSR 1.0, requires a CPU which supports the AVX and SSE4.2 instruction set'),(15,'Persona 3 Reload','Minimum','  Windows 10','  Intel Core i5-2300, AMD FX-4350',8,'  NVIDIA GeForce GTX 650 Ti, 2 GB; AMD Radeon HD 7850, 2 GB','  Version 12','',30,'','  Performance Target: 720p, low graphics settings, @ 30 FPS'),(16,'Balatro','Minimum','','  Intel Core i3',1,'  OpenGL 2.1 compatible graphics card, integrated graphics','','',150,'',''),(17,'The Outlast Trials','Minimum','  Windows 10','  Intel Core i7-3770 or AMD Ryzen 5 1400',8,'  NVIDIA GeForce GTX 650 Ti, 2 GB or Radeon R7 360, 2 GB or Intel Arc A310, 4GB','  Version 11','  Broadband Internet connection',40,'','  Low 720p @ 30 FPS, DX11, Ray Tracing OFF'),(18,'Backpack Battles','Minimum','  10','',1,'','','',300,'',''),(19,'Astral Party ','Minimum','','  intel core i5',8,'  NVIDIA GeForce GTX 750','  Version 11','  Broadband Internet connection',4,'',''),(20,'Pacific Drive','Minimum','  Windows 10','  Intel Core i5 8600',16,'  Nvidia GTX 1060 6GB','  Version 12','',18,'','  Requires a 64-bit processor and operating system'),(21,'Palworld','Recommended','  Windows 10 or later (64-Bit)','  i9-9900K 3.6 GHz 8 Core',32,'  GeForce RTX 2070','  Version 11','  Broadband Internet connection',40,'','  Internet connection required for multiplayer. SSD required.'),(22,'HELLDIVERS™ 2','Recommended','  Windows 10','  Intel Core i7-9700K or AMD Ryzen 7 3700X',16,'  NVIDIA GeForce RTX 2060 or AMD Radeon RX 6600XT','','',100,'','  SSD Recommended'),(23,'Sons Of The Forest','Recommended','  64-bit Windows 10','  INTEL CORE I7-8700K or AMD RYZEN 5 3600X',16,'  NVIDIA GeForce 1080Ti  or AMD Radeon RX 5700 XT','  Version 11','',20,'','  SSD (Preferred)'),(24,'Last Epoch','Recommended','  Windows 10','  Intel Core i5 6500 or AMD Ryzen 3 1200',16,'  nVidia RTX 3060 or AMD RX 6600-XT with 6GB+ GB of VRAM','  Version 11','  Broadband Internet connection',22,'','  SSD strongly recommended'),(25,'FOR HONOR™','Recommended','  Windows 10, Windows 11 (64-bit versions only)','  Intel Core i5-7500 | AMD Ryzen 5 1400 or equivalent',8,'  NVIDIA GeForce GTX1080 with 3 GB VRAM or more | AMD Radeon RX580 with 4 GB VRAM or more','  Version 9.0c','  Broadband Internet connection',90,'  DirectX 9.0c compatible sound card','  Mouse and Keyboard supported. Game contains EasyAntiCheat anti-cheat technology and Denuvo anti-tamper technology.'),(26,'Enshrouded','Recommended','  Windows 10','  Intel i7-8700 (3.7 GHz 6 Core) / AMD Ryzen 7 2700X (3.7 GHz 8 Core) or equivalent',16,'  NVIDIA RTX 2070 Super (req. 6GB VRAM) / AMD Radeon RX 6700 XT (req. 6GB VRAM) / Intel ARC A770','','  Broadband Internet connection',60,'  on board',''),(27,'Granblue Fantasy: Relink','Recommended','  Windows® 10 (64-bit Required)','  Intel® Core™ i7-8700 / AMD Ryzen™ 5 3600',16,'  NVIDIA® GeForce RTX™ 2080 8GB / AMD Radeon™ RX 6700 XT 8GB','  Version 11','',90,'','  SSD recommended (Capable of 1080p/60fps when graphics are set to Ultra.)'),(28,'Wo Long: Fallen Dynasty','Recommended','  Windows® 10, Windows® 11, 64bit','  Intel® Core™ i7-8700、AMD Ryzen™ 5 3600XT',16,'  GeForce RTX 2060 6GB、Radeon RX 5700XT 8GB','  Version 12','  Broadband Internet connection',60,'  16 bit stereo, 48kHz WAVE file can be played','  Based on an HDD, 1080p, 60 fps environment, and Graphcs Settings set to \"Standard.\"'),(29,'Deep Rock Galactic: Survivor','Recommended','','',0,'','','',0,'',''),(30,'Supermarket Simulator','Recommended','  Windows (64-bit) 10','  i5 7600K / Ryzen 5 2600x',8,'  NVIDIA GTX 1060 / AMD RX 480','  Version 11','',5,'',''),(31,'TEKKEN 8','Recommended','  Windows 10 64-Bit','  Intel Core i7-7700K/AMD Ryzen 5 2600',16,'  Nvidia GeForce RTX 2070/AMD Radeon RX 5700 XT','  Version 12','  Broadband Internet connection',100,'  DirectX compatible soundcard/Onboard chipset','  *\"FPS (frame rate/second): Stable over 60\" is guaranteed and selected under the graphic settings by default when the game is launched for the first time.*Frame rate may drop when other applications are running in the background.*Please note that minimum and recommended specifications are subjected to changes without notice.'),(32,'Myth of Empires','Recommended','','  Intel Core i5-6600K / AMD Ryzen 5 1600',16,'  NVIDIA GeForce GTX 1060 3GB / AMD Radeon RX 580 4GB','  Version 11','  Broadband Internet connection',85,'  DirectX compatible sound card with the latest drivers',''),(33,'Nightingale','Recommended','  Windows 10 64-Bit (see additional notes)','  Intel Core i5-8600',16,'  GeForce RTX 2060 Super / Radeon RX 5700XT','  Version 12','  Broadband Internet connection',70,'','  Internet connection required to play. SSD required. Windows 10 version 1909 (revision 18363.1350 or greater). Version 2004 (revision 19041.789 or greater). Version 20H2 (revision 19042.789 or greater).'),(34,'Like a Dragon: Infinite Wealth','Recommended','  Windows 10 1903 (OS Build 18362)','  Intel Core i7-4790, 3.6 GHz or AMD Ryzen 5 1600, 3.2 GHz',16,'  NVIDIA GeForce RTX 2060, 6 GB or AMD Radeon RX 5700, 8 GB or Intel Arc A750, 8 GB','  Version 12','',82,'  Windows Compatible Audio Device','  1080p High @ 60 FPS w/o FSR, requires a CPU which supports the AVX and SSE4.2 instruction set'),(35,'Persona 3 Reload','Recommended','  Windows 10','  Intel Core i7-4790, AMD Ryzen 5 1400',8,'  NVIDIA GeForce GTX 1650, 4 GB, AMD Radeon R9 290X, 4 GB','  Version 12','',30,'','  Performance Target: 1080p, high graphics settings, @ 60 FPS'),(36,'Balatro','Recommended','','',0,'','','',0,'',''),(37,'The Outlast Trials','Recommended','  WIndows 10','  Intel Core i7-6700K or AMD Ryzen 5 2600X',16,'  NVIDIA GeForce GTX 1660, 6 GB or AMD Radeon RX Vega 56, 8 GB or Intel Arc A580, 8GB','  Version 12','  Broadband Internet connection',40,'','  High 1080p @ 60 FPS, DX12, Ray Tracing OFF'),(38,'Backpack Battles','Recommended','','',0,'','','',0,'',''),(39,'Astral Party ','Recommended','  Windows 10','  intel core i7',16,'  NVIDIA GeForce GTX 1660','  Version 12','  Broadband Internet connection',4,'',''),(40,'Pacific Drive','Recommended','  Windows 10','  Intel Core i5-10600k',16,'  Nvidia RTX 2080/3070','  Version 12','',18,'','  Requires a 64-bit processor and operating system');
/*!40000 ALTER TABLE `Game_Requirements` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-10 23:59:00