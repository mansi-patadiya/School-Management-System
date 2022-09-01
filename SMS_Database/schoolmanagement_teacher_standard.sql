-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: schoolmanagement
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `teacher_standard`
--

DROP TABLE IF EXISTS `teacher_standard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher_standard` (
  `teacher_teacher_id` int NOT NULL,
  `standard_standard_id` int NOT NULL,
  KEY `FK8vkbnl61i1poste0xspqywflh` (`standard_standard_id`),
  KEY `FK2rraqq7luow7v9ddgv8r8rgkb` (`teacher_teacher_id`),
  CONSTRAINT `FK2rraqq7luow7v9ddgv8r8rgkb` FOREIGN KEY (`teacher_teacher_id`) REFERENCES `teacher` (`teacher_id`),
  CONSTRAINT `FK8vkbnl61i1poste0xspqywflh` FOREIGN KEY (`standard_standard_id`) REFERENCES `standard` (`standard_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_standard`
--

LOCK TABLES `teacher_standard` WRITE;
/*!40000 ALTER TABLE `teacher_standard` DISABLE KEYS */;
INSERT INTO `teacher_standard` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(3,4),(3,5),(3,6),(4,4),(4,5),(4,6),(5,4),(5,5),(5,6),(6,1),(6,2),(6,3),(6,7),(6,8),(6,9),(7,7),(7,8),(7,9),(8,7),(8,8),(8,9),(8,4),(8,5),(8,6),(9,7),(9,8),(9,9),(10,7),(10,8),(10,9),(10,10),(10,11),(10,12),(11,10),(11,11),(11,12),(12,10),(12,11),(12,12),(13,10),(13,11),(13,12),(14,10),(15,11),(13,13),(15,13),(14,13),(10,13),(11,13),(6,13);
/*!40000 ALTER TABLE `teacher_standard` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:22
