-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: lumina_db
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `lab_test`
--

DROP TABLE IF EXISTS `lab_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lab_test` (
  `lab_test_id` bigint NOT NULL AUTO_INCREMENT,
  `hiv1` bit(1) NOT NULL,
  `hiv2` bit(1) NOT NULL,
  `lab_test_result` enum('ACCEPTED','EXPIRED','PENDING','REJECTED') DEFAULT NULL,
  `hemoglobin` double DEFAULT NULL,
  `hepatitisb` bit(1) NOT NULL,
  `hepatitisc` bit(1) NOT NULL,
  `lab_test_date` date DEFAULT NULL,
  `lab_test_time` time(6) DEFAULT NULL,
  `malaria` bit(1) NOT NULL,
  `syphilis` bit(1) NOT NULL,
  `donation_id` bigint DEFAULT NULL,
  PRIMARY KEY (`lab_test_id`),
  UNIQUE KEY `UK57awd8j97xo6h5q4l54tgteqk` (`donation_id`),
  CONSTRAINT `FKb342rw47gdfoulb8vjxvylolj` FOREIGN KEY (`donation_id`) REFERENCES `donation` (`donationid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lab_test`
--

LOCK TABLES `lab_test` WRITE;
/*!40000 ALTER TABLE `lab_test` DISABLE KEYS */;
INSERT INTO `lab_test` VALUES (1,_binary '\0',_binary '\0','ACCEPTED',12,_binary '\0',_binary '\0','2025-01-16','14:51:46.392000',_binary '\0',_binary '\0',1),(2,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:02:51.567000',_binary '\0',_binary '\0',2),(3,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:03:15.654000',_binary '\0',_binary '\0',3),(4,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:05:07.235000',_binary '\0',_binary '\0',4),(5,_binary '\0',_binary '\0','ACCEPTED',11,_binary '\0',_binary '\0','2025-01-16','17:12:20.865000',_binary '\0',_binary '\0',5),(6,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:05:32.053000',_binary '\0',_binary '\0',6),(7,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:05:43.034000',_binary '\0',_binary '\0',7),(8,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:05:59.972000',_binary '\0',_binary '\0',8),(9,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:06:13.824000',_binary '\0',_binary '\0',9),(10,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:06:27.088000',_binary '\0',_binary '\0',10),(11,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:06:39.218000',_binary '\0',_binary '\0',11),(12,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:06:58.456000',_binary '\0',_binary '\0',12),(13,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:07:10.739000',_binary '\0',_binary '\0',13),(14,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:07:24.003000',_binary '\0',_binary '\0',14),(15,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:07:36.268000',_binary '\0',_binary '\0',15),(16,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:07:48.196000',_binary '\0',_binary '\0',16),(17,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:08:00.738000',_binary '\0',_binary '\0',17),(18,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:08:13.016000',_binary '\0',_binary '\0',18),(19,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:08:24.474000',_binary '\0',_binary '\0',19),(20,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:08:36.668000',_binary '\0',_binary '\0',20),(21,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:08:49.099000',_binary '\0',_binary '\0',21),(22,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:09:00.668000',_binary '\0',_binary '\0',22),(23,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:09:13.904000',_binary '\0',_binary '\0',23),(24,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:09:25.889000',_binary '\0',_binary '\0',24),(25,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','16:09:37.962000',_binary '\0',_binary '\0',25),(26,_binary '\0',_binary '\0','ACCEPTED',13,_binary '\0',_binary '\0','2025-01-16','17:11:13.531000',_binary '\0',_binary '\0',26);
/*!40000 ALTER TABLE `lab_test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-20 17:43:36
