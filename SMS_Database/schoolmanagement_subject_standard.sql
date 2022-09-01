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
-- Table structure for table `subject_standard`
--

DROP TABLE IF EXISTS `subject_standard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject_standard` (
  `subject_subject_id` int NOT NULL,
  `standard_standard_id` int NOT NULL,
  KEY `FKh51q2hc8pkepj79v586i09kyv` (`standard_standard_id`),
  KEY `FKcpi1hh3aotr94wmjfki13i5n2` (`subject_subject_id`),
  CONSTRAINT `FKcpi1hh3aotr94wmjfki13i5n2` FOREIGN KEY (`subject_subject_id`) REFERENCES `subject` (`subject_id`),
  CONSTRAINT `FKh51q2hc8pkepj79v586i09kyv` FOREIGN KEY (`standard_standard_id`) REFERENCES `standard` (`standard_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject_standard`
--

LOCK TABLES `subject_standard` WRITE;
/*!40000 ALTER TABLE `subject_standard` DISABLE KEYS */;
INSERT INTO `subject_standard` VALUES (2,1),(6,1),(10,1),(11,1),(2,2),(6,2),(10,2),(11,2),(2,3),(6,3),(10,3),(11,3),(1,4),(2,4),(3,4),(6,4),(9,4),(10,4),(11,4),(1,5),(2,5),(3,5),(6,5),(9,5),(10,5),(11,5),(1,6),(2,6),(3,6),(6,6),(9,6),(10,6),(11,6),(1,7),(2,7),(3,7),(6,7),(9,7),(10,7),(11,7),(1,8),(2,8),(4,8),(6,8),(7,8),(9,8),(10,8),(1,9),(2,9),(4,9),(6,9),(7,9),(9,9),(10,9),(1,10),(2,10),(5,10),(4,10),(6,10),(7,10),(9,10),(10,10),(1,11),(2,11),(5,11),(4,11),(6,11),(7,11),(9,11),(10,11),(1,12),(2,12),(5,12),(4,12),(6,12),(7,12),(9,12),(8,12),(1,13),(2,13),(5,13),(4,13),(6,13),(7,13),(9,13),(8,13),(1,1),(1,2),(1,3),(5,8),(5,9);
/*!40000 ALTER TABLE `subject_standard` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:14
