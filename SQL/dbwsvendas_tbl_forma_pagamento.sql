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
-- Table structure for table `tbl_forma_pagamento`
--

DROP TABLE IF EXISTS `tbl_forma_pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_forma_pagamento` (
  `pk_id_for_pag` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `descricao_for_pag` varchar(255) NOT NULL,
  `desconto_for_pag` float NOT NULL,
  `parcelas_for_pag` int(11) NOT NULL,
  `situacao_for_pag` int(11) NOT NULL,
  PRIMARY KEY (`pk_id_for_pag`),
  UNIQUE KEY `pk_id_for_pag` (`pk_id_for_pag`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_forma_pagamento`
--

LOCK TABLES `tbl_forma_pagamento` WRITE;
/*!40000 ALTER TABLE `tbl_forma_pagamento` DISABLE KEYS */;
INSERT INTO `tbl_forma_pagamento` VALUES (1,'A VISTA',0,1,1),(2,'A PRAZO',0,1,1),(3,'CARTÃO',0,1,1);
/*!40000 ALTER TABLE `tbl_forma_pagamento` ENABLE KEYS */;
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
