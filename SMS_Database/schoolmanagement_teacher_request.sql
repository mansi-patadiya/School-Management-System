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
-- Table structure for table `teacher_request`
--

DROP TABLE IF EXISTS `teacher_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher_request` (
  `teacher_request_id` int NOT NULL AUTO_INCREMENT,
  `contact_no1` varchar(10) NOT NULL,
  `email_id` varchar(40) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  PRIMARY KEY (`teacher_request_id`),
  UNIQUE KEY `UK_lm1lkedneavt3vioukaisl807` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_request`
--

LOCK TABLES `teacher_request` WRITE;
/*!40000 ALTER TABLE `teacher_request` DISABLE KEYS */;
INSERT INTO `teacher_request` VALUES (1,'8128849693','muskankalvani2001@gmail.com','Muskan Kalvani','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','muskan@29'),(2,'8128849693','muskankalvani2001@gmail.com','Mansi Patadiya','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','mansi@29'),(3,'8128849693','muskankalvani2001@gmail.com','Dhrumil Gohil','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','dhrumil@12'),(4,'8128849693','muskankalvani2001@gmail.com','Keyur Thakkar','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','keyur@12'),(5,'8128849693','muskankalvani2001@gmail.com','Krunal Parajapati','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','krunal90@4'),(6,'8128849693','muskankalvani2001@gmail.com','Suhani Mavar','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','suhani@3'),(7,'8128849693','muskankalvani2001@gmail.com','Shreya Jain','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','shreya56@2'),(8,'8128849693','muskankalvani2001@gmail.com','Janvi Patel','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','janvipatel@3'),(9,'8128849693','muskankalvani2001@gmail.com','Ghnshyam Panchal','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','ghnshyam@34');
/*!40000 ALTER TABLE `teacher_request` ENABLE KEYS */;
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
