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
-- Table structure for table `resultados`
--

DROP TABLE IF EXISTS `resultados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resultados` (
  `id` int NOT NULL AUTO_INCREMENT,
  `respondente_id` int NOT NULL,
  `pontuacao_total` int NOT NULL,
  `classificacao` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recomendacoes` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `respondente_id` (`respondente_id`),
  CONSTRAINT `resultados_ibfk_1` FOREIGN KEY (`respondente_id`) REFERENCES `respondentes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resultados`
--

LOCK TABLES `resultados` WRITE;
/*!40000 ALTER TABLE `resultados` DISABLE KEYS */;
INSERT INTO `resultados` VALUES (1,1,4,'Uso problemático / dependência severa',NULL,'2025-11-10 17:19:38'),(2,2,8,'Uso problemático / dependência severa',NULL,'2025-11-10 17:19:38'),(3,3,41,'Uso excessivo',NULL,'2025-11-10 17:19:38'),(4,4,44,'Uso excessivo',NULL,'2025-11-10 17:19:38'),(5,5,62,'Uso moderado / controlado',NULL,'2025-11-10 17:19:38'),(6,6,65,'Uso moderado / controlado',NULL,'2025-11-10 17:19:38'),(7,7,89,'Uso saudável e equilibrado',NULL,'2025-11-10 17:19:38'),(8,8,90,'Uso saudável e equilibrado',NULL,'2025-11-10 17:19:38'),(9,9,12,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(10,10,15,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(11,11,18,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(12,12,10,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(13,13,16,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(14,14,14,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(15,15,19,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(16,16,20,'Uso problemático / dependência severa',NULL,'2025-11-10 17:25:58'),(17,17,25,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(18,18,30,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(19,19,35,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(20,20,38,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(21,21,42,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(22,22,45,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(23,23,48,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(24,24,50,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(25,25,28,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(26,26,33,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(27,27,46,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(28,28,40,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(29,29,36,'Uso excessivo',NULL,'2025-11-10 17:25:58'),(30,30,55,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(31,31,58,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(32,32,60,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(33,33,68,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(34,34,70,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(35,35,72,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(36,36,75,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(37,37,77,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(38,38,78,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(39,39,80,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(40,40,52,'Uso moderado / controlado',NULL,'2025-11-10 17:25:58'),(41,43,82,'Uso saudável e equilibrado',NULL,'2025-11-10 17:28:40'),(42,44,85,'Uso saudável e equilibrado',NULL,'2025-11-10 17:28:40'),(43,45,88,'Uso saudável e equilibrado',NULL,'2025-11-10 17:28:40'),(44,46,92,'Uso saudável e equilibrado',NULL,'2025-11-10 17:28:40'),(45,47,94,'Uso saudável e equilibrado',NULL,'2025-11-10 17:28:40'),(46,48,86,'Uso saudável e equilibrado',NULL,'2025-11-10 17:28:40'),(47,49,35,'Uso excessivo','\n      ⚠️ Atenção! Você está usando a internet de forma excessiva.\n      \n      Ações recomendadas:\n      • Reduza gradualmente o tempo de tela (comece com 30 min/dia)\n      • Desative notificações não essenciais\n      • Crie uma rotina de atividades offline (exercícios, leitura, hobbies)\n      • Converse com amigos e familiares sobre seus hábitos\n      • Considere buscar orientação profissional se sentir dificuldade\n      \n      ? Recursos de apoio:\n      • CVV (Centro de Valorização da Vida): 188\n      • CAPS (Centro de Atenção Psicossocial): Consulte sua cidade\n    ','2025-11-11 18:15:51'),(48,50,20,'Uso problemático / dependência severa','\n      ? ALERTA! Sinais de dependência digital severa detectados.\n      \n      É IMPORTANTE buscar ajuda profissional:\n      \n      ? Recursos disponíveis:\n      • Psicólogo especializado em dependência digital\n      • CAPS (Centro de Atenção Psicossocial)\n      • CVV - Centro de Valorização da Vida: 188 (24h)\n      • Grupos de apoio sobre uso consciente da tecnologia\n      \n      ? Primeiros passos:\n      • Converse com alguém de confiança sobre isso\n      • Estabeleça horários fixos sem internet\n      • Peça ajuda à família/amigos para monitorar seu uso\n      • Procure atividades alternativas que te deem prazer\n      \n      ⚠️ Não ignore esses sinais. A dependência digital é real e tratável.\n    ','2025-11-11 18:17:32'),(49,51,25,'Uso excessivo','\n      ⚠️ Atenção! Você está usando a internet de forma excessiva.\n      \n      Ações recomendadas:\n      • Reduza gradualmente o tempo de tela (comece com 30 min/dia)\n      • Desative notificações não essenciais\n      • Crie uma rotina de atividades offline (exercícios, leitura, hobbies)\n      • Converse com amigos e familiares sobre seus hábitos\n      • Considere buscar orientação profissional se sentir dificuldade\n      \n      ? Recursos de apoio:\n      • CVV (Centro de Valorização da Vida): 188\n      • CAPS (Centro de Atenção Psicossocial): Consulte sua cidade\n    ','2025-11-11 23:54:10'),(50,52,28,'Uso excessivo','\n      ⚠️ Atenção! Você está usando a internet de forma excessiva.\n      \n      Ações recomendadas:\n      • Reduza gradualmente o tempo de tela (comece com 30 min/dia)\n      • Desative notificações não essenciais\n      • Crie uma rotina de atividades offline (exercícios, leitura, hobbies)\n      • Converse com amigos e familiares sobre seus hábitos\n      • Considere buscar orientação profissional se sentir dificuldade\n      \n      ? Recursos de apoio:\n      • CVV (Centro de Valorização da Vida): 188\n      • CAPS (Centro de Atenção Psicossocial): Consulte sua cidade\n    ','2025-11-12 00:00:44'),(51,53,89,'Uso saudável e equilibrado','\n      ✅ Parabéns! Você demonstra um uso consciente e equilibrado da internet.\n      \n      Dicas para manter esse equilíbrio:\n      • Continue priorizando suas atividades offline (trabalho, estudos, família)\n      • Mantenha horários definidos para desconectar\n      • Use a internet como ferramenta produtiva\n      • Compartilhe suas boas práticas com amigos e familiares\n    ','2025-11-12 00:06:17'),(52,54,74,'Uso moderado / controlado','\n      ? Seu uso está no limite do saudável, mas há sinais de atenção.\n      \n      Recomendações:\n      • Defina horários específicos para usar redes sociais\n      • Evite o celular antes de dormir (pelo menos 1h antes)\n      • Faça pausas regulares durante o uso prolongado\n      • Pratique atividades offline que você gosta\n      • Use aplicativos de controle de tempo de tela\n    ','2025-11-12 14:20:34'),(53,55,35,'Uso excessivo','\n      ⚠️ Atenção! Você está usando a internet de forma excessiva.\n      \n      Ações recomendadas:\n      • Reduza gradualmente o tempo de tela (comece com 30 min/dia)\n      • Desative notificações não essenciais\n      • Crie uma rotina de atividades offline (exercícios, leitura, hobbies)\n      • Converse com amigos e familiares sobre seus hábitos\n      • Considere buscar orientação profissional se sentir dificuldade\n      \n      ? Recursos de apoio:\n      • CVV (Centro de Valorização da Vida): 188\n      • CAPS (Centro de Atenção Psicossocial): Consulte sua cidade\n    ','2025-11-12 21:37:27');
/*!40000 ALTER TABLE `resultados` ENABLE KEYS */;
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
