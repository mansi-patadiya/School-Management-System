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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `gr_no` int NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `admission_date` date NOT NULL,
  `blood_group` varchar(3) DEFAULT NULL,
  `date_of_birth` date NOT NULL,
  `email_id` varchar(40) NOT NULL,
  `father_name` varchar(20) NOT NULL,
  `fee_status` varchar(6) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `image` varchar(255) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `medium` varchar(8) NOT NULL,
  `middle_name` varchar(20) NOT NULL,
  `mother_name` varchar(20) NOT NULL,
  `pincode` int NOT NULL,
  `previous_school_name` varchar(100) DEFAULT NULL,
  `roll_no` int NOT NULL,
  `stream` varchar(7) NOT NULL,
  `division_division_id` int DEFAULT NULL,
  `standard_standard_id` int DEFAULT NULL,
  PRIMARY KEY (`gr_no`),
  KEY `FK6aof39vvfxp6ih1fog6mo5938` (`division_division_id`),
  KEY `FKtqqv63ws0jfwsw98oqhl0vxpx` (`standard_standard_id`),
  CONSTRAINT `FK6aof39vvfxp6ih1fog6mo5938` FOREIGN KEY (`division_division_id`) REFERENCES `division` (`division_id`),
  CONSTRAINT `FKtqqv63ws0jfwsw98oqhl0vxpx` FOREIGN KEY (`standard_standard_id`) REFERENCES `standard` (`standard_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (456401,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','2001-07-08','A+','1998-08-07','muskankalvani2001@gmail.com','AtulKumar','Unpaid','Kalvani','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','AtulKumar','Gujarati','Muskan','MadhuBen',382443,'Sardar And Swami Vivekanad High School',1,'Noon',1,1),(456402,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','2002-08-09','B+','1998-12-12','muskankalvani2001@gmail.com','KirtiBhai','Paid','Thakkar','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','KirtiBhai','Gujarati','Keyur','RinaBen',382443,'Sardar And Swami Vivekanad High School',2,'Noon',2,2),(456403,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','2003-04-07','A+','1998-06-14','muskankalvani2001@gmail.com','SohamBhai','Unpaid','Parjapati','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','SohamBhai','Gujarati','Krunal','JagrutiBen',382443,'Sardar And Swami Vivekanad High School',3,'Noon',3,3),(456404,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','2001-07-08','B+','1998-08-17','muskankalvani2001@gmail.com','NiravBhai','Paid','Gohil','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','NiravBhai','Gujarati','Dhrumil','VrundaBen',382443,'Sardar And Swami Vivekanad High School',4,'Noon',1,4),(456405,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','2002-08-09','A+','1998-12-12','muskankalvani2001@gmail.com','KirtiBhai','Unpaid','Patadiya','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','KirtiBhai','Gujarati','Mansi','Shrushtiben',382443,'Sardar And Swami Vivekanad High School',5,'Noon',2,5),(456406,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','2003-04-07','B+','1999-07-08','muskankalvani2001@gmail.com','SureshBhai','Paid','Jain','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','SureshBhai','Gujarati','Shreya','NishBen',382443,'Sardar And Swami Vivekanad High School',6,'Noon',3,6),(456407,'c/28 New Yogeshwar Society','Isanpur,Ahmedabad','2003-04-07','A+','1998-08-27','muskankalvani2001@gmail.com','SagarBhai','Unpaid','Mavar','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','SagarBhai','Gujarati','Suhani','RutviBen',382443,'Sardar And Swami Vivekanad High School',7,'Noon',1,7),(456408,'A/28 Bhagirath Society','Maninagar,Ahmedabad','2001-07-08','B+','1998-12-12','muskankalvani2001@gmail.com','NiravBhai','Paid','Kalvani','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','NiravBhai','Gujarati','Yash','NishiBen',382443,'Sardar And Swami Vivekanad High School',8,'Noon',2,8),(456409,'A/28 Bhagirath Society','Maninagar,Ahmedabad','2002-08-09','A+','1999-07-08','muskankalvani2001@gmail.com','SagarBhai','Unpaid','Kevlani','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','SagarBhai','Gujarati','Harsh','NishaBen',382443,'Sardar And Swami Vivekanad High School',9,'Noon',3,9),(456410,'A/28 Bhagirath Society','Maninagar,Ahmedabad','2003-04-07','B+','1998-08-05','muskankalvani2001@gmail.com','SureshBhai','Paid','Patel','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','SureshBhai','Gujarati','Vandna','NehaBen',382443,'Sardar And Swami Vivekanad High School',10,'Noon',1,10),(456411,'A/28 Bhagirath Society','Maninagar,Ahmedabad','2002-08-09','A+','1998-12-12','muskankalvani2001@gmail.com','SagarBhai','Unpaid','Ashra','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','SagarBhai','Gujarati','Vishwa','JinalBen',382443,'Sardar And Swami Vivekanad High School',11,'Noon',2,11),(456412,'A/28 Bhagirath Society','Maninagar,Ahmedabad','2001-07-08','O+','1999-07-08','mansipatadiya14@gmail.com','SureshBhai','Paid','Bhutt','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','SureshBhai','Gujarati','Sagar','JinaliBen',382443,'Sardar And Swami Vivekanad High School',12,'Noon',3,12),(456413,'A/28 Bhagirath Society','Maninagar,Ahmedabad','2002-08-09','A+','1998-08-06','mansipatadiya14@gmail.com','SagarBhai','Unpaid','Panchal','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','SagarBhai','Gujarati','Ghnshyam','SurekhBen',382443,'Sardar And Swami Vivekanad High School',13,'Noon',1,13),(456414,'B/12 Raj Flat','Vadaj,Ahmedabad','2003-04-07','O+','1998-12-12','mansipatadiya14@gmail.com','SagarBhai','Paid','Patel','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','SagarBhai','Gujarati','Jinal','ArtiBen',382443,'Sardar And Swami Vivekanad High School',14,'Noon',2,8),(456415,'B/12 Raj Flat','Vadaj,Ahmedabad','2001-07-08','A+','1999-07-08','mansipatadiya14@gmail.com','AmitKumar','Unpaid','Panchal','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','AmitKumar','Gujarati','Janvi','ChndraBen',382443,'Sardar And Swami Vivekanad High School',15,'Noon',3,9),(456416,'B/12 Raj Flat','Vadaj,Ahmedabad','2002-08-09','O+','1998-08-10','mansipatadiya14@gmail.com','NiravBhai','Paid','Rajput','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','NiravBhai','Gujarati','Meera','TruptiBen',382443,'Sardar And Swami Vivekanad High School',16,'Noon',1,10),(456417,'B/12 Raj Flat','Vadaj,Ahmedabad','2003-04-07','A+','1998-12-12','mansipatadiya14@gmail.com','AmitKumar','Unpaid','Patel','Male','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_male.jpg?alt=media&token=ae386edc-d6c0-4c0e-a1cf-70dfc69698c5','AmitKumar','Gujarati','Darshil','JankiBen',382443,'Sardar And Swami Vivekanad High School',17,'Noon',2,11),(456418,'B/12 Raj Flat','Vadaj,Ahmedabad','2001-07-08','O+','1998-08-25','mansipatadiya14@gmail.com','SureshBhai','Paid','Soni','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','SureshBhai','Gujarati','Riya','HarshitaBen',382443,'Sardar And Swami Vivekanad High School',18,'Noon',3,12),(456419,'B/12 Raj Flat','Vadaj,Ahmedabad','2002-08-09','A+','1998-12-12','mansipatadiya14@gmail.com','AmitKumar','Unpaid','Patel','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','AmitKumar','Gujarati','Nilam','BhavnaBen',382443,'Sardar And Swami Vivekanad High School',19,'Noon',1,13),(456420,'B/12 Raj Flat','Vadaj,Ahmedabad','2003-04-07','O+','1998-08-27','mansipatadiya14@gmail.com','SagarBhai','Paid','Jain','Female','https://firebasestorage.googleapis.com/v0/b/schoolmanagementsystem-7fead.appspot.com/o/student_image%2Fstudent_female.jpg?alt=media&token=99e9ab93-65a3-4c67-9c6b-d95f67aefecf','SagarBhai','Gujarati','Suhasi','JiyaBen',382443,'Sardar And Swami Vivekanad High School',20,'Noon',2,6);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:37:08
