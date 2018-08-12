-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: socio
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

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
-- Table structure for table `Asknit`
--

DROP TABLE IF EXISTS `Asknit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Asknit` (
  `email` varchar(45) NOT NULL,
  `question` varchar(100) NOT NULL,
  `answer` varchar(500) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  `answerer` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`,`question`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Asknit`
--

LOCK TABLES `Asknit` WRITE;
/*!40000 ALTER TABLE `Asknit` DISABLE KEYS */;
INSERT INTO `Asknit` VALUES ('abhishek@gmail.com',',kmmmmmmmmmmmmmm',NULL,'2018-05-26','00:25:50.054',NULL),('abhishek@gmail.com','hazaribagh or jamshedpur?','dhanbad','2018-04-12','22:12:00.006','akash@gmail.com'),('abhishek@gmail.com','shall we use ajax in our project?',NULL,'2018-04-12','22:13:03.451',NULL),('abhishek@gmail.com','what should i ask?',NULL,'2018-04-12','22:12:09.591',NULL),('abhishek@gmail.com','who created ajax? ',NULL,'2018-04-12','22:12:40.995',NULL),('akash@gmail.com','jai ho ?','akash gupta is the really a big dumb among us but he is a chuto','2018-04-12','22:15:20.836','abhishek@gmail.com');
/*!40000 ALTER TABLE `Asknit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Register`
--

DROP TABLE IF EXISTS `Register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Register` (
  `email` varchar(45) CHARACTER SET utf8 NOT NULL,
  `fname` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `lname` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Register`
--

LOCK TABLES `Register` WRITE;
/*!40000 ALTER TABLE `Register` DISABLE KEYS */;
INSERT INTO `Register` VALUES ('abhishek@gmail.com','Abhishek','Kumar','123456'),('abk@gmail.com',NULL,'sgsa',NULL),('akash@gmail.com','akash ','gupta','123456'),('amitranjan@gmail.com','Amit','Ranjan','123456'),('ankit@gmail.com','Ankit','Anand Singh','123456'),('danny@gmail.com','Danny','Jaiswal','123456'),('kashyap@gmail.com','Kashyap','Mahanta','123456'),('rishavramesh@gmail.com','Rishav','Ramesh','123456'),('xyz@xyz.in','Rishav','Kumar','123456');
/*!40000 ALTER TABLE `Register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Request`
--

DROP TABLE IF EXISTS `Request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Request` (
  `sender` varchar(45) NOT NULL,
  `receiver` varchar(45) NOT NULL,
  PRIMARY KEY (`sender`,`receiver`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Request`
--

LOCK TABLES `Request` WRITE;
/*!40000 ALTER TABLE `Request` DISABLE KEYS */;
INSERT INTO `Request` VALUES ('abhishek@gmail.com','rishavramesh@gmail.com');
/*!40000 ALTER TABLE `Request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `abhishek_friendstable`
--

DROP TABLE IF EXISTS `abhishek_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abhishek_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abhishek_friendstable`
--

LOCK TABLES `abhishek_friendstable` WRITE;
/*!40000 ALTER TABLE `abhishek_friendstable` DISABLE KEYS */;
INSERT INTO `abhishek_friendstable` VALUES ('amitranjan@gmail.com','2018/04/12');
/*!40000 ALTER TABLE `abhishek_friendstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `akash_friendstable`
--

DROP TABLE IF EXISTS `akash_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `akash_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `akash_friendstable`
--

LOCK TABLES `akash_friendstable` WRITE;
/*!40000 ALTER TABLE `akash_friendstable` DISABLE KEYS */;
INSERT INTO `akash_friendstable` VALUES ('abhishek@gmail.com','2018-04-05'),('ankit@gmail.com','2018-04-05'),('rishavramesh@gmail.com','2018/05/25');
/*!40000 ALTER TABLE `akash_friendstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amitranjan_friendstable`
--

DROP TABLE IF EXISTS `amitranjan_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amitranjan_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amitranjan_friendstable`
--

LOCK TABLES `amitranjan_friendstable` WRITE;
/*!40000 ALTER TABLE `amitranjan_friendstable` DISABLE KEYS */;
INSERT INTO `amitranjan_friendstable` VALUES ('abhishek@gmail.com','2018/04/12');
/*!40000 ALTER TABLE `amitranjan_friendstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ankit_friendstable`
--

DROP TABLE IF EXISTS `ankit_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ankit_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ankit_friendstable`
--

LOCK TABLES `ankit_friendstable` WRITE;
/*!40000 ALTER TABLE `ankit_friendstable` DISABLE KEYS */;
/*!40000 ALTER TABLE `ankit_friendstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commenttable`
--

DROP TABLE IF EXISTS `commenttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commenttable` (
  `commentid` int(11) NOT NULL AUTO_INCREMENT,
  `statusid` int(11) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `comment` varchar(5000) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`commentid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commenttable`
--

LOCK TABLES `commenttable` WRITE;
/*!40000 ALTER TABLE `commenttable` DISABLE KEYS */;
INSERT INTO `commenttable` VALUES (1,1,'abhishek@gmail.com','comment to this is the update','2018/04/19','16:53:03'),(2,1,'abhishek@gmail.com','hello world','2018/04/19','17:01:15'),(3,1,'abhishek@gmail.com','chrome update','2018/04/19','17:06:04'),(4,1,'abhishek@gmail.com','The oldest classical Greek and Latin writing had little or no space between words and could be written in boustrophedon (alternating directions). Over time, text direction (left to right) became standardized, and word dividers and terminal punctuation became common. The first way to divide sentences into groups was the original paragraphos, similar to an underscore at the beginning of the new group.[1] The Greek paragraphos evolved into the pilcrow (¶), which in English manuscripts in the Middle Ages can be seen inserted inline between sentences. The hedera leaf (e.g. ?) has also been used in the same way.','2018/04/19','22:09:40'),(5,1,'abhishek@gmail.com','Last comment checking','2018/04/19','22:12:35'),(6,4,'akash@gmail.com','This search bar photo is so blurred','2018/04/19','22:22:22'),(7,4,'abhishek@gmail.com','comment by abhishek','2018/04/19','22:31:58'),(8,3,'abhishek@gmail.com','This one is so plain','2018/04/19','22:45:07'),(9,1,'abhishek@gmail.com','fguck','2018/04/19','23:13:54'),(10,4,'abhishek@gmail.com','showing comment','2018/04/21','23:47:53'),(11,1,'abhishek@gmail.com','okkk','2018/05/25','23:00:05'),(12,2,'xyz@xyz.in','ekdm bawasir h','2018/07/20','01:31:55'),(13,2,'abhishek@gmail.com','abcd','2018/08/12','16:04:31');
/*!40000 ALTER TABLE `commenttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coverphoto`
--

DROP TABLE IF EXISTS `coverphoto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coverphoto` (
  `email` varchar(45) NOT NULL,
  `path` varchar(100) NOT NULL,
  `curr` int(11) DEFAULT NULL,
  PRIMARY KEY (`email`,`path`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coverphoto`
--

LOCK TABLES `coverphoto` WRITE;
/*!40000 ALTER TABLE `coverphoto` DISABLE KEYS */;
INSERT INTO `coverphoto` VALUES ('abhishek@gmail.com','coverphotos/coabhisheker.jpg',1),('akash@gmail.com','coverphotos/akakasher.jpg',1),('amitranjan@gmail.com','coverphotos/amamitranjaner.jpg',1),('ankit@gmail.com','coverphotos/anankiter.jpg',1),('kashyap@gmail.com','coverphotos/kakashyaper.jpg',1),('rishavramesh@gmail.com','coverphotos/ririshavramesher.jpg',1);
/*!40000 ALTER TABLE `coverphoto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danny_friendstable`
--

DROP TABLE IF EXISTS `danny_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `danny_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danny_friendstable`
--

LOCK TABLES `danny_friendstable` WRITE;
/*!40000 ALTER TABLE `danny_friendstable` DISABLE KEYS */;
/*!40000 ALTER TABLE `danny_friendstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `further`
--

DROP TABLE IF EXISTS `further`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `further` (
  `email` varchar(45) NOT NULL,
  `College` varchar(45) DEFAULT NULL,
  `School` varchar(45) DEFAULT NULL,
  `Current_address` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Contact` varchar(10) DEFAULT NULL,
  `Dob` varchar(10) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `further`
--

LOCK TABLES `further` WRITE;
/*!40000 ALTER TABLE `further` DISABLE KEYS */;
INSERT INTO `further` VALUES ('abhishek@gmail.com','NIT Jsr','KV no1','Jamshedpur','Dhanbad','727415458','1997-12-18','Male','Single'),('akash@gmail.com','NIT Jamshedpur','DPS','Jamshedpur','Ranchi','54847516','1996-04-28','Male','Single'),('amitranjan@gmail.com','IIT Bhu','Kv','Banaras','Bokaro','123456789','2018-04-18','Male','Single'),('ankit@gmail.com','NIT Jamshedpur','Loyola Public school','NIT Jamshedpur,Adityapur','Jamshedpur','51458451','1996-12-16','Male','Single'),('danny@gmail.com','NIt jsr','st mary','gamahgfaia','jsr','kucho','2018-07-19','Male','Single'),('kashyap@gmail.com','NIT Jamshedpur','Kv','Jamshedpur','Orissa','775904515','2018-04-12','Male','Single'),('rishavramesh@gmail.com','NIT Jamshedpur','Chinmaya Vidyalaya','Ramgarh','Jamshedpur','123456789','18-12-1997','Male','Single'),('xyz@xyz.in','nit','nit','nit','nit','1234567890','1998-02-15','Male','Single');
/*!40000 ALTER TABLE `further` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kashyap_friendstable`
--

DROP TABLE IF EXISTS `kashyap_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kashyap_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kashyap_friendstable`
--

LOCK TABLES `kashyap_friendstable` WRITE;
/*!40000 ALTER TABLE `kashyap_friendstable` DISABLE KEYS */;
/*!40000 ALTER TABLE `kashyap_friendstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liketable`
--

DROP TABLE IF EXISTS `liketable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liketable` (
  `statusid` int(11) NOT NULL,
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`,`statusid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liketable`
--

LOCK TABLES `liketable` WRITE;
/*!40000 ALTER TABLE `liketable` DISABLE KEYS */;
INSERT INTO `liketable` VALUES (2,'abhishek@gmail.com','2018/05/25','22:59:36'),(3,'abhishek@gmail.com','2018/04/22','01:19:58'),(1,'akash@gmail.com','2018-04-21','12:58'),(5,'xyz@xyz.in','2018/07/20','01:31:30');
/*!40000 ALTER TABLE `liketable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profilepic`
--

DROP TABLE IF EXISTS `profilepic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profilepic` (
  `email` varchar(45) NOT NULL,
  `path` varchar(100) NOT NULL,
  `curr` int(11) DEFAULT NULL,
  PRIMARY KEY (`email`,`path`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profilepic`
--

LOCK TABLES `profilepic` WRITE;
/*!40000 ALTER TABLE `profilepic` DISABLE KEYS */;
INSERT INTO `profilepic` VALUES ('abhishek@gmail.com','profilepic/ababhishekle.jpg',0),('abhishek@gmail.com','profilepic/prabhishekle.jpg',0),('abhishek@gmail.com','profilepic/Scabhishek02.png',0),('akash@gmail.com','profilepic/akakashsh.jpg',1),('amitranjan@gmail.com','profilepic/amamitranjanle.jpg',1),('ankit@gmail.com','profilepic/anankitle.jpg',1),('kashyap@gmail.com','profilepic/kakashyaple.jpg',1),('rishavramesh@gmail.com','profilepic/ririshavrameshle.jpg',1);
/*!40000 ALTER TABLE `profilepic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rishavramesh_friendstable`
--

DROP TABLE IF EXISTS `rishavramesh_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rishavramesh_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rishavramesh_friendstable`
--

LOCK TABLES `rishavramesh_friendstable` WRITE;
/*!40000 ALTER TABLE `rishavramesh_friendstable` DISABLE KEYS */;
INSERT INTO `rishavramesh_friendstable` VALUES ('akash@gmail.com','2018/05/25');
/*!40000 ALTER TABLE `rishavramesh_friendstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `email` varchar(45) DEFAULT NULL,
  `caption` varchar(100) DEFAULT NULL,
  `photopath` varchar(100) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `statusid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`statusid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES ('abhishek@gmail.com',' this is the status update',NULL,'01:40:20','2018/04/14',1),('abhishek@gmail.com',' dsghsdhstd','statusphotos/coabhisheker.jpg','17:53:28','2018/04/02',2),('abhishek@gmail.com',' akash update','statusphotos/deabhishekck.jpg','19:45:52','2018/04/02',3),('akash@gmail.com',' akash sec update','statusphotos/seakashh1.png','19:53:56','2018/04/02',4),('xyz@xyz.in',' akash gupta chutiya h !!',NULL,'01:31:21','2018/07/20',5);
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xyz_friendstable`
--

DROP TABLE IF EXISTS `xyz_friendstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xyz_friendstable` (
  `email` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xyz_friendstable`
--

LOCK TABLES `xyz_friendstable` WRITE;
/*!40000 ALTER TABLE `xyz_friendstable` DISABLE KEYS */;
/*!40000 ALTER TABLE `xyz_friendstable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-12 19:42:55
