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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `image_discription` varchar(300) NOT NULL,
  `image_name` varchar(30) NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `upload_date` date NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'Yoga Activity In School','Activity','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fact_6.jpg?alt=media&token=7f3432d9-ec60-4886-bc27-7bc14ce7b608','2020-05-06'),(2,'Best Quize Group Students','Achievement','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyach_1.jpg?alt=media&token=1697230e-c6cf-47d8-9816-4fae0d550c1a','2020-09-10'),(3,'Drawing Activity','Activity','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyact_1.jpg?alt=media&token=50cf748a-9896-4f2b-bc37-e0b34b760d2a','2020-07-08'),(4,'Best School Of The Year','Achievement','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyach_2.jpg?alt=media&token=84d43ff5-cb2d-428d-a643-b591d892caa7','2021-08-10'),(5,'Drama Activity','Activity','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyact_4.jpg?alt=media&token=33afb2f7-f746-4afc-bb48-b93d3201708d','2020-02-02'),(6,'Teacher Of The Year','Achievement','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyach_3.jpg?alt=media&token=49646f06-ae00-45c8-908a-a99fa9610f0a','2019-07-08'),(7,'','Activity','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyact_3.png?alt=media&token=19f1e970-cf23-459c-b3a1-e073171ff4a1','2021-07-14'),(8,'First RunnerUp in national sport compition','Achievement','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyach_4.jpg?alt=media&token=a6365504-4b3f-4dfb-bd18-0e5a4fdcb4ae','2020-02-09'),(9,'','Activity','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyact_5.jpg?alt=media&token=50a6d25e-a511-4b13-b631-0f55f37eaa29','2021-06-08'),(10,'First Prize in Dance Compition','Achievement','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyach_5.jpg?alt=media&token=8962cf66-3d52-4629-8892-8a224d09b5c2','2021-09-09'),(11,'Singing Activity By Students','Activity','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyact_2.jpg?alt=media&token=e0374b85-8815-4d9f-959d-d937c91d81c4','2020-12-09'),(12,'Second runnerUp in nation level essay compition ','Achievement','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/ActivityAchievement_Images%2Fmyach_6.jpg?alt=media&token=d9389f92-1d18-41bd-a62b-0f45afeaf0ee','2021-08-10');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:25
