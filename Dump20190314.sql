CREATE DATABASE  IF NOT EXISTS `agência` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `agência`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: agência
-- ------------------------------------------------------
-- Server version	5.5.8-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cadastro`
--

DROP TABLE IF EXISTS `cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cadastro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `cnpj` varchar(30) NOT NULL,
  `status` varchar(30) DEFAULT NULL,
  `endereço` varchar(30) NOT NULL,
  `cidade` varchar(30) NOT NULL,
  `estado` varchar(20) NOT NULL,
  `país` varchar(20) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastro`
--

LOCK TABLES `cadastro` WRITE;
/*!40000 ALTER TABLE `cadastro` DISABLE KEYS */;
INSERT INTO `cadastro` VALUES (1,'Shopping North','15446-89415',NULL,'Rua Kanye West 524','Los Angeles','California','Brasil','11 98452546','comercial@shoppingnorth.com'),(2,'Scott Law','87542-87775',NULL,'Av Las Vegas 54','Spring Valley','Nevada','Brasil','11 44513866','contato@slaw.com'),(3,'kylie Clothes','44140-11175',NULL,'Rua Stormi 103','Calabasas','California','Brasil','12 32346466','comercial@kylie.com'),(4,'Kendal Gym','33240-65656',NULL,'Rua Vogue 6557','Boston','Massachusetts','Brasil','13 341596466','contato@kgym.com'),(5,'Kris Ecommerce','10102-98452',NULL,'Rua Kardashian Jenner 1234','San Diego','California','Brasil','17 54626466','hi@krisecommerce.com'),(6,'livraria Shura','499852-5552',NULL,'Rua Tatia 148','Berlin','Alemanha','Brasil','11 23567789','comercial@livrariashura.com'),(7,'Beauty Kim','25462-965652',NULL,'Av Chicago 665','Laguna','California','Brasil','14 654226466','comercial@beautykim.com'),(8,'Kourtney Spa','5466-88895',NULL,'Rua Penelope 55','Oakland','California','Brasil','11 586433333','kk@kspa.com'),(9,'Dream Joias','554674-24523',NULL,'Av Rob 5644','Santos','São Paulo','Brasil','11 23567789','comercial@dreamjoias.com'),(10,'Farma Khloe','57923-55112',NULL,'Av True 2256','Seattle','Washington','Brasil','11 54569987','contato@farmakhloe.com');
/*!40000 ALTER TABLE `cadastro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `os`
--

DROP TABLE IF EXISTS `os`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `os` (
  `id_os` int(11) NOT NULL AUTO_INCREMENT,
  `operaçao` varchar(20) DEFAULT NULL,
  `metodo` enum('on','off') DEFAULT NULL,
  `valor` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id_os`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `os`
--

LOCK TABLES `os` WRITE;
/*!40000 ALTER TABLE `os` DISABLE KEYS */;
INSERT INTO `os` VALUES (1,'post instagram','on','15000'),(2,'post blog','on','13000'),(3,'anuncio revista','off','12000'),(4,'video inst','off','20000'),(5,'papelaria','off','5000'),(6,'evento','off','20000'),(7,'influencer','on','7000'),(8,'estrategia offline','off','30000'),(9,'post facebook','on','14000'),(10,'video publicitário','off','17000'),(11,'video digital','on','20000'),(12,'estrategia Online','on','35000'),(13,'branding','off','40000'),(14,'consultoria off','off','50000'),(15,'consultoria on','on','50000');
/*!40000 ALTER TABLE `os` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-14  9:23:01
