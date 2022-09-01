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
-- Table structure for table `study_material`
--

DROP TABLE IF EXISTS `study_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `study_material` (
  `studymaterial_id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(300) DEFAULT NULL,
  `file` varchar(255) NOT NULL,
  `upload_date` date NOT NULL,
  `standard_standard_id` int DEFAULT NULL,
  `study_material_type_studymaterial_type_id` int DEFAULT NULL,
  PRIMARY KEY (`studymaterial_id`),
  KEY `FKpwms00urwxkpl7t2fj423b542` (`standard_standard_id`),
  KEY `FKa3tvd78b4h1eiclsepkr5hvjg` (`study_material_type_studymaterial_type_id`),
  CONSTRAINT `FKa3tvd78b4h1eiclsepkr5hvjg` FOREIGN KEY (`study_material_type_studymaterial_type_id`) REFERENCES `study_material_type` (`studymaterial_type_id`),
  CONSTRAINT `FKpwms00urwxkpl7t2fj423b542` FOREIGN KEY (`standard_standard_id`) REFERENCES `standard` (`standard_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `study_material`
--

LOCK TABLES `study_material` WRITE;
/*!40000 ALTER TABLE `study_material` DISABLE KEYS */;
INSERT INTO `study_material` VALUES (1,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2020-01-02',1,1),(2,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2020-05-03',2,2),(3,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2020-08-11',3,3),(4,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2021-01-03',4,1),(5,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2021-03-15',5,2),(6,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2020-04-20',6,3),(7,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2020-12-26',7,1),(8,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2Fassi3_pdf.pdf?alt=media&token=abf0ae4f-c69b-4b60-a243-f6ee62b10567','2021-03-28',8,2),(9,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2020-09-17',9,3),(10,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2020-03-17',10,1),(11,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2021-02-14',11,2),(12,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2020-01-02',12,3),(13,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2020-05-03',13,1),(14,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2020-08-11',1,2),(15,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2021-01-03',2,3),(16,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2021-03-15',3,1),(17,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2020-04-20',4,2),(18,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_2_pdf.pdf?alt=media&token=90f56734-515a-4de2-af43-74f464ff0f46','2020-12-26',5,3),(19,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2021-03-28',6,1),(20,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2020-09-17',7,2),(21,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2020-03-17',8,3),(22,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2021-02-14',9,1),(23,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2020-12-26',10,2),(24,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2021-03-28',11,3),(25,'An Assignment File is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2020-09-17',12,1),(26,'Preivious year Qustion Paper is Uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2020-03-17',13,2),(27,'ClassNotes for chapter 10 is uploaded','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/Document_files%2FAssi_1_pdf.pdf?alt=media&token=cb1d5815-1887-411f-aeb2-9160c7d58c0b','2021-02-14',13,3);
/*!40000 ALTER TABLE `study_material` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:27
