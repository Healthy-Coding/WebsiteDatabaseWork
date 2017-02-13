CREATE DATABASE  IF NOT EXISTS `sprint2demoschema` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `sprint2demoschema`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sprint2demoschema
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `georgialargest15`
--

DROP TABLE IF EXISTS `georgialargest15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `georgialargest15` (
  `Name` varchar(34) DEFAULT NULL,
  `City` varchar(13) DEFAULT NULL,
  `State` varchar(2) DEFAULT NULL,
  `Size` int(11) DEFAULT NULL,
  `Amer_Indian` decimal(2,1) DEFAULT NULL,
  `African_Amer` decimal(3,1) DEFAULT NULL,
  `Asian_Pac_Is` decimal(3,1) DEFAULT NULL,
  `Hispanic` decimal(3,1) DEFAULT NULL,
  `International` decimal(3,1) DEFAULT NULL,
  `White` decimal(3,1) DEFAULT NULL,
  `multi_race_not_hispanic_latino` decimal(2,1) DEFAULT NULL,
  `Unknown` decimal(2,1) DEFAULT NULL,
  `Women` decimal(3,1) DEFAULT NULL,
  `Men` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `georgialargest15`
--

LOCK TABLES `georgialargest15` WRITE;
/*!40000 ALTER TABLE `georgialargest15` DISABLE KEYS */;
INSERT INTO `georgialargest15` VALUES ('Kennesaw State University','Kennesaw','GA',30480,0.2,20.7,4.5,8.7,1.7,59.2,4.4,2.3,48.9,51.1),('University of Georgia','Athens','GA',27547,0.1,7.6,9.8,5.5,1.6,72.4,3.8,0.8,56.9,43.1),('Georgia State University','Atlanta','GA',25160,0.2,42.8,12.6,9.9,1.8,26.8,5.1,2.7,59.0,41.0),('Georgia Southern University','Statesboro','GA',17963,0.5,26.7,1.7,4.9,1.4,63.3,1.9,1.0,50.2,49.8),('University of North Georgia','Dahlonega','GA',16729,0.2,4.2,2.9,10.6,1.6,78.1,2.7,1.4,55.2,44.8),('Georgia Insitute of Technology','Atlanta','GA',14884,0.1,7.5,21.5,7.4,10.6,56.9,4.1,2.6,34.3,65.7),('Georgia Gwinnet College','Lawrenceville','GA',11468,0.1,33.7,9.9,16.7,1.8,35.0,3.8,0.7,56.2,43.8),('University of West Georgia','Carrollton','GA',10753,0.1,37.2,1.1,4.8,1.1,50.6,3.3,2.9,63.2,36.8),('Savannah College of Art and Design','Savannah','GA',10185,0.6,13.0,10.3,9.9,16.7,61.3,0.0,5.0,65.8,34.2),('Valdosta State University','Valdosta','GA',8796,0.3,37.2,1.4,5.1,2.8,51.8,3.3,0.8,59.1,40.9),('Columbus State University','Colombus','GA',6937,0.3,37.0,2.5,5.6,1.1,52.4,2.1,0.0,60.2,39.8),('Emory University','Atlanta','GA',6867,0.2,11.1,22.9,9.7,16.7,48.7,3.6,3.8,58.1,41.9),('Clayton State University','Morrow','GA',6587,0.2,63.2,5.3,3.3,1.1,21.6,2.7,3.6,68.4,31.6),('Armstrong State University','Savannah','GA',6331,0.2,25.2,3.5,7.2,1.6,57.9,4.7,1.0,66.4,33.6);
/*!40000 ALTER TABLE `georgialargest15` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-13  0:41:17
