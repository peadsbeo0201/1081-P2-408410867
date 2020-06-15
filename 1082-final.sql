-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: 1082-final
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bot_introduction`
--

DROP TABLE IF EXISTS `bot_introduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_introduction` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `func` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_introduction`
--

LOCK TABLES `bot_introduction` WRITE;
/*!40000 ALTER TABLE `bot_introduction` DISABLE KEYS */;
INSERT INTO `bot_introduction` VALUES (1,'../images/187530.jpg','Chinyu Line Bot','模板'),(2,NULL,NULL,'專武'),(3,NULL,NULL,'爬蟲'),(4,NULL,NULL,'異步'),(5,NULL,NULL,'防翻'),(6,NULL,NULL,'單體'),(7,NULL,NULL,'影片頭貼');
/*!40000 ALTER TABLE `bot_introduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_demo`
--

DROP TABLE IF EXISTS `class_demo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_demo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `imgae` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `explain` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_demo`
--

LOCK TABLES `class_demo` WRITE;
/*!40000 ALTER TABLE `class_demo` DISABLE KEYS */;
INSERT INTO `class_demo` VALUES (1,'../images/intro.png','Intro','個人資訊','../tku/w1/intro.html'),(2,'../images/pokemon.png','Pokemon','Pokemon Chart','../tku/w1/pokemon.html'),(3,'../images/image_gallery.png','Image Gallery','圖片庫','../tku/w2/imageGallery.html'),(4,'../images/div.png','Div','淡江大戲','../tku/w3/div.html'),(5,'../images/myclass.png','My Class','課表','../curriculum.html'),(6,'../images/myresume.png','My Resume','履歷表','../resume.html');
/*!40000 ALTER TABLE `class_demo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_list`
--

DROP TABLE IF EXISTS `help_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `command` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_list`
--

LOCK TABLES `help_list` WRITE;
/*!40000 ALTER TABLE `help_list` DISABLE KEYS */;
INSERT INTO `help_list` VALUES (1,'Help','images/help.png'),(2,'Help1','images/help1.png'),(3,'Help2','images/help3.png'),(4,'Help3','images/help4.png'),(5,'Help4','images/help4.png'),(6,'Help5','images/help5.png'),(7,'Help6','images/help6.png'),(8,'Help7','images/help7.png'),(9,'HelpBot','images/helpbot.png');
/*!40000 ALTER TABLE `help_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `sup` varchar(255) DEFAULT NULL,
  `explain` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'../images/LINE_logo.svg.webp','Self Bot','800','Month',NULL),(2,'../images/LINE_logo.svg.webp','Self Bot File','12500','Forever',NULL),(3,'../images/LINE_logo.svg.webp','Protect Bot','300','Group',NULL),(4,'../images/LINE_logo.svg.webp','Protect Bot File','12500','Forever',NULL),(5,'../images/LINE_logo.svg.webp','War Bot Flle','10000','Forever',NULL),(6,'../images/LINE_logo.svg.webp','Single Bot File','4000','Forever',NULL),(7,'../images/LINE_logo.svg.webp','Azure VPS','600','Month','<p><li>Area : Tokyo</li><li>vCpu : One</li><li>RAM : Two</li></p>'),(8,'../images/LINE_logo.svg.webp','Azure VPS','300','Month','<p><li>Area : Tokyo</li><li>vCpu : One</li><li>RAM : One</li></p>');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-15 15:50:59
