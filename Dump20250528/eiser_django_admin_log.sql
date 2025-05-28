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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2024-12-19 06:25:46.020615','1','Electronics',1,'[{\"added\": {}}]',10,1),(2,'2024-12-19 06:26:30.553850','2','Fashion',1,'[{\"added\": {}}]',10,1),(3,'2024-12-19 06:26:40.952317','1','Mobiles',1,'[{\"added\": {}}]',12,1),(4,'2024-12-19 06:26:47.364209','2','Men\'s Wear',1,'[{\"added\": {}}]',12,1),(5,'2024-12-19 06:26:52.637915','3','Women\'s wear',1,'[{\"added\": {}}]',12,1),(6,'2025-01-09 04:07:48.330957','2','Fashion',3,'',10,1),(7,'2025-01-09 04:08:10.437264','3','Home Appliances',1,'[{\"added\": {}}]',10,1),(8,'2025-01-09 04:08:38.794239','4','TVs',1,'[{\"added\": {}}]',12,1),(9,'2025-01-09 04:08:46.379934','5','Fridges',1,'[{\"added\": {}}]',12,1),(10,'2025-01-20 08:11:32.843049','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Color\"]}}]',30,1),(11,'2025-01-20 08:11:46.576275','3','USWDS',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(12,'2025-01-20 08:11:46.589077','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(13,'2025-01-20 08:13:18.016002','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Logo\", \"Favicon\", \"Title\"]}}]',30,1),(14,'2025-01-20 09:34:27.449631','1','Bootstrap',2,'[]',30,1),(15,'2025-01-20 09:35:09.262697','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Color\"]}}]',30,1),(16,'2025-01-20 09:41:05.054805','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Color\"]}}]',30,1),(17,'2025-01-20 09:41:11.783121','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(18,'2025-01-20 09:41:11.793121','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(19,'2025-01-20 09:41:16.033241','3','USWDS',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(20,'2025-01-20 09:41:16.036204','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(21,'2025-01-20 09:41:45.949388','3','USWDS',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(22,'2025-01-20 09:41:45.954440','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(23,'2025-01-20 09:42:18.383070','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(24,'2025-01-20 09:42:18.389734','1','Bootstrap',2,'[{\"changed\": {\"fields\": [\"Active\"]}}]',30,1),(25,'2025-01-20 09:42:41.090520','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(26,'2025-01-20 09:42:59.830388','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(27,'2025-01-20 09:43:18.982877','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(28,'2025-01-20 09:43:41.532096','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(29,'2025-01-20 09:43:54.840309','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Logo\"]}}]',30,1),(30,'2025-01-20 09:44:25.124464','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(31,'2025-01-20 09:44:48.118643','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(32,'2025-01-20 09:45:06.247930','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(33,'2025-01-20 09:45:24.197884','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(34,'2025-01-20 10:11:26.581825','5','9544750660',1,'[{\"added\": {}}]',7,1),(35,'2025-01-20 10:12:09.795038','1','2025-01-20 10:05:32+00:00',1,'[{\"added\": {}}]',31,1),(36,'2025-01-27 06:48:57.278099','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Logo\"]}}]',30,1),(37,'2025-01-27 06:50:00.728672','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Color\"]}}]',30,1),(38,'2025-01-27 06:50:27.767598','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Color\"]}}]',30,1),(39,'2025-01-27 06:50:57.325498','2','Foundation',2,'[{\"changed\": {\"fields\": [\"Background color\"]}}]',30,1),(40,'2025-01-28 05:58:01.542643','3','Home Appliances',2,'[{\"changed\": {\"fields\": [\"Thumbnail\"]}}]',10,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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
