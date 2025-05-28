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
-- Table structure for table `eiserapp_checkout`
--

DROP TABLE IF EXISTS `eiserapp_checkout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_checkout` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `total` decimal(10,2) NOT NULL,
  `date` datetime(6) NOT NULL,
  `payment_status` varchar(20) NOT NULL,
  `delivery_status` varchar(20) NOT NULL,
  `user_id` bigint NOT NULL,
  `cart_data` json DEFAULT NULL,
  `delivered_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_checkout_user_id_9f45e693_fk_eiserapp_signup_id` (`user_id`),
  CONSTRAINT `eiserapp_checkout_user_id_9f45e693_fk_eiserapp_signup_id` FOREIGN KEY (`user_id`) REFERENCES `eiserapp_signup` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_checkout`
--

LOCK TABLES `eiserapp_checkout` WRITE;
/*!40000 ALTER TABLE `eiserapp_checkout` DISABLE KEYS */;
INSERT INTO `eiserapp_checkout` VALUES (19,39509.50,'2025-01-15 15:07:52.612676','Completed','Delivered',1,NULL,'2025-01-18 14:30:00.000000'),(20,87164.00,'2025-01-15 15:10:58.345813','Completed','Delivered',1,NULL,'2025-01-17 10:45:00.000000'),(21,27540.50,'2025-01-16 09:17:55.980346','Pending','Cancelled',1,NULL,'2025-01-19 16:20:00.000000'),(22,27540.50,'2025-01-24 22:41:31.586583','Completed','Delivered',1,NULL,'2025-01-27 12:00:00.000000'),(23,28990.00,'2025-02-01 11:58:41.794811','Initiated','In Transit',1,NULL,'2025-02-03 09:15:00.000000'),(24,303690.00,'2025-02-20 11:08:41.658624','Pending','Pending',1,NULL,NULL),(25,28990.00,'2025-03-26 14:15:22.116137','Completed','Pending',1,NULL,NULL);
/*!40000 ALTER TABLE `eiserapp_checkout` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-28  6:47:27
