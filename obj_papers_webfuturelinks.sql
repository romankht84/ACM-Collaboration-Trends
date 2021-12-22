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

/*Table structure for table `papers_webfuturelinks` */

DROP TABLE IF EXISTS `papers_webfuturelinks`;

CREATE TABLE `papers_webfuturelinks` (
  `paperid` decimal(9,0) DEFAULT NULL,
  `Title` varchar(400) DEFAULT NULL,
  `URL` varchar(400) DEFAULT NULL,
  `similarity_score` decimal(9,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `papers_webfuturelinks` */

insert  into `papers_webfuturelinks`(`paperid`,`Title`,`URL`,`similarity_score`) values 
(868,'Accessing Best-Match Learning Resources in WBT EnvironmentDenis Helic','http://coronet.iicm.tugraz.at/denis/pubs/edmedia2001.pdf',0),
(868,'An Ongoing Experiment in ODL Using New Technologies','http://www.softlab.ntua.gr/~nickie/Papers/papaspyrou-1996-oeount.pdf',0),
(868,'Anonymous Feedback in E-Learning Systems','http://espace.lis.curtin.edu.au/archive/00000808/02/808.pdf',0),
(868,'Aspects of a Modern WBT System','http://coronet.iicm.tugraz.at/denis/pubs/ssgrr2001.pdf',0),
(868,'Combining Individual Tutoring with Automatic Course Sequencing in WBT Systems','http://www.iw3c2.org/WWW2004/docs/2p456.pdf',0),
(868,'Dynamic Adaptation of Content and Structure in Electronic Encyclopaedias','http://www.kolbitsch.org/research/papers/2005-JoDI-Content_Adaptation_in_Encyclopaedias.pdf',0),
(868,'E-Learning Strategy for South East European University to Enable Borderless Education','http://coronet.iicm.tugraz.at/denis/pubs/elearn2005b.pdf',0),
(868,'Game-based E-Learning Applications of E-Tester','http://espace.lis.curtin.edu.au/archive/00000811/02/811.pdf',0),
(868,'Mentoring Sessions: Increasing the Influence of Tutors on the Learning ...','http://www.iese.fraunhofer.de/projects/coronet/documents/publications/pub_WebNet_2.pdf',0),
(868,'The Use of a Dynamic Background Library within the Scope of adaptive e-Learning','http://www.moedritscher.com/papers/paper_moedritscher_et_al_ehelp4elearning_2005.pdf',0),
(868,'Towards a Novel Networked Learning Environment','http://www.softlab.ntua.gr/~nickie/Papers/koutoumanos-1996-tnnle.pdf',0),
(868,'TRIANGLE: A Multi-Media test-bed for examining incidental learning, motivation and the Tamagotchi-Effect within a Game-Show like Computer Based Learning Module','http://www.iicm.tu-graz.ac.at/iicm_papers/triangle.pdf',0),
(868,'Multi Media eLearning Software TRIANGLE Case-Study: Experimental Results and Lessons Learned','http://www.justl.org/justl_0_0/multi_media_elearning_software/justl_0_0_0061_0092_holzinger.pdf',0),
(732,'ClaiMaker: Weaving a Semantic Web of Research Papers','http://kmi.open.ac.uk/publications/pdf/kmi-03-2.pdf',0),
(732,'Cognitive Coherence Relations and Hypertext: From Cinematic Patterns to Scholarly Discourse','http://mcs.open.ac.uk/cm476/site/images/HT01.pdf',0),
(732,'Educational Authoring Tools and the Educational Object Economy: Introduction to this Special Issue from the East/West Group','http://jime.open.ac.uk/98/10/spohrer-98-10-paper.html',0),
(732,'Formalization, User Strategy and Interaction Design Users’ Behaviour with Discourse Tagging Semantics','http://www2007.org/workshops/paper_30.pdf',0),
(732,'Knowledge Extraction by using an Ontologybased Annotation Tool','http://semannot2001.aifb.uni-karlsruhe.de/papers/2_vargas-saw.pdf',0),
(732,'MANAGING PERSISTENT DISCOURSE Organizational Goals and Digital Texts','http://www.cs.colorado.edu/~sumner/articles/trs99-HICSS.pdf',0),
(732,'Memetic: Semantic Meeting Memory','http://personalpages.manchester.ac.uk/staff/Michael.Daw/Papers/Memetic/stica06.pdf',0),
(732,'Narrative, Sensemaking, and Improvisation in Participatory Hypermedia Construction','http://dmrussell.googlepages.com/Selvin-final.pdf',0),
(732,'The Application of Advanced Knowledge Technologies for Emergency Response','http://www.iscram.org/dmdocuments/ISCRAM2007/Proceedings/Pages_361_368_41ASCM_09_A_The_Application.pdf',0),
(732,'Towards ‘Cinematic’ Hypertext','http://mcs.open.ac.uk/cm476/site/images/HT04.pdf',0),
(732,'Visualising discourse coherence in nonlinear documents','http://oro.open.ac.uk/6439/01/KMI-TR-06-19.pdf',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
