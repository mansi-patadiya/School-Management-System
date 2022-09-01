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
-- Table structure for table `result_file`
--

DROP TABLE IF EXISTS `result_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result_file` (
  `result_file_id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(300) NOT NULL,
  `result_file` varchar(255) NOT NULL,
  `upload_date` date NOT NULL,
  `division_division_id` int DEFAULT NULL,
  `exam_type_examtype_id` tinyint DEFAULT NULL,
  `standard_standard_id` int DEFAULT NULL,
  PRIMARY KEY (`result_file_id`),
  KEY `FK1r5rctawd7rc1gmy9imqaejd4` (`division_division_id`),
  KEY `FKpuveahjcksjyt41t2kfx4g7hj` (`exam_type_examtype_id`),
  KEY `FKngcpxiuc3k17xs3lecij2tih1` (`standard_standard_id`),
  CONSTRAINT `FK1r5rctawd7rc1gmy9imqaejd4` FOREIGN KEY (`division_division_id`) REFERENCES `division` (`division_id`),
  CONSTRAINT `FKngcpxiuc3k17xs3lecij2tih1` FOREIGN KEY (`standard_standard_id`) REFERENCES `standard` (`standard_id`),
  CONSTRAINT `FKpuveahjcksjyt41t2kfx4g7hj` FOREIGN KEY (`exam_type_examtype_id`) REFERENCES `exam_type` (`examtype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result_file`
--

LOCK TABLES `result_file` WRITE;
/*!40000 ALTER TABLE `result_file` DISABLE KEYS */;
INSERT INTO `result_file` VALUES (1,'This is First Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2018-01-03',1,1,1),(2,'This is Second Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2018-09-07',2,2,2),(3,'This is Third Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2018-06-08',3,3,3),(4,'This is First Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2017-01-04',1,1,4),(5,'This is Second Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2017-06-09',2,2,5),(6,'This is Third Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2017-06-19',3,3,6),(7,'This is First Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2016-08-09',1,1,7),(8,'This is Second Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2016-04-05',2,2,8),(9,'This is Third Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2016-06-09',3,3,9),(10,'This is First Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2020-04-05',1,1,10),(11,'This is Second Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2020-06-14',2,2,11),(12,'This is Third Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2020-09-14',3,3,12),(13,'This is First Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2015-09-07',1,1,13),(14,'This is Second Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2015-01-02',2,2,12),(15,'This is Third Exam Result File','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/result_files%2Fresult_file.pdf?alt=media&token=beca8a7a-33c1-468b-9888-f3ca9c50f833','2015-06-16',3,3,13);
/*!40000 ALTER TABLE `result_file` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:17
