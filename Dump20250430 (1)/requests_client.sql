-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: requests
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `client_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(245) NOT NULL,
  `contact_info` varchar(245) DEFAULT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Петрова Мария Николаевна','+7 (999) 456-78-90'),(2,'Лебедев Алексей Андреевич','+7 (999) 567-89-01'),(3,'Соколова Елена Викторовна','+7 (999) 678-90-12'),(4,'Орлов Денис Сергеевич','+7 (999) 789-01-23'),(5,'Николаев Павел Игоревич','+7 (999) 901-23-45'),(6,'Коваленко Светлана Дмитриевна','+7 (999) 012-34-56'),(7,'Григорьев Николай Викторович','+7 (999) 234-56-78'),(8,'Иванов Иван Иванович','+7 (999) 123-45-67'),(9,'Смирнова Анна Сергеевна',' +7 (999) 234-56-78'),(10,' Кузнецов Сергей Владимирович','+7 (999) 345-67-89'),(11,'Рябова Екатерина Сергеевна','+7 (999) 345-67-89'),(17,'Иванова Светлана Алексеевна','+7 (999) 111-22-33'),(18,'Сидоров Олег Петрович','+7 (999) 222-33-44'),(19,'Федорова Анна Викторовна','+7 (999) 333-44-55'),(20,'Кузьмина Дарья Сергеевна','+7 (999) 444-55-66'),(21,'Смирнов Алексей Игоревич','+7 (999) 555-66-77');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-30 14:53:50
