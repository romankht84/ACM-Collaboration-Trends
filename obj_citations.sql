/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.14-MariaDB : Database - mashup
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mashup` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mashup`;

/*Table structure for table `citations` */

DROP TABLE IF EXISTS `citations`;

CREATE TABLE `citations` (
  `paperid` int(10) DEFAULT NULL,
  `cited_by` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `citations` */

insert  into `citations`(`paperid`,`cited_by`) values 
(1005,1072),
(878,641),
(902,806),
(905,801),
(910,741),
(917,710),
(921,208),
(859,901),
(859,858),
(855,811),
(731,440),
(732,283),
(733,284),
(519,514),
(519,520),
(537,1000),
(537,339),
(537,253),
(551,367),
(558,229),
(447,248),
(489,339),
(343,118),
(253,252),
(253,254),
(272,276),
(281,275),
(283,278),
(207,1085),
(207,124),
(208,1117),
(221,78),
(139,120),
(725,71),
(725,765),
(74,1104),
(780,66),
(1117,1072),
(265,5),
(925,922),
(926,925),
(823,780),
(791,829),
(913,684),
(720,715),
(836,753),
(895,753),
(723,765),
(836,763),
(753,763),
(600,636),
(731,509),
(429,423),
(537,440),
(720,484),
(486,484),
(723,485),
(722,337),
(764,337),
(714,337),
(715,337),
(479,337),
(723,337),
(481,337),
(482,337),
(725,337),
(719,337),
(727,337),
(720,337),
(721,337),
(487,337),
(729,337),
(462,364),
(252,250),
(252,253),
(339,253),
(252,254),
(272,275),
(548,287),
(725,293),
(703,215),
(292,222),
(48,86),
(292,133),
(65,136),
(666,141),
(16,21),
(570,1153),
(65,1167),
(136,1167),
(16,1081),
(21,1081),
(578,1028),
(725,726),
(509,440),
(727,485),
(537,335),
(724,337),
(484,337),
(791,344),
(608,412),
(281,274),
(1005,958),
(868,208),
(705,708),
(335,208),
(278,277),
(119,1088),
(71,1111),
(883,208),
(892,829),
(921,868),
(717,337),
(731,396),
(509,339),
(537,208),
(339,1005),
(357,5),
(357,259),
(274,174),
(281,278),
(287,237),
(293,1111),
(175,10),
(217,54),
(223,81),
(139,5),
(274,1115),
(174,1115),
(48,25),
(142,5),
(925,870);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
