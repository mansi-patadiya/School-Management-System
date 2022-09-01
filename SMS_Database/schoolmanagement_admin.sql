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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `admin_id` tinyint NOT NULL AUTO_INCREMENT,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `joining_date` date NOT NULL,
  `pincode` int NOT NULL,
  `user_user_id` int DEFAULT NULL,
  PRIMARY KEY (`admin_id`),
  KEY `FKp6iy228fdc574r98tpplflvms` (`user_user_id`),
  CONSTRAINT `FKp6iy228fdc574r98tpplflvms` FOREIGN KEY (`user_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/admin%2Fadmin_male_image.jpg?alt=media&token=47e69af0-c9ef-411e-bf65-67b62cca1c51','2001-08-03',382443,21),(2,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/admin%2Fadmin_female_image.jpg?alt=media&token=2b72d2f3-0d15-4225-b84f-eab3d86e4e47','2002-07-04',382443,22),(3,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/admin%2Fadmin_female_image.jpg?alt=media&token=2b72d2f3-0d15-4225-b84f-eab3d86e4e47','2004-12-14',382443,23);
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:21
