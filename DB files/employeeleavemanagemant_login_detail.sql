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
-- Table structure for table `login_detail`
--

DROP TABLE IF EXISTS `login_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_detail` (
  `Lid` int NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `deleted` bit(1) NOT NULL,
  `role_rid` int NOT NULL,
  PRIMARY KEY (`Lid`,`role_rid`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  KEY `FK7ldmea77hgx1fqhp3abuulqan` (`role_rid`),
  CONSTRAINT `FK7ldmea77hgx1fqhp3abuulqan` FOREIGN KEY (`role_rid`) REFERENCES `role_detail` (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_detail`
--

LOCK TABLES `login_detail` WRITE;
/*!40000 ALTER TABLE `login_detail` DISABLE KEYS */;
INSERT INTO `login_detail` VALUES (1,'siba.padhi@bsolsystems.com','3MAbH4jPFXRD/rda2l6IJQ==','2022-05-06 10:06:51','2022-05-06 10:06:51',_binary '\0',1),(2,'naveen.kumar@bsolsystems.com','df1i5FeIuXHCL/E6h0Rowg==','2022-05-06 10:07:48','2022-05-06 10:07:48',_binary '\0',2),(9,'poornima.patil@bsolsystems.com','mIShx38zaV0K6nm1XnK88g==','2022-05-09 10:58:10','2022-05-09 10:58:10',_binary '\0',3),(17,'vengadeshan.k@bsolsystems.com','gwbNb5HG5hRzeXd52iXlAA==','2022-05-11 06:15:09','2022-05-11 06:15:09',_binary '\0',2),(27,'mandir.odugoudar@bsolsystems.com','CPjH8s6Tk5bG1lYfeFGcgg==','2022-05-16 07:00:51','2022-05-16 07:00:51',_binary '\0',3),(50,'lavanya@bsolsystems.com','nXcb6AIBppqO2Yyi+HNuLA==','2022-05-19 11:02:15','2022-05-19 11:02:15',_binary '\0',2),(79,'karan.vishwakarma@bsolsystems.com','kFWU4jQ0GFjr7f2m5d4BLA==','2022-05-23 10:40:19','2022-05-23 10:40:19',_binary '\0',3),(85,'surjit.sahu@bsolsystems.com','EWeNFwohc5VAH1QL8N/lpA==','2022-05-24 09:47:43','2022-05-24 09:47:43',_binary '\0',3),(89,'manoj.prabhakar@bsolsystems.com','tcuEwDq5kBDPRCwa4ou2Wg==','2022-05-26 07:55:03','2022-05-26 07:55:03',_binary '\0',3),(103,'krishnappa@bsolsystems.com','8FPyjxlOYVZTV7Y+9wLNQA==','2022-06-02 09:20:47','2022-06-02 09:20:47',_binary '\0',3),(129,'test123@gmail.com','ewcUJWtDdDcxFcDNggE+UQ==','2022-06-14 09:13:09','2022-06-14 09:13:09',_binary '',3),(150,'test456@gmail.com','G+Xdi7QUQXJrKhHP1zjmuA==','2022-06-17 06:41:18','2022-06-17 06:41:18',_binary '',3),(152,'test789@gmail.com','G+Xdi7QUQXJrKhHP1zjmuA==','2022-06-17 07:08:10','2022-06-17 07:08:10',_binary '',3),(195,'neelam.gahlot@gmail.com','EPI/3T6c5HITb1vRXPPW6A==','2022-07-01 07:30:17','2022-07-01 07:30:17',_binary '\0',3),(198,'test619@gmail.com','XKTdrBEV/BnWqy4iean0ZQ==','2022-07-04 07:06:42','2022-07-04 07:06:42',_binary '',3),(201,'test2022@gmail.com','oSgufJfpn4Dz9XXWPwd9Fw==','2022-07-05 04:40:20','2022-07-05 04:40:20',_binary '',3),(206,'test1997@gmail.com','eB0FdEdgiAD83Q52rIKIPw==','2022-07-05 05:12:26','2022-07-05 05:12:26',_binary '',2),(210,'test@gmail.com','4eCVTlc3pVApCh3X0alGZQ==','2022-07-05 12:12:36','2022-07-05 12:12:36',_binary '',3);
/*!40000 ALTER TABLE `login_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-04 15:57:11
