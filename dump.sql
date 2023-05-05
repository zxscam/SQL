-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `buyers`
--

DROP TABLE IF EXISTS `buyers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buyers` (
  `id_buyers` int NOT NULL AUTO_INCREMENT,
  `buyer` char(30) NOT NULL,
  `adress` char(50) NOT NULL,
  `phone` char(12) NOT NULL,
  PRIMARY KEY (`id_buyers`),
  UNIQUE KEY `buyer` (`buyer`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyers`
--

LOCK TABLES `buyers` WRITE;
/*!40000 ALTER TABLE `buyers` DISABLE KEYS */;
INSERT INTO `buyers` VALUES (1,'Новиков Святослав','Мавлютова 41','79990538488'),(2,'Петухов Геннадий','Мавлютова 15','79285490153'),(3,'Кошелев Сергей','Зорге 46','79517198884'),(4,'Морозова Оксана','Зорге 87','79563233380'),(5,'Поляков Константин','Гвардейская 12','79775695216'),(6,'Заббарова Таисия','Гвардейская 40','79399169261'),(7,'Хайруллин Эрик','Краснокакшайская 1','79108192010'),(8,'Князев Мирослав','Краснокакшайская 10','79365242239'),(9,'Вишняков Феликс','Тэцевская 5','79306452121'),(10,'Брагин Милан','Тэцевская 19','79436471394');
/*!40000 ALTER TABLE `buyers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deliveries`
--

DROP TABLE IF EXISTS `deliveries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deliveries` (
  `id_deliveries` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `product_id` int NOT NULL,
  PRIMARY KEY (`id_deliveries`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `deliveries_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id_products`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deliveries`
--

LOCK TABLES `deliveries` WRITE;
/*!40000 ALTER TABLE `deliveries` DISABLE KEYS */;
INSERT INTO `deliveries` VALUES (1,'1972-07-20',1),(2,'2021-04-15',2),(3,'2003-06-09',3),(4,'2001-02-22',4),(5,'1973-11-14',5),(6,'1986-02-13',6),(7,'1994-05-27',7),(8,'2012-12-10',8),(9,'1970-09-28',9),(10,'1978-04-10',10);
/*!40000 ALTER TABLE `deliveries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id_products` int NOT NULL AUTO_INCREMENT,
  `name` char(40) NOT NULL,
  `price` int NOT NULL,
  `sales_id` int NOT NULL,
  PRIMARY KEY (`id_products`),
  UNIQUE KEY `name` (`name`),
  KEY `sales_id` (`sales_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`sales_id`) REFERENCES `sales` (`id_sales`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Куртка',33301,1),(2,'Футболка',54350,2),(3,'Штаны',24990,3),(4,'Кроссовки',40874,4),(5,'Шапки',53741,5),(6,'Шарфы',7233,6),(7,'Кольца',51824,7),(8,'Цепи',47865,8),(9,'Браслеты',9611,9),(10,'Серёжки',56477,10);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `providers`
--

DROP TABLE IF EXISTS `providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `providers` (
  `id_providers` int NOT NULL AUTO_INCREMENT,
  `provider` char(50) NOT NULL,
  `adress` char(100) NOT NULL,
  `deliveries_id` int NOT NULL,
  PRIMARY KEY (`id_providers`),
  UNIQUE KEY `provider` (`provider`),
  KEY `deliveries_id` (`deliveries_id`),
  CONSTRAINT `providers_ibfk_1` FOREIGN KEY (`deliveries_id`) REFERENCES `deliveries` (`id_deliveries`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `providers`
--

LOCK TABLES `providers` WRITE;
/*!40000 ALTER TABLE `providers` DISABLE KEYS */;
INSERT INTO `providers` VALUES (1,'Копылов and Sons','Карбышева 9',1),(2,'Рыбаков Ltd','Сыртланова 88',2),(3,'Орехов Group','Карбышева 10',3),(4,'Фомин, Фёдоров and Лаврентьев','Сыртланова 5',4),(5,'Доронин, Фокин and Константинов','Ямашева 10',5),(6,'Гущин Inc','Ямашева 8',6),(7,'Авдеев Group','Лаврентьева 8',7),(8,'Медведев PLC','Лаврентьева 33',8),(9,'Ширяев, Ларионов and Якушев','Копылова 8',9),(10,'Данилов-Белоусов','Копылова 15',10);
/*!40000 ALTER TABLE `providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id_reviews` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `user_id` int NOT NULL,
  `text` varchar(500) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id_reviews`),
  KEY `product_id` (`product_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id_products`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `buyers` (`id_buyers`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,1,1,'Супер!','2000-01-18 00:00:00'),(2,2,2,'Класс!','2018-04-20 00:00:00'),(3,3,3,'Хорошо','2022-09-10 00:00:00'),(4,4,4,'Отлично','2023-04-11 00:00:00'),(5,5,5,'Замечательно','2011-03-10 00:00:00'),(6,6,6,'Прекрасно','2012-09-21 00:00:00'),(7,7,7,'Чудесно','2018-11-28 00:00:00'),(8,8,8,'Невероятно','1999-01-22 00:00:00'),(9,9,9,'Не очень','2001-04-13 00:00:00'),(10,10,10,'Не очень хорошо','2002-06-27 00:00:00');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id_sales` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `buyers_id` int NOT NULL,
  PRIMARY KEY (`id_sales`),
  KEY `buyers_id` (`buyers_id`),
  CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`buyers_id`) REFERENCES `buyers` (`id_buyers`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'2019-12-12',1),(2,'1970-06-28',2),(3,'1976-04-09',3),(4,'2003-02-17',4),(5,'2007-04-09',5),(6,'2002-09-05',6),(7,'1993-10-18',7),(8,'2017-10-12',8),(9,'2008-08-06',9),(10,'2017-04-29',10);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'shop'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-05 23:39:59
