
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
DROP TABLE IF EXISTS `quest_end_scripts`;
CREATE TABLE `quest_end_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `quest_end_scripts` WRITE;
/*!40000 ALTER TABLE `quest_end_scripts` DISABLE KEYS */;
INSERT INTO `quest_end_scripts` VALUES (14222,3,15,68996,2,0,0,0,0,0),(14222,0,15,72799,2,0,0,0,0,0),(14222,2,6,654,0,0,-1817.55,2294.31,43.2557,3.14473),(14222,3,15,88111,2,0,0,0,0,0),(14222,2,6,654,0,0,-1817,2294,43,3),(14222,0,15,72799,2,0,0,0,0,0),(14222,3,15,68996,2,0,0,0,0,0),(14222,5,34,21,0,0,0,0,0,0),(14222,3,15,88111,2,0,0,0,0,0),(14222,2,6,654,0,0,-1817,2294,43,3),(14222,0,15,72799,2,0,0,0,0,0),(14222,3,15,68996,2,0,0,0,0,0),(14222,5,34,21,0,0,0,0,0,0),(14222,3,15,88111,2,0,0,0,0,0),(14222,2,6,654,0,0,-1817,2294,43,3),(14222,0,15,72799,2,0,0,0,0,0),(14222,3,15,68996,2,0,0,0,0,0),(14222,5,34,21,0,0,0,0,0,0),(14222,2,6,654,0,0,-1817.55,2294.31,43.2557,3.14473),(14222,5,34,21,0,0,0,0,0,0),(14222,3,15,68996,2,0,0,0,0,0),(14222,0,15,72799,2,0,0,0,0,0),(14222,2,6,654,0,0,-1817,2294,43,3),(14222,3,15,88111,2,0,0,0,0,0),(14126,2,6,648,0,0,533.77,3274.62,0.198194,4.90527),(14126,5,34,22,0,0,0,0,0,0),(14126,30,14,69010,0,0,0,0,0,0),(11989,0,14,50001,0,0,0,0,0,0),(14222,3,15,72857,2,0,0,0,0,0),(25263,0,0,0,0,2000005409,0,0,0,0),(880,1,0,0,0,2000005410,0,0,0,0),(880,2,0,0,0,2000005411,0,0,0,0),(880,4,0,0,0,2000005412,0,0,0,0),(880,6,0,0,0,2000005413,0,0,0,0),(881,1,0,0,2,2000005414,0,0,0,0),(865,2,1,7,0,0,0,0,0,0),(865,4,0,0,0,2000005422,0,0,0,0),(865,0,0,0,0,2000005421,0,0,0,0),(29024,0,0,0,0,2000005417,0,0,0,0),(29024,2,0,0,0,2000005418,0,0,0,0),(14068,0,0,0,0,2000005419,0,0,0,0),(14068,2,0,0,0,2000005420,0,0,0,0),(29027,0,0,0,0,2000005415,0,0,0,0),(29027,2,0,0,0,2000005416,0,0,0,0),(14434,0,14,76642,0,0,0,0,0,0);
/*!40000 ALTER TABLE `quest_end_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
