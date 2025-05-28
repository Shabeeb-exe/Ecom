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
-- Table structure for table `eiserapp_orderassigndeliveryboy`
--

DROP TABLE IF EXISTS `eiserapp_orderassigndeliveryboy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_orderassigndeliveryboy` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `date` datetime(6) NOT NULL,
  `dboy_id` bigint NOT NULL,
  `order_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_orderassign_dboy_id_0084b017_fk_eiserapp_` (`dboy_id`),
  KEY `eiserapp_orderassign_order_id_1ca8253c_fk_eiserapp_` (`order_id`),
  CONSTRAINT `eiserapp_orderassign_dboy_id_0084b017_fk_eiserapp_` FOREIGN KEY (`dboy_id`) REFERENCES `eiserapp_deliveryboy` (`id`),
  CONSTRAINT `eiserapp_orderassign_order_id_1ca8253c_fk_eiserapp_` FOREIGN KEY (`order_id`) REFERENCES `eiserapp_orderitem` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_orderassigndeliveryboy`
--

LOCK TABLES `eiserapp_orderassigndeliveryboy` WRITE;
/*!40000 ALTER TABLE `eiserapp_orderassigndeliveryboy` DISABLE KEYS */;
INSERT INTO `eiserapp_orderassigndeliveryboy` VALUES (2,'2025-01-22 09:54:58.299100',2,23),(3,'2025-01-22 09:54:58.302753',2,24),(4,'2025-01-24 16:30:41.699670',2,25),(5,'2025-01-24 16:30:41.705687',2,26),(6,'2025-01-24 16:55:54.805723',2,25),(7,'2025-01-24 16:55:54.811690',2,26),(8,'2025-01-24 17:23:11.331988',2,28),(9,'2025-05-02 05:52:03.501358',2,29);
/*!40000 ALTER TABLE `eiserapp_orderassigndeliveryboy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-28  6:47:22
