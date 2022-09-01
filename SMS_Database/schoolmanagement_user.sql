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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `contact_no1` varchar(10) NOT NULL,
  `email_id` varchar(40) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `userotp` varchar(10) DEFAULT NULL,
  `user_type_usertype_id` tinyint DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UK_lqjrcobrh9jc8wpcar64q1bfh` (`user_name`),
  UNIQUE KEY `UK4bakctviobmdk6ddh2nwg08c2` (`user_name`),
  KEY `FK3wum93ojqqjpxq4tmiu51hviu` (`user_type_usertype_id`),
  CONSTRAINT `FK3wum93ojqqjpxq4tmiu51hviu` FOREIGN KEY (`user_type_usertype_id`) REFERENCES `user_type` (`usertype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'8128849693','muskankalvani2001@gmail.com','Muskan Kalvani','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','muskan@2905',NULL,2),(2,'8128849693','mansipatadiya14@gmail.com','Patadiya Mansi','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','mansi@2905',NULL,2),(3,'8128849693','muskankalvani2001@gmail.com','Dhrumil Gohil','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','dhrumil@123',NULL,2),(4,'8128849693','mansipatadiya14@gmail.com','Keyur Thakkar','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','keyur@123',NULL,2),(5,'8128849693','muskankalvani2001@gmail.com','Krunal Prajapati','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','krunal90@1',NULL,2),(6,'8128849693','mansipatadiya14@gmail.com','Mavar Suhani','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','suhani@34',NULL,2),(7,'8128849693','muskankalvani2001@gmail.com','Jain Shreya','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','shreya56@23',NULL,2),(8,'8128849693','mansipatadiya14@gmail.com','Janvi Patel','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','janvipatel@34',NULL,2),(9,'8128849693','muskankalvani2001@gmail.com','Panchal Ghnshyam','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','ghnshyam@3445',NULL,2),(10,'8128849693','mansipatadiya14@gmail.com','Patel Yash','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','yash@3456',NULL,2),(11,'8128849693','muskankalvani2001@gmail.com','Kalvani Harsh','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','harsh34@34',NULL,2),(12,'8128849693','mansipatadiya14@gmail.com','Patel Dhruvi','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','dhryvi@1208',NULL,2),(13,'8128849693','muskankalvani2001@gmail.com','Patel Viraj','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','viraj@90',NULL,2),(14,'8128849693','mansipatadiya14@gmail.com','Pnachal Devanshi','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','devanshi$90',NULL,2),(15,'8128849693','muskankalvani2001@gmail.com','Kalvani Yash','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','yash$56',NULL,2),(16,'8128849693','mansipatadiya14@gmail.com','Sagar Bhatt','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','sagar56$56',NULL,2),(17,'8128849693','muskankalvani2001@gmail.com','Garud Yash','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','yash@45$45',NULL,2),(18,'8128849693','mansipatadiya14@gmail.com','Vishwa Ashra','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','vishwa@89',NULL,2),(19,'8128849693','muskankalvani2001@gmail.com','Nilam Panchal','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','nilam#89',NULL,2),(20,'8128849693','mansipatadiya14@gmail.com','Kalvani Vandna','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','vandna@34@34',NULL,2),(21,'8128849693','muskankalvani2001@gmail.com','Sagar Soni','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','sagar$87',NULL,1),(22,'8128849693','mansipatadiya14@gmail.com','Khushi Patel','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','khushi@12',NULL,1),(23,'8128849693','muskankalvani2001@gmail.com','Mahi Parjapati','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','mahi$67',NULL,1),(24,'8128849693','muskankalvani2001@gmail.com','Muskan Kalvani','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','muskan@29',NULL,3),(25,'8128849693','mansipatadiya14@gmail.com','Patadiya Mansi','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','mansi@29',NULL,3),(26,'8128849693','muskankalvani2001@gmail.com','Dhrumil Gohil','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','dhrumil@12',NULL,3),(27,'8128849693','mansipatadiya14@gmail.com','Keyur Thakkar','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','keyur@12',NULL,3),(28,'8128849693','muskankalvani2001@gmail.com','Krunal Prajapati','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','krunal90@4',NULL,3),(29,'8128849693','mansipatadiya14@gmail.com','Mavar Suhani','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','suhani@3',NULL,3),(30,'8128849693','muskankalvani2001@gmail.com','Jain Shreya','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','shreya56@2',NULL,3),(31,'8128849693','mansipatadiya14@gmail.com','Janvi Patel','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','janvipatel@3',NULL,3),(32,'8128849693','muskankalvani2001@gmail.com','Panchal Ghnshyam','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','ghnshyam@34',NULL,3),(33,'8128849693','mansipatadiya14@gmail.com','Patel Yash','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','yash@345',NULL,3),(34,'8128849693','muskankalvani2001@gmail.com','Kalvani Harsh','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','harsh34@3',NULL,3),(35,'8128849693','mansipatadiya14@gmail.com','Patel Dhruvi','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','dhryvi@120',NULL,3),(36,'8128849693','muskankalvani2001@gmail.com','Patel Viraj','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','viraj@98',NULL,3),(37,'8128849693','mansipatadiya14@gmail.com','Pnachal Devanshi','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','devanshi$9',NULL,3),(38,'8128849693','muskankalvani2001@gmail.com','Kalvani Yash','$2a$10$2sp.S4tY4KKHxO5Oj/9oFeZjX0E3gmATsyKCugjQy78CWeGCnlghq','yash$596',NULL,3);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:11
