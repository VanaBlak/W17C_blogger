-- MariaDB dump 10.19-11.1.3-MariaDB, for osx10.18 (arm64)
--
-- Host: localhost    Database: blog_app
-- ------------------------------------------------------
-- Server version	11.1.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogger`
--

DROP TABLE IF EXISTS `blogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogger` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `bio` text DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_unique` (`username`),
  UNIQUE KEY `email_unique` (`email`),
  CONSTRAINT `blogger_CHECK` CHECK (`age` >= 18 and `age` < 120)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogger`
--

LOCK TABLES `blogger` WRITE;
/*!40000 ALTER TABLE `blogger` DISABLE KEYS */;
INSERT INTO `blogger` VALUES
('vanablack','ladygaga1','37 year old female from canada','vanessa','2023-10-22','vneverso@ford.com',1,37),
('eirccool','blingbling','20 year old male from kansas','eric','2021-01-05','ericthebest@hotmail.com',2,20),
('alexlovejenny','bad_password','18 year old male from upstate new york','alex','2011-05-05','alex2155@hotmail.com',4,18),
('jeffboss','perfectscore01','27year old male from houston,texas - swangswang','Jeffrey','2016-09-25','jeffbadman@outlook.com',5,27),
('kaylathequeen','preciouskayla','35year old female from cali','Kayla','2019-08-30','kaylathequeen@yahoo.com',6,35),
('topguntianna','mybrothersucks','19year old female from boston','Tianna','2021-09-21','Tianna2323@gmail.com',7,19),
('tyresetheking','mysister suck','23year old male from boston','Tyrese','2018-07-05','Tyrese@gmail.com',8,23),
('davemain','westcoast4life','40year old male from vermont','david','2010-02-16','ducknuck@gmail.com',9,40),
('hottiekelce','paradise','24year old female from san francisco','kelcey','2018-01-25','sexyckelce@gmail.com',10,24);
/*!40000 ALTER TABLE `blogger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 19:26:09
