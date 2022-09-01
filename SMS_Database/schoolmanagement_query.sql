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
-- Table structure for table `query`
--

DROP TABLE IF EXISTS `query`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `query` (
  `query_id` int NOT NULL AUTO_INCREMENT,
  `query_message` varchar(300) NOT NULL,
  `response_message` varchar(300) DEFAULT NULL,
  `upload_date` date NOT NULL,
  `parent_parent_id` int DEFAULT NULL,
  PRIMARY KEY (`query_id`),
  KEY `FKn4sdpjy87rsd2aqkf528creyi` (`parent_parent_id`),
  CONSTRAINT `FKn4sdpjy87rsd2aqkf528creyi` FOREIGN KEY (`parent_parent_id`) REFERENCES `parent` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `query`
--

LOCK TABLES `query` WRITE;
/*!40000 ALTER TABLE `query` DISABLE KEYS */;
INSERT INTO `query` VALUES (1,'tomorrow is holiday or not?','yes tomorrow is holiday','2020-07-08',1),(2,'are you share the assigmnent of standard 10 student ',NULL,'2020-07-09',1),(3,'tomorrow is holiday or not?','not there is no holiday','2020-08-09',2),(4,'are you share the assigmnent of standard 10 student ',NULL,'2020-04-08',2),(5,'tomorrow is holiday or not?','yes tomorrow is holiday','2021-01-01',3),(6,'are you share the assigmnent of standard 10 student ',NULL,'2020-09-16',4),(7,'tomorrow is holiday or not?','not there is no holiday','2020-09-03',5),(8,'are you share the assigmnent of standard 10 student ',NULL,'2021-03-06',6),(9,'tomorrow is holiday or not?','not there is no holiday','2020-10-12',7),(10,'are you share the assigmnent of standard 10 student ',NULL,'2021-06-14',8),(11,'tomorrow is holiday or not?','yes tomorrow is holiday','2020-07-08',9),(12,'are you share the assigmnent of standard 10 student ',NULL,'2020-07-09',10),(13,'tomorrow is holiday or not?','not there is no holiday','2020-08-09',11),(14,'are you share the assigmnent of standard 10 student ',NULL,'2020-04-08',12),(15,'tomorrow is holiday or not?','yes tomorrow is holiday','2021-01-01',13),(16,'are you share the assigmnent of standard 10 student ',NULL,'2020-09-16',14),(17,'tomorrow is holiday or not?','not there is no holiday','2020-09-03',5),(18,'are you share the assigmnent of standard 10 student ',NULL,'2021-03-06',6),(19,'tomorrow is holiday or not?','not there is no holiday','2020-10-12',7),(20,'are you share the assigmnent of standard 10 student ',NULL,'2021-06-14',8);
/*!40000 ALTER TABLE `query` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:09
