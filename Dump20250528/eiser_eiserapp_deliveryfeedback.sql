-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: eiser
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `eiserapp_deliveryfeedback`
--

DROP TABLE IF EXISTS `eiserapp_deliveryfeedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_deliveryfeedback` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `feedback` longtext NOT NULL,
  `rating` decimal(2,1) NOT NULL,
  `date` datetime(6) NOT NULL,
  `order_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_deliveryfee_order_id_d44c5337_fk_eiserapp_` (`order_id`),
  KEY `eiserapp_deliveryfeedback_user_id_2e610002_fk_eiserapp_signup_id` (`user_id`),
  CONSTRAINT `eiserapp_deliveryfee_order_id_d44c5337_fk_eiserapp_` FOREIGN KEY (`order_id`) REFERENCES `eiserapp_orderitem` (`id`),
  CONSTRAINT `eiserapp_deliveryfeedback_user_id_2e610002_fk_eiserapp_signup_id` FOREIGN KEY (`user_id`) REFERENCES `eiserapp_signup` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_deliveryfeedback`
--

LOCK TABLES `eiserapp_deliveryfeedback` WRITE;
/*!40000 ALTER TABLE `eiserapp_deliveryfeedback` DISABLE KEYS */;
INSERT INTO `eiserapp_deliveryfeedback` VALUES (1,'Good Boy.',4.5,'2025-01-17 12:16:05.364399',25,1),(2,'Tv is good. Fridge is terrible. don\'t know if sellers fault or delivery boys fault.',3.5,'2025-01-23 10:24:21.595089',23,1),(3,'nalla delivery',4.5,'2025-01-24 22:54:27.189103',28,1);
/*!40000 ALTER TABLE `eiserapp_deliveryfeedback` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-28  6:47:25
