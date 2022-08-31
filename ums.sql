-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: ums
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `gender`
--

DROP TABLE IF EXISTS `gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gender` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(45) DEFAULT NULL,
  `value` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender`
--

LOCK TABLES `gender` WRITE;
/*!40000 ALTER TABLE `gender` DISABLE KEYS */;
INSERT INTO `gender` VALUES (1,'M','Male3'),(2,'F','Female2');
/*!40000 ALTER TABLE `gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gender_detail`
--

DROP TABLE IF EXISTS `gender_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gender_detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `value` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender_detail`
--

LOCK TABLES `gender_detail` WRITE;
/*!40000 ALTER TABLE `gender_detail` DISABLE KEYS */;
INSERT INTO `gender_detail` VALUES (10,'M','Male'),(11,'F','Female');
/*!40000 ALTER TABLE `gender_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_detail`
--

DROP TABLE IF EXISTS `person_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person_detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobileNo` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `age` int DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `address` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_detail`
--

LOCK TABLES `person_detail` WRITE;
/*!40000 ALTER TABLE `person_detail` DISABLE KEYS */;
INSERT INTO `person_detail` VALUES (10,'komal yadav','3296','uuukk','453478548','F','2022-08-07',20,'MP','mnk\'s\r\nwonems\'\"\"jgij\"\"'),(35,'aa','657567','kk@ki.comOP','000io','F','2022-08-22',20,'MP','jj'),(43,'jj','777','u899','','M','1111-11-11',0,'MP',''),(44,'uu',NULL,NULL,NULL,NULL,NULL,NULL,'MP',NULL),(45,'yy','jj','','','','1111-11-11',0,'MP',''),(47,'hh','999000','','','','1111-11-11',0,'MP',''),(49,'ff','mmmm','','','M','1111-11-11',0,'MP',''),(50,'dd','','','','','1111-11-11',20,'MP',''),(55,'gttggh','','','','M','1111-11-11',0,'UP',''),(56,'bbgfgfv','jjjj','8uujj88iiuu','uuu','F','2022-08-16',20,'UP',''),(57,'c67','','','','M','1111-11-11',0,'MP',''),(58,'ddxss','9999','','','','1111-11-11',0,'MP',''),(61,'jhjhj','nbhgh','jgghh','87878','M','2022-08-17',10,'MP','jhh'),(64,'kant','999','jgjg','jggh','F','2022-08-25',20,'UP','hghg'),(65,'kant','999','jgjg','jggh','F','2022-08-25',20,'UP','hghg'),(66,'kumar','999','','','','1111-11-11',0,'',''),(67,'circuit','999','kfjg','jgjg','F','2022-08-25',10,'UP','bbb'),(68,'kjkjk','uyjhu','','','','1111-11-11',0,'',''),(69,'MONKEY','999','GJGJ','','M','2022-08-17',0,'UP','BBBNNN'),(70,'KAJJO','KJKJK','','','F','2022-08-18',0,'UP','KIKO'),(71,'vishwadeep','999','jgjg','','M','2022-08-15',0,'UP',''),(73,'ooppppp','','','','','1111-11-11',0,'',''),(75,'pool','','','','','1111-11-11',0,'',''),(76,'ptytytyty','','','','M','1111-11-11',0,'UP',''),(77,'rrrr','','','','','1111-11-11',0,'',''),(78,'seema','','','','','1111-11-11',0,'',''),(79,'jeet','','','','','1111-11-11',0,'',''),(80,'tejam','','','','','1111-11-11',0,'',''),(81,'kk','','','','','1111-11-11',0,'',''),(82,'ju8','','','','','1111-11-11',0,'',''),(83,'rec7','','','','','1111-11-11',0,'',''),(84,'recnew','','','','','1111-11-11',0,'',''),(85,'re9','','','','','1111-11-11',0,'',''),(86,'36rec','','','','','1111-11-11',0,'',''),(87,'rec37','','','','','1111-11-11',0,'',''),(88,'38rec','','','','','1111-11-11',0,'',''),(89,'rec39','','','','','1111-11-11',0,'',''),(90,'rec40','','','','','1111-11-11',0,'',''),(91,'41rec','','','','','1111-11-11',0,'',''),(92,'ju','','','','','1111-11-11',0,'',''),(93,'rec43','ui8','','','','1111-11-11',0,'',''),(94,'uujj','','','','','1111-11-11',0,'',''),(96,'uytr','9900','yyy2','','','1111-11-11',0,'',''),(97,'uijk','','','','','1111-11-11',0,'',''),(98,'kk koli','','','','','1111-11-11',0,'',''),(99,'pihu','1234','a@b.cvom','86878','M','2022-08-16',10,'MP','kiki');
/*!40000 ALTER TABLE `person_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `value` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1,'MP','Madhya Prade0'),(5,'RJ','Rajsthan'),(7,'HP','Himachal Pradesh'),(8,'Test2','Test2'),(9,'','');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state_detail`
--

DROP TABLE IF EXISTS `state_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state_detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `value` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_detail`
--

LOCK TABLES `state_detail` WRITE;
/*!40000 ALTER TABLE `state_detail` DISABLE KEYS */;
INSERT INTO `state_detail` VALUES (10,'MP','Madhya Pradesh'),(11,'UP','Uttar Pradesh'),(12,'','');
/*!40000 ALTER TABLE `state_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(45) DEFAULT NULL,
  `value` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (5,'10','Ten'),(6,'20','Twenty'),(7,'0','');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobileNo` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `age` int DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (12,'abhu','778','jkh@3456','95468','M','2022-07-06',770,'MP',NULL),(22,'Prakash34','678','a@c.bm.com','87979','F','2022-07-27',100,'MP',NULL),(32,'mmm','','ggbb','455','M','2022-08-01',789,'HP',NULL),(33,'jk',NULL,NULL,NULL,'F',NULL,0,'MP',NULL),(34,'KL','YU','DC','78','M','1111-11-11',100,'MP',NULL),(35,'jki','yuujkoii','ghbg','4gtryh','F','2022-07-24',0,'RJ',NULL),(36,NULL,'89',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,NULL,NULL,NULL,NULL,NULL,'2022-09-02',NULL,NULL,NULL),(38,'hjggg','456','bhgnn','456','M','1111-11-11',100,'',NULL),(39,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL),(40,'nbv','','jk','mmn','M','1111-11-11',100,'MP',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_detail`
--

DROP TABLE IF EXISTS `user_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobileNo` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `age` int DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `address` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_detail`
--

LOCK TABLES `user_detail` WRITE;
/*!40000 ALTER TABLE `user_detail` DISABLE KEYS */;
INSERT INTO `user_detail` VALUES (1,'prakash','123','a@b.comii','8998','M','2022-08-17',10,'UP','abc'),(4,'khkoop','8999','','','F','2022-08-16',10,'MP',''),(5,'kiuj98','','','','M','1111-11-11',0,'MP',''),(6,'pooo','','','','M','2022-08-17',10,'UP',''),(7,'piyush67','','','','M','1111-11-11',0,'',''),(8,'wqww889','','','','M','1111-11-11',10,'UP',''),(10,'yytt889077','','','','M','1111-11-11',0,'',''),(11,'iop00','','','','M','1111-11-11',0,'UP',''),(12,'oouu99','','','','','1111-11-11',0,'','');
/*!40000 ALTER TABLE `user_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-31 20:35:34
