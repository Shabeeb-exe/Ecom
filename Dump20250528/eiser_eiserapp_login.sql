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
-- Table structure for table `eiserapp_login`
--

DROP TABLE IF EXISTS `eiserapp_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_login` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `emailorphone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(30) NOT NULL,
  `otp` varchar(6) DEFAULT NULL,
  `otp_expiry` datetime(6) DEFAULT NULL,
  `salt` varchar(255) NOT NULL,
  `otp_cooldown` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `eiserapp_login_emailorphone_da9edfe1_uniq` (`emailorphone`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_login`
--

LOCK TABLES `eiserapp_login` WRITE;
/*!40000 ALTER TABLE `eiserapp_login` DISABLE KEYS */;
INSERT INTO `eiserapp_login` VALUES (1,'muhammedshabeebkt2016@gmail.com','418428713b35924ad74b283d3df945db','Customer','305301','2025-05-01 10:22:54.657362','qjtHjwx','2025-05-01 10:18:54.657362'),(2,'9744011164','5080fd482fc935366213a69af12a37d7','Seller','672536','2025-02-05 05:30:40.557218','YNfhydz','2025-02-05 05:26:40.557218'),(3,'7012596870','8b868a6267f90a1deb4865a610703e3a','Customer','165712','2025-05-01 10:23:12.412669','yQdOjeb','2025-05-01 10:19:12.412669'),(4,'shahallshad@gmail.com','e87182b659d0d8746496033c299440f8','Seller',NULL,NULL,'dYiCQVr',NULL),(8,'9544750660','0dcbe0ba974baa6af615f4db5f711c13','DeliveryBoy',NULL,NULL,'LeMIjue',NULL),(9,'9526812776','55eb40c080fc2a4ca3a13252821882a3','DeliveryBoy',NULL,NULL,'MuHwaun',NULL);
/*!40000 ALTER TABLE `eiserapp_login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-28  6:47:24
