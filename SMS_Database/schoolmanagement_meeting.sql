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
-- Table structure for table `meeting`
--

DROP TABLE IF EXISTS `meeting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meeting` (
  `meeting_id` int NOT NULL AUTO_INCREMENT,
  `meeting_date` date NOT NULL,
  `meeting_description` varchar(300) DEFAULT NULL,
  `meeting_end_time` time NOT NULL,
  `meeting_name` varchar(60) NOT NULL,
  `meeting_start_time` time NOT NULL,
  `division_division_id` int DEFAULT NULL,
  `standard_standard_id` int DEFAULT NULL,
  `usertype_usertype_id` tinyint DEFAULT NULL,
  PRIMARY KEY (`meeting_id`),
  KEY `FKgp231qgeq3ew9pa4xuw0x32me` (`division_division_id`),
  KEY `FKocms171vfu6fvmnbxatfyor19` (`standard_standard_id`),
  KEY `FKi2u46rpflbm1dq50mo6pg6hnk` (`usertype_usertype_id`),
  CONSTRAINT `FKgp231qgeq3ew9pa4xuw0x32me` FOREIGN KEY (`division_division_id`) REFERENCES `division` (`division_id`),
  CONSTRAINT `FKi2u46rpflbm1dq50mo6pg6hnk` FOREIGN KEY (`usertype_usertype_id`) REFERENCES `user_type` (`usertype_id`),
  CONSTRAINT `FKocms171vfu6fvmnbxatfyor19` FOREIGN KEY (`standard_standard_id`) REFERENCES `standard` (`standard_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meeting`
--

LOCK TABLES `meeting` WRITE;
/*!40000 ALTER TABLE `meeting` DISABLE KEYS */;
INSERT INTO `meeting` VALUES (1,'2020-08-07','this meeting is arrange for discuss about the students performance','11:00:00','Student Performance Discussion','10:00:00',1,4,2),(2,'2020-01-20','this meeting is arrange for discuss about the students performance','12:00:00','Student Performance Discussion','11:00:00',2,5,2),(3,'2021-02-04','this meeting is arrange for discuss about the students performance','12:00:00','Student Performance Discussion','09:00:00',3,6,2),(4,'2021-03-07','this meeting is arrange for discuss about the students performance','11:00:00','Student Performance Discussion','10:00:00',1,7,2),(5,'2020-06-07','this meeting is arrange for discuss about the students performance','12:00:00','Student Performance Discussion','11:00:00',2,8,2),(6,'2020-12-12','this meeting is arrange for discuss about the students performance','02:00:00','Student Performance Discussion','09:00:00',3,9,2),(7,'2020-04-12',NULL,'03:00:00','Student Activity Participaition Discussion','01:00:00',1,10,2),(8,'2021-04-05',NULL,'03:00:00','Student Activity Participaition Discussion','02:00:00',2,11,2),(9,'2021-05-07',NULL,'04:00:00','Student Activity Participaition Discussion','03:00:00',3,12,2),(10,'2021-03-15','','01:00:00','Student Activity Participaition Discussion','12:00:00',1,13,2),(11,'2020-09-06',NULL,'03:00:00','Student Activity Participaition Discussion','01:00:00',2,3,2),(12,'2020-06-09','this meeting is arrange for next year syllabus','11:00:00','Syllabus Discussion','09:00:00',NULL,NULL,3),(13,'2020-10-15','this meeting is arrange for next year syllabus','11:00:00','Syllabus Discussion','10:00:00',NULL,NULL,3),(14,'2021-01-15','this meeting is arrange for next year syllabus','12:00:00','Syllabus Discussion','11:00:00',NULL,NULL,3),(15,'2020-03-24','this meeting is arrange for next year syllabus','01:00:00','Syllabus Discussion','12:00:00',NULL,NULL,3),(16,'2021-02-24','this meeting is arrange for next year syllabus','03:00:00','Syllabus Discussion','01:00:00',NULL,NULL,3),(17,'2020-08-17',NULL,'03:00:00','Farwell Function Arangement','02:00:00',NULL,NULL,3),(18,'2020-09-16',NULL,'04:00:00','Farwell Function Arangement','03:00:00',NULL,NULL,3),(19,'2021-03-25',NULL,'05:00:00','Farwell Function Arangement','04:00:00',NULL,NULL,3),(20,'2021-04-15',NULL,'10:00:00','Farwell Function Arangement','09:00:00',NULL,NULL,3);
/*!40000 ALTER TABLE `meeting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:13
