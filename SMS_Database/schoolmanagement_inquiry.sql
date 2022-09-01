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
-- Table structure for table `inquiry`
--

DROP TABLE IF EXISTS `inquiry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inquiry` (
  `inquiry_id` int NOT NULL AUTO_INCREMENT,
  `email_id` varchar(40) NOT NULL,
  `inquiry_message` varchar(300) NOT NULL,
  `inquiry_response` varchar(300) DEFAULT NULL,
  `upload_date` date NOT NULL,
  PRIMARY KEY (`inquiry_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inquiry`
--

LOCK TABLES `inquiry` WRITE;
/*!40000 ALTER TABLE `inquiry` DISABLE KEYS */;
INSERT INTO `inquiry` VALUES (1,'muskan@gmail.com','what is  date for new admission','date for new admission is 2020-8-6','2020-09-06'),(2,'mansi@gmail.com','what is fees of std 10',NULL,'2020-07-08'),(3,'dhrumil@gmail.com','what is  date for new admission','date for new admission is 2020-8-6','2020-03-02'),(4,'yash@gmai.com','what is fees of std 9','fees for 9 std is 20000','2020-06-07'),(5,'muskan@gmail.com','what is  date for new admission',NULL,'2021-04-05'),(6,'harsh@gmail.com','what is fees of std 11',NULL,'2021-01-14'),(7,'mansi@gmail.com','what is  date for new admission',NULL,'2021-02-05'),(8,'muskan@gmail.com','what is fees of std 4',NULL,'2020-05-14'),(9,'yash@gmail.com','what is  date for new admission',NULL,'2021-06-09'),(10,'harsh@gmail.com','what is fees of std 6',NULL,'2020-04-08'),(11,'suhani@gmail.com','what is  date for new admission','date for new admission is 2020-8-6','2020-06-03'),(12,'shreya@gmail.com','what is fees of std 5',NULL,'2021-09-02');
/*!40000 ALTER TABLE `inquiry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:24
