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
-- Table structure for table `parent`
--

DROP TABLE IF EXISTS `parent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parent` (
  `parent_id` int NOT NULL AUTO_INCREMENT,
  `contact_no2` varchar(10) DEFAULT NULL,
  `occupation` varchar(15) NOT NULL,
  `qualification` varchar(20) NOT NULL,
  `student_gr_no` int DEFAULT NULL,
  `user_user_id` int DEFAULT NULL,
  PRIMARY KEY (`parent_id`),
  KEY `FKe7m5j4wxsqcw7ecu6pph6i5sm` (`student_gr_no`),
  KEY `FK147ulykehp2fly1ute6e1u016` (`user_user_id`),
  CONSTRAINT `FK147ulykehp2fly1ute6e1u016` FOREIGN KEY (`user_user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `FKe7m5j4wxsqcw7ecu6pph6i5sm` FOREIGN KEY (`student_gr_no`) REFERENCES `student` (`gr_no`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parent`
--

LOCK TABLES `parent` WRITE;
/*!40000 ALTER TABLE `parent` DISABLE KEYS */;
INSERT INTO `parent` VALUES (1,'8128849693','business','b.com,m.com',456401,1),(2,'8128849693','job','b.com',456402,2),(3,'8128849693','job','b.com',456403,3),(4,'8128849693','business','CA',456404,4),(5,'8128849693','business','12th ',456405,5),(6,'9898011967','job','10th ',456406,6),(7,'9898011967','job','b.com',456407,7),(8,'9898011967','job','12th',456408,8),(9,'9898011967','business','b.com',456409,9),(10,'9898011967','business','b.com',456410,10),(11,'9898011967','business','m.com',456411,11),(12,'9898011967','business','m.com',456412,12),(13,'9898011967','job','m.com',456413,13),(14,'9898011967','job','m.com',456414,14),(15,'8128849693','job','MBA',456415,15),(16,'8128849693','job','MBA',456416,16),(17,'8128849693','business','MBA',456417,17),(18,'8128849693','business','MBA',456418,18),(19,'8128849693','business','b.com',456419,19),(20,'8128849693','job','12th',456420,20);
/*!40000 ALTER TABLE `parent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:20
