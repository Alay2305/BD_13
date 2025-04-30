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
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `request` (
  `request_id` int NOT NULL AUTO_INCREMENT,
  `client_id` int DEFAULT NULL,
  `executor_id` int DEFAULT NULL,
  `equipment_id` int NOT NULL,
  `malfunction_id` int NOT NULL,
  `description` text NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `days` varchar(255) DEFAULT NULL,
  `koment` varchar(200) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`request_id`),
  KEY `request_ibfk_2_idx` (`client_id`),
  KEY `request_ibfk_2_idx1` (`equipment_id`),
  KEY `request_ibfk_3_idx` (`malfunction_id`),
  KEY `request_ibfk_1` (`executor_id`),
  CONSTRAINT `request_ibfk_1` FOREIGN KEY (`executor_id`) REFERENCES `executor` (`executor_id`),
  CONSTRAINT `request_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `client` (`client_id`),
  CONSTRAINT `request_ibfk_3` FOREIGN KEY (`malfunction_id`) REFERENCES `malfunction` (`malfunction_id`),
  CONSTRAINT `request_ibfk_4` FOREIGN KEY (`equipment_id`) REFERENCES `equipment` (`equipment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request`
--

LOCK TABLES `request` WRITE;
/*!40000 ALTER TABLE `request` DISABLE KEYS */;
INSERT INTO `request` VALUES (5,5,4,10,5,'Ноутбук не заряжается','Завершен','2023-09-20','2023-09-25','5 дней','Заменена батарея',4000.00),(6,6,2,12,6,'МФУ перегревается','В работе','2023-10-12',NULL,'N/A','Необходимо проверить систему охлаждения',4500.00),(7,7,3,8,7,'Принтер не подключается к сети','Завершен','2023-09-25','2023-09-30','5 дней','Настроено подключение',3500.00),(8,8,1,1,8,'Проектор зависает при запуске','В работе','2023-10-01',NULL,'N/A','Необходимо обновить прошивку',2000.00),(9,9,1,6,9,'Видеопроектор не реагирует на кнопки','Завершен','2025-04-10','2025-04-15','5 дней','Заменены кнопки управления',2200.00),(10,10,4,20,10,'Системный блок не включается','Выполнено','2025-03-15','2025-03-19','4','Проверить блок питания',5000.00),(11,11,3,11,2,'МФУ не печатает','В работе','2023-10-02',NULL,'N/A','Необходимо заменить картридж',4500.00),(181,1,1,5,5,'Сервер не реагирует на команды','В работе','2023-10-10',NULL,'N/A','Необходимо проверить настройки сервера',10000.00),(182,2,2,7,3,'Смартфон слишком громко шумит','Завершен','2023-09-15','2023-09-20','5 дней','Проверены динамики',3000.00),(183,3,3,8,9,'Клавиатура не работает','В работе','2023-10-05',NULL,'N/A','Необходимо заменить клавиатуру',800.00),(184,4,4,10,4,'Ноутбук не работает звук','Завершен','2023-09-18','2023-09-22','4 дня','Проверены настройки звука',4000.00),(185,5,5,11,2,'МФУ не печатает','В работе','2023-10-01',NULL,'N/A','Необходимо заменить картридж',4500.00),(186,1,1,12,6,'Плоттер перегревается','Завершен','2023-10-02','2023-10-07','5 дней','Очистка системы охлаждения',6000.00),(187,2,2,13,10,'Микрофон не работает','В работе','2023-10-15',NULL,'N/A','Проверить подключение',1200.00),(188,3,3,14,1,'Наушники не включаются','Завершен','2023-09-25','2023-09-30','5 дней','Заменены батареи',1500.00),(189,4,4,15,7,'Роутер не подключается к интернету','В работе','2023-10-12',NULL,'N/A','Необходимо проверить настройки роутера',1000.00),(190,5,5,16,11,'Веб-камера не работает','Завершен','2023-09-20','2023-09-25','5 дней','Проверено подключение',900.00),(191,1,1,17,3,'Электронная книга зависает','В работе','2023-10-01',NULL,'N/A','Необходимо обновить прошивку',2500.00),(192,2,2,18,5,'Камера видеонаблюдения не реагирует','Завершен','2023-09-15','2023-09-20','5 дней','Проверено питание',3000.00),(193,3,3,19,2,'Таблет не включается','В работе','2023-10-05',NULL,'N/A','Необходимо заменить батарею',3500.00),(194,4,4,20,8,'Системный блок не загружается','Завершен','2023-09-18','2023-09-22','4 дня','Проверка блока питания',5000.00),(195,5,5,21,4,'Копировальный аппарат не работает','В работе','2023-10-10',NULL,'N/A','Необходимо проверить механизм',4000.00),(196,1,1,22,10,'Проектор не включается','Завершен','2023-09-25','2023-09-30','5 дней','Проверка подключения',2000.00);
/*!40000 ALTER TABLE `request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-30 14:53:51
