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
-- Table structure for table `filtered_requests`
--

DROP TABLE IF EXISTS `filtered_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filtered_requests` (
  `request_id` int DEFAULT NULL,
  `client_id` int DEFAULT NULL,
  `executor_id` int DEFAULT NULL,
  `equipment_id` int DEFAULT NULL,
  `malfunction_id` int DEFAULT NULL,
  `description` text,
  `status` varchar(50) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `days` varchar(255) DEFAULT NULL,
  `koment` varchar(200) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filtered_requests`
--

LOCK TABLES `filtered_requests` WRITE;
/*!40000 ALTER TABLE `filtered_requests` DISABLE KEYS */;
INSERT INTO `filtered_requests` VALUES (5,5,4,10,5,'Ноутбук не заряжается','Завершен','2023-09-20','2023-09-25','5 дней','Заменена батарея',4000.00),(7,7,3,8,7,'Принтер не подключается к сети','Завершен','2023-09-25','2023-09-30','5 дней','Настроено подключение',3500.00),(9,9,1,6,9,'Видеопроектор не реагирует на кнопки','Завершен','2025-04-10','2025-04-15','5 дней','Заменены кнопки управления',2200.00),(182,2,2,7,3,'Смартфон слишком громко шумит','Завершен','2023-09-15','2023-09-20','5 дней','Проверены динамики',3000.00),(184,4,4,10,4,'Ноутбук не работает звук','Завершен','2023-09-18','2023-09-22','4 дня','Проверены настройки звука',4000.00),(186,1,1,12,6,'Плоттер перегревается','Завершен','2023-10-02','2023-10-07','5 дней','Очистка системы охлаждения',6000.00),(188,3,3,14,1,'Наушники не включаются','Завершен','2023-09-25','2023-09-30','5 дней','Заменены батареи',1500.00),(190,5,5,16,11,'Веб-камера не работает','Завершен','2023-09-20','2023-09-25','5 дней','Проверено подключение',900.00),(192,2,2,18,5,'Камера видеонаблюдения не реагирует','Завершен','2023-09-15','2023-09-20','5 дней','Проверено питание',3000.00),(194,4,4,20,8,'Системный блок не загружается','Завершен','2023-09-18','2023-09-22','4 дня','Проверка блока питания',5000.00),(196,1,1,22,10,'Проектор не включается','Завершен','2023-09-25','2023-09-30','5 дней','Проверка подключения',2000.00);
/*!40000 ALTER TABLE `filtered_requests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-30 14:30:54
