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
-- Table structure for table `holiday`
--

DROP TABLE IF EXISTS `holiday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `holiday` (
  `holiday_id` int NOT NULL AUTO_INCREMENT,
  `holiday_description` varchar(300) DEFAULT NULL,
  `holiday_enddate` date NOT NULL,
  `holiday_name` varchar(60) NOT NULL,
  `holiday_startdate` date NOT NULL,
  PRIMARY KEY (`holiday_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `holiday`
--

LOCK TABLES `holiday` WRITE;
/*!40000 ALTER TABLE `holiday` DISABLE KEYS */;
INSERT INTO `holiday` VALUES (1,'here is a Diwali vacation holidays.','2020-09-21','diwali holidays','2020-09-01'),(2,'here is a Diwali vacation holidays.','2021-09-21','diwali holidays','2021-09-01'),(3,NULL,'2021-01-15','uttarayan holidays','2021-01-14'),(4,NULL,'2020-03-12','dhuleti holidays','2020-03-15'),(5,'here is a Diwali vacation holidays.','2018-09-21','diwali holidays','2018-09-01'),(6,'here is a Diwali vacation holidays.','2017-09-21','diwali holidays','2017-09-01'),(7,'here is a Diwali vacation holidays.','2016-09-21','diwali holidays','2016-09-01'),(8,NULL,'2020-02-02','ghandhi jayanti','2020-02-02'),(9,NULL,'2021-07-15','15 August','2021-07-15'),(10,'here is a Diwali vacation holidays.','2020-09-21','diwali holidays','2020-09-01'),(11,'here is a Diwali vacation holidays.','2021-09-21','diwali holidays','2021-09-01'),(12,NULL,'2021-01-15','uttarayan holidays','2021-01-14'),(13,NULL,'2020-03-12','dhuleti holidays','2020-03-15');
/*!40000 ALTER TABLE `holiday` ENABLE KEYS */;
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
