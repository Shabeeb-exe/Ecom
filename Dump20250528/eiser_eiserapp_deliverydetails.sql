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
-- Table structure for table `eiserapp_deliverydetails`
--

DROP TABLE IF EXISTS `eiserapp_deliverydetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_deliverydetails` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` int unsigned NOT NULL,
  `notes` varchar(2000) DEFAULT NULL,
  `payment_method` varchar(50) NOT NULL,
  `checkout_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_deliverydet_checkout_id_da7f18be_fk_eiserapp_` (`checkout_id`),
  CONSTRAINT `eiserapp_deliverydet_checkout_id_da7f18be_fk_eiserapp_` FOREIGN KEY (`checkout_id`) REFERENCES `eiserapp_checkout` (`id`),
  CONSTRAINT `eiserapp_deliverydetails_chk_1` CHECK ((`pincode` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_deliverydetails`
--

LOCK TABLES `eiserapp_deliverydetails` WRITE;
/*!40000 ALTER TABLE `eiserapp_deliverydetails` DISABLE KEYS */;
INSERT INTO `eiserapp_deliverydetails` VALUES (19,'Muhammed Shabeeb KT','09744011164','muhammedshabeebkt2016@gmail.com','Kacheri Thoduvil House, Naduvilangadi, Po. Pookayil, Tirur','Kerala',676107,'Deliver to Hi Lite Business Park, Calicut, If not available at home.','upi',19),(20,'Muhammed Shabeeb KT','09744011164','muhammedshabeebkt2016@gmail.com','Kacheri Thoduvil House, Naduvilangadi, Po. Pookayil, Tirur','Kerala',676107,'','cash-on-delivery',20),(21,'Muhammed Shabeeb KT','09744011164','muhammedshabeebkt2016@gmail.com','Kacheri Thoduvil House, Naduvilangadi, Po. Pookayil, Tirur','Kerala',676107,'','upi',21),(22,'Muhammed Shabeeb KT','9744011164','muhammedshabeebkt2016@gmail.com','Kacheri Thoduvil House, Naduvilangadi, Po. Pookayil, Tirur','Kerala',676107,'Deliver to bava haji if im not at home.','cash-on-delivery',22),(23,'Muhammed Shabeeb KT','09744011164','muhammedshabeebkt2016@gmail.com','Kacheri Thoduvil House, Naduvilangadi, Po. Pookayil, Tirur','Kerala',676107,'Deliver to Patambad','upi',23),(24,'Muhammed Shabeeb KT','09744011164','muhammedshabeebkt2016@gmail.com','Kacheri Thoduvil House, Naduvilangadi, Po. Pookayil, Tirur','Kerala',676107,'','upi',25);
/*!40000 ALTER TABLE `eiserapp_deliverydetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-28  6:47:26
