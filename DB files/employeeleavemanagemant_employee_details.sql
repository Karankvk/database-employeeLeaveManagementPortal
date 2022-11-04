CREATE DATABASE  IF NOT EXISTS `employeeleavemanagemant` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `employeeleavemanagemant`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: employeeleavemanagemant
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `employee_details`
--

DROP TABLE IF EXISTS `employee_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_details` (
  `eid` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `designation` varchar(45) NOT NULL,
  `date_of_joining` date NOT NULL,
  `qualification` varchar(45) NOT NULL,
  `date_of_birth` date NOT NULL,
  `contact` varchar(13) NOT NULL,
  `reporting` varchar(45) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `deleted` bit(1) NOT NULL,
  `leave_count` int NOT NULL,
  `resignation_date` datetime DEFAULT NULL,
  `login_id` int NOT NULL,
  PRIMARY KEY (`eid`,`login_id`),
  UNIQUE KEY `contact_UNIQUE` (`contact`),
  KEY `login_id` (`login_id`) /*!80000 INVISIBLE */,
  CONSTRAINT `FKqbx1xf9w9m1unrdgepb7bh871` FOREIGN KEY (`login_id`) REFERENCES `login_detail` (`Lid`),
  CONSTRAINT `login_d` FOREIGN KEY (`login_id`) REFERENCES `login_detail` (`Lid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_details`
--

LOCK TABLES `employee_details` WRITE;
/*!40000 ALTER TABLE `employee_details` DISABLE KEYS */;
INSERT INTO `employee_details` VALUES (18,'Naveen Kumar','Project manager','2018-07-10','B.E - CS','1993-09-09','9889696920','Siba Sankar','2022-05-13 05:48:35','2022-05-13 05:48:35',_binary '\0',6,NULL,2),(19,'Poornima Patil','Programmer','2022-04-04','M.S - CS','1996-07-01','9591732649','Naveen Kumar','2022-05-13 06:08:13','2022-05-13 06:08:13',_binary '\0',0,'2022-07-01 18:46:21',9),(22,'Vengadeshan K','Project Manager','2018-03-17','B.E - CS','1993-09-19','9786794555','Siba Sankar','2022-05-13 07:13:59','2022-05-13 07:13:59',_binary '\0',0,'2022-07-01 18:49:16',17),(23,'Siba Sankar Padhi','Admin','2015-01-07','B.E - ME','1975-04-30','9845806613','Director','2022-05-13 09:13:24','2022-05-13 09:13:24',_binary '\0',0,NULL,1),(45,'Mandir Odugoudar','Testing','2021-06-02','B.E - CS','1995-05-30','9754731521','Lavanya','2022-05-19 06:25:01','2022-05-19 06:25:01',_binary '\0',10,NULL,27),(52,'Lavanya','QA','2018-09-21','B.E - CS','1993-06-18','1234569821','Siba Sankar','2022-05-19 12:50:36','2022-05-19 12:50:36',_binary '\0',0,NULL,50),(86,'Surjit Sahu','Full Stack','2021-01-10','B.E - CS','1996-10-24','7536981387','Naveen Kumar','2022-05-24 09:50:27','2022-05-24 09:50:27',_binary '\0',0,NULL,85),(90,'Manoj Prabhakar','Programmer','2021-12-13','B.E - CS','1996-03-17','9004300219','Naveen Kumar','2022-05-26 10:21:57','2022-05-26 10:21:57',_binary '\0',0,NULL,89),(124,'Krishnappa','Full Stack','2017-08-20','B.E - CS','1993-06-01','7098654131','Vengadeshan K','2022-06-09 07:26:39','2022-06-09 07:26:39',_binary '\0',0,NULL,103),(128,'Karan Vishwakarma','Programmer','2022-03-14','B.E - ME','1997-01-04','7000706902','Naveen Kumar','2022-06-14 07:34:46','2022-06-14 07:34:46',_binary '\0',9,NULL,79),(149,'Test','Programmer','2022-06-14','B.E - CS','2000-02-28','9999999999','Vengadeshan K','2022-06-15 07:42:00','2022-06-15 07:42:00',_binary '',0,'2022-06-24 00:00:00',129),(151,'Prasanna kumar','Still unknown','2022-03-10','B.E - IT','1995-10-05','6969696969','Vengadeshan K','2022-06-17 06:44:20','2022-06-17 06:44:20',_binary '',0,'2022-06-24 00:00:00',150),(153,'TestThird','Testing','2022-06-01','B.E - ME','1998-04-08','9567834521','Lavanya','2022-06-17 07:09:46','2022-06-17 07:09:46',_binary '',0,'2022-06-24 00:00:00',152),(196,'Neelam Gahlot','System Engineer','2022-03-14','B.E - CS','1998-01-27','8602991366','Lavanya','2022-07-01 07:32:38','2022-07-01 07:32:38',_binary '\0',0,'2022-07-01 16:50:29',195),(199,'JustForChecking','Unknown','2022-07-04','Unknown','2000-02-29','9191913469','Vengadeshan K','2022-07-04 07:08:52','2022-07-04 07:08:52',_binary '',0,'2022-07-05 11:07:00',198),(202,'Test ker raha hu','Programmer','2022-04-03','B.E - CS','1996-06-30','9576394529','Naveen Kumar','2022-07-05 04:40:20','2022-07-05 04:40:20',_binary '',0,'2022-07-05 10:43:08',201),(207,'Test from frontEnd','Programmer','2022-07-05','Unknown','2000-11-14','1234566969','Vengadeshan K','2022-07-05 05:12:26','2022-07-05 05:12:26',_binary '',0,'2022-07-05 11:07:19',206),(211,'Test','Programmer','2022-07-06','B.E - CS','1996-02-18','9898984344','Vengadeshan K','2022-07-05 12:12:39','2022-07-05 12:12:39',_binary '',0,'2022-07-05 17:44:58',210);
/*!40000 ALTER TABLE `employee_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-04 15:57:13
