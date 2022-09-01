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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `event_id` int NOT NULL AUTO_INCREMENT,
  `event_description` varchar(500) DEFAULT NULL,
  `event_enddate` date NOT NULL,
  `event_endtime` time NOT NULL,
  `event_name` varchar(60) NOT NULL,
  `event_startdate` date NOT NULL,
  `event_starttime` time NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'With utmost delight and ecstasy, we share that the school celebrated WORLD BOOK DAY with great enthusiasm and fervor. UNESCO has earmarked April 23 as WORLD BOOK DAY .','2020-03-07','09:00:00','World Book Day Celebration','2020-03-01','08:00:00'),(2,'On this day school organize event student can participate and do their best.','2020-05-05','11:00:00','Dance Day Celebration','2020-05-04','09:00:00'),(3,'All the students of the  school enthusiastically participated in various activities to commemorate our benevolent Mother Earth. The activities included  Creating a 3D model of the planet earth, dressing  up as a green saviour /hero and talking  about mother Earth.','2021-04-22','12:00:00','Earth Day Celebration','2021-04-22','10:00:00'),(4,'A Felicitation ceremony is organize in D.P. Hight school on the 26 February','2020-01-26','10:00:00','Felicitation Day For Republic Day Culture','2020-01-26','07:00:00'),(5,'D.P. High School celebrated 74th Independence Day with complete admiration towards the nation.','2019-07-15','11:00:00','Independence Day Celebration','2019-07-15','07:30:00'),(6,'With utmost delight and ecstasy, we share that the school celebrated WORLD BOOK DAY with great enthusiasm and fervor. UNESCO has earmarked April 23 as WORLD BOOK DAY .','2019-03-07','10:30:00','World Book Day Celebration','2019-03-01','08:30:00'),(7,'On this day school organize event student can participate and do their best.','2021-04-22','11:00:00','Dance Day Celebration','2021-04-22','09:00:00'),(8,'All the students of the  school enthusiastically participated in various activities to commemorate our benevolent Mother Earth. The activities included  Creating a 3D model of the planet earth, dressing  up as a green saviour /hero and talking  about mother Earth.','2019-05-05','12:00:00','Earth Day Celebration','2019-05-04','11:00:00'),(9,'A Felicitation ceremony is organize in D.P. Hight school on the 26 February','2020-07-15','11:00:00','Felicitation Day For Republic Day Culture','2020-07-15','07:30:00'),(10,'D.P. High School celebrated 74th Independence Day with complete admiration towards the nation.','2020-07-15','10:00:00','Independence Day Celebration','2020-07-15','08:00:00'),(11,'A Felicitation ceremony is organize in D.P. Hight school on the 26 February','2018-07-15','09:00:00','Felicitation Day For Republic Day Culture','2018-07-15','07:00:00'),(12,'D.P. High School celebrated 74th Independence Day with complete admiration towards the nation.','2018-07-15','11:00:00','Independence Day Celebration','2018-07-15','08:30:00');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:16
