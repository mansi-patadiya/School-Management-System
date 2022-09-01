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
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activity` (
  `activity_id` int NOT NULL AUTO_INCREMENT,
  `achievement_description` varchar(300) DEFAULT NULL,
  `achievement_name` varchar(100) DEFAULT NULL,
  `activity_name` varchar(60) NOT NULL,
  `upload_date` date NOT NULL,
  `student_gr_no` int DEFAULT NULL,
  PRIMARY KEY (`activity_id`),
  KEY `FKhrt61hjm8ju5rxev4iq4g4u5p` (`student_gr_no`),
  CONSTRAINT `FKhrt61hjm8ju5rxev4iq4g4u5p` FOREIGN KEY (`student_gr_no`) REFERENCES `student` (`gr_no`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
INSERT INTO `activity` VALUES (1,'Achievement For do best in dance performance','Second Position in Dance Compitioin','Dance','2019-08-09',456401),(2,'Achievement For do best in sports games','First Runnerup in Sport','Sports','2019-08-09',456402),(3,'Achievement For do best in dance performance','First Position in Dance Compitioin','Dance','2019-08-09',456403),(4,'Achievement For do best in sports games','Second Runnerup in Sport','Sports','2019-08-09',456404),(5,'Achievement For do best in dance performance','First Position in Dance Compitioin','Dance','2019-08-10',456405),(6,'Achievement For do best in sports games','First Runnerup in Sport','Sports','2019-08-10',456406),(7,'Achievement For do best in dance performance','Third Position in Dance Compitioin','Dance','2019-08-10',456407),(8,NULL,NULL,'Sports','2019-08-12',456408),(9,'Achievement For do best in dance performance','Third Position in Dance Compitioin','Dance','2019-08-12',456409),(10,NULL,NULL,'Sports','2020-01-14',456410),(11,'Achievement For do best in dance performance','Second Position in Dance Compitioin','Dance','2020-01-14',456401),(12,NULL,NULL,'Drama Activity','2020-01-14',456402),(13,NULL,NULL,'Drama Activity','2020-03-19',456403),(14,'Achievement For do best in sports games','First Runnerup in Sport','Drama Activity','2020-03-19',456404),(15,'Achievement For do best in dance performance','Second Position in Dance Compitioin','Dance','2020-03-19',456405),(16,'Achievement For do best in sports games','Second Runnerup in Sport','Sports','2020-07-16',456406),(17,'Achievement For do best in sports games','First Runnerup in Sport','Sports','2020-07-16',456407),(18,'Achievement For do best in sports games','Third Runnerup in Sport','Sports','2020-09-14',456408),(19,'Achievement For do best in dance performance','Third Position in Dance Compitioin','Dance','2020-09-14',456409),(20,'Achievement For do best in sports games','Third Runnerup in Sport','Sports','2021-01-24',456410),(21,'Achievement For do best in dance performance','Second Position in Dance Compitioin','Dance','2019-08-19',456411),(22,'Achievement For do best in sports games','First Runnerup in Sport','Sports','2019-08-10',456412),(23,'Achievement For do best in dance performance','First Position in Dance Compitioin','Dance','2019-08-05',456413),(24,'Achievement For do best in sports games','Second Runnerup in Sport','Sports','2019-08-14',456414),(25,'Achievement For do best in dance performance','First Position in Dance Compitioin','Dance','2019-08-12',456415),(26,'Achievement For do best in sports games','First Runnerup in Sport','Sports','2019-08-06',456416),(27,'Achievement For do best in dance performance','Third Position in Dance Compitioin','Dance','2019-08-09',456417),(28,NULL,NULL,'Sports','2019-08-22',456418),(29,'Achievement For do best in dance performance','Third Position in Dance Compitioin','Dance','2019-08-27',456419),(30,NULL,NULL,'Sports','2020-01-28',456420);
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:19
