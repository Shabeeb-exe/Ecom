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
-- Table structure for table `eiserapp_seller`
--

DROP TABLE IF EXISTS `eiserapp_seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_seller` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `emailorphone` varchar(100) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `place` varchar(100) NOT NULL,
  `pincode` int NOT NULL,
  `state` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `date` datetime(6) NOT NULL,
  `login_id` bigint NOT NULL,
  `id_proof` varchar(100) NOT NULL,
  `license` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_seller_login_id_2845b101_fk_eiserapp_login_id` (`login_id`),
  CONSTRAINT `eiserapp_seller_login_id_2845b101_fk_eiserapp_login_id` FOREIGN KEY (`login_id`) REFERENCES `eiserapp_login` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_seller`
--

LOCK TABLES `eiserapp_seller` WRITE;
/*!40000 ALTER TABLE `eiserapp_seller` DISABLE KEYS */;
INSERT INTO `eiserapp_seller` VALUES (1,'Muhammed Shabeeb KT','9744011164','user_photos/human-icon-png-1904_nkcKUXj.png','Tirur',676107,'Kerala','male','2024-12-19 06:22:52.346482',2,'id_proofs/Sample_Ga0xquc.pdf','business_licenses/Sample_VhMkfEl.pdf'),(2,'Sahalshad','shahallshad@gmail.com','user_photos/my-profile-img_UB8gE03.jpg','Calicut',673508,'Kerala','male','2025-01-20 05:41:14.216058',4,'id_proofs/Sample_H11gxAz.pdf','business_licenses/Sample_FUKEWbB.pdf');
/*!40000 ALTER TABLE `eiserapp_seller` ENABLE KEYS */;
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
