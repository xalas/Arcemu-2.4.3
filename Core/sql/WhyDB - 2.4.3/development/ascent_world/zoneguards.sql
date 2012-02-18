-- MySQL dump 10.11
--
-- Host: 127.0.0.1    Database: ascent_world
-- ------------------------------------------------------
-- Server version	5.1.45-community

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
-- Table structure for table `zoneguards`
--

DROP TABLE IF EXISTS `zoneguards`;
CREATE TABLE `zoneguards` (
  `zone` int(10) unsigned NOT NULL,
  `horde_entry` int(10) unsigned DEFAULT NULL,
  `alliance_entry` int(10) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='World System';

--
-- Dumping data for table `zoneguards`
--

LOCK TABLES `zoneguards` WRITE;
/*!40000 ALTER TABLE `zoneguards` DISABLE KEYS */;
INSERT INTO `zoneguards` VALUES (1,0,13076),(3,8155,0),(4,0,7851),(8,866,0),(10,0,10038),(11,0,1434),(12,0,68),(12,0,1423),(33,1064,0),(38,0,8055),(44,0,10037),(45,2619,10696),(47,14630,7865),(85,5624,0),(85,16222,0),(85,7980,0),(108,0,8096),(130,7489,0),(132,0,853),(141,0,3571),(267,2405,2386),(367,3297,0),(876,0,5595),(1537,0,5595),(1637,3296,0),(1637,14304,0),(1638,3084,0),(1657,0,4262),(3557,0,16733);
/*!40000 ALTER TABLE `zoneguards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-11-08 19:15:09
