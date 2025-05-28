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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('2p8jk1rft844iw9g67602uybm2kdnc1u','eyJsaWQiOjEsImVtYWlsX29yX3Bob25lIjoibXVoYW1tZWRzaGFiZWVia3QyMDE2QGdtYWlsLmNvbSJ9:1tkzHG:3_UQD1WoHu4cGg5a0dfb_UOzyxLxNMSvHuUjhWlK1KY','2025-03-06 05:39:14.224126'),('650weururcm1m5wxty2d2tllltfnpmdu','eyJsaWQiOjh9:1tiSix:nX5wqQVWv7huqgpveIXTO06XX3ThZZRucX2Q9thtqaw','2025-02-27 06:29:23.148783'),('amdtqwt3j0fqd8ehkifi36u5gsqaewfy','.eJxVjMEOgyAQRP-Fc0NkF1B67L3fYBYWiq2BRPTU9N-riRdPk7x5M18xTyzuw02MtK153FpcxoMIJS7MU_jEchT8pvKqMtSyLpOXhyLPtsln5Tg_TvdykKnlfU1WWwQ0RhH3NjoA7EAl4oC9tp0DA-TCHqgSRIXskw2MQ9TaWU9G_P4ofDkk:1uAjJz:BzcdRk6-F7R8Z4_fAm_8TQvvX6-HEDwM3-wIsMu-acA','2025-05-16 05:52:27.160694'),('ekqfq7rf4zzmkcvukhhv4u66wrvm6rwx','eyJsaWQiOjh9:1tfiKh:Ud02tn-5iJJ9QYqwULYHgnayu9HkZuvSMAB5ilno5mo','2025-02-19 16:32:59.999972'),('i7an2cdemurnk1zinlvmbmrq45j1c326','eyJsaWQiOjF9:1thizh:rh5LvviVEB0bGn3WLSbDCETEpU_Vhq-AzBu5E0ACld4','2025-02-25 05:39:37.495665'),('q4ds2rrhnlnpqj3exsv5wcb312yb93s4','eyJlbWFpbF9vcl9waG9uZSI6Im11aGFtbWVkc2hhYmVlYmt0MjAxNkBnbWFpbC5jb20iLCJsaWQiOjgsImNpZCI6OTd9:1u24wg:WGC4yOc2NSIC7_ejQQxawIVXSzodlPo5Rn3H__MhZSM','2025-04-22 09:08:38.357797'),('qqeqflqinqzq2a22vautx8oaema381k0','eyJsaWQiOjF9:1tgHuW:Q7oK94Seoks1u6h1NEcPBWX7PHSDRHCe591-VNSNy4k','2025-02-21 06:32:20.089974'),('v0veytgd0mp1x4dd5s71deam0577usf3','eyJsaWQiOjF9:1tnAbH:y-Q4uuv0blt_EeA88r3hOW-6FF6q022x879bCpzMGbM','2025-03-12 06:08:55.015330'),('vrcfibaws4b393od0f1kbukin2s9bvhd','.eJxVjssOwiAQRf-FtSHlWXFl3PsNZIBpqRUwpV0Z_12adKGrm8w9c3LfxMK2RrtVXOwUyIUwcvq9OfAz5r0ID8hjob7kdZkc3RF6tJXeS8Dn7WD_BBFqbN-gpRZcKMUg9BoN56LjbIDgRS91Z7jiYHwLwQaOTAQ3aB_EGaU02oFqUkwwPW1Z7CuWjM2ZtggpYagRHKKbV94xfR13rM1M5PMFg2JJLw:1tfXvD:giKRZG9EwHMcclcmMli4wZZldUpKj4w7DTjfLAQ_nes','2025-02-19 05:25:59.584824'),('we5tslnwduwozrg1nnw3t6k9xhc0mz17','eyJsaWQiOjF9:1trZQi:JZlJlkmOT_su9Fk2iam6crZGAqLbCfyu6RFxTJpQO-E','2025-03-24 09:28:12.023050');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-28  6:47:23
