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
-- Table structure for table `eiserapp_review`
--

DROP TABLE IF EXISTS `eiserapp_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_review` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `rating` decimal(2,1) NOT NULL,
  `comment` longtext NOT NULL,
  `pdate` datetime(6) NOT NULL,
  `product_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_review_product_id_ccd43204_fk_eiserapp_product_id` (`product_id`),
  KEY `eiserapp_review_user_id_6a719200_fk_eiserapp_signup_id` (`user_id`),
  CONSTRAINT `eiserapp_review_product_id_ccd43204_fk_eiserapp_product_id` FOREIGN KEY (`product_id`) REFERENCES `eiserapp_product` (`id`),
  CONSTRAINT `eiserapp_review_user_id_6a719200_fk_eiserapp_signup_id` FOREIGN KEY (`user_id`) REFERENCES `eiserapp_signup` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_review`
--

LOCK TABLES `eiserapp_review` WRITE;
/*!40000 ALTER TABLE `eiserapp_review` DISABLE KEYS */;
INSERT INTO `eiserapp_review` VALUES (1,4.5,'\"The iPhone 16 Pro Max raises the bar again! The refined design with its lighter frame feels premium and comfortable to hold. The A18 Pro chip delivers unmatched speed and efficiency, making multitasking and gaming incredibly smooth. The upgraded camera system, especially the periscope zoom, takes stunning photos and videos in any lighting. Battery life is phenomenal, easily lasting a day and more with heavy usage. The advanced iOS features and the always-on display add great functionality. While it’s an investment, it’s perfect for anyone seeking cutting-edge tech!','2024-12-24 11:18:25.251965',1,1),(7,3.5,'The Samsung Galaxy S24 Ultra impresses with its vibrant display, powerful performance, and excellent camera. However, its high price, bulky design, and slow charging compared to competitors are notable drawbacks. Great for enthusiasts but not the best value for everyone.','2025-01-03 15:28:19.542792',3,1),(8,4.5,'The Samsung Galaxy S24 Ultra is a powerhouse with stunning performance. Its vibrant display, excellent camera quality, and top-tier processing speed make it a fantastic choice for tech enthusiasts. Battery life is impressive, though it comes at a premium price. Highly recommended for those seeking the best in mobile innovation!','2025-01-03 15:47:20.704572',3,2),(9,3.5,'\r\nThe SAMSUNG New D Series 43-inch 4K TV offers impressive picture quality with its Purcolor and HDR 10+ features, delivering vibrant and sharp visuals. The 4K upscaling enhances lower-resolution content, and the Auto Game Mode is a nice touch for gamers. The TV also boasts multiple voice assistance options and a wide range of free channels. However, while the design is sleek and features like Q-Symphony and Knox Security are great additions, the sound could be improved for a better overall experience. Still, a solid choice for an affordable 4K smart TV.','2025-01-09 10:57:10.813680',4,1),(10,2.5,'\r\nThe LG 595 L Direct Cool Side by Side Refrigerator offers ample space and a sleek linen white design, but its performance falls short. The cooling could be more consistent, and the freezer compartment doesn\'t freeze items as efficiently as expected. While the build quality is decent, the overall energy efficiency isn\'t as impressive as other models in this price range. It\'s a good option for those needing space, but it lacks the reliability and features you\'d hope for in a premium refrigerator.','2025-01-09 10:58:00.972977',5,1),(11,3.0,'Bad phone','2025-01-24 22:37:33.602875',1,1);
/*!40000 ALTER TABLE `eiserapp_review` ENABLE KEYS */;
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
