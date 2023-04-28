-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommercedb1
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `Delivery_ID` int NOT NULL AUTO_INCREMENT,
  `Delivery_Type` varchar(45) NOT NULL,
  `Tracking_Number` decimal(15,0) NOT NULL,
  `Delivery_Date` varchar(100) NOT NULL,
  `Order_ID` int NOT NULL,
  `Customer_ID` int NOT NULL,
  `Delivery_Location` varchar(200) NOT NULL,
  `Order_Status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Delivery_ID`),
  UNIQUE KEY `Tracking_Number_UNIQUE` (`Tracking_Number`)
) ENGINE=InnoDB AUTO_INCREMENT=99300 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (99173,'Standard Delivery (5-7 Days)',123456789030,'4/23/2023 - 4/30/2023',196,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99174,'Standard Delivery (5-7 Days)',123456789031,'4/23/2023 - 4/30/2023',197,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99175,'Standard Delivery (5-7 Days)',123456789032,'4/26/2023 - 5/3/2023',198,123413,'Region 1 (Ilocos Region) - Alley 6 P.rosales - Pasig City',NULL),(99176,'Standard Delivery (5-7 Days)',123456789033,'4/26/2023 - 5/3/2023',199,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99177,'Standard Delivery (5-7 Days)',123456789034,'4/26/2023 - 5/3/2023',200,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99178,'Standard Delivery (5-7 Days)',123456789035,'4/26/2023 - 5/3/2023',201,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99179,'Standard Delivery (5-7 Days)',123456789036,'4/26/2023 - 5/3/2023',202,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99181,'Standard Delivery (5-7 Days)',123456789037,'4/26/2023 - 5/3/2023',204,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99182,'Standard Delivery (5-7 Days)',123456789038,'4/26/2023 - 5/3/2023',205,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99183,'Standard Delivery (5-7 Days)',123456789039,'4/26/2023 - 5/3/2023',206,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99184,'Standard Delivery (5-7 Days)',123456789040,'4/26/2023 - 5/3/2023',207,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99185,'Standard Delivery (5-7 Days)',123456789041,'4/26/2023 - 5/3/2023',208,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99186,'Standard Delivery (5-7 Days)',123456789042,'4/26/2023 - 5/3/2023',209,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99187,'Standard Delivery (5-7 Days)',123456789043,'4/26/2023 - 5/3/2023',210,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99188,'Standard Delivery (5-7 Days)',123456789044,'4/26/2023 - 5/3/2023',211,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99189,'Standard Delivery (5-7 Days)',123456789045,'4/26/2023 - 5/3/2023',213,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99190,'Standard Delivery (5-7 Days)',123456789046,'4/26/2023 - 5/3/2023',214,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99191,'Standard Delivery (5-7 Days)',123456789047,'4/26/2023 - 5/3/2023',215,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City',NULL),(99192,'Standard Delivery (5-7 Days)',123456789048,'4/28/2023 - 5/5/2023',217,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Cancelled'),(99193,'Standard Delivery (5-7 Days)',123456789049,'4/28/2023 - 5/5/2023',218,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99194,'Standard Delivery (5-7 Days)',123456789050,'4/28/2023 - 5/5/2023',219,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99195,'Standard Delivery (5-7 Days)',123456789051,'4/28/2023 - 5/5/2023',220,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99196,'Standard Delivery (5-7 Days)',123456789052,'4/28/2023 - 5/5/2023',221,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99197,'Standard Delivery (5-7 Days)',123456789053,'4/28/2023 - 5/5/2023',222,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99198,'Standard Delivery (5-7 Days)',123456789054,'4/28/2023 - 5/5/2023',223,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99199,'Standard Delivery (5-7 Days)',123456789055,'4/28/2023 - 5/5/2023',224,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99200,'Standard Delivery (5-7 Days)',123456789056,'4/28/2023 - 5/5/2023',225,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99201,'Standard Delivery (5-7 Days)',123456789057,'4/28/2023 - 5/5/2023',226,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99202,'Standard Delivery (5-7 Days)',123456789058,'4/28/2023 - 5/5/2023',228,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99203,'Standard Delivery (5-7 Days)',123456789059,'4/28/2023 - 5/5/2023',229,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99204,'Standard Delivery (5-7 Days)',123456789060,'4/28/2023 - 5/5/2023',231,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99205,'Standard Delivery (5-7 Days)',123456789061,'4/28/2023 - 5/5/2023',233,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99206,'Standard Delivery (5-7 Days)',123456789062,'4/28/2023 - 5/5/2023',234,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99207,'Standard Delivery (5-7 Days)',123456789063,'4/28/2023 - 5/5/2023',236,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99208,'Standard Delivery (5-7 Days)',123456789064,'4/28/2023 - 5/5/2023',238,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99209,'Standard Delivery (5-7 Days)',123456789065,'4/28/2023 - 5/5/2023',239,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99210,'Standard Delivery (5-7 Days)',123456789066,'4/28/2023 - 5/5/2023',241,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99211,'Standard Delivery (5-7 Days)',123456789067,'4/28/2023 - 5/5/2023',244,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99212,'Standard Delivery (5-7 Days)',123456789068,'4/28/2023 - 5/5/2023',247,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99213,'Standard Delivery (5-7 Days)',123456789069,'4/28/2023 - 5/5/2023',248,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99214,'Standard Delivery (5-7 Days)',123456789070,'4/28/2023 - 5/5/2023',249,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99215,'Standard Delivery (5-7 Days)',123456789071,'4/28/2023 - 5/5/2023',250,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99216,'Standard Delivery (5-7 Days)',123456789072,'4/28/2023 - 5/5/2023',251,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99217,'Standard Delivery (5-7 Days)',123456789073,'4/28/2023 - 5/5/2023',252,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99218,'Standard Delivery (5-7 Days)',123456789074,'4/28/2023 - 5/5/2023',253,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99219,'Standard Delivery (5-7 Days)',123456789075,'4/28/2023 - 5/5/2023',255,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99220,'Standard Delivery (5-7 Days)',123456789076,'4/28/2023 - 5/5/2023',256,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99221,'Standard Delivery (5-7 Days)',123456789077,'4/28/2023 - 5/5/2023',258,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99222,'Standard Delivery (5-7 Days)',123456789078,'4/28/2023 - 5/5/2023',259,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99223,'Standard Delivery (5-7 Days)',123456789079,'4/28/2023 - 5/5/2023',259,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99224,'Standard Delivery (5-7 Days)',123456789080,'4/28/2023 - 5/5/2023',260,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99225,'Standard Delivery (5-7 Days)',123456789081,'4/28/2023 - 5/5/2023',261,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99226,'Standard Delivery (5-7 Days)',123456789082,'4/28/2023 - 5/5/2023',261,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99227,'Standard Delivery (5-7 Days)',123456789083,'4/28/2023 - 5/5/2023',262,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99228,'Standard Delivery (5-7 Days)',123456789084,'4/28/2023 - 5/5/2023',263,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99229,'Standard Delivery (5-7 Days)',123456789085,'4/28/2023 - 5/5/2023',263,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99230,'Standard Delivery (5-7 Days)',123456789086,'4/28/2023 - 5/5/2023',264,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99231,'Standard Delivery (5-7 Days)',123456789087,'4/28/2023 - 5/5/2023',265,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99232,'Standard Delivery (5-7 Days)',123456789088,'4/28/2023 - 5/5/2023',266,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99233,'Standard Delivery (5-7 Days)',123456789089,'4/28/2023 - 5/5/2023',267,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99234,'Standard Delivery (5-7 Days)',123456789090,'4/28/2023 - 5/5/2023',268,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99235,'Standard Delivery (5-7 Days)',123456789091,'4/28/2023 - 5/5/2023',269,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99236,'Standard Delivery (5-7 Days)',123456789092,'4/28/2023 - 5/5/2023',270,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99237,'Standard Delivery (5-7 Days)',123456789093,'4/28/2023 - 5/5/2023',271,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99238,'Standard Delivery (5-7 Days)',123456789094,'4/28/2023 - 5/5/2023',274,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99239,'Standard Delivery (5-7 Days)',123456789095,'4/28/2023 - 5/5/2023',275,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99240,'Standard Delivery (5-7 Days)',123456789096,'4/28/2023 - 5/5/2023',277,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99241,'Standard Delivery (5-7 Days)',123456789097,'4/28/2023 - 5/5/2023',278,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99242,'Standard Delivery (5-7 Days)',123456789098,'4/28/2023 - 5/5/2023',279,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99243,'Standard Delivery (5-7 Days)',123456789099,'4/28/2023 - 5/5/2023',280,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99244,'Standard Delivery (5-7 Days)',123456789100,'4/28/2023 - 5/5/2023',282,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99245,'Standard Delivery (5-7 Days)',123456789101,'4/28/2023 - 5/5/2023',283,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99246,'Standard Delivery (5-7 Days)',123456789102,'4/28/2023 - 5/5/2023',285,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99247,'Standard Delivery (5-7 Days)',123456789103,'4/28/2023 - 5/5/2023',286,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99248,'Standard Delivery (5-7 Days)',123456789104,'4/28/2023 - 5/5/2023',289,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99249,'Standard Delivery (5-7 Days)',123456789105,'4/28/2023 - 5/5/2023',290,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99250,'Standard Delivery (5-7 Days)',123456789106,'4/28/2023 - 5/5/2023',291,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99251,'Standard Delivery (5-7 Days)',123456789107,'4/28/2023 - 5/5/2023',292,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99252,'Standard Delivery (5-7 Days)',123456789108,'4/28/2023 - 5/5/2023',293,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99253,'Standard Delivery (5-7 Days)',123456789109,'4/28/2023 - 5/5/2023',294,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99254,'Standard Delivery (5-7 Days)',123456789110,'4/28/2023 - 5/5/2023',295,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99255,'Standard Delivery (5-7 Days)',123456789111,'4/28/2023 - 5/5/2023',296,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99256,'Standard Delivery (5-7 Days)',123456789112,'4/28/2023 - 5/5/2023',297,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99257,'Standard Delivery (5-7 Days)',123456789113,'4/28/2023 - 5/5/2023',298,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99258,'Standard Delivery (5-7 Days)',123456789114,'4/28/2023 - 5/5/2023',299,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99259,'Standard Delivery (5-7 Days)',123456789115,'4/28/2023 - 5/5/2023',301,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99260,'Standard Delivery (5-7 Days)',123456789116,'4/28/2023 - 5/5/2023',302,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99261,'Standard Delivery (5-7 Days)',123456789117,'4/28/2023 - 5/5/2023',303,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99262,'Standard Delivery (5-7 Days)',123456789118,'4/28/2023 - 5/5/2023',305,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99263,'Standard Delivery (5-7 Days)',123456789119,'4/28/2023 - 5/5/2023',306,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99264,'Standard Delivery (5-7 Days)',123456789120,'4/28/2023 - 5/5/2023',307,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99265,'Standard Delivery (5-7 Days)',123456789121,'4/28/2023 - 5/5/2023',308,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99266,'Standard Delivery (5-7 Days)',123456789122,'4/28/2023 - 5/5/2023',309,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99267,'Standard Delivery (5-7 Days)',123456789123,'4/28/2023 - 5/5/2023',310,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99268,'Standard Delivery (5-7 Days)',123456789124,'4/28/2023 - 5/5/2023',311,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99269,'Standard Delivery (5-7 Days)',123456789125,'4/28/2023 - 5/5/2023',312,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99270,'Standard Delivery (5-7 Days)',123456789126,'4/28/2023 - 5/5/2023',313,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99271,'Standard Delivery (5-7 Days)',123456789127,'4/28/2023 - 5/5/2023',314,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99272,'Standard Delivery (5-7 Days)',123456789128,'4/28/2023 - 5/5/2023',315,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99273,'Standard Delivery (5-7 Days)',123456789129,'4/28/2023 - 5/5/2023',316,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99274,'Standard Delivery (5-7 Days)',123456789130,'4/28/2023 - 5/5/2023',317,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99275,'Standard Delivery (5-7 Days)',123456789131,'4/28/2023 - 5/5/2023',319,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99276,'Standard Delivery (5-7 Days)',123456789132,'4/28/2023 - 5/5/2023',320,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99277,'Standard Delivery (5-7 Days)',123456789133,'4/28/2023 - 5/5/2023',321,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99278,'Standard Delivery (5-7 Days)',123456789134,'4/28/2023 - 5/5/2023',322,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Pending'),(99279,'Standard Delivery (5-7 Days)',123456789135,'4/28/2023 - 5/5/2023',323,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99280,'Standard Delivery (5-7 Days)',123456789136,'4/28/2023 - 5/5/2023',324,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99281,'Standard Delivery (5-7 Days)',123456789137,'4/28/2023 - 5/5/2023',325,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99282,'Standard Delivery (5-7 Days)',123456789138,'4/28/2023 - 5/5/2023',326,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99283,'Standard Delivery (5-7 Days)',123456789139,'4/28/2023 - 5/5/2023',327,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99284,'Standard Delivery (5-7 Days)',123456789140,'4/28/2023 - 5/5/2023',328,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99285,'Standard Delivery (5-7 Days)',123456789141,'4/28/2023 - 5/5/2023',329,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99286,'Standard Delivery (5-7 Days)',123456789142,'4/28/2023 - 5/5/2023',330,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99287,'Standard Delivery (5-7 Days)',123456789143,'4/28/2023 - 5/5/2023',331,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99288,'Standard Delivery (5-7 Days)',123456789144,'4/28/2023 - 5/5/2023',332,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99289,'Standard Delivery (5-7 Days)',123456789145,'4/28/2023 - 5/5/2023',333,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99290,'Standard Delivery (5-7 Days)',123456789146,'4/28/2023 - 5/5/2023',334,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99291,'Standard Delivery (5-7 Days)',123456789147,'4/28/2023 - 5/5/2023',335,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99292,'Standard Delivery (5-7 Days)',123456789148,'4/28/2023 - 5/5/2023',336,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99293,'Standard Delivery (5-7 Days)',123456789149,'4/28/2023 - 5/5/2023',337,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99294,'Standard Delivery (5-7 Days)',123456789150,'4/28/2023 - 5/5/2023',338,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99295,'Standard Delivery (5-7 Days)',123456789151,'4/28/2023 - 5/5/2023',339,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99296,'Standard Delivery (5-7 Days)',123456789152,'4/28/2023 - 5/5/2023',340,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99297,'Standard Delivery (5-7 Days)',123456789153,'4/28/2023 - 5/5/2023',341,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99298,'Standard Delivery (5-7 Days)',123456789154,'4/28/2023 - 5/5/2023',342,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled'),(99299,'Standard Delivery (5-7 Days)',123456789155,'4/28/2023 - 5/5/2023',343,123413,'NCR (National Capital Region) - Alley 6 P.rosales - Pasig City','Canceled');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-28 21:53:35