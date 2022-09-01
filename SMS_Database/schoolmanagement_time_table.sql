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
-- Table structure for table `time_table`
--

DROP TABLE IF EXISTS `time_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_table` (
  `timetable_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `file` varchar(255) NOT NULL,
  `upload_date` date NOT NULL,
  `division_division_id` int DEFAULT NULL,
  `standard_standard_id` int DEFAULT NULL,
  PRIMARY KEY (`timetable_id`),
  KEY `FKeviomod8l6eitxl51defxu31s` (`division_division_id`),
  KEY `FKkv6tvu67i3huxx3e1ve21jsga` (`standard_standard_id`),
  CONSTRAINT `FKeviomod8l6eitxl51defxu31s` FOREIGN KEY (`division_division_id`) REFERENCES `division` (`division_id`),
  CONSTRAINT `FKkv6tvu67i3huxx3e1ve21jsga` FOREIGN KEY (`standard_standard_id`) REFERENCES `standard` (`standard_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_table`
--

LOCK TABLES `time_table` WRITE;
/*!40000 ALTER TABLE `time_table` DISABLE KEYS */;
INSERT INTO `time_table` VALUES (1,'Weekly Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2Fweek_timetable.pdf?alt=media&token=07603c82-0b1f-44c7-9b75-9bcc0abad15a','2020-08-09',1,1),(2,'First Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable.pdf?alt=media&token=43734471-05fd-4016-bd99-0eca0755a54e','2020-07-12',2,2),(3,'Second Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable1.pdf?alt=media&token=d1ef4049-22ac-4c81-85d5-ec9138af7546','2021-07-08',3,3),(4,'Weekly Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2Fweek_timetable.pdf?alt=media&token=07603c82-0b1f-44c7-9b75-9bcc0abad15a','2020-01-04',1,4),(5,'Second Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable1.pdf?alt=media&token=d1ef4049-22ac-4c81-85d5-ec9138af7546','2021-01-08',2,5),(6,'First Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable.pdf?alt=media&token=43734471-05fd-4016-bd99-0eca0755a54e','2020-09-12',3,6),(7,'Second Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable1.pdf?alt=media&token=d1ef4049-22ac-4c81-85d5-ec9138af7546','2021-01-04',1,7),(8,'Weekly Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2Fweek_timetable.pdf?alt=media&token=07603c82-0b1f-44c7-9b75-9bcc0abad15a','2021-03-08',2,8),(9,'First Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable.pdf?alt=media&token=43734471-05fd-4016-bd99-0eca0755a54e','2020-08-07',3,9),(10,'Second Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable1.pdf?alt=media&token=d1ef4049-22ac-4c81-85d5-ec9138af7546','2021-04-06',1,10),(11,'Third Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable1.pdf?alt=media&token=d1ef4049-22ac-4c81-85d5-ec9138af7546','2019-07-08',2,11),(12,'First Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable.pdf?alt=media&token=43734471-05fd-4016-bd99-0eca0755a54e','2019-10-04',3,12),(13,'Weekly Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2Fweek_timetable.pdf?alt=media&token=07603c82-0b1f-44c7-9b75-9bcc0abad15a','2019-04-05',1,13),(14,'Third Exam Timetable','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/timetable_files%2FExam_timetable1.pdf?alt=media&token=d1ef4049-22ac-4c81-85d5-ec9138af7546','2020-12-08',2,12);
/*!40000 ALTER TABLE `time_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:23
