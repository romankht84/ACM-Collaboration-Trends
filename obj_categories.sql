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

/*Table structure for table `categories` */

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `ID` int(10) NOT NULL,
  `Description` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `FirstLevel` varchar(3) CHARACTER SET utf8 NOT NULL,
  `SecondLevel` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `ThirdLevel` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `names` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  KEY `new_index` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `categories` */

insert  into `categories`(`ID`,`Description`,`FirstLevel`,`SecondLevel`,`ThirdLevel`,`names`,`color`) values 
(1,'General Literature','A',NULL,NULL,'A.','green'),
(2,'GENERAL','A','0',NULL,'A.0','red'),
(3,'INTRODUCTORY AND SURVEY','A','1',NULL,'A.1','yellow'),
(4,'REFERENCE (e.g., dictionaries, encyclopedias, glossaries)','A','2',NULL,'A.2','blue'),
(5,'MISCELLANEOUS','A','m',NULL,'A.m','purple'),
(6,'Hardware','B',NULL,NULL,'B.','black'),
(7,'GENERAL','B','0',NULL,'B.0','white'),
(8,'CONTROL STRUCTURES AND MICROPROGRAMMING','B','1',NULL,'B.1','orange'),
(9,'General','B','1','0','B.1.0','grey'),
(10,'Control Design Styles','B','1','1','B.1.1',NULL),
(11,'Control Structure Performance Analysis and Design Aids','B','1','2','B.1.2',NULL),
(12,'Control Structure Reliability, Testing, and Fault-Tolerance','B','1','3','B.1.3',NULL),
(13,'Microprogram Design Aids','B','1','4','B.1.4',NULL),
(14,'Microcode Applications','B','1','5','B.1.5',NULL),
(15,'Miscellaneous','B','1','m','B.1.m',NULL),
(16,'ARITHMETIC AND LOGIC STRUCTURES','B','2',NULL,'B.2',NULL),
(17,'General','B','2','0','B.2.0',NULL),
(18,'Design Styles','B','2','1','B.2.1',NULL),
(19,'Performance Analysis and Design Aids','B','2','2','B.2.2',NULL),
(20,'Reliability, Testing, and Fault-Tolerance','B','2','3','B.2.3',NULL),
(21,'High-Speed Arithmetic','B','2','4','B.2.4',NULL),
(22,'Miscellaneous','B','2','m','B.2.m',NULL),
(23,'MEMORY STRUCTURES','B','3',NULL,'B.3',NULL),
(24,'General','B','3','0','B.3.0',NULL),
(25,'Semiconductor Memories','B','3','1','B.3.1',NULL),
(26,'Design Styles','B','3','2','B.3.2',NULL),
(27,'Performance Analysis and Design Aids','B','3','3','B.3.3',NULL),
(28,'Reliability, Testing, and Fault-Tolerance','B','3','4','B.3.4',NULL),
(29,'Miscellaneous','B','3','m','B.3.m',NULL),
(30,'INPUT/OUTPUT AND DATA COMMUNICATIONS','B','4',NULL,'B.4',NULL),
(31,'General','B','4','0','B.4.0',NULL),
(32,'Data Communications Devices','B','4','1','B.4.1',NULL),
(33,'Input/Output Devices','B','4','2','B.4.2',NULL),
(34,'Interconnections (Subsystems)','B','4','3','B.4.3',NULL),
(35,'Performance Analysis and Design Aids','B','4','4','B.4.4',NULL),
(36,'Reliability, Testing, and Fault-Tolerance','B','4','5','B.4.5',NULL),
(37,'Miscellaneous','B','4','m','B.4.m',NULL),
(38,'REGISTER-TRANSFER-LEVEL IMPLEMENTATION','B','5',NULL,'B.5',NULL),
(39,'General','B','5','0','B.5.0',NULL),
(40,'Design','B','5','1','B.5.1',NULL),
(41,'Design Aids','B','5','2','B.5.2',NULL),
(42,'Reliability and Testing','B','5','3','B.5.3',NULL),
(43,'Miscellaneous','B','5','m','B.5.m',NULL),
(44,'LOGIC DESIGN','B','6',NULL,'B.6',NULL),
(45,'General','B','6','0','B.6.0',NULL),
(46,'Design Styles','B','6','1','B.6.1',NULL),
(47,'Reliability and Testing','B','6','2','B.6.2',NULL),
(48,'Design Aids','B','6','3','B.6.3',NULL),
(49,'Miscellaneous','B','6','m','B.6.m',NULL),
(50,'INTEGRATED CIRCUITS','B','7',NULL,'B.7',NULL),
(51,'General','B','7','0','B.7.0',NULL),
(52,'Types and Design Styles','B','7','1','B.7.1',NULL),
(53,'Design Aids','B','7','2','B.7.2',NULL),
(54,'Reliability and Testing','B','7','3','B.7.3',NULL),
(55,'Miscellaneous','B','7','m','B.7.m',NULL),
(56,'PERFORMANCE AND RELIABILITY','B','8',NULL,'B.8',NULL),
(57,'General','B','8','0','B.8.0',NULL),
(58,'Reliability, Testing, and Fault-Tolerance','B','8','1','B.8.1',NULL),
(59,'Performance Analysis and Design Aids','B','8','2','B.8.2',NULL),
(60,'Miscellaneous','B','8','m','B.8.m',NULL),
(61,'MISCELLANEOUS','B','m',NULL,'B.m',NULL),
(62,'Computer Systems Organization','C',NULL,NULL,'C.',NULL),
(63,'GENERAL','C','0',NULL,'C.0',NULL),
(64,'PROCESSOR ARCHITECTURES','C','1',NULL,'C.1',NULL),
(65,'General','C','1','0','C.1.0',NULL),
(66,'Single Data Stream Architectures','C','1','1','C.1.1',NULL),
(67,'Multiple Data Stream Architectures (Multiprocessors)','C','1','2','C.1.2',NULL),
(68,'Other Architecture Styles','C','1','3','C.1.3',NULL),
(69,'Parallel Architectures','C','1','4','C.1.4',NULL),
(70,'Miscellaneous','C','1','m','C.1.m',NULL),
(71,'COMPUTER-COMMUNICATION NETWORKS','C','2',NULL,'C.2',NULL),
(72,'General','C','2','0','C.2.0',NULL),
(73,'Network Architecture and Design','C','2','1','C.2.1',NULL),
(74,'Network Protocols','C','2','2','C.2.2',NULL),
(75,'Network Operations','C','2','3','C.2.3',NULL),
(76,'Distributed Systems','C','2','4','C.2.4',NULL),
(77,'Local and Wide-Area Networks','C','2','5','C.2.5',NULL),
(78,'Internetworking','C','2','6','C.2.6',NULL),
(79,'Miscellaneous','C','2','m','C.2.m',NULL),
(80,'SPECIAL-PURPOSE AND APPLICATION-BASED SYSTEMS','C','3',NULL,'C.3',NULL),
(81,'PERFORMANCE OF SYSTEMS','C','4',NULL,'C.4',NULL),
(82,'COMPUTER SYSTEM IMPLEMENTATION','C','5',NULL,'C.5',NULL),
(83,'General','C','5','0','C.5.0',NULL),
(84,'Large and Medium (``Mainframe\'\') Computers','C','5','1','C.5.1',NULL),
(85,'Minicomputers','C','5','2','C.5.2',NULL),
(86,'Microcomputers','C','5','3','C.5.3',NULL),
(87,'VLSI Systems','C','5','4','C.5.4',NULL),
(88,'Servers','C','5','5','C.5.5',NULL),
(89,'Miscellaneous','C','5','m','C.5.m',NULL),
(90,'MISCELLANEOUS','C','m',NULL,'C.6',NULL),
(91,'Software','D',NULL,NULL,'D.',NULL),
(92,'GENERAL','D','0',NULL,'D.0',NULL),
(93,'PROGRAMMING TECHNIQUES','D','1',NULL,'D.1',NULL),
(94,'General','D','1','0','D.1.0',NULL),
(95,'Applicative (Functional) Programming','D','1','1','D.1.1',NULL),
(96,'Automatic Programming','D','1','2','D.1.2',NULL),
(97,'Concurrent Programming','D','1','3','D.1.3',NULL),
(98,'Sequential Programming','D','1','4','D.1.4',NULL),
(99,'Object-oriented Programming','D','1','5','D.1.5',NULL),
(100,'Logic Programming','D','1','6','D.1.6',NULL),
(101,'Visual Programming','D','1','7','D.1.7',NULL),
(102,'Miscellaneous','D','1','m','D.1.m',NULL),
(103,'SOFTWARE ENGINEERING','D','2',NULL,'D.2',NULL),
(104,'General','D','2','0','D.2.0',NULL),
(105,'Requirements/Specifications','D','2','1','D.2.1',NULL),
(106,'Design Tools and Techniques','D','2','2','D.2.2',NULL),
(107,'Coding Tools and Techniques','D','2','3','D.2.3',NULL),
(108,'Software/Program Verification','D','2','4','D.2.4',NULL),
(109,'Testing and Debugging','D','2','5','D.2.5',NULL),
(110,'Programming Environments','D','2','6','D.2.6',NULL),
(111,'Distribution, Maintenance, and Enhancement','D','2','7','D.2.7',NULL),
(112,'Metrics','D','2','8','D.2.8',NULL),
(113,'Management','D','2','9','D.2.9',NULL),
(114,'Design','D','2','10','D.2.10',NULL),
(115,'Software Architectures','D','2','11','D.2.11',NULL),
(116,'Interoperability','D','2','12','D.2.12',NULL),
(117,'Reusable Software','D','2','13','D.2.13',NULL),
(118,'Miscellaneous','D','2','m','D.2.m',NULL),
(119,'PROGRAMMING LANGUAGES','D','3',NULL,'D.3',NULL),
(120,'General','D','3','0','D.3.0',NULL),
(121,'Formal Definitions and Theory','D','3','1','D.3.1',NULL),
(122,'Language Classifications','D','3','2','D.3.2',NULL),
(123,'Language Constructs and Features','D','3','3','D.3.3',NULL),
(124,'Processors','D','3','4','D.3.4',NULL),
(125,'Miscellaneous','D','3','m','D.3.m',NULL),
(126,'OPERATING SYSTEMS','D','4',NULL,'D.4',NULL),
(127,'General','D','4','0','D.4.0',NULL),
(128,'Process Management','D','4','1','D.4.1',NULL),
(129,'Storage Management','D','4','2','D.4.2',NULL),
(130,'File Systems Management','D','4','3','D.4.3',NULL),
(131,'Communications Management','D','4','4','D.4.4',NULL),
(132,'Reliability','D','4','5','D.4.5',NULL),
(133,'Security and Protection','D','4','6','D.4.6',NULL),
(134,'Organization and Design','D','4','7','D.4.7',NULL),
(135,'Performance','D','4','8','D.4.8',NULL),
(136,'Systems Programs and Utilities','D','4','9','D.4.9',NULL),
(137,'Miscellaneous','D','4','m','D.4.m',NULL),
(138,'MISCELLANEOUS','D','m',NULL,'D.m',NULL),
(139,'Data','E',NULL,NULL,'E.',NULL),
(140,'GENERAL','E','0',NULL,'E.0',NULL),
(141,'DATA STRUCTURES','E','1',NULL,'E.1',NULL),
(142,'DATA STORAGE REPRESENTATIONS','E','2',NULL,'E.2',NULL),
(143,'DATA ENCRYPTION','E','3',NULL,'E.3',NULL),
(144,'CODING AND INFORMATION THEORY','E','4',NULL,'E.4',NULL),
(145,'FILES','E','5',NULL,'E.5',NULL),
(146,'MISCELLANEOUS','E','m',NULL,'E.m',NULL),
(147,'Theory of Computation','F',NULL,NULL,'F.',NULL),
(148,'GENERAL','F','0',NULL,'F.0',NULL),
(149,'COMPUTATION BY ABSTRACT DEVICES','F','1',NULL,'F.1',NULL),
(150,'General','F','1','0','F.1.0',NULL),
(151,'Models of Computation','F','1','1','F.1.1',NULL),
(152,'Modes of Computation','F','1','2','F.1.2',NULL),
(153,'Complexity Measures and Classes','F','1','3','F.1.3',NULL),
(154,'Miscellaneous','F','1','m','F.1.m',NULL),
(155,'ANALYSIS OF ALGORITHMS AND PROBLEM COMPLEXITY','F','2',NULL,'F.2',NULL),
(156,'General','F','2','0','F.2.0',NULL),
(157,'Numerical Algorithms and Problems','F','2','1','F.2.1',NULL),
(158,'Nonnumerical Algorithms and Problems','F','2','2','F.2.2',NULL),
(159,'Tradeoffs between Complexity Measures','F','2','3','F.2.3',NULL),
(160,'Miscellaneous','F','2','m','F.2.m',NULL),
(161,'LOGICS AND MEANINGS OF PROGRAMS','F','3',NULL,'F.3',NULL),
(162,'General','F','3','0','F.3.0',NULL),
(163,'Specifying and Verifying and Reasoning about Programs','F','3','1','F.3.1',NULL),
(164,'Semantics of Programming Languages','F','3','2','F.3.2',NULL),
(165,'Studies of Program Constructs','F','3','3','F.3.3',NULL),
(166,'Miscellaneous','F','3','m','F.3.m',NULL),
(167,'MATHEMATICAL LOGIC AND FORMAL LANGUAGES','F','4',NULL,'F.4',NULL),
(168,'General','F','4','0','F.4.0',NULL),
(169,'Mathematical Logic','F','4','1','F.4.1',NULL),
(170,'Grammars and Other Rewriting Systems','F','4','2','F.4.2',NULL),
(171,'Formal Languages','F','4','3','F.4.3',NULL),
(172,'Miscellaneous','F','4','m','F.4.m',NULL),
(173,'MISCELLANEOUS','F','m',NULL,'F.m',NULL),
(174,'Mathematics of Computing','G',NULL,NULL,'G.',NULL),
(175,'GENERAL','G','0',NULL,'G.0',NULL),
(176,'NUMERICAL ANALYSIS','G','1',NULL,'G.1',NULL),
(177,'General','G','1','0','G.1.0',NULL),
(178,'Interpolation','G','1','1','G.1.1',NULL),
(179,'Approximation','G','1','2','G.1.2',NULL),
(180,'Numerical Linear Algebra','G','1','3','G.1.3',NULL),
(181,'Quadrature and Numerical Differentiation','G','1','4','G.1.4',NULL),
(182,'Roots of Nonlinear Equations','G','1','5','G.1.5',NULL),
(183,'Optimization','G','1','6','G.1.6',NULL),
(184,'Ordinary Differential Equations','G','1','7','G.1.7',NULL),
(185,'Partial Differential Equations','G','1','8','G.1.8',NULL),
(186,'Integral Equations','G','1','9','G.1.9',NULL),
(187,'Applications','G','1','10','G.1.10',NULL),
(188,'Miscellaneous','G','1','m','G.1.m',NULL),
(189,'DISCRETE MATHEMATICS','G','2',NULL,'G.2',NULL),
(190,'General','G','2','0','G.2.0',NULL),
(191,'Combinatorics','G','2','1','G.2.1',NULL),
(192,'Graph Theory','G','2','2','G.2.2',NULL),
(193,'Applications','G','2','3','G.2.3',NULL),
(194,'Miscellaneous','G','2','m','G.2.m',NULL),
(195,'PROBABILITY AND STATISTICS','G','3',NULL,'G.3',NULL),
(196,'MATHEMATICAL SOFTWARE','G','4',NULL,'G.4',NULL),
(197,'MISCELLANEOUS','G','m',NULL,'G.m',NULL),
(198,'Information Systems','H',NULL,NULL,'H.',NULL),
(199,'GENERAL','H','0',NULL,'H.0',NULL),
(200,'MODELS AND PRINCIPLES','H','1',NULL,'H.1',NULL),
(201,'General','H','1','0','H.1.0',NULL),
(202,'Systems and Information Theory','H','1','1','H.1.1',NULL),
(203,'User/Machine Systems','H','1','2','H.1.2',NULL),
(204,'Miscellaneous','H','1','m','H.1.m',NULL),
(205,'DATABASE MANAGEMENT','H','2',NULL,'H.2',NULL),
(206,'General','H','2','0','H.2.0',NULL),
(207,'Logical Design','H','2','1','H.2.1',NULL),
(208,'Physical Design','H','2','2','H.2.2',NULL),
(209,'Languages','H','2','3','H.2.3',NULL),
(210,'Systems','H','2','4','H.2.4',NULL),
(211,'Heterogeneous Databases','H','2','5','H.2.5',NULL),
(212,'Database Machines','H','2','6','H.2.6',NULL),
(213,'Database Administration','H','2','7','H.2.7',NULL),
(214,'Database Applications','H','2','8','H.2.8',NULL),
(215,'Miscellaneous','H','2','m','H.2.m',NULL),
(216,'INFORMATION STORAGE AND RETRIEVAL','H','3',NULL,'H.3',NULL),
(217,'General','H','3','0','H.3.0',NULL),
(218,'Content Analysis and Indexing','H','3','1','H.3.1',NULL),
(219,'Information Storage','H','3','2','H.3.2',NULL),
(220,'Information Search and Retrieval','H','3','3','H.3.3',NULL),
(221,'Systems and Software','H','3','4','H.3.4',NULL),
(222,'Online Information Services','H','3','5','H.3.5',NULL),
(223,'Library Automation','H','3','6','H.3.6',NULL),
(224,'Digital Libraries','H','3','7','H.3.7',NULL),
(225,'Miscellaneous','H','3','m','H.3.m',NULL),
(226,'INFORMATION SYSTEMS APPLICATIONS','H','4',NULL,'H.4',NULL),
(227,'General','H','4','0','H.4.0',NULL),
(228,'Office Automation','H','4','1','H.4.1',NULL),
(229,'Types of Systems','H','4','2','H.4.2',NULL),
(230,'Communications Applications','H','4','3','H.4.3',NULL),
(231,'Miscellaneous','H','4','m','H.4.m',NULL),
(232,'INFORMATION INTERFACES AND PRESENTATION (e.g., HCI)','H','5',NULL,'H.5',NULL),
(233,'General','H','5','0','H.5.0',NULL),
(234,'Multimedia Information Systems','H','5','1','H.5.1',NULL),
(235,'User Interfaces','H','5','2','H.5.2',NULL),
(236,'Group and Organization Interfaces','H','5','3','H.5.3',NULL),
(237,'Hypertext/Hypermedia','H','5','4','H.5.4',NULL),
(238,'Sound and Music Computing','H','5','5','H.5.5',NULL),
(239,'Miscellaneous','H','5','m','H.5.m',NULL),
(240,'MISCELLANEOUS','H','m',NULL,'H.m',NULL),
(241,'Computing Methodologies','I',NULL,NULL,'I.',NULL),
(242,'GENERAL','I','0',NULL,'I.0',NULL),
(243,'SYMBOLIC AND ALGEBRAIC MANIPULATION','I','1',NULL,'I.1',NULL),
(244,'General','I','1','0','I.1.0',NULL),
(245,'Expressions and Their Representation','I','1','1','I.1.1',NULL),
(246,'Algorithms','I','1','2','I.1.2',NULL),
(247,'Languages and Systems','I','1','3','I.1.3',NULL),
(248,'Applications','I','1','4','I.1.4',NULL),
(249,'Miscellaneous','I','1','m','I.1.m',NULL),
(250,'ARTIFICIAL INTELLIGENCE','I','2',NULL,'I.2',NULL),
(251,'General','I','2','0','I.2.0',NULL),
(252,'Applications and Expert Systems','I','2','1','I.2.1',NULL),
(253,'Automatic Programming','I','2','2','I.2.2',NULL),
(254,'Deduction and Theorem Proving','I','2','3','I.2.3',NULL),
(255,'Knowledge Representation Formalisms and Methods','I','2','4','I.2.4',NULL),
(256,'Programming Languages and Software','I','2','5','I.2.5',NULL),
(257,'Learning','I','2','6','I.2.6',NULL),
(258,'Natural Language Processing','I','2','7','I.2.7',NULL),
(259,'Problem Solving, Control Methods, and Search','I','2','8','I.2.8',NULL),
(260,'Robotics','I','2','9','I.2.9',NULL),
(261,'Vision and Scene Understanding','I','2','10','I.2.10',NULL),
(262,'Distributed Artificial Intelligence','I','2','11','I.2.11',NULL),
(263,'Miscellaneous','I','2','m','I.2.m',NULL),
(264,'COMPUTER GRAPHICS','I','3',NULL,'I.3',NULL),
(265,'General','I','3','0','I.3.0',NULL),
(266,'Hardware Architecture','I','3','1','I.3.1',NULL),
(267,'Graphics Systems','I','3','2','I.3.2',NULL),
(268,'Picture/Image Generation','I','3','3','I.3.3',NULL),
(269,'Graphics Utilities','I','3','4','I.3.4',NULL),
(270,'Computational Geometry and Object Modeling','I','3','5','I.3.5',NULL),
(271,'Methodology and Techniques','I','3','6','I.3.6',NULL),
(272,'Three-Dimensional Graphics and Realism','I','3','7','I.3.7',NULL),
(273,'Applications','I','3','8','I.3.8',NULL),
(274,'Miscellaneous','I','3','m','I.3.m',NULL),
(275,'IMAGE PROCESSING AND COMPUTER VISION','I','4',NULL,'I.4',NULL),
(276,'General','I','4','0','I.4.0',NULL),
(277,'Digitization and Image Capture','I','4','1','I.4.1',NULL),
(278,'Compression (Coding)','I','4','2','I.4.2',NULL),
(279,'Enhancement','I','4','3','I.4.3',NULL),
(280,'Restoration','I','4','4','I.4.4',NULL),
(281,'Reconstruction','I','4','5','I.4.5',NULL),
(282,'Segmentation','I','4','6','I.4.6',NULL),
(283,'Feature Measurement','I','4','7','I.4.7',NULL),
(284,'Scene Analysis','I','4','8','I.4.8',NULL),
(285,'Applications','I','4','9','I.4.9',NULL),
(286,'Image Representation','I','4','10','I.4.10',NULL),
(287,'Miscellaneous','I','4','m','I.4.m',NULL),
(288,'PATTERN RECOGNITION','I','5',NULL,'I.5',NULL),
(289,'General','I','5','0','I.5.0',NULL),
(290,'Models','I','5','1','I.5.1',NULL),
(291,'Design Methodology','I','5','2','I.5.2',NULL),
(292,'Clustering','I','5','3','I.5.3',NULL),
(293,'Applications','I','5','4','I.5.4',NULL),
(294,'Implementation','I','5','5','I.5.5',NULL),
(295,'Miscellaneous','I','5','m','I.5.m',NULL),
(296,'SIMULATION AND MODELING','I','6',NULL,'I.6',NULL),
(297,'General','I','6','0','I.6.0',NULL),
(298,'Simulation Theory','I','6','1','I.6.1',NULL),
(299,'Simulation Languages','I','6','2','I.6.2',NULL),
(300,'Applications','I','6','3','I.6.3',NULL),
(301,'Model Validation and Analysis','I','6','4','I.6.4',NULL),
(302,'Model Development','I','6','5','I.6.5',NULL),
(303,'Simulation Output Analysis','I','6','6','I.6.6',NULL),
(304,'Simulation Support Systems','I','6','7','I.6.7',NULL),
(305,'Types of Simulation','I','6','8','I.6.8',NULL),
(306,'Miscellaneous','I','6','m','I.6.m',NULL),
(307,'DOCUMENT AND TEXT PROCESSING','I','7',NULL,'I.7',NULL),
(308,'General','I','7','0','I.7.0',NULL),
(309,'Document and Text Editing','I','7','1','I.7.1',NULL),
(310,'Document Preparation','I','7','2','I.7.2',NULL),
(311,'Index Generation','I','7','3','I.7.3',NULL),
(312,'Electronic Publishing','I','7','4','I.7.4',NULL),
(313,'Document Capture','I','7','5','I.7.5',NULL),
(314,'Miscellaneous','I','7','m','I.7.m',NULL),
(315,'MISCELLANEOUS','I','m',NULL,'I.m',NULL),
(316,'Computer Applications','J',NULL,NULL,'J.',NULL),
(317,'GENERAL','J','0',NULL,'J.0',NULL),
(318,'ADMINISTRATIVE DATA PROCESSING','J','1',NULL,'J.1',NULL),
(319,'PHYSICAL SCIENCES AND ENGINEERING','J','2',NULL,'J.2',NULL),
(320,'LIFE AND MEDICAL SCIENCES','J','3',NULL,'J.3',NULL),
(321,'SOCIAL AND BEHAVIORAL SCIENCES','J','4',NULL,'J.4',NULL),
(322,'ARTS AND HUMANITIES','J','5',NULL,'J.5',NULL),
(323,'COMPUTER-AIDED ENGINEERING','J','6',NULL,'J.6',NULL),
(324,'COMPUTERS IN OTHER SYSTEMS','J','7',NULL,'J.7',NULL),
(325,'MISCELLANEOUS','J','m',NULL,'J.m',NULL),
(326,'Computing Milieux','K',NULL,NULL,'K.',NULL),
(327,'GENERAL','K','0',NULL,'K.0',NULL),
(328,'THE COMPUTER INDUSTRY','K','1',NULL,'K.1',NULL),
(329,'HISTORY OF COMPUTING','K','2',NULL,'K.2',NULL),
(330,'COMPUTERS AND EDUCATION','K','3',NULL,'K.3',NULL),
(331,'General','K','3','0','K.3.0',NULL),
(332,'Computer Uses in Education','K','3','1','K.3.1',NULL),
(333,'Computer and Information Science Education','K','3','2','K.3.2',NULL),
(334,'Miscellaneous','K','3','m','K.3.m',NULL),
(335,'COMPUTERS AND SOCIETY','K','4',NULL,'K.4',NULL),
(336,'General','K','4','0','K.4.0',NULL),
(337,'Public Policy Issues','K','4','1','K.4.1',NULL),
(338,'Social Issues','K','4','2','K.4.2',NULL),
(339,'Organizational Impacts','K','4','3','K.4.3',NULL),
(340,'Electronic Commerce','K','4','4','K.4.4',NULL),
(341,'Miscellaneous','K','4','m','K.4.m',NULL),
(342,'LEGAL ASPECTS OF COMPUTING','K','5',NULL,'K.5',NULL),
(343,'General','K','5','0','K.5.0',NULL),
(344,'Hardware/Software Protection','K','5','1','K.5.1',NULL),
(345,'Governmental Issues','K','5','2','K.5.2',NULL),
(346,'Miscellaneous','K','5','m','K.5.m',NULL),
(347,'MANAGEMENT OF COMPUTING AND INFORMATION SYSTEMS','K','6',NULL,'K.6',NULL),
(348,'General','K','6','0','K.6.0',NULL),
(349,'Project and People Management','K','6','1','K.6.1',NULL),
(350,'Installation Management','K','6','2','K.6.2',NULL),
(351,'Software Management','K','6','3','K.6.3',NULL),
(352,'System Management','K','6','4','K.6.4',NULL),
(353,'Security and Protection','K','6','5','K.6.5',NULL),
(354,'Miscellaneous','K','6','m','K.6.m',NULL),
(355,'THE COMPUTING PROFESSION','K','7',NULL,'K.7',NULL),
(356,'General','K','7','0','K.7.0',NULL),
(357,'Occupations','K','7','1','K.7.1',NULL),
(358,'Organizations','K','7','2','K.7.2',NULL),
(359,'Testing, Certification, and Licensing','K','7','3','K.7.3',NULL),
(360,'Professional Ethics','K','7','4','K.7.4',NULL),
(361,'Miscellaneous','K','7','m','K.7.m',NULL),
(362,'PERSONAL COMPUTING','K','8',NULL,'K.8',NULL),
(363,'General','K','8','0','K.8.0',NULL),
(364,'Application Packages','K','8','1','K.8.1',NULL),
(365,'Hardware','K','8','2','K.8.2',NULL),
(366,'Management/Maintenance','K','8','3','K.8.3',NULL),
(367,'Miscellaneous','K','8','m','K.8.m',NULL),
(368,'MISCELLANEOUS','K','m',NULL,'K.m',NULL),
(369,'Science and Technology of Learning','L',NULL,NULL,'L.',NULL),
(370,'Assessment/Evaluation/Measurement','L','0',NULL,'L.0',NULL),
(371,'Assessment  &#38; Evaluation','L','0','0','L.0.0',NULL),
(372,'Automated Essay Grading','L','0','1','L.0.1',NULL),
(373,'Knowledge &#38; Media','L','1',NULL,'L.1',NULL),
(374,'Knowledge Construction, Knowledge Representation','L','1','0','L.1.0',NULL),
(375,'Knowledge Measurement in the Learning Process','L','1','1','L.1.1',NULL),
(376,'Learning Objects','L','1','2','L.1.2',NULL),
(377,'Ontology, Taxanomy  &#38; Classification','L','1','3','L.1.3',NULL),
(378,'Semantic Web','L','1','4','L.1.4',NULL),
(379,'Hypertext  &#38; Hypermedia','L','1','5','L.1.5',NULL),
(380,'Learning','L','2',NULL,'L.2',NULL),
(381,'Adaptation, Adaptive eLearning','L','2','0','L.2.0',NULL),
(382,'Individualised Learning Solution','L','2','1','L.2.1',NULL),
(383,'Personalization and Profiling','L','2','2','L.2.2',NULL),
(384,'Innovation','L','2','3','L.2.3',NULL),
(385,'Meta-Cognition','L','2','4','L.2.4',NULL),
(386,'Strategic Aspects of E-learning','L','2','5','L.2.5',NULL),
(387,'User Generational Distinctions','L','2','6','L.2.6',NULL),
(388,'User Satisfaction','L','2','7','L.2.7',NULL),
(389,'Methodology/tools/technology','L','3',NULL,'L.3',NULL),
(390,'eLearning Systems - Technology,Tools, Platforms','L','3','0','L.3.0',NULL),
(391,'Human-Computer Interface','L','3','1','L.3.1',NULL),
(392,'Information Retrieval and Search','L','3','2','L.3.2',NULL),
(393,'Learning Preferences','L','3','3','L.3.3',NULL),
(394,'Learning Processes','L','3','4','L.3.4',NULL),
(395,'Online Education','L','3','5','L.3.5',NULL),
(396,'Technology Enhanced Learning','L','3','6','L.3.6',NULL),
(397,'Training Needs Analysis','L','3','7','L.3.7',NULL),
(398,'User Interface, Adaptation','L','3','8','L.3.8',NULL),
(399,'Security/Trust','L','4',NULL,'L.4',NULL),
(400,'Security and Trust','L','4','0','L.4.0',NULL),
(401,'Simulation/Games','L','5',NULL,'L.5',NULL),
(402,'Simulation','L','5','0','L.5.0',NULL),
(403,'Game-Based Learning, Gaming','L','5','1','L.5.1',NULL),
(404,'Society/Community','L','6',NULL,'L.6',NULL),
(405,'Learning Networks','L','6','0','L.6.0',NULL),
(406,'Virtual Community','L','6','1','L.6.1',NULL),
(407,'Collaboration','L','6','2','L.6.2',NULL),
(408,'Conflict Resolution','L','6','3','L.6.3',NULL),
(409,'Ubiquitous/Pervasive/Mobile','L','7',NULL,'L.7',NULL),
(410,'Wireless, Pervasive Computing','L','7','0','L.7.0',NULL),
(411,'Knowledge Management','M',NULL,NULL,'M.',NULL),
(412,'Knowledge Acquisition','M','0',NULL,'M.0',NULL),
(413,'Knowledge Engineering Methodologies','M','1',NULL,'M.1',NULL),
(414,'Knowledge Life Cycles','M','2',NULL,'M.2',NULL),
(415,'Knowledge Maintenance','M','3',NULL,'M.3',NULL),
(416,'Knowledge Modeling','M','4',NULL,'M.4',NULL),
(417,'Knowledge Personalization and Customization','M','5',NULL,'M.5',NULL),
(418,'Knowledge Publishing','M','6',NULL,'M.6',NULL),
(419,'Knowledge Retrieval','M','7',NULL,'M.7',NULL),
(420,'Knowledge Reuse','M','8',NULL,'M.8',NULL),
(421,'Knowledge Valuation','M','9',NULL,'M.9',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
