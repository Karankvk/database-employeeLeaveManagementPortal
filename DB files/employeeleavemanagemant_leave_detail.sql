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
-- Table structure for table `leave_detail`
--

DROP TABLE IF EXISTS `leave_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leave_detail` (
  `leid` int NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `leave_type` varchar(45) NOT NULL,
  `reason` varchar(225) NOT NULL,
  `status` varchar(11) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `revoked` char(1) NOT NULL,
  `employee_eid` int NOT NULL,
  PRIMARY KEY (`leid`,`employee_eid`),
  KEY `FKe1gtpqyl5duvomj70532c4mqm` (`employee_eid`),
  CONSTRAINT `FKe1gtpqyl5duvomj70532c4mqm` FOREIGN KEY (`employee_eid`) REFERENCES `employee_details` (`eid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leave_detail`
--

LOCK TABLES `leave_detail` WRITE;
/*!40000 ALTER TABLE `leave_detail` DISABLE KEYS */;
INSERT INTO `leave_detail` VALUES (182,'2022-06-30','2022-07-03','Casual','Aieve','Approved','2022-06-27 11:59:17','2022-06-27 11:59:17','n',128),(183,'2022-07-04','2022-07-08','Casual','Mera mann, kahne laga','Rejected','2022-06-27 12:02:37','2022-06-27 12:02:37','n',128),(184,'2022-07-11','2022-07-13','Casual','Mera mann, kahne laga phir se','Rejected','2022-06-27 12:15:58','2022-06-27 12:15:58','n',128),(187,'2022-06-27','2022-06-29','LOP','I don\'t know','Rejected','2022-06-28 05:40:32','2022-06-28 05:40:32','n',45),(189,'2022-07-18','2022-07-20','Casual','Mujhe ghur jana hai','Un-Approved','2022-06-28 11:20:25','2022-06-28 11:20:25','d',128),(190,'2022-06-30','2022-07-01','Casual','asdsdffgh','Un-Approved','2022-06-28 11:52:14','2022-06-28 11:52:14','d',128),(191,'2022-06-28','2022-06-30','Casual','Trip to goa','Un-Approved','2022-06-29 06:40:57','2022-06-29 06:40:57','d',45),(192,'2022-06-29','2022-06-29','Casual','test','Approved','2022-06-29 09:52:50','2022-06-29 09:52:50','n',45),(193,'2022-07-31','2022-07-31','Casual','test2','Un-Approved','2022-06-29 10:27:19','2022-06-29 10:27:19','d',45),(194,'2022-07-05','2022-07-06','Casual','test','Rejected','2022-06-29 10:46:37','2022-06-29 10:46:37','n',45),(208,'2022-07-04','2022-07-07','Casual','No reason','Un-Approved','2022-07-05 10:19:58','2022-07-05 10:19:58','d',45),(209,'2022-07-10','2022-07-13','LOP','Dialog eg','Un-Approved','2022-07-05 11:07:52','2022-07-05 11:07:52','n',18),(212,'2022-08-01','2022-08-03','Casual','marriage','Un-Approved','2022-07-05 12:22:26','2022-07-05 12:22:26','d',18),(213,'2022-07-06','2022-07-07','Sick','tesyfghh','Un-Approved','2022-07-05 12:33:10','2022-07-05 12:33:10','n',45),(214,'2022-07-04','2022-07-04','Casual','test','Un-Approved','2022-07-05 12:48:00','2022-07-05 12:48:00','d',18),(215,'2022-07-06','2022-07-07','Casual','No reason','Un-Approved','2022-07-06 09:24:57','2022-07-06 09:24:57','n',45),(216,'2022-07-10','2022-07-12','Sick','Personal ','Un-Approved','2022-07-06 09:25:45','2022-07-06 09:25:45','n',45),(217,'2022-07-12','2022-07-14','Casual','Going to WonderLa','Un-Approved','2022-07-11 06:53:27','2022-07-11 06:53:27','n',128),(218,'2022-07-24','2022-07-25','Sick','Fever and cold','Un-Approved','2022-07-11 06:54:22','2022-07-11 06:54:22','n',128),(219,'2022-07-13','2022-07-14','Casual','asdfg','Un-Approved','2022-07-13 07:01:47','2022-07-13 07:01:47','n',18),(220,'2022-07-12','2022-07-20','Casual','mnbvc','Rejected','2022-07-13 07:06:19','2022-07-13 07:06:19','n',22);
/*!40000 ALTER TABLE `leave_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-04 15:57:12
