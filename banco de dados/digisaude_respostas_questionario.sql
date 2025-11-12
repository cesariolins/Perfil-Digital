-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: digisaude
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `respostas_questionario`
--

DROP TABLE IF EXISTS `respostas_questionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respostas_questionario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `respondente_id` int NOT NULL,
  `pergunta_1` int DEFAULT NULL,
  `pergunta_2` int DEFAULT NULL,
  `pergunta_3` int DEFAULT NULL,
  `pergunta_4` int DEFAULT NULL,
  `pergunta_5` int DEFAULT NULL,
  `pergunta_6` int DEFAULT NULL,
  `pergunta_7` int DEFAULT NULL,
  `pergunta_8` int DEFAULT NULL,
  `pergunta_9` int DEFAULT NULL,
  `pergunta_10` int DEFAULT NULL,
  `pergunta_11` int DEFAULT NULL,
  `pergunta_12` int DEFAULT NULL,
  `pergunta_13` int DEFAULT NULL,
  `pergunta_14` int DEFAULT NULL,
  `pergunta_15` int DEFAULT NULL,
  `pergunta_16` int DEFAULT NULL,
  `pergunta_17` int DEFAULT NULL,
  `pergunta_18` int DEFAULT NULL,
  `pergunta_19` int DEFAULT NULL,
  `pergunta_20` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `respondente_id` (`respondente_id`),
  CONSTRAINT `respostas_questionario_ibfk_1` FOREIGN KEY (`respondente_id`) REFERENCES `respondentes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `respostas_questionario_chk_1` CHECK ((`pergunta_1` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_10` CHECK ((`pergunta_10` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_11` CHECK ((`pergunta_11` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_12` CHECK ((`pergunta_12` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_13` CHECK ((`pergunta_13` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_14` CHECK ((`pergunta_14` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_15` CHECK ((`pergunta_15` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_16` CHECK ((`pergunta_16` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_17` CHECK ((`pergunta_17` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_18` CHECK ((`pergunta_18` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_19` CHECK ((`pergunta_19` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_2` CHECK ((`pergunta_2` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_20` CHECK ((`pergunta_20` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_3` CHECK ((`pergunta_3` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_4` CHECK ((`pergunta_4` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_5` CHECK ((`pergunta_5` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_6` CHECK ((`pergunta_6` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_7` CHECK ((`pergunta_7` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_8` CHECK ((`pergunta_8` between 0 and 5)),
  CONSTRAINT `respostas_questionario_chk_9` CHECK ((`pergunta_9` between 0 and 5))
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respostas_questionario`
--

LOCK TABLES `respostas_questionario` WRITE;
/*!40000 ALTER TABLE `respostas_questionario` DISABLE KEYS */;
INSERT INTO `respostas_questionario` VALUES (1,1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,'2025-11-10 17:19:38'),(2,2,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,'2025-11-10 17:19:38'),(3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,'2025-11-10 17:19:38'),(4,4,2,3,2,2,2,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,'2025-11-10 17:19:38'),(5,5,3,3,3,3,3,3,3,3,4,3,3,3,3,3,3,3,4,3,3,3,'2025-11-10 17:19:38'),(6,6,3,4,3,3,3,3,4,3,3,3,3,4,3,3,3,3,3,4,3,3,'2025-11-10 17:19:38'),(7,7,4,5,4,4,5,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,'2025-11-10 17:19:38'),(8,8,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,'2025-11-10 17:19:38'),(9,9,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,2,'2025-11-10 17:25:58'),(10,10,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,2,'2025-11-10 17:25:58'),(11,11,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,2,'2025-11-10 17:25:58'),(12,12,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,1,'2025-11-10 17:25:58'),(13,13,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,2,'2025-11-10 17:25:58'),(14,14,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,'2025-11-10 17:25:58'),(15,15,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,2,'2025-11-10 17:25:58'),(16,16,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,2,'2025-11-10 17:25:58'),(17,17,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,'2025-11-10 17:25:58'),(18,18,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,'2025-11-10 17:25:58'),(19,19,2,2,1,2,2,1,2,2,1,2,2,1,2,2,1,2,2,1,2,1,'2025-11-10 17:25:58'),(20,20,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,'2025-11-10 17:25:58'),(21,21,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,'2025-11-10 17:25:58'),(22,22,2,2,2,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,3,3,'2025-11-10 17:25:58'),(23,23,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,'2025-11-10 17:25:58'),(24,24,2,3,2,2,3,2,3,2,2,3,2,2,3,2,2,3,2,3,2,3,'2025-11-10 17:25:58'),(25,25,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,'2025-11-10 17:25:58'),(26,26,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,2,1,2,1,2,'2025-11-10 17:25:58'),(27,27,2,3,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,3,'2025-11-10 17:25:58'),(28,28,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'2025-11-10 17:25:58'),(29,29,2,1,2,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,'2025-11-10 17:25:58'),(30,30,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,'2025-11-10 17:25:58'),(31,31,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,'2025-11-10 17:25:58'),(32,32,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,'2025-11-10 17:25:58'),(33,33,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,'2025-11-10 17:25:58'),(34,34,3,4,3,4,3,4,3,3,4,3,4,3,4,3,4,3,3,4,3,4,'2025-11-10 17:25:58'),(35,35,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,'2025-11-10 17:25:58'),(36,36,4,3,4,4,3,4,4,3,4,4,3,4,4,3,4,4,3,4,4,4,'2025-11-10 17:25:58'),(37,37,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,'2025-11-10 17:25:58'),(38,38,4,4,4,3,4,4,4,4,3,4,4,4,4,3,4,4,4,4,4,4,'2025-11-10 17:25:58'),(39,39,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'2025-11-10 17:25:58'),(40,40,2,3,2,3,2,3,2,3,3,2,3,2,3,2,3,3,2,3,2,3,'2025-11-10 17:25:58'),(41,41,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,4,3,3,4,'2025-11-10 17:25:58'),(42,43,4,4,4,4,4,4,4,5,4,4,4,4,5,4,4,4,4,5,4,4,'2025-11-10 17:28:40'),(43,44,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,'2025-11-10 17:28:40'),(44,45,4,5,4,5,4,4,5,4,5,4,4,5,4,4,5,4,4,5,4,4,'2025-11-10 17:28:40'),(45,46,5,4,5,4,5,5,4,5,4,5,4,5,5,4,5,4,5,4,5,4,'2025-11-10 17:28:40'),(46,47,5,5,4,5,5,4,5,5,4,5,5,4,5,5,4,5,5,4,5,5,'2025-11-10 17:28:40'),(47,48,4,4,5,4,4,5,4,4,5,4,4,5,4,4,5,4,4,4,5,4,'2025-11-10 17:28:40'),(48,49,1,2,1,2,2,1,3,2,1,4,2,1,2,1,3,1,1,2,1,2,'2025-11-11 18:15:51'),(49,50,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'2025-11-11 18:17:32'),(50,51,1,1,1,1,1,2,2,1,1,2,2,1,1,1,1,1,2,1,1,1,'2025-11-11 23:54:10'),(51,52,1,1,1,1,1,1,1,1,1,2,2,2,2,1,2,2,2,2,1,1,'2025-11-12 00:00:44'),(52,53,4,5,4,4,4,5,5,4,5,4,5,4,3,5,4,4,5,5,5,5,'2025-11-12 00:06:17'),(53,54,4,3,3,4,5,5,2,3,4,4,4,3,2,1,4,5,4,5,5,4,'2025-11-12 14:20:34'),(54,55,2,2,5,1,3,4,5,1,1,1,1,1,1,1,1,1,1,1,1,1,'2025-11-12 21:37:27');
/*!40000 ALTER TABLE `respostas_questionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-12 19:05:31
