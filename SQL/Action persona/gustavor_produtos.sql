-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: gustavor
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id_action_figure` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `personagem` varchar(100) NOT NULL,
  `tipo` varchar(50) DEFAULT NULL,
  `fabricante` varchar(100) DEFAULT NULL,
  `ano_lancamento` year DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `estoque` int DEFAULT '0',
  PRIMARY KEY (`id_action_figure`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Persona 3 Protagonist Figure','Makoto Yuki','Figura Articulada','Good Smile Company',2022,120.00,15),(2,'Akihiko Sanada Figure','Akihiko Sanada','Figura Estática','Kotobukiya',2021,95.00,20),(3,'Junpei Iori Figure','Junpei Iori','Figura Articulada','Banpresto',2022,110.00,10),(4,'Mitsuru Kirijo Figure','Mitsuru Kirijo','Figura Estática','Good Smile Company',2021,130.00,12),(5,'Aigis Figure','Aigis','Figura Articulada','Alter',2023,150.00,8),(6,'Yukari Takeba Figure','Yukari Takeba','Figura Estática','Kotobukiya',2022,100.00,18),(7,'Chidori Yoshino Figure','Chidori Yoshino','Figura Articulada','Banpresto',2021,105.00,25),(8,'Shinjiro Aragaki Figure','Shinjiro Aragaki','Figura Estática','Good Smile Company',2023,115.00,14),(9,'Koromaru Figure','Koromaru','Figura Articulada','Alter',2022,90.00,30),(10,'Pharos Figure','Pharos','Figura Estática','Banpresto',2021,85.00,22);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-05 20:08:05
