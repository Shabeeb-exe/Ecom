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
-- Table structure for table `eiserapp_productimg`
--

DROP TABLE IF EXISTS `eiserapp_productimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_productimg` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_productimg`
--

LOCK TABLES `eiserapp_productimg` WRITE;
/*!40000 ALTER TABLE `eiserapp_productimg` DISABLE KEYS */;
INSERT INTO `eiserapp_productimg` VALUES (1,'product_imgs/-original-imah4jz6tyjaywwn_vupnEWy.jpeg'),(2,'product_imgs/-original-imah4jywzggxndyg_uy5KP7J.jpeg'),(3,'product_imgs/-original-imah4jz62hgprfhf_UoILAlN.jpeg'),(4,'product_imgs/-original-imah4jz63xxye9kk_vVAcYFC.jpeg'),(5,'product_imgs/-original-imah4jywasgcqcqz_YVOLNCQ.jpeg'),(6,'product_imgs/-original-imah4jywf7mnadye_62T7vdj.jpeg'),(7,'product_imgs/-original-imah4jywzxzwkq6g_h47pAiQ.jpeg'),(8,'product_imgs/-original-imah4jz6gzzmpe8k_oKNDhtk.jpeg'),(9,'product_imgs/-original-imah4jz66pzdzy4z_wgcME6H.jpeg'),(10,'product_imgs/-original-imah2yyfx53sgukd.jpeg'),(11,'product_imgs/-original-imah2yyffqm6gdzy.jpeg'),(12,'product_imgs/-original-imah2yyfhejzyfjz.jpeg'),(13,'product_imgs/-original-imah2yyfwnthajva.jpeg'),(14,'product_imgs/-original-imagy63spzffxgcg.jpeg'),(15,'product_imgs/-original-imah2yyfkfxzhuhc.jpeg'),(16,'product_imgs/-original-imagx9pf7dd5ny7n.jpeg'),(17,'product_imgs/-original-imagx9pff4gxepfy.jpeg'),(18,'product_imgs/-original-imagx9pfuguwhfhe.jpeg'),(19,'product_imgs/-original-imah2yyfxkbhrgbz_5ktOfgf.jpeg'),(20,'product_imgs/-original-imah2yyfhejzyfjz_s3LibLI.jpeg'),(21,'product_imgs/-original-imah2yyfwnthajva_RwGh2Aq.jpeg'),(22,'product_imgs/-original-imagy63spzffxgcg_wkVsRoD.jpeg'),(23,'product_imgs/-original-imah2yyfkfxzhuhc_aBIhhXu.jpeg'),(24,'product_imgs/-original-imagx9pf7dd5ny7n_2xpk9hc.jpeg'),(25,'product_imgs/-original-imagx9pff4gxepfy_KI1tpqp.jpeg'),(26,'product_imgs/-original-imagx9pfuguwhfhe_W4QScLb.jpeg'),(27,'product_imgs/-original-imah2yyfxkbhrgbz_YB1SWb8.jpeg'),(28,'product_imgs/-original-imah2v2gamua43wz_1_kqr2eMw.jpeg'),(29,'product_imgs/-original-imah3ahnmgd8wrpj.jpeg'),(30,'product_imgs/-original-imah3ahndkfgwb7z.jpeg'),(31,'product_imgs/-original-imagzu9ufpzc2evq.jpeg'),(32,'product_imgs/-original-imah3ahnfqzjg3an.jpeg'),(33,'product_imgs/-original-imagzu9udz5djpas.jpeg'),(34,'product_imgs/-original-imah45ebgpthgfbh.jpeg'),(35,'product_imgs/-original-imagzu9u8ctrppn5.jpeg'),(36,'product_imgs/-original-imagzu9ungtwdeuy.jpeg'),(37,'product_imgs/-original-imagzu9ukggvt5vg.jpeg'),(38,'product_imgs/-original-imah45eczvmdwfxm.jpeg'),(39,'product_imgs/gc-m22fagpl-na-lg-original-imafqyb7yjxj5z2x.jpeg'),(40,'product_imgs/gc-m22fagpl-na-lg-original-imafqyb7dqbrddjf.jpeg'),(41,'product_imgs/gc-m22fagpl-na-lg-original-imafqyb7qkph4ntg.jpeg'),(42,'product_imgs/gc-m22fagpl-na-lg-original-imafqyb7hffmrjmf_T9ZH104.jpeg'),(43,'product_imgs/-original-imah3ahndkfgwb7z_tjd8bk7.jpeg'),(44,'product_imgs/-original-imagzu9ufpzc2evq_3flt0Yk.jpeg'),(45,'product_imgs/-original-imah3ahnfqzjg3an_alQ2CJg.jpeg'),(46,'product_imgs/-original-imagzu9udz5djpas_1DDvnsh.jpeg');
/*!40000 ALTER TABLE `eiserapp_productimg` ENABLE KEYS */;
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
