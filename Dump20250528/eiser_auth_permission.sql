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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add Login',7,'add_login'),(26,'Can change Login',7,'change_login'),(27,'Can delete Login',7,'delete_login'),(28,'Can view Login',7,'view_login'),(29,'Can add Signup',8,'add_signup'),(30,'Can change Signup',8,'change_signup'),(31,'Can delete Signup',8,'delete_signup'),(32,'Can view Signup',8,'view_signup'),(33,'Can add Seller',9,'add_seller'),(34,'Can change Seller',9,'change_seller'),(35,'Can delete Seller',9,'delete_seller'),(36,'Can view Seller',9,'view_seller'),(37,'Can add Category',10,'add_category'),(38,'Can change Category',10,'change_category'),(39,'Can delete Category',10,'delete_category'),(40,'Can view Category',10,'view_category'),(41,'Can add Product',11,'add_product'),(42,'Can change Product',11,'change_product'),(43,'Can delete Product',11,'delete_product'),(44,'Can view Product',11,'view_product'),(45,'Can add Sub category',12,'add_subcategory'),(46,'Can change Sub category',12,'change_subcategory'),(47,'Can delete Sub category',12,'delete_subcategory'),(48,'Can view Sub category',12,'view_subcategory'),(49,'Can add product img',13,'add_productimg'),(50,'Can change product img',13,'change_productimg'),(51,'Can delete product img',13,'delete_productimg'),(52,'Can view product img',13,'view_productimg'),(53,'Can add product vid',14,'add_productvid'),(54,'Can change product vid',14,'change_productvid'),(55,'Can delete product vid',14,'delete_productvid'),(56,'Can view product vid',14,'view_productvid'),(57,'Can add offer',15,'add_offer'),(58,'Can change offer',15,'change_offer'),(59,'Can delete offer',15,'delete_offer'),(60,'Can view offer',15,'view_offer'),(61,'Can add Review',16,'add_review'),(62,'Can change Review',16,'change_review'),(63,'Can delete Review',16,'delete_review'),(64,'Can view Review',16,'view_review'),(65,'Can add cart',17,'add_cart'),(66,'Can change cart',17,'change_cart'),(67,'Can delete cart',17,'delete_cart'),(68,'Can view cart',17,'view_cart'),(69,'Can add coupon',18,'add_coupon'),(70,'Can change coupon',18,'change_coupon'),(71,'Can delete coupon',18,'delete_coupon'),(72,'Can view coupon',18,'view_coupon'),(73,'Can add applied coupon',19,'add_appliedcoupon'),(74,'Can change applied coupon',19,'change_appliedcoupon'),(75,'Can delete applied coupon',19,'delete_appliedcoupon'),(76,'Can view applied coupon',19,'view_appliedcoupon'),(77,'Can add order',20,'add_order'),(78,'Can change order',20,'change_order'),(79,'Can delete order',20,'delete_order'),(80,'Can view order',20,'view_order'),(81,'Can add delivery address',21,'add_deliveryaddress'),(82,'Can change delivery address',21,'change_deliveryaddress'),(83,'Can delete delivery address',21,'delete_deliveryaddress'),(84,'Can view delivery address',21,'view_deliveryaddress'),(85,'Can add checkout',22,'add_checkout'),(86,'Can change checkout',22,'change_checkout'),(87,'Can delete checkout',22,'delete_checkout'),(88,'Can view checkout',22,'view_checkout'),(89,'Can add delivery details',23,'add_deliverydetails'),(90,'Can change delivery details',23,'change_deliverydetails'),(91,'Can delete delivery details',23,'delete_deliverydetails'),(92,'Can view delivery details',23,'view_deliverydetails'),(93,'Can add wishlist',24,'add_wishlist'),(94,'Can change wishlist',24,'change_wishlist'),(95,'Can delete wishlist',24,'delete_wishlist'),(96,'Can view wishlist',24,'view_wishlist'),(97,'Can add payment',25,'add_payment'),(98,'Can change payment',25,'change_payment'),(99,'Can delete payment',25,'delete_payment'),(100,'Can view payment',25,'view_payment'),(101,'Can add order item',26,'add_orderitem'),(102,'Can change order item',26,'change_orderitem'),(103,'Can delete order item',26,'delete_orderitem'),(104,'Can view order item',26,'view_orderitem'),(105,'Can add returned items',27,'add_returneditems'),(106,'Can change returned items',27,'change_returneditems'),(107,'Can delete returned items',27,'delete_returneditems'),(108,'Can view returned items',27,'view_returneditems'),(109,'Can add delivery feedback',28,'add_deliveryfeedback'),(110,'Can change delivery feedback',28,'change_deliveryfeedback'),(111,'Can delete delivery feedback',28,'delete_deliveryfeedback'),(112,'Can view delivery feedback',28,'view_deliveryfeedback'),(113,'Can add complaint',29,'add_complaint'),(114,'Can change complaint',29,'change_complaint'),(115,'Can delete complaint',29,'delete_complaint'),(116,'Can view complaint',29,'view_complaint'),(117,'Can add Theme',30,'add_theme'),(118,'Can change Theme',30,'change_theme'),(119,'Can delete Theme',30,'delete_theme'),(120,'Can view Theme',30,'view_theme'),(121,'Can add delivery boy',31,'add_deliveryboy'),(122,'Can change delivery boy',31,'change_deliveryboy'),(123,'Can delete delivery boy',31,'delete_deliveryboy'),(124,'Can view delivery boy',31,'view_deliveryboy'),(125,'Can add order assign delivery boy',32,'add_orderassigndeliveryboy'),(126,'Can change order assign delivery boy',32,'change_orderassigndeliveryboy'),(127,'Can delete order assign delivery boy',32,'delete_orderassigndeliveryboy'),(128,'Can view order assign delivery boy',32,'view_orderassigndeliveryboy'),(129,'Can add complaintto admin',33,'add_complainttoadmin'),(130,'Can change complaintto admin',33,'change_complainttoadmin'),(131,'Can delete complaintto admin',33,'delete_complainttoadmin'),(132,'Can view complaintto admin',33,'view_complainttoadmin'),(133,'Can add Complaint',34,'add_contact'),(134,'Can change Complaint',34,'change_contact'),(135,'Can delete Complaint',34,'delete_contact'),(136,'Can view Complaint',34,'view_contact'),(137,'Can add search history',35,'add_searchhistory'),(138,'Can change search history',35,'change_searchhistory'),(139,'Can delete search history',35,'delete_searchhistory'),(140,'Can view search history',35,'view_searchhistory');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
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
