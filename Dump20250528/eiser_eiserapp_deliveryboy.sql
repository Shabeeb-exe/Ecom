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
-- Table structure for table `eiserapp_deliveryboy`
--

DROP TABLE IF EXISTS `eiserapp_deliveryboy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_deliveryboy` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `emailorphone` varchar(100) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `place` varchar(100) NOT NULL,
  `pincode` int NOT NULL,
  `state` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `date` datetime(6) NOT NULL,
  `id_proof` varchar(100) NOT NULL,
  `login_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_deliveryboy_login_id_54cf3ea9_fk_eiserapp_login_id` (`login_id`),
  CONSTRAINT `eiserapp_deliveryboy_login_id_54cf3ea9_fk_eiserapp_login_id` FOREIGN KEY (`login_id`) REFERENCES `eiserapp_login` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_deliveryboy`
--

LOCK TABLES `eiserapp_deliveryboy` WRITE;
/*!40000 ALTER TABLE `eiserapp_deliveryboy` DISABLE KEYS */;
INSERT INTO `eiserapp_deliveryboy` VALUES (2,'Minhaj','9544750660','dboy_photos/pexels-rachel-claire-5490276.jpg','Mampuram',676107,'Kerala','male','2025-01-22 07:25:07.253094','delivery_boy_ids/Sample_PolmaNJ.pdf',8),(3,'Anas','9526812776','dboy_photos/pexels-gabby-k-5384445.jpg','Calicut',673508,'Kerala','male','2025-01-22 07:29:25.836543','delivery_boy_ids/Sample_w1pvB6k.pdf',9);
/*!40000 ALTER TABLE `eiserapp_deliveryboy` ENABLE KEYS */;
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
