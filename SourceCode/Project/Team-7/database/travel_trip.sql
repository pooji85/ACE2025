-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: travel
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `trip`
--

DROP TABLE IF EXISTS `trip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trip` (
  `Trip_ID` int NOT NULL,
  `Itinerary_ID` int DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Destination_ID` int DEFAULT NULL,
  PRIMARY KEY (`Trip_ID`),
  KEY `Itinerary_ID` (`Itinerary_ID`),
  KEY `Destination_ID` (`Destination_ID`),
  CONSTRAINT `trip_ibfk_1` FOREIGN KEY (`Itinerary_ID`) REFERENCES `itinerary` (`Itinerary_ID`),
  CONSTRAINT `trip_ibfk_2` FOREIGN KEY (`Destination_ID`) REFERENCES `destination` (`Destination_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trip`
--

LOCK TABLES `trip` WRITE;
/*!40000 ALTER TABLE `trip` DISABLE KEYS */;
INSERT INTO `trip` VALUES (1,1,'2024-06-01','2024-06-10',1),(2,2,'2024-07-01','2024-07-15',2),(3,3,'2024-08-01','2024-08-10',3),(4,4,'2024-09-01','2024-09-10',4),(5,5,'2024-10-01','2024-10-10',5),(6,6,'2024-11-01','2024-11-10',6),(7,7,'2024-12-01','2024-12-10',7),(8,8,'2025-01-01','2025-01-10',8),(9,9,'2025-02-01','2025-02-10',9),(10,10,'2025-03-01','2025-03-10',10),(11,11,'2025-04-01','2025-04-10',11),(12,12,'2025-05-01','2025-05-10',12),(13,13,'2025-06-01','2025-06-10',13),(14,14,'2025-07-01','2025-07-10',14),(15,15,'2025-08-01','2025-08-10',15),(16,16,'2025-09-01','2025-09-10',16),(17,17,'2025-10-01','2025-10-10',17),(18,18,'2025-11-01','2025-11-10',18),(19,19,'2025-12-01','2025-12-10',19),(20,20,'2026-01-01','2026-01-10',20),(21,21,'2026-02-01','2026-02-10',21),(22,22,'2026-03-01','2026-03-10',22),(23,23,'2026-04-01','2026-04-10',23),(24,24,'2026-05-01','2026-05-10',24),(25,25,'2026-06-01','2026-06-10',25),(26,26,'2026-07-01','2026-07-10',26),(27,27,'2026-08-01','2026-08-10',27),(28,28,'2026-09-01','2026-09-10',28),(29,29,'2026-10-01','2026-10-10',29),(30,30,'2026-11-01','2026-11-10',30),(31,31,'2026-12-01','2026-12-10',31),(32,32,'2027-01-01','2027-01-10',32),(33,33,'2027-02-01','2027-02-10',33),(34,34,'2027-03-01','2027-03-10',34),(35,35,'2027-04-01','2027-04-10',35),(36,36,'2027-05-01','2027-05-10',36),(37,37,'2027-06-01','2027-06-10',37),(38,38,'2027-06-01','2027-06-10',38),(39,39,'2027-07-01','2027-07-10',39),(40,40,'2027-08-01','2027-08-10',40),(41,41,'2027-09-01','2027-09-10',41),(42,42,'2027-10-01','2027-10-10',42),(43,43,'2027-11-01','2027-11-10',43),(44,44,'2027-12-01','2027-12-10',44),(45,45,'2028-01-01','2028-01-10',45),(46,46,'2028-02-01','2028-02-10',46),(47,47,'2028-03-01','2028-03-10',47),(48,48,'2028-04-01','2028-04-10',48),(49,49,'2028-05-01','2028-05-10',49),(50,50,'2028-06-01','2028-06-10',50);
/*!40000 ALTER TABLE `trip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-25 19:59:59
