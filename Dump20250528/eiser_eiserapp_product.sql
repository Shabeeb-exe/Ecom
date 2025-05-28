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
-- Table structure for table `eiserapp_product`
--

DROP TABLE IF EXISTS `eiserapp_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eiserapp_product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `desc` varchar(1000) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `seller_id` bigint NOT NULL,
  `subcategory_id` bigint NOT NULL,
  `brand` varchar(100) NOT NULL,
  `instock` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `eiserapp_product_seller_id_5046fa5d_fk_eiserapp_seller_id` (`seller_id`),
  KEY `eiserapp_product_subcategory_id_de86da9c_fk_eiserapp_` (`subcategory_id`),
  CONSTRAINT `eiserapp_product_seller_id_5046fa5d_fk_eiserapp_seller_id` FOREIGN KEY (`seller_id`) REFERENCES `eiserapp_seller` (`id`),
  CONSTRAINT `eiserapp_product_subcategory_id_de86da9c_fk_eiserapp_` FOREIGN KEY (`subcategory_id`) REFERENCES `eiserapp_subcategory` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserapp_product`
--

LOCK TABLES `eiserapp_product` WRITE;
/*!40000 ALTER TABLE `eiserapp_product` DISABLE KEYS */;
INSERT INTO `eiserapp_product` VALUES (1,'Apple iPhone 16 Pro Max (Black Titanium, 512 GB)',184000.00,'iPhone 16 Pro Max. Built for Apple Intelligence. Featuring a stunning titanium design. Camera Control. 4K 120 fps Dolby Vision. And A18 Pro chip.','product_imgs/-original-imah4jz66pzdzy4z_6NdKCuD.jpeg',1,1,'Apple',9),(3,'SAMSUNG Galaxy S24 Ultra 5G (Titanium Yellow, 256 GB)  (12 GB RAM)',118000.00,'Behold the Samsung Galaxy S24 Ultra smartphone, an exceptional amalgamation of incredible technology and superior sophistication. Whether you\'re typing up a storm or jotting something down, Note Assist makes a long story short. New AI-powered editing options let you get the photo you want, like relocating objects and intelligently filling in the space they left behind. With a durable shield of titanium built right into the frame and better scratch resistance with Corning Gorilla Armor, your IP68 water and dust-resistant Galaxy S24 Ultra is ready for adventure. Write, tap, and navigate with the precision your fingers wish they had on the new, flat display.','product_imgs/-original-imah2yyfxkbhrgbz_W5ESpYr.jpeg',1,1,'Samsung',20),(4,'SAMSUNG New D Series Brighter Crystal 4K Vision Pro (2024 Edition) 108 cm (43 inch) Ultra HD (4K) LED Smart Tizen TV (UA43DUE76AKLXL)',28990.00,'The Samsung Crystal UHD Smart TV has an array of features for an exceptional theatre-like experience in the comfort of your home. You can see your favourite stars come to life on this TV, thanks to the PurColour featured in it. With a 4K upscaling feature, this TV allows you to watch all your favourite content in 4K resolution by upscaling lower-quality content. You can watch any content you want from different platforms, as this TV features unlimited options for you to choose from without taking additional subscriptions. The Crystal processor 4K delivers accurate colours so you can see the vibrant colours on this TV at maximum resolution and quality.','product_imgs/-original-imah2v2gamua43wz_1.jpeg',1,4,'Samsung Electronics',3),(5,'LG 595 L Direct Cool Side by Side Refrigerator  (Linen White, GC-M22FAGPL)',119690.00,'Built-in refrigerators come with a streamlined look and will blend seamlessly with your kitchen cabinetry. The new LG GC-M22FAGPL 594 Litres Side-by-Side Refrigerator comes with a brilliant design that will level up your kitchen decor. A galore of features makes this fridge the most desirable in the current market. It comes with a capacity of 594 Litres which is convincing because even continuous use will not consume much units.\r\nThe LG GC-M22FAGPL 594 Litres Side-by-Side Refrigerator gives you a range of features that come handy in your everyday usage. It is equipped with Inverter Linear Compressor uses a linear piston drive instead of a conventional reciprocating drive. This generates less internal friction, resulting in up to 51% lower energy consumption. The intelligent air filter can not only remove bacteria up to 99.999%, but also minimize bad odour in the refrigerator. In addition, you can keep your food items fresher in the cleaner condition.','product_imgs/gc-m22fagpl-na-lg-original-imafqyb7hffmrjmf.jpeg',1,5,'LG',10);
/*!40000 ALTER TABLE `eiserapp_product` ENABLE KEYS */;
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
