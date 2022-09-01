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
-- Table structure for table `best_student`
--

DROP TABLE IF EXISTS `best_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `best_student` (
  `best_student_id` int NOT NULL AUTO_INCREMENT,
  `division_name` varchar(10) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `medium` varchar(8) NOT NULL,
  `name` varchar(50) NOT NULL,
  `standard_name` varchar(15) NOT NULL,
  `upload_date` date NOT NULL,
  PRIMARY KEY (`best_student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `best_student`
--

LOCK TABLES `best_student` WRITE;
/*!40000 ALTER TABLE `best_student` DISABLE KEYS */;
INSERT INTO `best_student` VALUES (1,'Rose','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Ffemale_student_1.jpg?alt=media&token=2c6728af-624d-4de2-b031-8733400c6bb4','English','Kalvani Muskan','8','2020-08-09'),(2,'SunFlower','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Ffemale_student_2.jpg?alt=media&token=10513c58-63e3-4934-b125-aa95e74a978c','English','Patadiya Mansi','9','2020-08-09'),(3,'Lotus','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Fmale_student_1.jpg?alt=media&token=90546967-2129-401f-a847-8d2e2ebe98bd','English','Gohil Dhrumil','10','2020-08-09'),(4,'Rose','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Fmale_student_1.jpg?alt=media&token=90546967-2129-401f-a847-8d2e2ebe98bd','English','Thakkar Keyur','8','2019-07-11'),(5,'SunFlower','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2F2.jpgXLewW59S?alt=media&token=22133ffb-23ac-49b3-8c22-34be11192ecb','English','Prajapati Krunal','7','2019-07-11'),(6,'Lotus','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Ffemale_student_2.jpg?alt=media&token=10513c58-63e3-4934-b125-aa95e74a978c','English','Jain Shreya','6','2019-07-11'),(7,'Rose','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Ffemale_student_1.jpg?alt=media&token=2c6728af-624d-4de2-b031-8733400c6bb4','Gujarati','Mavar Suhani','9','2018-11-15'),(8,'SunFlower','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Fmale_student_1.jpg?alt=media&token=90546967-2129-401f-a847-8d2e2ebe98bd','Gujarati','Kalvani Yash','10','2018-11-15'),(9,'Lotus','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Ffemale_student_1.jpg?alt=media&token=2c6728af-624d-4de2-b031-8733400c6bb4','Gujarati','Patadiya Mitali','8','2018-11-15'),(10,'Rose','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Ffemale_student_1.jpg?alt=media&token=2c6728af-624d-4de2-b031-8733400c6bb4','Gujarati','Ashra Vishwa','9','2017-12-24'),(11,'SunFlower','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Fmale_student_1.jpg?alt=media&token=90546967-2129-401f-a847-8d2e2ebe98bd','Gujarati','Pnchal Ghnshyam','10','2017-12-24'),(12,'Lotus','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/bestStudent%2Ffemale_student_1.jpg?alt=media&token=2c6728af-624d-4de2-b031-8733400c6bb4','Gujarati','Patel Janvi','7','2017-12-24');
/*!40000 ALTER TABLE `best_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:26
