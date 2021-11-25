CREATE DATABASE  IF NOT EXISTS `dbwsvendas` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dbwsvendas`;
-- MySQL dump 10.13  Distrib 8.0.25, for macos11 (x86_64)
--
-- Host: localhost    Database: dbwsvendas
-- ------------------------------------------------------
-- Server version	5.7.13

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
-- Table structure for table `tbl_vendas_produtos`
--

DROP TABLE IF EXISTS `tbl_vendas_produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_vendas_produtos` (
  `pk_id_venda_produto` int(11) NOT NULL AUTO_INCREMENT,
  `fk_produto` int(11) NOT NULL,
  `fk_venda` int(11) NOT NULL,
  `ven_pro_valor` double NOT NULL,
  `ven_pro_quantidade` int(11) NOT NULL,
  PRIMARY KEY (`pk_id_venda_produto`),
  KEY `fk_produtos_venda` (`fk_produto`),
  KEY `fk_venda_prod` (`fk_venda`),
  CONSTRAINT `fk_produtos_venda` FOREIGN KEY (`fk_produto`) REFERENCES `tbl_produto` (`pk_id_produto`),
  CONSTRAINT `fk_venda_prod` FOREIGN KEY (`fk_venda`) REFERENCES `tbl_venda` (`pk_id_venda`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_vendas_produtos`
--

LOCK TABLES `tbl_vendas_produtos` WRITE;
/*!40000 ALTER TABLE `tbl_vendas_produtos` DISABLE KEYS */;
INSERT INTO `tbl_vendas_produtos` VALUES (37,69,21,40,1),(38,69,21,40,1),(39,71,21,20,1),(40,10,21,13,1),(41,10,22,13,1),(42,11,22,25,1),(43,11,22,25,1),(44,32,22,35,1),(45,35,23,45,5),(46,73,24,25,1),(47,77,24,39,3),(48,78,25,60,2),(49,75,25,10,1),(50,10,26,13,3);
/*!40000 ALTER TABLE `tbl_vendas_produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-16 20:45:20
