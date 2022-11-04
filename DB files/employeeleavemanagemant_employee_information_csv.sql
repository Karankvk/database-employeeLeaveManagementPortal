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
-- Table structure for table `employee_information_csv`
--

DROP TABLE IF EXISTS `employee_information_csv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_information_csv` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `last_name` varchar(45) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `email` varchar(45) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `gender` varchar(45) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `mobile` varchar(45) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `deleted` bit(1) NOT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_information_csv`
--

LOCK TABLES `employee_information_csv` WRITE;
/*!40000 ALTER TABLE `employee_information_csv` DISABLE KEYS */;
INSERT INTO `employee_information_csv` VALUES (21,'Timmi','Bickerdike','tbickerdike0@stanford.edu','Male','166.30.11.57','872-801-4925',_binary '\0'),(22,'Ola','Bourrel','obourrel1@mac.com','Female','192.168.0.11','169-495-2993',_binary '\0'),(23,'Jayme','Fishlock','jfishlock2@hostgator.com','Female','149.90.225.26','541-708-2086',_binary '\0'),(24,'Horst','Ferdinand','hferdinand3@dion.ne.jp','Female','249.162.86.43','',_binary '\0'),(25,'Doris','Ponde','dponde4@ocn.ne.jp','Female','245.48.190.164','285-750-1806',_binary '\0'),(26,'Steward','Bodechon','sbodechon5@dot.gov','Male','198.194.67.30','803-662-8320',_binary '\0'),(27,'Karolina','Sexti','ksexti6@bandcamp.com','Female','68.239.211.11','385-612-3590',_binary '\0'),(28,'Emmy','Gwyneth','egwyneth7@com.com','Male','43.156.29.1','696-882-7646',_binary '\0'),(29,'Marlon','Cassar','mcassar8@sitemeter.com','Male','128.14.153.229','353-397-0625',_binary '\0'),(30,'','Richings','erichings9@artisteer.com','Male','','617-371-6220',_binary '\0'),(31,'Odelia','Gwilt','ogwilta@google.com.br','Female','105.200.40.105','811-813-8854',_binary '\0'),(32,'Gerardo','Ewbanche','','Male','185.75.71.90','468-850-0039',_binary '\0'),(33,'Morse','Grutchfield','mgrutchfieldc@mtv.com','Male','97.243.132.185','638-535-2515',_binary '\0'),(34,'Fax','Murfett','fmurfettd@aol.com','Male','76.122.59.125','572-744-1083',_binary '\0'),(35,'Demetre','Carik','dcarike@spotify.com','Male','59.195.169.71','473-160-6200',_binary '\0'),(36,'Edwina','Lacotte','elacottef@telegraph.co.uk','Female','217.184.207.41','760-354-1504',_binary '\0'),(37,'Trudey','Racine','tracineg@comcast.net','Male','224.91.181.58','342-724-0816',_binary '\0'),(38,'Bevin','Sproul','bsproulh@fc2.com','Male','147.33.37.124','664-945-4683',_binary '\0'),(39,'Cherianne','Schiell','cschielli@discuz.net','Female','57.223.75.88','973-367-4431',_binary '\0'),(40,'Cordelie','Hallward','challwardj@salon.com','Female','148.123.86.117','913-496-0802',_binary '\0');
/*!40000 ALTER TABLE `employee_information_csv` ENABLE KEYS */;
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
