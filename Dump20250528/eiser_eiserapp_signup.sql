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
-- Table structure for table `eiserapp_signup`
--

DROP TABLE IF EXISTS `eiserapp_signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_signup` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `emailorphone` varchar(100) NOT NULL,
  `date` datetime(6) NOT NULL,
  `login_id` bigint NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `pincode` int NOT NULL,
  `place` varchar(100) NOT NULL,
  `state` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_signup_login_id_96127dd6_fk_eiserapp_login_id` (`login_id`),
  CONSTRAINT `eiserapp_signup_login_id_96127dd6_fk_eiserapp_login_id` FOREIGN KEY (`login_id`) REFERENCES `eiserapp_login` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_signup`
--

LOCK TABLES `eiserapp_signup` WRITE;
/*!40000 ALTER TABLE `eiserapp_signup` DISABLE KEYS */;
INSERT INTO `eiserapp_signup` VALUES (1,'muhammedshabeebkt2016@gmail.com','2024-12-19 06:22:07.928114',1,'Muhammed Shabeeb KT','male','user_photos/my-profile-img_3YuPpuw.jpg',676107,'Tirur','Kerala'),(2,'7012596870','2025-01-03 10:16:37.556573',3,'Sahalshad','male','user_photos/pexels-cottonbro-8090137.jpg',673508,'Calicut','Kerala');
/*!40000 ALTER TABLE `eiserapp_signup` ENABLE KEYS */;
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
