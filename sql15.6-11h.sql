-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: laptopshop
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bill` (
  `bill_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `total` decimal(10,0) DEFAULT NULL,
  `payment` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`bill_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` (`bill_id`, `user_id`, `total`, `payment`, `address`, `date`, `name`, `phone`) VALUES (1,1,15000000,'Bank transfer','Hoang Hoa - Thanh Hoa','2021-12-31 18:08:27','Lê Thị Quỳnh','0986891525'),(2,2,15500000,'Live','Diễn Hùng - Diễn Châu - Nghệ An','2022-10-02 07:58:02','Lê Thị Thảo','0985786234'),(3,3,16000000,'Bank transfer','236, Hoàng Quốc Việt, Cầu Giấy, Hà Nội','2022-05-05 07:56:22','Nguyễn Hoàng Hiệp','0981891525'),(4,4,20000000,'Bank transfer','234 Trương Định, Hai Bà Trưng, Hà Nội','2022-01-01 20:45:10','Nguyễn Quốc Nghĩa','0956734236'),(5,5,22000000,'Live','Bắc Từ Liêm - Cầu Giấy - Hà Nội','2022-03-01 20:45:10','Lưu Trần Ân','0956734236'),(6,6,25000000,'Bank transfer','Bỉm Sơn - Thanh Hóa','2022-04-01 20:45:10','Nguyễn Tài Hải','0956734236'),(7,7,13000000,'Live','118 - Đường Hoàng Hoa Thám- Thụy Khuê- Tây Hồ - Hà Nội','2022-05-01 20:45:10','Nguyễn Bá Hải','0956734236'),(8,8,12000000,'Bank transfer','Đường Lạc Long Quân- Quảng An- Tây Hồ - Hà Nội','2022-06-01 20:45:10','Trần Xuân Vũ','0956734236'),(9,9,9000000,'AriPay','23 Hàng Chuối- Đống Đa- Hà Nội','2021-07-01 20:45:10','Phạm Văn Cường','0956734236'),(10,10,9000000,'ZaloPay','Giảng Võ- Đống Đa - Hà Nội','2021-08-01 20:45:10','Trần Văn Thắng','0956734236'),(11,11,6000000,'MBBanh','Mai Dịch- Bắc Từ Liêm - Hà Nội','2021-09-01 20:45:10','Trịnh Xuân Hoàng','0956734236'),(12,12,8000000,'Angribank','Trần Duy Hưng- Cầu Giấy - Hà Nội','2021-10-01 20:45:10','Cao Hứu Nhật','0956734236'),(13,13,9000000,'VietcomBanh','Hoàng Quốc Việt - Cầu Giấy - Hà Nội','2021-11-01 20:45:10','Nguyễn Phúc Tú','0956734236'),(14,14,12000000,'MBBank','234 Giảng Võ- Đống Đa- Hà Nội','2021-12-01 20:45:10','Phạm Tiến Đại','0956734236'),(15,15,10000000,'ZaloPay','Hoằng Châu, Hoằng Hóa, Thanh Hóa','2021-01-02 20:45:10','Đặng Đình Khích','0956734236'),(16,16,20000000,'Bank transfer','Thị Trấn Bút Sơn, Hoằng Hóa, Thanh Hóa','2022-01-03 20:45:10','Hoàng Viết Thái Hiệp','0956734236'),(17,17,19000000,'Bank transfer','Phường Ngọc Trạo, Thành phố Bỉm Sơn , Thanh Hóa','2022-01-04 20:45:10','Phan Đức Dũng','0956734236'),(18,18,18000000,'ZaloPay','đường Giải Phóng, Hai Bà Trưng, Hà Nội','2022-01-05 20:45:10','Nguyễn Phúc Hưng','0956734236'),(19,19,17000000,'MoMo','Đường Nguyễn Trãi, Thụy Khuê, Tây Hồ, Hà Nội','2021-01-06 20:45:10','Trần Nam Khánh','0956734236'),(20,20,16000000,'AriPay','Đường Hanh Phúc, Thụy Khuê, Tây Hồ','2022-01-07 20:45:10','Nguyễn Hoàng Trí','0956734236'),(21,21,15000000,'AriPay','Phạm Văn Đồng, Bắc Từ Liêm, Hà Nội','2021-01-08 20:45:10','Phạm Đức Long','0956734236'),(1654875934539,2,1100000,'Live','236 hoàng quốc việt bắc từ liêm hà nội','2021-06-10 15:45:35','quynh','0362921672'),(1654876011209,2,10000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2021-06-10 15:46:51','quynh','0362921672'),(1654876372142,2,550000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2021-06-10 15:52:52','quynh','0362921672'),(1655198998219,2,25000000,'Live','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 09:29:58','anh','0362921672'),(1655199299347,3,50000000,'Live','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 09:34:59','anh','0362921672'),(1655204813579,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 11:06:54','anh','0362921672'),(1655205170478,3,0,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 11:12:50','anh','0362921672'),(1655205236839,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 11:13:57','quynh','0362921672'),(1655212849937,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 13:20:50','quynh','0362921672'),(1655213397465,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 13:29:57','anh','0362921672'),(1655215707222,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:08:27','anh','0362921672'),(1655215868954,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:11:09','anh','0362921672'),(1655216060938,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:14:21','anh','0362921672'),(1655216146428,3,50000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:15:46','anh','0362921672'),(1655216244166,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:17:24','anh','0362921672'),(1655216801436,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:26:41','anh','0362921672'),(1655216899427,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:28:19','anh','0362921672'),(1655216960679,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:29:21','anh','0362921672'),(1655217425697,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:37:06','quynh','0362921672'),(1655217473426,3,131000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:37:53','quynh','0362921672'),(1655217533170,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:38:53','quynh','0362921672'),(1655217719308,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:41:59','anh','0362921672'),(1655217885283,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:44:45','anh','0362921672'),(1655218443803,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:54:04','anh','0362921672'),(1655218530956,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:55:31','anh','0362921672'),(1655218627744,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:57:08','anh','0362921672'),(1655218715896,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 14:58:36','anh','0362921672'),(1655218801404,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:00:01','quynh','0362921672'),(1655219380179,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:09:40','anh','0362921672'),(1655220035064,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:20:35','anh','0362921672'),(1655220139607,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:22:20','anh','0362921672'),(1655220429359,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:27:09','anh','0362921672'),(1655220519137,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:28:39','anh','0362921672'),(1655220615970,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:30:16','anh','0362921672'),(1655220847740,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:34:08','anh','0362921672'),(1655220961602,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:36:02','anh','0362921672'),(1655221161283,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:39:21','anh','0362921672'),(1655221244137,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:40:44','anh','0362921672'),(1655221356960,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:42:37','anh','0362921672'),(1655221409999,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:43:30','anh','0362921672'),(1655222152009,3,25000000,'Bank transfer','236 hoàng quốc việt bắc từ liêm hà nội','2022-06-14 15:55:52','anh','0362921672');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill_detail`
--

DROP TABLE IF EXISTS `bill_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bill_detail` (
  `bill_detail_id` bigint(20) NOT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`bill_detail_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_detail`
--

LOCK TABLES `bill_detail` WRITE;
/*!40000 ALTER TABLE `bill_detail` DISABLE KEYS */;
INSERT INTO `bill_detail` (`bill_detail_id`, `bill_id`, `product_id`, `price`, `quantity`) VALUES (1,1,1,14000000,1),(2,2,2,15000000,2),(3,3,3,13000000,1),(4,4,4,10000000,2),(5,5,5,23000000,1),(6,6,6,20000000,1),(7,7,7,11500000,1),(8,8,8,11200000,1),(9,9,9,12400000,1),(10,10,10,42300000,1),(11,11,11,45200000,1),(12,12,12,13500000,1),(13,13,13,14500000,1),(14,14,14,23800000,1),(15,15,15,22400000,1),(16,16,16,11400000,1),(17,17,17,11500000,1),(18,18,18,5500000,1),(19,19,19,11800000,1),(20,20,20,22100000,1),(21,21,21,18000000,1);
/*!40000 ALTER TABLE `bill_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `brand` (
  `brand_id` bigint(20) NOT NULL,
  `brand_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`brand_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (1,'Dell'),(2,'Logitech '),(3,'Apple'),(4,'Hyper'),(5,'HP'),(6,'DareU'),(7,'Havit'),(8,'Asus'),(9,'SamSung'),(10,'Razer'),(11,'Laxer'),(12,'Fuhlen'),(13,'Xiaomi'),(14,'Lenovo'),(15,'SanDisk');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `category` (
  `category_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1540004566071 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`category_id`, `category_name`) VALUES (1,'Laptop'),(2,'Màn hình'),(3,'Chuột'),(4,'SSD'),(5,'Tai nghe');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `contact` (
  `contact_id` bigint(20) NOT NULL,
  `contact_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_web` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_message` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `contact_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`contact_id`, `contact_name`, `contact_web`, `contact_email`, `contact_title`, `contact_message`, `contact_date`) VALUES (1,'Hoàng Viết Thái Hiệp','hiep.com','hiep@gmail.com','leader','Còn hàng không ạ?','2021-09-30 21:47:10'),(2,'Phan  Đức Dũng','Dung.com','dung@gmail.com','coder','Có ai ở đó k ạ?','2021-11-01 21:47:10'),(3,'Lê Trung Hiếu','hieubu.com','hieubu@gmail.com','devoloper','Xin tư vấn?','2021-12-02 21:47:10'),(4,'Nguyễn Phúc Hưng','phuchung.com','phuchung@gmail.com','coder','Shop có kĩ thuật viên k ạ?','2021-12-03 21:47:10'),(5,'Nguyễn Hoàng Trí','tri.com','hoangtri@gmail.com','devoloper','Xin tư vấn?','2021-10-04 21:47:10'),(6,'Phạm Đức Long','long.com','longho@gmail.com','coder','Có ai ở đó k ạ?','2021-11-05 21:47:10'),(7,'Lê Thị Quỳnh','quynhkun.com','quynhxaugai@gmail.com','leader','Xin tư vấn?','2021-10-06 21:47:10'),(8,'Đậu Thị Thanh Huyền','huyen.com','thanhhuyen@gmail.com','devoloper','Có ai ở đó k ạ?','2021-10-07 21:47:10'),(9,'Lê Thị Thảo','lethao.com','lethao@gmail.com','leader','Có ai ở đó k ạ?','2022-04-08 21:47:10'),(10,'Phạm Thị Việt Hoài','viethoai.com','viethoai@gmail.com','coder','Xin tư vấn?','2022-03-09 21:47:10'),(11,'Đậu Thị Kim Dung','kimdung.com','kimdung@gmail.com','devoloper','Có ai ở đó k ạ?','2022-05-10 21:47:10'),(12,'Nguyễn Thị Bích Ngọc','bichsngoc.com','bichsongoc@gmail.com','leader','Xin tư vấn?','2022-02-11 21:47:10'),(13,'Lê Thị Phượng','phuong.com','lephuong@gmail.com','leader','Shop có kĩ thuật viên k ạ?','2021-10-12 21:47:10'),(14,'Nguyễn Thị Hà','harose.com','harose@gmail.com','leader','Có ai ở đó k ạ?','2021-11-13 21:47:10'),(15,'Đinh Thị Phương','Phuong.com','dinhphuong@gmail.com','devoloper','Xin tư vấn?','2021-12-14 21:47:10'),(16,'Nguyễn Minh Tú','minhtu.com','minhtu@gmail.com','leader','Có ai ở đó k ạ?','2022-01-03 21:47:10'),(17,'Nguyễn Thị Hồng Nhung','nhung.com','hongnhung@gmail.com','coder','Còn hàng không ạ?','2021-09-30 21:47:10'),(18,'Trịnh Xuân Hoàng','xuanhoang.com','xuanhoang@gmail.com','devoloper','Shop có kĩ thuật viên k ạ?','2021-10-01 21:47:10'),(19,'Nguyễn Hoàng Hiệp','hiep.com','hiep@gmail.com','leader','Còn hàng không ạ?','2022-04-30 21:47:10'),(20,'Phạm Văn Cường','cuongden.com','cuongden@gmail.com','coder','Xin tư vấn?','2022-05-31 21:47:10');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsletter`
--

DROP TABLE IF EXISTS `newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `newsletter` (
  `newsletter_id` bigint(20) NOT NULL,
  `newsletter_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`newsletter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsletter`
--

LOCK TABLES `newsletter` WRITE;
/*!40000 ALTER TABLE `newsletter` DISABLE KEYS */;
INSERT INTO `newsletter` (`newsletter_id`, `newsletter_email`, `date`) VALUES (1,'hiep@gmail.com','2021-09-30 21:47:10'),(2,'dung@gmail.com','2021-10-01 21:47:10'),(3,'hieubu@gmail.com','2022-06-02 21:47:10'),(4,'phuchung@gmail.com','2022-01-03 21:47:10'),(5,'hoangtri@gmail.com','2022-02-04 21:47:10'),(6,'longho@gmail.com','2022-05-05 21:47:10'),(7,'quynhxaugai@gmail.com','2021-06-06 21:47:10'),(8,'thanhhuyen@gmail.com','2021-10-07 21:47:10'),(9,'lethao@gmail.com','2021-10-08 21:47:10'),(10,'viethoai@gmail.com','2021-10-09 21:47:10'),(11,'kimdung@gmail.com','2021-11-10 21:47:10'),(12,'bichsongoc@gmail.com','2021-12-11 21:47:10'),(13,'lephuong@gmail.com','2021-11-12 21:47:10'),(14,'harose@gmail.com','2021-10-13 21:47:10'),(15,'dinhphuong@gmail.com','2021-12-14 21:47:10'),(16,'minhtu@gmail.com','2021-10-03 21:47:10'),(17,'hongnhung@gmail.com','2021-08-31 21:47:10'),(18,'xuanhoang@gmail.com','2021-12-01 21:47:10'),(19,'hiep@gmail.com','2021-09-30 21:47:10'),(20,'cuongden@gmail.com','2021-12-31 21:47:10'),(1654876229652,'ngocanhkute132@gmail.com','2022-06-10 15:50:30'),(1655176612930,'ngocanhkute132@gmail.com','2022-06-14 03:16:53');
/*!40000 ALTER TABLE `newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `product` (
  `product_id` bigint(20) NOT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand_id` bigint(20) DEFAULT NULL,
  `product_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_image_forward` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_image_back` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_price` decimal(10,0) DEFAULT NULL,
  `product_description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `soluongdaban` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`product_id`, `category_id`, `product_name`, `brand_id`, `product_image`, `product_image_forward`, `product_image_back`, `product_price`, `product_description`, `soluongdaban`) VALUES (1,1,'Laptop dell latitude E7270',1,'images/dell1.2.jpg','images/dell1.1.jpg','images/dell1.3.jpg',25000000,'Dell Latitude E7270 với bộ xử lý Core i5 – 6200U thế hệ thứ 6, bộ nhớ 8GB bộ nhớ RAM DRR4 có tốc độ cao và ổ cứng SSD với dụng lượng 256GB, máy có tốc độ xử lý khá nhanh chóng. Dell E7270 hỗ trợ đa dạng kết nối với cổng USB 3.0, cổng LAN, cổng HDMI…. Bàn phím của Dell Latitude E7270 là loại bàn phím chiclet có đèn nền. Màn hình 12 inch tương đương với một quyển sách cùng khối lượng cực nhẹ chỉ tầm 1.26kg . Dell Latitude E7270 có màn hình 12.5 inch, độ phân giải 1366×768 px. ',101),(2,1,'MacBook Air M1',3,'images/macbook1.1.jpg','images/macbook1.2.jpg','images/macbook1.3.jpg',14000000,'MacBook Air 2020 mới được Apple nâng cấp ra mắt với sự xuất hiện của con Chip Apple M1 được phát triển với kiến trúc ARM mới, nhanh hơn 98% PC, pin 18 giờ.  Thời lượng pin tiếp tục là hệ quả của việc sử dụng nền tảng ARM trên dòng Mac.. Với MacBook Air chạy chip M1, máy cho thời lượng dùng pin mà theo như Apple công bố là lên tới 15 giờ duyệt web hoặc 18 giờ xem Apple TV. Máy sử dụng viên pin 49.9Wh và đi kèm củ sạc 30W USB-C PD. Các thông số khác như màn hình, dung lượng bộ nhớ không thay đổi so với bản sử dụng chip của Intel. MacBook Air mới có màn hình kích thước 13.3 inch, độ phân giải 2560 x 1600, độ sáng 400 nits, hỗ trợ True Tone. Mức dung lượng RAM cho bản tiêu chuẩn là 8GB, tuy nhiên người dùng có thể tùy chọn nâng cấp lên tối đa 16GB, bộ nhớ khởi điểm từ 256GB và có thể nâng cấp lên tối đa 2TB.',90),(3,1,'Lenovo ThinkPad',14,'images/lenovo1.1.jpg','images/lenovo1.2.jpg','images/lenovo1.3.jpg',15000000,'Khoác lên mình lớp áo có tone màu đen đơn giản, phù hợp với mọi đối tượng khách hàng, ở mọi độ tuổi, giới tính, phong cách. Màu đen cũng giúp giữ cho laptop luôn bền đẹp, sạch sẽ và dễ dàng cho quá trình vệ sinh, lau chùi.  Lớp áo đó được làm từ nhôm anode đúc trên mình form khối với đường nét vuông vức, cứng cáp tạo nên diện mạo mạnh mẽ. Thinkpad E14 GEN 2 sở hữu độ mỏng chỉ 17.9 mm và trọng lượng 1.59kg, laptop rất nhẹ, nhỏ gọn để dễ dàng mang đi bất cứ đâu. Bên cạnh đó, nó đã vượt qua đến 12 yêu cầu cấp quân sự, 200 lần kiểm tra chất lượng và nhận về cho mình chứng nhận tiêu chuẩn MIL-STD-810H nên bạn hoàn toàn có thể yên tâm và thoải mái khi sử dụng nhé! Đảm bảo độ an toàn tuyệt đối dữ liệu cá nhân nhờ chip TPM 2.0 giúp bảo vệ ổ cứng một cách tối ưu. Nhận dạng vân tay - 1 chạm yên tâm làm việc ở bất kì môi trường nào khi chính bạn là chiếc chìa khóa để đăng nhập. Nói không với theo dõi lén khi webcam 720p có màn trập - Privacy Shutter khóa camera hiện đại. Kéo màn trập dễ dàng như đóng cửa sổ vậy.  Kết nối siêu nhanh với Wi-Fi® 6,  Bluetooth 5.1 cho tốc độ nhanh hơn, dung lượng lớn hơn và hiệu suất năng lượng được cải thiện tốt hơn so với các bản trước đây. Sở hữu màn hình 14 inch chất lượng FullHD. Tấm nền IPS có độ sáng 250 nits phủ lớp chống chói Anti-glare đảm bảo hình ảnh luôn nét, màu sắc luôn chuẩn ở mọi góc nhìn. Bộ nhớ đệm lên đến 12MB, bộ nhớ trong 8GB với tốc độ bus RAM 3200MHz đem đến cho máy khả năng thực hiện đa nhiệm vô cùng mượt mà. ',50),(4,1,'HP pavilion 15',5,'images/hp1.2.jpg','images/hp1.1.jpg','images/hp1.3.jpg',25000000,'Máy được tối ưu về trọng lượng để người dùng dễ dàng mang máy đi học, đi làm và gặp đối tác với độ dày chỉ 17.9mm và trọng lượng ~1.7kg nên các bạn có thể bỏ gọn máy trong balo, túi xách để mang đi mọi nơi. Làm việc nhanh mượt, chỉnh sửa Photoshop và chơi game tốt. HP Pavilion 15 EG0505TU / HP Pavilion 15 EG0539TU sẵn sàng đáp ứng nhanh mượt và chính xác mọi nhu cầu từ cơ bản đến phức tạp nhờ bộ vi xử lý Intel Core i5 gen 11th mới nhất hiện nay có 4 nhân 8 luồng. ',20),(5,2,'Màn hình Asus',8,'images/mhAsus1.2.jpg','images/mhAsus1.3.jpg','images/mhAsus1.1.jpg',3400000,'Sở hữu màn hình với kích thước là 15.6 inch cùng độ phân giải Full HD cho hình ảnh hiển thị sắc nét. Màn hình rời này sử dụng công nghệ IPS để giúp bạn linh hoạt hơn khi mở rộng màn hình, vì vậy bạn sẽ có được màu sắc và độ tương phản vượt trội - ngay cả từ những vị trí xem không thuận lợi nhất. Về khả năng kết nối với laptop, ASUS ZenScreen Go cho khả năng kết nối rất nhanh. ',10),(6,2,'Màn hình Dell',1,'images/MhDell1.2.png','images/MhDell1.1.jpg','images/MhDell1.3.jpg',1900000,'Khả năng hiển thị full HD với độ phân giải cao. Với kích thước màn hình lên đến 18.5 inch, giúp hình ảnh có được góc nhìn rộng từ mọi góc độ. Dù ảnh lớn, nhưng vẫn đảm bảo được độ sắc nét và tinh tế của ảnh qua từng đường nét. ',60),(7,2,'Màn hình đồ họa MSI',8,'images/MhDoHoaMSI1.jpg','images/MhDoHoaMSI2.jpg','images/MhDoHoaMSI3.jpg',2500000,'Là chiếc màn hình phẳng mới đến từ ASUS với thiết kế hiện đại, được thiết kế để đáp ứng nhu cầu của các chuyên gia sáng tạo, từ chỉnh sửa ảnh và video cho đến thiết kế đồ họa. Thiết kế khớp xoay tiện lợi với khả năng điều chỉnh chiều cao, trục xoay, độ nghiêng giúp bạn làm việc sáng tạo và dễ dàng hơn. Màn hình ProArt cung cấp 100% sRGB tiêu chuẩn công nghiệp và 100% Rec.',58),(8,2,'Màn hình HP',5,'images/MhHP1.1.png','images/MhHP1.2.jpg','images/MhHP1.3.jpg',1770000,'Sở hữu thiết kế sang trọng không kém phần bền bỉ mang lại cho văn phòng làm việc của bạn một không gian làm việc hiện đại, thoải mái. Viền siêu mỏng, chất lượng hình ảnh sắc nét Trải nghiệm hoàn hảo khi xem màn hình 3 viền siêu mỏng với độ phân giải Full HD cho hình ảnh sắc nét và đẹp như vẻ ngoài của nó. Công nghệ IPS cho góc nhìn siêu rộng 178 độ mang đến cho bạn tầm nhìn rõ ràng từ hầu hết mọi góc độ.',79),(9,3,'Chuột không dây Dareu',6,'images/chuotDareu1.jpg','images/chuotDareu2.jpg','images/chuotDareu3.jpg',140000,'Chuột máy tính Dareu LM115G được sản xuất bởi hãng DareU, một hãng chuyên về cung cấp các thiết bị ngoại vi dành cho game thủ và dân văn phòng. Các sản phẩm từ Dareu đều có được chất lượng cao và giá thành phải chăng cho người tiêu dùng.',68),(10,3,'Chuột không dây Fuhlen',12,'images/chuotFuhlen1.jpg','images/chuotFuhlen2.jpg','images/chuotFuhlen3.jpg',155000,' Chuột USB không dây Fuhlen A09BG có thiết kế rất ấn tượng: khá to tròn và đồ sộ. Thiết kế này lại mang đến sự thoải mái tối đa cho lòng bàn tay và cổ tay bạn dù phải sử dụng trong thời gian dài. ',78),(11,3,'Chuột không dây Logitech',2,'images/chuotLogitech1.jpg','images/chuotLogitech2.jpg','images/chuotLogitech3.jpg',340000,'Không bị trễ hoặc mất kết nối. Đầu thu không dây tí hon mang lại cho bạn khả năng kết nối mà bạn có thể tin cậy.Với tuổi thọ pin 12 tháng, bạn không phải đối phó với những rắc rối của việc thay pin thường xuyên.',59),(12,3,'Chuột không dây Xiaomi',13,'images/chuotXiaomi1.jpg','images/chuotXiaomi2.jpg','images/chuotXiaomi3.jpg',500000,' Hai Chế Độ Kết Nối: Kết nối không dây Bluetooth hoặc USB nhận tín hiệu trong nắp đáy của chuột, hoạt động không gây tiếng ồn , có nút Bên Hông , thiết kế gọn nhẹ. Cho phép cùng lúc làm việc liên tục qua 2 máy tính, điều khiển thông qua nút bấm trên chuột. Không gây tiếng ồn. Giảm tiếng ồn trên bấm âm thanh, giúp để thưởng thức một môi trường yên tĩnh cho bạn và hàng xóm. Di chuyển êm ái với bánh xe cao su - Thiết Kế Ergonomic thanh lịch, nhỏ gọn phù hợp lòng bàn tay của bạn thoải mái hơn cho cả ngày dài sử dụng. Nhẹ và kích thước nhỏ gọn đó là dễ dàng sử dụng và mang theo độ chính xác cao',40),(13,4,'SSD SanDisk',15,'images/SSDSandisk1.jpg','images/SSDSandisk2.jpg','images/SSDSandisk3.jpg',670000,'Ổ cứng di động SSD SanDisk Extreme Portable 500GB với thiết kế màu đen - cam hiện đại, nhỏ gọn, dễ dàng mang theo, kết nối thông qua cổng USB Type C tiện lợi với tốc độ đọc tối đa 1050MB/s, ghi 1000MB/s mang đến những tính năng lưu trữ, chỉnh sửa ảnh và video chất lượng cao, phù hợp với nhu cầu của khách hàng.',22),(14,4,'SSD Laxer',11,'images/SSDlaxer1.jpg','images/SSDlaxer2.jpg','images/SSDlaxer3.jpg',720000,'Nâng cấp ổ cứng SSD Lexar 2.5\" 128GB Sata III 6Gb/s sẽ giúp tiết kiệm thời gian cho bạn. Với hiệu suất được cải thiện, máy tính sẽ được khởi động, chuyển dữ liệu và tải ứng dụng cũng diễn ra một cách dễ dàng. Hiệu suất tổng thể tốt hơn khi chơi game, chỉnh sửa ảnh và video hoặc các ứng khác.',15),(15,4,'SSD SamSung',9,'images/SSDsamsung2.png','images/SSDsamsung1.jpg','images/SSDsamsung3.jpg',980000,'Ổ cứng SSD Samsung 860 EVO mang đẳng cấp hàng đầu về tốc độ đọc (550MB/s) và ghi (520Mb/s). Ngoài ra, tối ưu hóa hiệu suất ngẫu nhiên IOPs lên đến 98k. Ổ cứng SSD Samsung 860 EVO làm gia tăng tuổi thọ pin lâu hơn trên máy tính xách tay của bạn với một bộ điều khiển được thiết kế và tối ưu hóa cho công nghệ 3D V-NAND, hỗ trợ Device-Sleep cho Windows với mức tiêu thụ điện chỉ 2mW. Ổ cứng SSD Samsung 860 EVO tiêu thụ năng lượng ít hơn 25% so với 840 EVO trong các hoạt động ghi nhờ công nghệ siêu hiệu quả 3D V-NAND, chỉ tốn một nửa năng lượng hơn so với Planar 2D NAND truyền thống. Ổ cứng SSD Samsung 860 EVO đi kèm các công cụ mã hóa dựa trên phần cứng mới nhất của Samsung. Chuẩn mã hóa AES bằng phần cứng 256-bit không hề ảnh hưởng đến dữ liệu của bạn, phù hợp với TCG Opal 2.0. Dễ dàng tích hợp vào Windows với Microsoft IEEE1667 để giữ cho dữ liệu của bạn được bảo vệ ở tất cả các lần. Công nghê Dynamic Thermal Guard của ổ cứng SSD Samsung 860 EVO liên tục giám sát và duy trì nhiệt độ lý tưởng cho ổ đĩa để hoạt động trong điều kiện tối ưu nhất, đảm bảo tính an toàn của dữ liệu. Dynamic Thermal Guard tự động điều chỉnh hiệu năng ổ cứng để hạ nhiệt độ xuống khi nhiệt độ tăng lên trên mức cho phép. Điều này bảo vệ dữ liệu của bạn trong khi hoạt động để giúp đảm bảo máy tính của bạn luôn được an toàn khỏi bị quá nóng. Chỉ cần ba bước đơn giản, phần mềm đi kèm Samsung Data Migration dễ dàng cho phép bạn di chuyển tất cả các dữ liệu và các ứng dụng từ ổ đĩa HDD hiện tại của bạn sang ổ cứng SSD Samsung 860 Evo. Các phần mềm bao gồm Samsung Magician cũng cho phép bạn thiết lập, tối ưu hóa và quản lý hệ thống của bạn, cho hiệu suất SSD cực cao.',6),(16,4,'SSD Hyper',4,'images/SSDhyper1.jpg','images/SSDhyper2.jpg','images/SSDhyper3.jpg',730000,'SSD HyperX FURY có hiệu suất cao với mức giá phải chăng, giúp bạn tăng tốc game nhanh hơn đồng thời giảm thời gian khởi động, tải ứng dụng và thực thi tệp tin. Tốc độ tải bản đồ và các cấp độ trong game nhanh hơn nhờ cải thiện tốc độ khung hình trên giây với bộ xử lý SandForce SF-2281 có hiệu năng của SATA Rev 3.0 (6Gb/giây) và tốc độ đọc/ghi là 500/500MB/giây1. Hiện có dung lượng 120GB–480GB2, HyperX FURY với kích thước nhỏ gọn của SSD, mỏng 7mm để phù hợp với các khe cắm bộ nhớ chuẩn 2.5\" của máy tính xách tay.',7),(17,5,'Tai nghe Havit',7,'images/taingheHaVit1.jpg','images/taingheHaVit2.jpg','images/taingheHaVit3.jpg',1200000,'Tai nghe gaming Havit HV-H2232D sẽ mang đến cho bạn những trải nghiệm âm thanh tuyệt vời. Tai nghe gaming Havit HV-H2232D sở hữu thiết kế hiện đại, mang phong cách trẻ trung, kết hợp với đèn RGB hình tròn ở phần vỏ cùng với logo Havit nổi bật. HV-H2232D hiển nhiên trở thành một chiếc tai nghe chơi game thực thụ với thiết kế bắt mắt và phù hợp với giới trẻ hiện nay.',18),(18,5,'Tai nghe Razer',10,'images/taingheRazer1.jpg','images/taingheRazer2.jpg','images/taingheRazer3.jpg',600000,'Vượt qua âm thanh vòm 7.1 truyền thống, tai nghe chơi game này tạo ra âm thanh chính xác theo vị trí trong phạm vi 360 độ cho độ sâu âm thanh trung thực hơn. Được chế tạo để tạo ra một đường cong âm thanh tự nhiên hơn, drivers được điều chỉnh chuyên nghiệp này cung cấp âm thanh siêu rõ và âm trầm mạnh mẽ, tạo ra âm thanh sống động hơn, nắm bắt hoàn hảo mọi chi tiết thính giác để tăng cường hiệu quả của tai nghe âm thanh vòm này.',20),(19,5,'Tai nghe DareU',6,'images/taingheDareU2.jpg','images/taingheDareU1.jpg','images/taingheDareU3.jpg',360000,'DareU EH416 RGB với đèn LED 16.8 triệu màu (tự động chuyển màu). LED được bố trí rất hợp lý hai bên tai nghe với màu trắng đẹp mắt, sáng rõ, bao gồm led viền và Logo rất nổi bật.',28),(20,5,'Tai nghe HP Omen',5,'images/taingheHP1.jpg','images/taingheHP2.jpg','images/taingheHP3.jpg',2300000,'Tai Nghe HP OMEN 800 (1KF76AA/ABL) với sự thoải mái và rõ ràng của âm thanh, bạn hoàn toàn hòa mình vào môi trường bên trong và có thể giao tiếp với nhóm của bạn như thể họ đang ở đó với bạn.',39),(1655175910508,1,'Lenovo new',14,'images/1.jpg','images/11.jpg','images/12.jpg',12000000,'Khoác lên mình lớp áo có tone màu đen đơn giản, phù hợp với mọi đối tượng khách hàng, ở mọi độ tuổi, giới tính, phong cách. Màu đen cũng giúp giữ cho laptop luôn bền đẹp, sạch sẽ và dễ dàng cho quá trình vệ sinh, lau chùi.  Lớp áo đó được làm từ nhôm anode đúc trên mình form khối với đường nét vuông vức, cứng cáp tạo nên diện mạo mạnh mẽ. Thinkpad E14 GEN 2 sở hữu độ mỏng chỉ 17.9 mm và trọng lượng 1.59kg, laptop rất nhẹ, nhỏ gọn để dễ dàng mang đi bất cứ đâu. Bên cạnh đó, nó đã vượt qua đến 12 yêu cầu cấp quân sự, 200 lần kiểm tra chất lượng và nhận về cho mình chứng nhận tiêu chuẩn MIL-STD-810H nên bạn hoàn toàn có thể yên tâm và thoải mái khi sử dụng nhé! Đảm bảo độ an toàn tuyệt đối dữ liệu cá nhân nhờ chip TPM 2.0 giúp bảo vệ ổ cứng một cách tối ưu. Nhận dạng vân tay - 1 chạm yên tâm làm việc ở bất kì môi trường nào khi chính bạn là chiếc chìa khóa để đăng nhập. Nói không với theo dõi lén khi webcam 720p có màn trập - Privacy Shutter khóa camera hiện đại. Kéo màn trập dễ dàng như đóng cửa sổ vậy.  Kết nối siêu nhanh với Wi-Fi® 6,  Bluetooth 5.1 cho tốc độ nhanh hơn, dung lượng lớn hơn và hiệu suất năng lượng được cải thiện tốt hơn so với các bản trước đây. Sở hữu màn hình 14 inch chất lượng FullHD. Tấm nền IPS có độ sáng 250 nits phủ lớp chống chói Anti-glare đảm bảo hình ảnh luôn nét, màu sắc luôn chuẩn ở mọi góc nhìn. Bộ nhớ đệm lên đến 12MB, bộ nhớ trong 8GB với tốc độ bus RAM 3200MHz đem đến cho máy khả năng thực hiện đa nhiệm vô cùng mượt mà. ',40);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `review` (
  `review_id` bigint(20) NOT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `review_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `review_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `review_star` int(11) DEFAULT NULL,
  `review_message` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`review_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` (`review_id`, `product_id`, `review_name`, `review_email`, `review_star`, `review_message`) VALUES (1,1,'Hoàng Viết Thái Hiệp','hiep@gmail.com',5,'Chất lượng sản phẩm tốt, giao hàng nhanh, đóng gói cẩn thận, hợp ví tiền với mình, hợp với dân công sở'),(2,2,'Phan  Đức Dũng','dung@gmail.com',5,'Chất lượng sản phẩm tốt'),(3,3,'Lê Trung Hiếu','hieubu@gmail.com',5,'Chất lượng sản phẩm tốt, giao hàng nhanh, đóng gói cẩn thận, hợp ví tiền với mình, hợp với dân công sở'),(4,4,'Nguyễn Phúc Hưng','phuchung@gmail.com',5,'Chất lượng sản phẩm tốt, Uy tín, Nhân viên nhiệt tình'),(5,5,'Nguyễn Hoàng Trí','hoangtri@gmail.com',5,'Chất lượng sản phẩm tốt'),(6,6,'Phạm Đức Long','longho@gmail.com',5,'Chất lượng sản phẩm tốt'),(7,7,'Lê Thị Quỳnh','quynhxaugai@gmail.com',5,'Chất lượng sản phẩm tốt'),(8,8,'Đậu Thị Thanh Huyền','thanhhuyen@gmail.com',5,'Chất lượng sản phẩm tốt'),(9,9,'Lê Thị Thảo','lethao@gmail.com',5,'Chất lượng sản phẩm tốt, Uy tín, Nhân viên nhiệt tình'),(10,10,'Phạm Thị Việt Hoài','viethoai@gmail.com',5,'Chất lượng sản phẩm tốt, giao hàng nhanh, đóng gói cẩn thận, hợp ví tiền với mình, hợp với dân công sở'),(11,11,'Đậu Thị Kim Dung','kimdung@gmail.com',5,'Chất lượng sản phẩm tốt'),(12,12,'Nguyễn Thị Bích Ngọc','bichsongoc@gmail.com',5,'Chất lượng sản phẩm tốt'),(13,13,'Lê Thị Phượng','lephuong@gmail.com',5,'Chất lượng sản phẩm tốt, Uy tín, Nhân viên nhiệt tình'),(15,15,'Đinh Thị Phương','dinhphuong@gmail.com',5,'Chất lượng sản phẩm tốt, giao hàng nhanh, đóng gói cẩn thận, hợp ví tiền với mình, hợp với dân công sở'),(16,16,'Nguyễn Minh Tú','minhtu@gmail.com',5,'Chất lượng sản phẩm tốt'),(17,17,'Nguyễn Thị Hồng Nhung','hongnhung@gmail.com',5,'Chất lượng sản phẩm tốt'),(18,18,'Trịnh Xuân Hoàng','xuanhoang@gmail.com',5,'Chất lượng sản phẩm tốt, Uy tín, Nhân viên nhiệt tình'),(19,19,'Nguyễn Hoàng Hiệp','hiep@gmail.com',5,'Chất lượng sản phẩm tốt'),(20,20,'Phạm Văn Cường','cuongden@gmail.com',5,'Chất lượng sản phẩm tốt, giao hàng nhanh, đóng gói cẩn thận, hợp ví tiền với mình, hợp với dân công sở'),(1655262906367,1,'anh','ngocanhkute132@gmail.com',5,' đẹp, bền'),(1655263334440,1,'Vũ Thị Ngọc Ánh','ngocanhkute132@gmail.com',2,' xấu');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useradmin`
--

DROP TABLE IF EXISTS `useradmin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `useradmin` (
  `user_ad_id` bigint(20) NOT NULL,
  `user_ad_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_ad_pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_ad_role` bit(1) DEFAULT NULL,
  PRIMARY KEY (`user_ad_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useradmin`
--

LOCK TABLES `useradmin` WRITE;
/*!40000 ALTER TABLE `useradmin` DISABLE KEYS */;
INSERT INTO `useradmin` (`user_ad_id`, `user_ad_email`, `user_ad_pass`, `user_ad_role`) VALUES (1,'admin','admin',_binary '\0'),(2,'123','123',_binary '\0');
/*!40000 ALTER TABLE `useradmin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `user_id` bigint(20) NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_role` bit(1) DEFAULT NULL,
  `user_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_pass`, `user_role`, `user_phone`) VALUES (2,'anh','ngocanh@gmail.com','123',_binary '\0','0386891525'),(3,'hoang','hoang@gmail.com','123',_binary '\0','0987654321'),(4,'van','van@gmail.com','123',_binary '\0','0981234567');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'laptopshop'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-15 10:59:42
