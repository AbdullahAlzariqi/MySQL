CREATE DATABASE  IF NOT EXISTS `is503_2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `is503_2`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: is503_2
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `applicant`
--

DROP TABLE IF EXISTS `applicant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applicant` (
  `ID` int NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Type` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicant`
--

LOCK TABLES `applicant` WRITE;
/*!40000 ALTER TABLE `applicant` DISABLE KEYS */;
INSERT INTO `applicant` VALUES (100,'Tracy Hahn IV','Low Priority'),(101,'Mr. Wilfrid Zboncak ','Low Priority'),(102,'Vivian Schulist Jr.','Regular'),(103,'Dr. Josue Lindgren','Low Priority'),(104,'Toby Miller','Priority'),(105,'Stephan Beatty','Low Priority'),(106,'Van Boyer','Priority'),(107,'Jasen Kuhic','Regular'),(108,'Melyssa Morar','Low Priority'),(109,'Dr. Zoe Walsh','Low Priority'),(110,'Ms. Jessyca Yundt','Regular'),(111,'Cynthia Borer','Priority'),(112,'Jeramy Moen','Priority'),(113,'Claudia Casper','Low Priority'),(114,'Hattie Fritsch','Low Priority'),(115,'Nia Anderson','Priority'),(116,'Magdalena Reichel MD','Low Priority'),(117,'Adrain Little','Low Priority'),(118,'Savanah Goyette','Priority'),(119,'Flavie Swaniawski','Priority'),(120,'Zita Littel','Regular'),(121,'Prof. Eldon Sanford','Regular'),(122,'Jayde Stanton','Priority'),(123,'Mr. Harvey Purdy','Regular'),(124,'Dr. Pansy Tillman','Regular'),(125,'Marge Funk','Regular'),(126,'Ola Kshlerin','Regular'),(127,'Pedro Waelchi','Low Priority'),(128,'Dr. Helmer Barrows M','Low Priority'),(129,'Eladio Raynor','Priority'),(130,'Elmira Klocko','Regular'),(131,'Philip Lebsack','Priority'),(132,'Brandon Green','Priority'),(133,'Mrs. Meda McLaughlin','Regular'),(134,'Graciela Leuschke','Regular'),(135,'Dr. Melyna Hermiston','Priority'),(136,'Leopold Ruecker','Priority'),(137,'Jose Lindgren','Low Priority'),(138,'Abbie Lind','Low Priority'),(139,'Cassie Kutch','Regular'),(140,'Mr. Mack Hayes','Regular'),(141,'Vallie Parisian V','Priority'),(142,'Miss Allison Howell ','Low Priority'),(143,'Garland Huel I','Low Priority'),(144,'Mr. Judge Bednar IV','Low Priority'),(145,'Brandi Halvorson','Low Priority'),(146,'Christopher Lesch','Priority'),(147,'Jessyca Wintheiser','Regular'),(148,'Neal Grimes','Priority'),(149,'Anderson Nicolas','Priority'),(150,'Miss Betty Jacobson ','Priority'),(151,'Fanny Kozey','Priority'),(152,'Dr. Jaylon Bashirian','Low Priority'),(153,'Bernadine Satterfiel','Low Priority'),(154,'August Bernier','Regular'),(155,'Dr. Dale Langosh V','Priority'),(156,'Evalyn Klein','Priority'),(157,'Drew Von','Priority'),(158,'Dr. Isaias Gutmann','Priority'),(159,'Berniece Hintz','Priority'),(160,'Damian Kunde','Low Priority'),(161,'Edd Hartmann','Regular'),(162,'Arch Bechtelar DVM','Low Priority'),(163,'Hailee Crona DDS','Low Priority'),(164,'Beverly Dickens','Priority'),(165,'Don Torp','Priority'),(166,'Scarlett Baumbach','Regular'),(167,'Braeden Kerluke','Priority'),(168,'Danny Hane MD','Priority'),(169,'Mrs. Shanelle Simoni','Regular'),(170,'Chase McGlynn','Priority'),(171,'Dejuan Barrows','Priority'),(172,'Buford Wiegand','Regular'),(173,'Deshawn Stoltenberg ','Priority'),(174,'Ada Keebler V','Regular'),(175,'Prof. Trace Schultz','Low Priority'),(176,'Vaughn Tillman','Priority'),(177,'Colton Durgan','Priority'),(178,'Mr. Donato Donnelly ','Low Priority'),(179,'Helmer Wintheiser','Priority'),(180,'Serenity Rohan','Priority'),(181,'Prof. Deven Medhurst','Regular'),(182,'Jeanie Ruecker I','Priority'),(183,'Prof. Matteo Shanaha','Priority'),(184,'Mrs. Blanca Conn','Low Priority'),(185,'Eldora Cruickshank','Low Priority'),(186,'Mikayla Willms','Low Priority'),(187,'Mrs. Abagail Conroy ','Regular'),(188,'Kelley Hahn','Low Priority'),(189,'Timothy Sauer','Priority'),(190,'Dr. Sigrid Smith PhD','Low Priority'),(191,'Murray Kemmer','Low Priority'),(192,'Mrs. Vella Nicolas','Priority'),(193,'Nia Shanahan','Low Priority'),(194,'Alyson Becker','Regular'),(195,'Elliot Mills','Regular'),(196,'Dr. Rhea Kessler IV','Priority'),(197,'Mattie Howe','Priority'),(198,'Shirley Bergstrom','Regular'),(199,'Mrs. Susanna Upton V','Low Priority'),(200,'Misty Connelly','Low Priority'),(201,'Devante Labadie','Low Priority'),(202,'Miss Eloisa Jones Jr','Priority'),(203,'Samson Bins','Low Priority'),(204,'Mrs. Cydney Johnson ','Regular'),(206,'Ettie Emmerich IV','Low Priority'),(207,'Roberto Lubowitz','Regular'),(208,'Dr. Maude Runolfsdot','Regular'),(209,'Clay Hirthe','Low Priority'),(210,'Miss Amelia Gaylord','Low Priority'),(211,'Mr. Trever Gutmann','Priority'),(212,'Prof. Syble Welch','Low Priority'),(213,'Berenice Aufderhar','Regular'),(214,'Mr. Keanu Pollich MD','Low Priority'),(215,'Mrs. Anna Rosenbaum','Priority'),(216,'Dr. Molly Lesch','Regular'),(217,'Jalen Fisher','Regular'),(218,'Makayla Breitenberg','Regular'),(219,'Nichole Christiansen','Low Priority'),(220,'Mrs. Angie Kuphal Ph','Regular'),(221,'Winston Streich','Priority'),(222,'Miss Adriana Lubowit','Low Priority'),(223,'Larue Terry','Regular'),(224,'Kristin Olson','Priority'),(225,'Emilia Corkery','Regular'),(226,'Trystan Kassulke DVM','Low Priority'),(227,'Justen Roob','Regular'),(228,'Rashad Waters','Regular'),(229,'Dr. Annetta Hyatt','Priority'),(230,'Prof. Douglas Gislas','Regular'),(231,'Ashley Lakin','Low Priority'),(232,'Ahmad Bartell','Low Priority'),(233,'Lempi Lakin Jr.','Priority'),(234,'Marlin Hamill','Priority'),(235,'Charles Schamberger ','Priority'),(236,'Cristian Homenick','Low Priority'),(237,'Eleanora D\'Amore','Priority'),(238,'Mr. Milton Kuhic I','Regular'),(239,'Miss Fatima Ullrich','Regular'),(240,'Lenora Hammes II','Regular'),(241,'Grant Bode','Regular'),(242,'Prof. Sheila O\'Keefe','Regular'),(243,'Conor Larkin','Regular'),(244,'Dale Ziemann','Regular'),(245,'Tod Haley','Priority'),(246,'Mrs. Kitty Nolan','Priority'),(247,'Prof. Sim Hills V','Regular'),(248,'Kobe Welch','Low Priority'),(249,'Manuel Crist','Low Priority'),(250,'Malika Jenkins III','Priority'),(251,'Maeve Gerhold','Regular'),(252,'Dena Parisian DVM','Regular'),(253,'Icie Quigley','Priority'),(254,'Calista Bradtke','Priority'),(255,'Lenna Zemlak','Regular'),(256,'Alden Johns','Regular'),(257,'Dr. Marcella Weimann','Priority'),(258,'Verlie Greenfelder','Low Priority'),(259,'Doug Oberbrunner Sr.','Regular'),(260,'Abigail Bahringer DV','Low Priority'),(261,'Durward Jones','Low Priority'),(262,'Tamia Glover Sr.','Low Priority'),(263,'Miss April Baumbach','Regular'),(264,'Mrs. Lilyan Bayer','Low Priority'),(265,'Trycia Jacobson','Regular'),(266,'Lucile Hilpert','Priority'),(267,'Eldon Lemke','Priority'),(268,'Mrs. Dasia Nolan','Priority'),(269,'Ms. Wendy Torphy','Low Priority'),(270,'Kylee Douglas III','Regular'),(271,'Madisyn Heaney','Regular'),(272,'Stacey Douglas','Regular'),(273,'Glen Stroman','Regular'),(274,'Dandre Boyle','Low Priority'),(275,'Halle Rippin','Priority'),(276,'Mittie Bednar','Priority'),(277,'Annabel Brekke DDS','Low Priority'),(278,'Ima Abernathy','Low Priority'),(279,'Malinda Jacobi','Priority'),(280,'Vergie Hahn','Priority'),(281,'Mrs. Lavada Ebert Ph','Regular'),(282,'Ben Gibson','Regular'),(283,'Miss Mozell Russel M','Low Priority'),(284,'Micaela Emard','Regular'),(285,'Johanna Beer','Regular'),(286,'Santos Dach','Priority'),(287,'Stefanie Fritsch','Priority'),(288,'Guido Wuckert','Priority'),(289,'Hope Pagac II','Priority'),(290,'Clair Braun','Regular'),(291,'Prof. Destany Cruick','Priority'),(292,'Lorenz Moen','Regular'),(293,'Dan Monahan','Regular'),(294,'Kelvin McLaughlin','Low Priority'),(295,'Israel Runolfsson','Priority'),(296,'Prof. Izabella Schro','Priority'),(297,'Mr. Xander Schinner ','Low Priority'),(298,'Asa Moen','Low Priority'),(299,'Hillard Lindgren','Low Priority'),(300,'Shanelle Pollich','Priority'),(301,'Nelle Schulist','Regular'),(302,'Dr. Dena Wilderman','Low Priority'),(303,'Anastacio Bartell','Priority'),(304,'Prof. Rylee Marvin M','Low Priority'),(305,'Esta Metz','Priority'),(306,'Rogers Osinski','Priority'),(307,'Dr. Billie Wuckert J','Low Priority'),(308,'Ms. Deja Friesen','Regular'),(309,'Asa Hartmann','Low Priority'),(310,'Dallin Thompson','Priority'),(311,'Thaddeus Hettinger','Priority'),(312,'Rahsaan Stokes','Priority'),(313,'Kristin Kunde','Priority'),(314,'Elna Durgan','Regular'),(315,'Johnnie Aufderhar Sr','Regular'),(316,'Savion Brown DVM','Low Priority'),(317,'Whitney Howe','Low Priority'),(318,'Sister Carroll','Low Priority'),(319,'Bernice Homenick','Regular'),(320,'Raina Swift','Regular'),(321,'Kaela Vandervort V','Regular'),(322,'Consuelo Murazik I','Regular'),(323,'Shaniya Ullrich DVM','Low Priority'),(324,'London Will','Regular'),(325,'Dr. Rosa Halvorson','Low Priority'),(326,'Johann Carter','Regular'),(327,'Dr. Jeremie Cole','Priority'),(328,'Ryder Roob','Priority'),(329,'Ms. Jeanne Zemlak','Low Priority'),(330,'August Turner','Regular'),(331,'Mrs. Gisselle Keeble','Low Priority'),(332,'Judah Williamson','Low Priority'),(333,'Prof. Darwin Crooks','Priority'),(334,'Zackary Wilkinson','Priority'),(335,'Royce Ondricka MD','Priority'),(336,'Catalina Renner I','Low Priority'),(337,'Annamae Spinka','Priority'),(338,'Georgiana Watsica','Priority'),(339,'Rowena Connelly','Priority'),(340,'Whitney Crona','Regular'),(341,'Kaela Metz DVM','Priority'),(342,'Lynn Bashirian','Priority'),(343,'Keira Cole','Priority'),(344,'Prof. Joel Nicolas P','Low Priority'),(345,'Cristobal Stokes','Regular'),(346,'Chanel Schamberger','Low Priority'),(347,'Mabelle Buckridge','Regular'),(348,'Dr. Paris Langosh MD','Low Priority'),(349,'Virginie Paucek','Priority'),(350,'Prof. Ora Will','Low Priority'),(351,'Lenna Bogisich','Regular'),(352,'Raina Zemlak','Regular'),(353,'Mr. Peyton Braun','Regular'),(354,'Mrs. Monica Wehner','Low Priority'),(355,'Tamia Swift','Priority'),(356,'Kailyn McClure','Regular'),(357,'Mrs. Daisha Morisset','Priority'),(358,'Novella Kertzmann','Low Priority'),(359,'Delta Ondricka','Regular'),(360,'Hadley Rolfson','Priority'),(361,'Brant Rempel IV','Low Priority'),(362,'Emilie Auer','Priority'),(363,'Dr. Ari Abernathy','Priority'),(364,'Marilyne Collins Sr.','Low Priority'),(365,'Vita Hartmann','Priority'),(366,'Prof. Emerald Hintz ','Regular'),(367,'Mr. Roscoe Hettinger','Priority'),(368,'Emmett Schmidt','Regular'),(369,'Lora Beer','Low Priority'),(370,'Freeman Batz III','Regular'),(371,'Dr. Jamel Stracke II','Low Priority'),(372,'Rita Reynolds','Priority'),(373,'Prof. Maybell O\'Hara','Priority'),(374,'Ahmad Gottlieb','Regular'),(375,'Lenna Boehm','Low Priority'),(376,'Hilario Kassulke','Regular'),(377,'Monica Wisozk','Low Priority'),(378,'Felipe Lindgren Jr.','Regular'),(379,'Fleta Thiel','Low Priority'),(380,'Xavier Cronin IV','Priority'),(381,'Teagan Hansen','Low Priority'),(382,'Jazmyne Wunsch','Regular'),(383,'Mrs. Charlene Hudson','Priority'),(384,'Brady Turner','Regular'),(385,'Ebba Bashirian','Low Priority'),(386,'Lorine Donnelly IV','Low Priority'),(387,'Miss Molly Bosco II','Regular'),(388,'Mr. Johnathan Sporer','Low Priority'),(389,'Wiley McClure II','Priority'),(390,'Dr. Kianna Kovacek V','Regular'),(391,'Mrs. Loren Nicolas','Regular'),(392,'Ms. Alexa Streich Jr','Low Priority'),(393,'Phoebe Mante','Regular'),(394,'Flavio Conn IV','Low Priority'),(395,'Sam Maggio Sr.','Low Priority'),(396,'Makenzie Rau','Low Priority'),(397,'Cleve Mayer','Regular'),(398,'Dr. Woodrow Schoen','Regular'),(399,'Mariana Cronin','Low Priority'),(400,'Francesca Kessler','Regular');
/*!40000 ALTER TABLE `applicant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applicant_applied_evaluator`
--

DROP TABLE IF EXISTS `applicant_applied_evaluator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applicant_applied_evaluator` (
  `Applicant_ID` int NOT NULL,
  `Keyword` varchar(20) NOT NULL,
  PRIMARY KEY (`Applicant_ID`,`Keyword`),
  CONSTRAINT `applicant_applied_evaluator_ibfk_1` FOREIGN KEY (`Applicant_ID`) REFERENCES `applicant` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicant_applied_evaluator`
--

LOCK TABLES `applicant_applied_evaluator` WRITE;
/*!40000 ALTER TABLE `applicant_applied_evaluator` DISABLE KEYS */;
INSERT INTO `applicant_applied_evaluator` VALUES (100,' Classification'),(101,' Classification'),(101,'Milling'),(102,'Decision Support'),(102,'Milling'),(103,'Decision Support'),(103,'Deep Learning'),(104,'Decision Support'),(104,'Deep Learning'),(105,'Decision Support'),(105,'Machine Learning'),(106,' Clustering'),(106,'Machine Learning'),(107,' Clustering'),(107,'Text Mining'),(108,' Clustering'),(108,'Decision Support'),(109,' Clustering'),(109,'Decision Support'),(109,'Text Mining'),(110,'Milling'),(111,'Milling'),(111,'Predictions'),(112,'Manufacturing'),(112,'Predictions'),(113,'Manufacturing'),(113,'Milling'),(114,'Decision Support'),(114,'Milling'),(115,'Decision Support'),(115,'Milling'),(116,'Milling'),(116,'Turning'),(117,'Deep Learning'),(117,'Turning'),(118,'Decision Support'),(118,'Deep Learning'),(118,'Manufacturing'),(119,'Decision Support'),(119,'Manufacturing'),(120,' Clustering'),(121,' Clustering'),(121,'Decision Support'),(122,'Decision Support'),(123,' Classification'),(123,'Decision Support'),(124,' Classification'),(124,'Manufacturing'),(125,'Machine Learning'),(125,'Manufacturing'),(126,' Classification'),(126,'Machine Learning'),(127,' Classification'),(127,' Clustering'),(128,' Clustering'),(128,'Data Analytics'),(128,'Decision Support'),(128,'Milling'),(129,'Data Analytics'),(129,'Milling'),(130,'Predictions'),(131,'Machine Learning'),(132,'Data Analytics'),(132,'Machine Learning'),(133,' Clustering'),(133,'Predictions'),(134,' Classification'),(134,' Clustering'),(135,' Classification'),(135,' Clustering'),(136,'Circuits'),(137,'Text Mining'),(138,'Magnets'),(138,'Text Mining'),(139,' Classification'),(139,'Circuits'),(139,'Data Analytics'),(139,'Magnets'),(139,'Text Mining'),(140,'Decision Support'),(141,'Decision Support'),(141,'Deep Learning'),(142,'Decision Support'),(142,'Deep Learning'),(143,' Clustering'),(143,'Decision Support'),(144,' Clustering'),(144,'Predictions'),(145,' Classification'),(145,'Magnets'),(145,'Predictions'),(146,'Decision Support'),(146,'Magnets'),(147,'Decision Support'),(147,'Turning'),(148,'Deep Learning'),(148,'Magnets'),(149,'Deep Learning'),(149,'Magnets'),(149,'Turning'),(150,'Milling'),(151,'Text Mining'),(152,'Text Mining'),(152,'Turning'),(153,'Predictions'),(153,'Turning'),(154,'Deep Learning'),(154,'Predictions'),(155,'Decision Support'),(155,'Deep Learning'),(156,'Decision Support'),(156,'Deep Learning'),(157,'Data Analytics'),(157,'Deep Learning'),(158,'Deep Learning'),(158,'Manufacturing'),(159,'Data Analytics'),(159,'Deep Learning'),(159,'Manufacturing'),(159,'Milling'),(160,'Text Mining'),(161,'Decision Support'),(161,'Text Mining'),(162,'Decision Support'),(162,'Text Mining'),(163,' Classification'),(163,'Decision Support'),(164,' Classification'),(164,'Milling'),(165,'Decision Support'),(165,'Milling'),(166,'Decision Support'),(166,'Turning'),(167,'Decision Support'),(167,'Turning'),(168,'Data Analytics'),(168,'Text Mining'),(169,'Data Analytics'),(169,'Decision Support'),(169,'Text Mining'),(169,'Turning'),(170,'Circuits'),(171,'Circuits'),(171,'Text Mining'),(172,' Classification'),(172,'Text Mining'),(173,' Classification'),(173,'Predictions'),(174,' Clustering'),(174,'Predictions'),(175,' Clustering'),(175,'Decision Support'),(176,'Decision Support'),(176,'Machine Learning'),(177,'Machine Learning'),(177,'Magnets'),(177,'Turning'),(178,'Decision Support'),(178,'Magnets'),(178,'Predictions'),(178,'Text Mining'),(179,'Data Analytics'),(179,'Decision Support'),(179,'Predictions'),(180,'Text Mining'),(181,'Machine Learning'),(181,'Text Mining'),(182,'Deep Learning'),(182,'Machine Learning'),(183,'Data Analytics'),(183,'Deep Learning'),(184,'Data Analytics'),(184,'Milling'),(185,'Milling'),(185,'Text Mining'),(186,'Data Analytics'),(187,' Clustering'),(187,'Data Analytics'),(187,'Text Mining'),(188,'Data Analytics'),(188,'Magnets'),(188,'Predictions'),(189,' Clustering'),(189,'Magnets'),(189,'Predictions'),(190,'Turning'),(191,'Milling'),(191,'Turning'),(192,'Magnets'),(192,'Milling'),(193,'Machine Learning'),(193,'Magnets'),(194,'Machine Learning'),(194,'Text Mining'),(195,'Manufacturing'),(195,'Text Mining'),(196,'Magnets'),(196,'Manufacturing'),(197,'Magnets'),(197,'Predictions'),(198,'Circuits'),(198,'Milling'),(199,'Circuits'),(199,'Milling'),(199,'Predictions'),(200,'Predictions'),(201,' Classification'),(201,'Magnets'),(201,'Predictions'),(202,' Classification'),(202,'Machine Learning'),(202,'Text Mining'),(203,' Clustering'),(203,'Machine Learning'),(204,' Clustering'),(204,'Text Mining'),(206,'Turning'),(207,'Magnets'),(207,'Turning'),(208,'Magnets'),(208,'Manufacturing'),(209,' Classification'),(209,'Magnets'),(209,'Manufacturing'),(210,'Deep Learning'),(211,'Data Analytics'),(211,'Deep Learning'),(211,'Predictions'),(212,'Data Analytics'),(212,'Turning'),(213,' Clustering'),(213,'Turning'),(214,' Classification'),(214,' Clustering'),(214,'Magnets'),(214,'Text Mining'),(215,'Decision Support'),(216,' Classification'),(216,'Decision Support'),(216,'Text Mining'),(217,' Classification'),(218,' Clustering'),(218,'Circuits'),(218,'Turning'),(219,' Classification'),(219,' Clustering'),(219,'Circuits'),(219,'Manufacturing'),(220,'Predictions'),(221,'Decision Support'),(222,'Machine Learning'),(222,'Milling'),(223,'Data Analytics'),(224,' Clustering'),(224,'Data Analytics'),(224,'Magnets'),(224,'Milling'),(225,'Decision Support'),(226,'Decision Support'),(226,'Milling'),(226,'Predictions'),(227,' Classification'),(227,'Milling'),(228,' Classification'),(228,' Clustering'),(228,'Decision Support'),(228,'Text Mining'),(229,'Machine Learning'),(229,'Text Mining'),(230,'Circuits'),(231,'Deep Learning'),(232,'Milling'),(233,'Turning'),(234,'Milling'),(234,'Text Mining'),(235,'Data Analytics'),(235,'Deep Learning'),(235,'Predictions'),(235,'Text Mining'),(235,'Turning'),(236,'Predictions'),(237,'Predictions'),(237,'Turning'),(238,'Decision Support'),(238,'Deep Learning'),(238,'Turning'),(239,'Circuits'),(239,'Data Analytics'),(239,'Decision Support'),(239,'Deep Learning'),(240,'Milling'),(241,' Clustering'),(241,'Milling'),(242,'Decision Support'),(243,' Classification'),(244,' Classification'),(244,'Deep Learning'),(245,'Circuits'),(245,'Deep Learning'),(245,'Milling'),(246,'Magnets'),(247,'Decision Support'),(247,'Magnets'),(247,'Turning'),(248,'Magnets'),(248,'Milling'),(249,' Clustering'),(249,'Magnets'),(249,'Milling'),(250,'Manufacturing'),(251,' Classification'),(252,'Magnets'),(253,' Clustering'),(254,'Magnets'),(254,'Predictions'),(255,' Classification'),(255,' Clustering'),(255,'Predictions'),(255,'Text Mining'),(256,'Data Analytics'),(257,' Clustering'),(257,'Data Analytics'),(258,' Clustering'),(258,'Circuits'),(258,'Magnets'),(259,'Circuits'),(259,'Magnets'),(259,'Manufacturing'),(259,'Text Mining'),(260,'Data Analytics'),(261,'Data Analytics'),(261,'Machine Learning'),(262,'Decision Support'),(262,'Text Mining'),(263,'Data Analytics'),(264,'Magnets'),(265,'Circuits'),(265,'Magnets'),(265,'Milling'),(266,'Circuits'),(266,'Data Analytics'),(266,'Decision Support'),(266,'Deep Learning'),(267,'Decision Support'),(267,'Deep Learning'),(267,'Machine Learning'),(267,'Text Mining'),(267,'Turning'),(268,'Milling'),(268,'Predictions'),(268,'Text Mining'),(269,'Milling'),(269,'Predictions'),(270,'Predictions'),(271,'Predictions'),(271,'Turning'),(272,'Predictions'),(273,'Magnets'),(274,' Clustering'),(274,'Magnets'),(274,'Predictions'),(275,' Clustering'),(275,'Predictions'),(276,'Turning'),(277,' Clustering'),(277,'Turning'),(278,' Classification'),(278,'Circuits'),(278,'Text Mining'),(279,'Circuits'),(279,'Predictions'),(280,'Machine Learning'),(281,'Manufacturing'),(282,'Turning'),(283,'Decision Support'),(283,'Turning'),(284,'Decision Support'),(284,'Machine Learning'),(285,'Predictions'),(286,'Deep Learning'),(286,'Machine Learning'),(286,'Turning'),(287,'Deep Learning'),(288,'Data Analytics'),(288,'Manufacturing'),(288,'Predictions'),(288,'Turning'),(289,'Data Analytics'),(289,'Machine Learning'),(289,'Manufacturing'),(289,'Text Mining'),(290,'Decision Support'),(291,'Manufacturing'),(291,'Milling'),(292,'Manufacturing'),(293,'Magnets'),(293,'Milling'),(294,' Clustering'),(294,'Circuits'),(294,'Magnets'),(294,'Text Mining'),(295,'Circuits'),(295,'Text Mining'),(296,'Predictions'),(297,' Clustering'),(297,'Predictions'),(298,' Clustering'),(298,'Milling'),(299,' Clustering'),(299,'Decision Support'),(299,'Milling'),(300,'Machine Learning'),(300,'Manufacturing'),(301,'Machine Learning'),(301,'Magnets'),(302,'Machine Learning'),(302,'Magnets'),(303,'Decision Support'),(303,'Machine Learning'),(304,'Magnets'),(305,' Clustering'),(305,'Decision Support'),(305,'Magnets'),(306,' Classification'),(306,' Clustering'),(306,'Magnets'),(307,' Classification'),(307,'Milling'),(308,'Decision Support'),(308,'Magnets'),(309,'Decision Support'),(309,'Milling'),(310,'Circuits'),(311,' Classification'),(311,'Circuits'),(312,' Classification'),(312,'Data Analytics'),(313,'Data Analytics'),(313,'Predictions'),(314,'Data Analytics'),(314,'Text Mining'),(315,'Circuits'),(315,'Text Mining'),(316,'Circuits'),(316,'Text Mining'),(317,' Classification'),(317,'Text Mining'),(318,' Classification'),(318,'Circuits'),(318,'Machine Learning'),(318,'Turning'),(319,'Circuits'),(319,'Machine Learning'),(319,'Turning'),(320,' Clustering'),(321,' Classification'),(322,' Classification'),(322,' Clustering'),(322,'Machine Learning'),(323,'Manufacturing'),(324,'Manufacturing'),(325,'Circuits'),(325,'Machine Learning'),(325,'Manufacturing'),(326,' Clustering'),(326,'Manufacturing'),(327,' Clustering'),(327,'Circuits'),(327,'Text Mining'),(328,'Circuits'),(328,'Data Analytics'),(328,'Text Mining'),(329,'Circuits'),(329,'Data Analytics'),(330,'Magnets'),(331,'Turning'),(332,'Manufacturing'),(333,' Clustering'),(334,' Clustering'),(335,'Machine Learning'),(336,' Clustering'),(336,'Magnets'),(336,'Manufacturing'),(336,'Predictions'),(337,'Circuits'),(337,'Machine Learning'),(338,'Circuits'),(338,'Data Analytics'),(339,'Circuits'),(339,'Data Analytics'),(339,'Magnets'),(339,'Turning'),(340,' Clustering'),(341,'Data Analytics'),(341,'Deep Learning'),(342,' Clustering'),(342,'Circuits'),(342,'Deep Learning'),(343,'Circuits'),(344,' Classification'),(345,' Classification'),(345,'Magnets'),(346,'Magnets'),(347,'Predictions'),(348,'Circuits'),(348,'Predictions'),(349,'Circuits'),(349,'Data Analytics'),(350,'Data Analytics'),(351,'Data Analytics'),(352,'Data Analytics'),(353,' Classification'),(354,'Text Mining'),(355,' Clustering'),(356,'Deep Learning'),(357,'Machine Learning'),(358,'Manufacturing'),(359,'Text Mining'),(360,'Machine Learning'),(361,'Machine Learning'),(361,'Turning'),(362,'Data Analytics'),(362,'Decision Support'),(362,'Turning'),(363,' Classification'),(363,'Data Analytics'),(363,'Decision Support'),(364,'Magnets'),(365,'Magnets'),(365,'Milling'),(366,'Decision Support'),(366,'Deep Learning'),(366,'Milling'),(367,'Decision Support'),(367,'Deep Learning'),(368,'Circuits'),(368,'Decision Support'),(369,'Circuits'),(369,'Decision Support'),(370,'Text Mining'),(371,'Deep Learning'),(372,'Deep Learning'),(372,'Predictions'),(372,'Text Mining'),(373,'Machine Learning'),(374,'Turning'),(375,' Clustering'),(376,' Clustering'),(376,'Decision Support'),(377,'Decision Support'),(377,'Manufacturing'),(377,'Turning'),(378,'Deep Learning'),(378,'Machine Learning'),(378,'Manufacturing'),(379,'Deep Learning'),(379,'Predictions'),(380,'Turning'),(381,'Machine Learning'),(381,'Turning'),(382,'Deep Learning'),(382,'Machine Learning'),(383,'Deep Learning'),(383,'Turning'),(384,' Clustering'),(384,'Turning'),(385,' Clustering'),(385,'Decision Support'),(386,'Decision Support'),(386,'Machine Learning'),(387,'Machine Learning'),(387,'Manufacturing'),(388,'Manufacturing'),(388,'Milling'),(388,'Turning'),(389,'Milling'),(389,'Turning'),(390,'Magnets'),(391,'Magnets'),(391,'Turning'),(392,'Circuits'),(392,'Turning'),(393,'Circuits'),(393,'Data Analytics'),(393,'Manufacturing'),(394,'Decision Support'),(395,'Decision Support'),(395,'Manufacturing'),(395,'Text Mining'),(396,'Text Mining'),(397,'Decision Support'),(397,'Text Mining'),(398,'Decision Support'),(398,'Magnets'),(399,' Classification'),(399,'Magnets'),(399,'Text Mining'),(400,' Classification'),(400,'Manufacturing');
/*!40000 ALTER TABLE `applicant_applied_evaluator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calls`
--

DROP TABLE IF EXISTS `calls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calls` (
  `ID` int NOT NULL,
  `Subject` varchar(20) NOT NULL,
  `Start_Date` date NOT NULL,
  `End_Date` date NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calls`
--

LOCK TABLES `calls` WRITE;
/*!40000 ALTER TABLE `calls` DISABLE KEYS */;
INSERT INTO `calls` VALUES (0,'Optic','2020-07-22','2020-10-28'),(1,'IoT','2020-10-14','2020-11-04'),(2,'Manufacturing','2020-02-05','2020-12-08'),(3,'artificial intellige','2020-06-04','2021-06-02'),(4,'Economics','2020-07-05','2021-04-22'),(5,'Optic','2021-11-05','2022-08-14'),(6,'deep learning','2020-08-21','2022-02-15'),(7,'artificial intellige','2021-06-30','2022-06-16'),(8,'Manufacturing','2021-07-08','2022-06-09'),(9,'Economics','2021-12-19','2022-05-31'),(10,'deep learning','2021-09-19','2021-09-21'),(11,'Electronic','2021-06-21','2021-09-24'),(12,'Manufacturing','2021-02-01','2022-01-12'),(13,'deep learning','2021-09-27','2022-03-12'),(14,'Manufacturing','2021-08-15','2022-01-03'),(15,'IoT','2021-04-30','2021-10-13'),(16,'deep learning','2021-09-22','2022-03-23'),(17,'artificial intellige','2021-01-05','2021-03-12'),(18,'Optic','2021-11-01','2022-04-20'),(19,'Manufacturing','2021-03-29','2022-01-06'),(20,'deep learning','2021-04-28','2021-07-18'),(21,'machine learning','2021-03-22','2021-08-30'),(22,'deep learning','2021-07-14','2021-08-24'),(23,'IoT','2021-03-30','2021-12-26'),(24,'Optic','2021-11-16','2022-03-29'),(25,'Economics','2022-04-21','2022-06-25'),(26,'machine learning','2021-12-28','2022-02-01'),(27,'Optic','2020-11-17','2021-02-22'),(28,'machine learning','2022-01-27','2022-03-24'),(29,'Electronic','2022-07-27','2022-10-27'),(30,'Optic','2021-06-08','2022-06-08'),(31,'Economics','2021-05-30','2022-05-16'),(32,'deep learning','2022-05-30','2022-10-25'),(33,'IoT','2021-06-05','2021-12-12'),(34,'machine learning','2022-06-07','2022-08-03'),(35,'machine learning','2021-11-28','2022-03-07'),(36,'Electronic','2020-10-10','2021-04-14'),(37,'Manufacturing','2022-05-13','2022-11-06'),(38,'Economics','2021-12-17','2022-04-16'),(39,'artificial intellige','2020-03-10','2020-10-03'),(40,'Economics','2022-07-08','2022-12-24'),(41,'machine learning','2022-04-01','2022-06-26'),(42,'Optic','2021-09-19','2022-09-01'),(43,'Economics','2022-01-02','2022-04-10'),(44,'Optic','2022-10-22','2022-11-19'),(45,'machine learning','2022-05-05','2022-08-11'),(46,'Economics','2022-02-23','2022-09-18'),(47,'Electronic','2020-12-12','2022-05-02'),(48,'Electronic','2022-07-14','2022-11-16'),(49,'machine learning','2022-10-11','2022-10-14'),(50,'Manufacturing','2021-06-20','2022-06-21'),(51,'Electronic','2022-02-28','2022-08-03'),(52,'Economics','2021-05-26','2022-05-13'),(53,'Economics','2020-08-30','2021-02-18'),(54,'Manufacturing','2021-08-15','2022-04-28'),(55,'IoT','2022-07-31','2022-10-06'),(56,'Manufacturing','2021-05-26','2022-05-05'),(57,'Optic','2021-09-08','2022-01-04'),(58,'machine learning','2021-12-23','2022-11-21'),(59,'artificial intellige','2022-06-21','2022-12-31'),(60,'machine learning','2020-09-19','2021-07-14'),(61,'machine learning','2021-10-08','2022-04-08'),(62,'machine learning','2021-12-30','2022-02-05'),(63,'artificial intellige','2019-10-29','2020-09-13'),(64,'Manufacturing','2020-12-18','2021-07-03'),(65,'Optic','2022-02-17','2022-05-09'),(66,'artificial intellige','2019-07-23','2020-03-29'),(67,'IoT','2022-05-24','2022-06-21'),(68,'Manufacturing','2019-01-16','2020-09-24'),(69,'Optic','2022-03-12','2022-09-27'),(70,'machine learning','2022-03-08','2022-12-05'),(71,'Optic','2020-12-09','2021-08-21'),(72,'IoT','2021-11-19','2022-02-08'),(73,'IoT','2022-10-26','2022-12-22'),(74,'Optic','2021-08-10','2022-02-04'),(75,'Optic','2021-07-22','2022-05-02'),(76,'Economics','2022-07-07','2022-10-17'),(77,'Electronic','2022-11-07','2022-11-26'),(78,'machine learning','2020-10-28','2022-07-04'),(79,'Electronic','2021-12-06','2022-10-05'),(80,'deep learning','2019-05-27','2020-05-18'),(81,'IoT','2020-09-26','2021-04-08'),(82,'Electronic','2022-07-01','2022-08-26'),(83,'Optic','2021-12-30','2022-02-26'),(84,'Manufacturing','2021-12-15','2022-11-20'),(85,'deep learning','2022-03-28','2022-08-11'),(86,'machine learning','2022-09-25','2022-12-20'),(87,'deep learning','2021-03-31','2022-01-19'),(88,'deep learning','2019-05-14','2020-01-31'),(89,'machine learning','2022-03-13','2022-08-30'),(90,'Manufacturing','2022-08-15','2022-09-27'),(92,'IoT','2021-08-11','2022-07-07'),(93,'Optic','2019-04-21','2019-05-14'),(94,'IoT','2020-10-12','2021-07-19'),(95,'Electronic','2022-03-28','2022-07-14'),(96,'Manufacturing','2022-02-12','2022-09-25'),(97,'machine learning','2022-06-05','2022-06-21'),(98,'Electronic','2021-07-31','2022-01-29'),(99,'artificial intellige','2021-10-22','2022-01-18'),(100,'machine learning','2018-10-06','2020-07-01');
/*!40000 ALTER TABLE `calls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calls_framework`
--

DROP TABLE IF EXISTS `calls_framework`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calls_framework` (
  `Call_ID` int NOT NULL,
  `Framework_ID` int NOT NULL,
  PRIMARY KEY (`Call_ID`,`Framework_ID`),
  KEY `Framework_ID` (`Framework_ID`),
  CONSTRAINT `calls_framework_ibfk_1` FOREIGN KEY (`Call_ID`) REFERENCES `calls` (`ID`),
  CONSTRAINT `calls_framework_ibfk_2` FOREIGN KEY (`Framework_ID`) REFERENCES `framework` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calls_framework`
--

LOCK TABLES `calls_framework` WRITE;
/*!40000 ALTER TABLE `calls_framework` DISABLE KEYS */;
INSERT INTO `calls_framework` VALUES (2,0),(5,0),(15,0),(17,0),(34,0),(69,0),(85,0),(98,0),(18,1),(26,1),(36,1),(47,1),(75,1),(96,1),(5,2),(28,2),(59,2),(61,2),(75,2),(93,2),(0,3),(4,3),(28,3),(34,3),(61,3),(1,4),(3,4),(6,4),(7,4),(8,4),(10,4),(11,4),(13,4),(14,4),(24,4),(67,4),(87,4),(92,4),(6,5),(13,5),(46,5),(48,5),(52,5),(68,5),(75,5),(5,6),(14,6),(24,6),(34,6),(35,6),(36,6),(43,6),(45,6),(70,6),(29,7),(43,7),(48,7),(50,7),(54,7),(60,7),(67,7),(79,7),(86,7),(95,7),(99,7),(2,8),(8,8),(22,8),(41,8),(43,8),(47,8),(84,8),(24,9),(40,9),(52,9),(88,9),(96,9),(3,10),(15,10),(35,10),(62,10),(3,11),(30,11),(39,11),(46,11),(54,11),(72,11),(4,12),(15,12),(43,12),(72,12),(18,13),(21,13),(22,13),(35,13),(37,13),(41,13),(57,13),(62,13),(67,13),(81,13),(15,14),(43,14),(95,14),(5,15),(15,15),(27,15),(38,15),(52,15),(70,15),(88,15),(0,16),(1,16),(3,16),(18,16),(19,16),(27,16),(32,16),(34,16),(35,16),(41,16),(45,16),(75,16),(83,16),(89,16),(18,17),(20,17),(93,17),(6,18),(24,18),(27,18),(28,18),(40,18),(48,18),(49,18),(77,18),(93,18),(99,18),(4,19),(5,19),(8,19),(9,19),(15,19),(25,19),(29,19),(42,19),(46,19),(50,19),(68,19),(76,19),(77,19),(79,19),(100,19),(8,20),(12,20),(22,20),(34,20),(48,20),(49,20),(54,20),(58,20),(61,20),(1,21),(7,21),(16,21),(22,21),(32,21),(46,21),(50,21),(57,21),(10,22),(29,22),(42,22),(55,22),(65,22),(68,22),(78,22),(87,22),(34,23),(74,23),(81,23),(3,24),(14,24),(58,24),(64,24),(86,24),(92,24),(99,24),(26,25),(36,25),(53,25),(58,25),(62,25),(74,25),(96,25),(97,25),(11,26),(31,26),(42,26),(56,26),(67,26),(79,26),(83,26),(84,26),(97,26),(14,27),(15,27),(39,27),(47,27),(53,27),(93,27),(23,28),(32,28),(64,28),(87,28),(18,29),(34,29),(36,29),(41,29),(61,29),(84,29),(10,30),(12,30),(19,30),(21,30),(61,30),(73,30),(84,30),(93,30),(19,31),(29,31),(49,31),(80,31),(5,32),(8,32),(27,32),(45,32),(46,32),(48,32),(70,32),(72,32),(5,33),(8,33),(9,33),(23,33),(31,33),(37,33),(48,33),(52,33),(69,33),(70,33),(93,33),(1,35),(29,35),(42,35),(73,35),(78,35),(80,35),(2,36),(14,36),(49,36),(50,36),(77,36),(84,36),(92,36),(3,37),(9,37),(20,37),(21,37),(26,37),(36,37),(57,37),(85,37),(86,37),(99,37),(36,38),(56,38),(59,38),(64,38),(84,38),(3,39),(17,39),(19,39),(29,39),(37,39),(45,39),(48,39),(52,39),(78,39),(7,40),(10,40),(14,40),(24,40),(27,40),(31,40),(44,40),(1,41),(12,41),(22,41),(25,41),(39,41),(42,41),(55,41),(73,41),(74,41),(85,41),(99,41),(0,42),(20,42),(26,42),(28,42),(33,42),(68,42),(77,42),(96,42),(1,43),(11,43),(17,43),(47,43),(54,43),(58,43),(64,43),(65,43),(75,43),(85,43),(87,43),(94,43),(2,44),(3,44),(4,44),(17,44),(69,44),(81,44),(16,45),(35,45),(45,45),(50,45),(58,45),(76,45),(1,47),(16,47),(17,47),(24,47),(34,47),(58,47),(68,47),(85,47),(92,47),(93,47),(2,48),(20,48),(66,48),(74,48),(100,48),(16,49),(17,49),(20,49),(26,49),(75,49),(94,49),(99,49),(0,50),(3,50),(5,50),(18,50),(20,50),(50,50),(70,50);
/*!40000 ALTER TABLE `calls_framework` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `evaluator_assigned_project`
--

DROP TABLE IF EXISTS `evaluator_assigned_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `evaluator_assigned_project` (
  `Eval_ID` int NOT NULL,
  `Project_ID` int NOT NULL,
  PRIMARY KEY (`Eval_ID`,`Project_ID`),
  KEY `Project_ID` (`Project_ID`),
  CONSTRAINT `evaluator_assigned_project_ibfk_1` FOREIGN KEY (`Eval_ID`) REFERENCES `applicant` (`ID`),
  CONSTRAINT `evaluator_assigned_project_ibfk_2` FOREIGN KEY (`Project_ID`) REFERENCES `project` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evaluator_assigned_project`
--

LOCK TABLES `evaluator_assigned_project` WRITE;
/*!40000 ALTER TABLE `evaluator_assigned_project` DISABLE KEYS */;
INSERT INTO `evaluator_assigned_project` VALUES (214,0),(128,1),(110,2),(310,2),(164,3),(181,4),(233,5),(155,6),(161,7),(230,8),(147,9),(245,10),(138,11),(243,12),(237,13),(230,14),(167,15),(150,16),(191,17),(241,18),(236,19),(162,20),(150,21),(190,22),(195,23),(189,24),(100,25),(200,25),(164,26),(116,27),(216,27),(172,28),(147,29),(161,30),(137,31),(130,32),(134,33),(151,34),(223,35),(185,36),(160,37),(244,38),(114,39),(214,39),(143,40),(157,41),(134,42),(134,44),(232,45),(127,46),(183,47),(222,49),(169,50),(125,51),(159,51),(209,52),(166,53),(118,54),(218,54),(215,55),(229,56),(206,57),(168,58),(244,59),(151,60),(239,61),(158,62),(218,63),(154,64),(145,65),(110,67),(260,67),(141,68),(111,69),(261,69),(117,70),(267,70),(234,71),(139,73),(109,74),(209,74),(138,75),(212,76),(178,77),(135,78),(219,79),(206,80),(222,81),(185,82),(166,83),(116,84),(316,84),(240,86),(210,87),(127,88),(115,89),(315,89),(148,90),(163,91),(108,92),(208,92),(195,93),(246,95),(229,96),(115,97),(159,97),(156,99),(235,100),(210,101),(220,102),(148,104),(232,105),(212,106),(176,107),(132,108),(179,109),(117,110),(197,110),(184,111),(108,112),(308,112),(212,113),(118,115),(318,115),(169,116),(193,118),(189,119),(154,120),(113,121),(313,121),(175,122),(108,123),(328,123),(165,124),(191,125),(223,126),(211,127),(155,128),(227,129),(112,130),(312,130),(237,131),(181,132),(156,133),(115,134),(315,134),(160,135),(153,136),(168,137),(140,138),(178,139),(163,140),(219,141),(250,142),(172,143),(116,144),(266,144),(225,145),(146,146),(181,147),(146,148),(174,149),(195,150),(216,151),(239,152),(155,153),(117,154),(317,154),(246,155),(238,156),(151,158),(152,159),(234,160),(161,162),(103,163),(303,163),(199,164),(166,166),(243,167),(187,168),(178,169),(183,170),(133,171),(156,172),(186,173),(207,174),(244,175),(129,177),(232,178),(152,179),(241,180),(118,181),(328,181),(112,182),(212,182),(249,183),(142,184),(164,185),(152,186),(130,187),(131,188),(240,189),(191,190),(125,191),(225,191),(130,193),(236,194),(135,195),(136,196),(246,197),(149,198),(196,199),(111,200),(181,200);
/*!40000 ALTER TABLE `evaluator_assigned_project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `framework`
--

DROP TABLE IF EXISTS `framework`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `framework` (
  `ID` int NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Objective` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `framework`
--

LOCK TABLES `framework` WRITE;
/*!40000 ALTER TABLE `framework` DISABLE KEYS */;
INSERT INTO `framework` VALUES (0,'non','evaluation'),(1,'iusto','comprehensive'),(2,'in','evaluation'),(3,'reprehenderit','evaluation'),(4,'laboriosam','comprehensive'),(5,'nostrum','decision support'),(6,'quia','reverse engineering'),(7,'qui','prediction'),(8,'minus','evaluation'),(9,'quos','comprehensive'),(10,'rerum','decision support'),(11,'temporibus','prediction'),(12,'ullam','decision support'),(13,'excepturi','prediction'),(14,'reprehenderit','evaluation'),(15,'nihil','reverse engineering'),(16,'quis','decision support'),(17,'incidunt','prediction'),(18,'impedit','comprehensive'),(19,'possimus','decision support'),(20,'nesciunt','comprehensive'),(21,'eaque','decision support'),(22,'rerum','prediction'),(23,'odio','prediction'),(24,'corporis','comprehensive'),(25,'blanditiis','reverse engineering'),(26,'rerum','decision support'),(27,'non','evaluation'),(28,'distinctio','evaluation'),(29,'quae','evaluation'),(30,'expedita','evaluation'),(31,'cum','prediction'),(32,'incidunt','comprehensive'),(33,'consequatur','prediction'),(34,'blanditiis','comprehensive'),(35,'consequatur','prediction'),(36,'adipisci','prediction'),(37,'voluptatum','prediction'),(38,'non','comprehensive'),(39,'consequuntur','prediction'),(40,'omnis','comprehensive'),(41,'voluptas','evaluation'),(42,'quis','evaluation'),(43,'exercitationem','reverse engineering'),(44,'quas','decision support'),(45,'voluptates','prediction'),(47,'facere','reverse engineering'),(48,'maiores','comprehensive'),(49,'blanditiis','prediction'),(50,'aut','comprehensive');
/*!40000 ALTER TABLE `framework` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `ID` int NOT NULL,
  `Keywords` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`,`Keywords`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (0,'Milling'),(1,'Circuits'),(1,'Decision Support'),(1,'Predictions'),(2,'Circuits'),(2,'Milling'),(3,'Data Analytics'),(3,'Text Mining'),(4,' Classification'),(4,'Data Analytics'),(4,'Machine Learning'),(4,'Turning'),(5,'Data Analytics'),(5,'Decision Support'),(6,' Clustering'),(6,'Data Analytics'),(6,'Decision Support'),(6,'Deep Learning'),(6,'Manufacturing'),(7,'Machine Learning'),(7,'Turning'),(8,'Machine Learning'),(8,'Manufacturing'),(9,'Decision Support'),(9,'Magnets'),(10,'Deep Learning'),(10,'Magnets'),(10,'Predictions'),(11,'Text Mining'),(12,'Text Mining'),(13,'Circuits'),(13,'Decision Support'),(13,'Deep Learning'),(13,'Machine Learning'),(13,'Milling'),(13,'Predictions'),(13,'Text Mining'),(14,' Classification'),(14,' Clustering'),(14,'Text Mining'),(15,'Magnets'),(16,'Manufacturing'),(17,'Circuits'),(17,'Manufacturing'),(18,'Machine Learning'),(18,'Manufacturing'),(19,' Clustering'),(19,'Circuits'),(19,'Deep Learning'),(19,'Manufacturing'),(20,' Clustering'),(20,'Machine Learning'),(20,'Predictions'),(21,'Decision Support'),(22,'Data Analytics'),(23,' Classification'),(24,' Classification'),(25,' Classification'),(25,'Circuits'),(25,'Manufacturing'),(26,' Clustering'),(26,'Manufacturing'),(26,'Predictions'),(27,'Circuits'),(27,'Machine Learning'),(27,'Milling'),(28,' Classification'),(28,'Machine Learning'),(28,'Magnets'),(28,'Text Mining'),(29,'Machine Learning'),(29,'Manufacturing'),(30,'Data Analytics'),(30,'Deep Learning'),(30,'Machine Learning'),(31,'Data Analytics'),(31,'Milling'),(32,'Decision Support'),(32,'Manufacturing'),(32,'Text Mining'),(33,'Decision Support'),(33,'Deep Learning'),(33,'Turning'),(34,' Classification'),(34,'Deep Learning'),(35,'Data Analytics'),(36,'Machine Learning'),(36,'Magnets'),(37,' Clustering'),(37,'Manufacturing'),(37,'Predictions'),(38,'Machine Learning'),(38,'Manufacturing'),(39,'Text Mining'),(40,' Classification'),(40,'Deep Learning'),(40,'Milling'),(40,'Predictions'),(41,'Deep Learning'),(41,'Text Mining'),(41,'Turning'),(42,'Circuits'),(42,'Data Analytics'),(42,'Magnets'),(42,'Text Mining'),(44,'Circuits'),(44,'Data Analytics'),(45,'Turning'),(46,'Magnets'),(47,'Text Mining'),(47,'Turning'),(49,'Circuits'),(49,'Milling'),(49,'Predictions'),(50,'Circuits'),(50,'Deep Learning'),(51,'Predictions'),(52,'Circuits'),(52,'Machine Learning'),(52,'Turning'),(53,' Classification'),(53,'Turning'),(54,'Turning'),(55,'Milling'),(55,'Predictions'),(56,'Decision Support'),(56,'Deep Learning'),(56,'Manufacturing'),(57,' Clustering'),(58,'Manufacturing'),(58,'Predictions'),(58,'Text Mining'),(59,'Magnets'),(59,'Manufacturing'),(60,'Circuits'),(61,'Circuits'),(61,'Decision Support'),(61,'Magnets'),(61,'Milling'),(62,'Data Analytics'),(62,'Deep Learning'),(62,'Milling'),(62,'Turning'),(63,'Data Analytics'),(63,'Milling'),(63,'Predictions'),(64,' Classification'),(64,'Text Mining'),(64,'Turning'),(65,'Turning'),(67,'Circuits'),(67,'Decision Support'),(68,'Deep Learning'),(68,'Magnets'),(69,'Deep Learning'),(69,'Machine Learning'),(69,'Milling'),(70,' Classification'),(70,'Deep Learning'),(71,'Machine Learning'),(73,'Text Mining'),(74,' Classification'),(74,'Predictions'),(74,'Turning'),(75,'Machine Learning'),(75,'Turning'),(76,'Decision Support'),(76,'Magnets'),(76,'Milling'),(77,' Classification'),(77,'Magnets'),(77,'Text Mining'),(78,'Circuits'),(78,'Predictions'),(79,' Clustering'),(79,'Decision Support'),(79,'Manufacturing'),(79,'Text Mining'),(79,'Turning'),(80,' Clustering'),(81,'Magnets'),(82,' Clustering'),(82,'Manufacturing'),(82,'Predictions'),(83,'Text Mining'),(84,'Decision Support'),(84,'Text Mining'),(86,' Classification'),(86,'Deep Learning'),(86,'Milling'),(87,' Classification'),(87,'Milling'),(88,' Classification'),(88,'Milling'),(89,'Data Analytics'),(89,'Milling'),(89,'Turning'),(90,'Manufacturing'),(91,'Circuits'),(92,' Classification'),(92,'Text Mining'),(93,'Decision Support'),(93,'Milling'),(93,'Turning'),(95,' Classification'),(96,'Circuits'),(96,'Decision Support'),(96,'Manufacturing'),(97,' Clustering'),(97,'Deep Learning'),(97,'Milling'),(99,' Classification'),(100,'Predictions'),(101,'Machine Learning'),(101,'Predictions'),(102,'Data Analytics'),(102,'Machine Learning'),(102,'Predictions'),(103,' Classification'),(104,'Milling'),(104,'Text Mining'),(105,' Clustering'),(105,'Data Analytics'),(105,'Deep Learning'),(105,'Machine Learning'),(105,'Text Mining'),(106,'Machine Learning'),(106,'Magnets'),(107,'Circuits'),(107,'Turning'),(108,' Classification'),(108,' Clustering'),(108,'Circuits'),(108,'Data Analytics'),(108,'Manufacturing'),(108,'Text Mining'),(109,' Classification'),(109,'Predictions'),(109,'Text Mining'),(109,'Turning'),(110,'Machine Learning'),(110,'Milling'),(110,'Text Mining'),(110,'Turning'),(111,'Turning'),(112,' Clustering'),(112,'Deep Learning'),(113,' Classification'),(113,'Decision Support'),(115,'Machine Learning'),(116,' Classification'),(116,' Clustering'),(116,'Turning'),(118,' Classification'),(118,'Data Analytics'),(119,'Data Analytics'),(119,'Machine Learning'),(120,' Classification'),(120,'Data Analytics'),(120,'Deep Learning'),(120,'Magnets'),(121,'Data Analytics'),(122,' Classification'),(122,' Clustering'),(122,'Decision Support'),(122,'Deep Learning'),(123,'Predictions'),(124,'Circuits'),(125,'Milling'),(125,'Turning'),(126,' Clustering'),(126,'Decision Support'),(126,'Predictions'),(127,'Data Analytics'),(127,'Text Mining'),(128,'Manufacturing'),(128,'Text Mining'),(129,'Milling'),(130,'Circuits'),(130,'Turning'),(131,' Classification'),(131,'Data Analytics'),(131,'Magnets'),(131,'Turning'),(132,'Manufacturing'),(132,'Milling'),(133,' Classification'),(133,'Machine Learning'),(133,'Magnets'),(133,'Manufacturing'),(133,'Turning'),(134,'Data Analytics'),(135,' Clustering'),(135,'Decision Support'),(135,'Text Mining'),(136,'Decision Support'),(136,'Magnets'),(137,'Deep Learning'),(138,' Classification'),(138,' Clustering'),(138,'Decision Support'),(138,'Machine Learning'),(139,'Data Analytics'),(139,'Manufacturing'),(139,'Milling'),(140,'Data Analytics'),(140,'Decision Support'),(141,' Classification'),(141,'Manufacturing'),(142,'Circuits'),(143,' Clustering'),(143,'Machine Learning'),(143,'Magnets'),(143,'Milling'),(144,'Magnets'),(145,'Data Analytics'),(145,'Deep Learning'),(145,'Predictions'),(146,'Deep Learning'),(146,'Magnets'),(146,'Milling'),(146,'Predictions'),(146,'Text Mining'),(147,'Circuits'),(147,'Manufacturing'),(147,'Turning'),(148,' Classification'),(148,'Machine Learning'),(148,'Predictions'),(149,' Classification'),(149,'Circuits'),(149,'Data Analytics'),(149,'Deep Learning'),(149,'Magnets'),(149,'Text Mining'),(149,'Turning'),(150,'Circuits'),(150,'Data Analytics'),(150,'Manufacturing'),(150,'Predictions'),(150,'Turning'),(151,'Manufacturing'),(152,'Decision Support'),(152,'Turning'),(153,' Clustering'),(153,'Data Analytics'),(154,'Predictions'),(155,'Circuits'),(155,'Turning'),(156,'Circuits'),(156,'Machine Learning'),(156,'Manufacturing'),(158,' Clustering'),(158,'Decision Support'),(159,'Machine Learning'),(159,'Milling'),(160,'Data Analytics'),(160,'Decision Support'),(160,'Text Mining'),(162,' Clustering'),(162,'Deep Learning'),(162,'Manufacturing'),(163,' Clustering'),(163,'Data Analytics'),(163,'Manufacturing'),(164,' Classification'),(164,'Manufacturing'),(164,'Text Mining'),(164,'Turning'),(166,' Classification'),(166,'Manufacturing'),(166,'Milling'),(167,'Manufacturing'),(167,'Text Mining'),(168,' Clustering'),(168,'Decision Support'),(168,'Milling'),(169,'Milling'),(170,'Circuits'),(170,'Decision Support'),(170,'Deep Learning'),(170,'Machine Learning'),(170,'Milling'),(170,'Predictions'),(170,'Turning'),(171,'Circuits'),(171,'Manufacturing'),(171,'Turning'),(172,' Classification'),(172,'Circuits'),(172,'Machine Learning'),(172,'Milling'),(172,'Turning'),(173,'Data Analytics'),(173,'Decision Support'),(174,'Predictions'),(175,'Circuits'),(175,'Machine Learning'),(177,'Turning'),(178,' Classification'),(178,'Manufacturing'),(178,'Text Mining'),(179,' Clustering'),(179,'Data Analytics'),(179,'Magnets'),(180,' Clustering'),(180,'Decision Support'),(181,'Manufacturing'),(182,'Circuits'),(183,'Milling'),(184,' Classification'),(184,' Clustering'),(184,'Deep Learning'),(184,'Magnets'),(185,'Decision Support'),(185,'Predictions'),(186,'Data Analytics'),(186,'Decision Support'),(186,'Deep Learning'),(186,'Machine Learning'),(186,'Magnets'),(186,'Manufacturing'),(187,' Clustering'),(187,'Circuits'),(187,'Milling'),(188,'Manufacturing'),(189,' Classification'),(189,'Manufacturing'),(190,'Decision Support'),(190,'Predictions'),(191,'Circuits'),(191,'Decision Support'),(191,'Magnets'),(193,'Decision Support'),(194,'Turning'),(195,' Classification'),(196,'Magnets'),(196,'Manufacturing'),(196,'Turning'),(197,'Data Analytics'),(197,'Milling'),(198,'Machine Learning'),(198,'Magnets'),(199,'Decision Support'),(199,'Manufacturing'),(199,'Predictions'),(200,' Classification'),(200,'Circuits'),(200,'Decision Support');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_coordinator`
--

DROP TABLE IF EXISTS `project_coordinator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_coordinator` (
  `Coordinator_ID` int NOT NULL,
  `Project_ID` int NOT NULL,
  PRIMARY KEY (`Coordinator_ID`,`Project_ID`),
  KEY `Project_ID` (`Project_ID`),
  CONSTRAINT `project_coordinator_ibfk_1` FOREIGN KEY (`Coordinator_ID`) REFERENCES `applicant` (`ID`),
  CONSTRAINT `project_coordinator_ibfk_2` FOREIGN KEY (`Project_ID`) REFERENCES `project` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_coordinator`
--

LOCK TABLES `project_coordinator` WRITE;
/*!40000 ALTER TABLE `project_coordinator` DISABLE KEYS */;
INSERT INTO `project_coordinator` VALUES (318,0),(320,1),(334,2),(189,3),(334,4),(181,5),(263,6),(251,7),(230,8),(316,9),(246,10),(153,11),(353,11),(217,12),(297,13),(180,14),(332,15),(222,16),(270,17),(194,18),(196,19),(319,20),(187,21),(319,22),(257,23),(252,24),(235,25),(173,26),(373,26),(183,27),(341,29),(214,30),(316,31),(327,32),(248,33),(316,34),(195,35),(214,36),(346,37),(248,38),(194,39),(218,40),(103,42),(163,42),(210,44),(177,45),(321,46),(216,47),(332,49),(307,50),(324,51),(216,52),(157,53),(357,53),(203,54),(273,55),(327,57),(225,58),(296,59),(152,60),(252,60),(287,61),(187,62),(263,63),(104,64),(174,64),(237,65),(199,67),(237,68),(308,69),(232,70),(208,71),(128,73),(158,73),(295,74),(318,75),(199,76),(216,77),(337,78),(328,79),(167,80),(267,80),(167,81),(367,81),(216,82),(320,83),(283,84),(274,86),(272,87),(277,88),(216,89),(105,90),(150,90),(265,91),(341,92),(228,93),(128,95),(168,95),(329,96),(166,97),(369,97),(178,99),(337,100),(322,101),(292,102),(280,103),(250,104),(303,105),(173,106),(273,106),(344,107),(277,108),(310,109),(313,110),(349,111),(175,112),(284,113),(341,115),(103,116),(150,116),(330,118),(313,119),(325,120),(175,121),(339,122),(108,123),(168,123),(239,124),(249,125),(225,126),(212,127),(183,128),(183,129),(162,130),(392,130),(240,131),(117,132),(167,132),(229,133),(258,134),(286,135),(194,136),(281,137),(230,138),(151,139),(380,139),(251,140),(244,141),(170,142),(270,142),(346,143),(313,144),(270,145),(209,146),(192,147),(283,148),(178,149),(258,150),(322,151),(325,152),(209,153),(183,154),(105,155),(155,155),(109,156),(150,156),(185,158),(310,159),(217,160),(242,162),(158,163),(288,163),(215,164),(188,166),(188,167),(212,168),(297,169),(157,170),(257,170),(182,171),(314,172),(294,173),(178,174),(125,175),(155,175),(182,177),(283,178),(293,179),(206,180),(188,181),(229,182),(175,183),(325,184),(316,185),(184,186),(164,187),(174,187),(118,188),(157,188),(348,189),(258,190),(250,191),(215,193),(150,194),(181,194),(188,195),(307,196),(288,197),(195,198),(304,199),(188,200);
/*!40000 ALTER TABLE `project_coordinator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_partner`
--

DROP TABLE IF EXISTS `project_partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_partner` (
  `Partner_ID` int NOT NULL,
  `Project_ID` int NOT NULL,
  PRIMARY KEY (`Partner_ID`,`Project_ID`),
  KEY `Project_ID` (`Project_ID`),
  CONSTRAINT `project_partner_ibfk_1` FOREIGN KEY (`Partner_ID`) REFERENCES `applicant` (`ID`),
  CONSTRAINT `project_partner_ibfk_2` FOREIGN KEY (`Project_ID`) REFERENCES `project` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_partner`
--

LOCK TABLES `project_partner` WRITE;
/*!40000 ALTER TABLE `project_partner` DISABLE KEYS */;
INSERT INTO `project_partner` VALUES (271,0),(386,1),(151,2),(251,2),(379,3),(326,4),(343,5),(313,6),(317,7),(379,8),(350,9),(342,10),(293,11),(360,12),(295,13),(315,14),(386,15),(329,16),(322,17),(373,18),(307,19),(280,20),(275,21),(293,22),(369,23),(290,24),(308,25),(333,26),(271,27),(216,28),(261,28),(363,29),(280,30),(358,31),(347,32),(288,33),(398,34),(362,35),(316,36),(337,37),(326,38),(391,39),(355,40),(324,41),(371,42),(293,44),(381,45),(346,46),(345,47),(268,49),(337,50),(361,51),(267,52),(387,53),(287,54),(308,55),(284,56),(278,57),(331,58),(372,59),(277,60),(313,61),(304,62),(211,63),(251,63),(282,64),(309,65),(282,67),(383,68),(370,69),(280,70),(317,71),(298,73),(202,74),(252,74),(317,75),(308,76),(349,77),(294,78),(297,79),(355,80),(342,81),(345,82),(383,83),(367,84),(359,86),(388,87),(325,88),(393,89),(321,90),(311,91),(324,92),(343,93),(305,95),(378,96),(303,97),(126,99),(266,99),(232,100),(252,100),(371,101),(234,102),(254,102),(398,103),(290,104),(212,105),(252,105),(164,106),(264,106),(371,107),(390,108),(362,109),(356,110),(288,111),(381,112),(321,113),(277,115),(374,116),(285,118),(120,119),(260,119),(287,120),(356,121),(213,122),(263,122),(289,123),(350,124),(373,125),(300,126),(321,127),(154,128),(254,128),(225,129),(265,129),(307,130),(322,131),(318,132),(370,133),(387,134),(157,135),(257,135),(214,136),(264,136),(388,137),(321,138),(329,139),(360,140),(385,141),(298,142),(286,143),(286,144),(336,145),(159,146),(259,146),(307,147),(288,148),(306,149),(336,150),(269,151),(363,152),(242,153),(252,153),(123,154),(263,154),(321,155),(320,156),(324,158),(310,159),(278,160),(150,162),(250,162),(285,163),(279,164),(292,166),(331,167),(287,168),(277,169),(158,170),(258,170),(331,171),(315,172),(308,173),(269,174),(154,175),(254,175),(342,177),(290,178),(318,179),(206,180),(260,180),(156,181),(266,181),(400,182),(393,183),(360,184),(166,185),(266,185),(268,186),(277,187),(340,188),(371,189),(225,190),(265,190),(318,191),(271,193),(313,194),(361,195),(342,196),(363,197),(384,198),(276,199),(359,200);
/*!40000 ALTER TABLE `project_partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_submitted_calls`
--

DROP TABLE IF EXISTS `project_submitted_calls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_submitted_calls` (
  `Call_ID` int NOT NULL,
  `Project_ID` int NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`Call_ID`,`Project_ID`),
  KEY `Project_ID` (`Project_ID`),
  CONSTRAINT `project_submitted_calls_ibfk_1` FOREIGN KEY (`Call_ID`) REFERENCES `calls` (`ID`),
  CONSTRAINT `project_submitted_calls_ibfk_2` FOREIGN KEY (`Project_ID`) REFERENCES `project` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_submitted_calls`
--

LOCK TABLES `project_submitted_calls` WRITE;
/*!40000 ALTER TABLE `project_submitted_calls` DISABLE KEYS */;
INSERT INTO `project_submitted_calls` VALUES (0,12,'2020-10-23'),(0,27,'2020-10-23'),(0,181,'2020-10-23'),(0,184,'2020-10-23'),(0,190,'2020-10-23'),(0,194,'2020-10-23'),(1,2,'2020-10-30'),(1,34,'2020-10-30'),(1,187,'2020-10-30'),(2,78,'2020-12-03'),(2,93,'2020-12-03'),(3,16,'2021-05-28'),(3,33,'2021-05-28'),(3,128,'2021-05-28'),(3,188,'2021-05-28'),(4,155,'2021-04-17'),(5,24,'2022-08-09'),(5,71,'2022-08-09'),(5,136,'2022-08-09'),(5,168,'2022-08-09'),(5,183,'2022-08-09'),(6,4,'2022-02-10'),(6,25,'2022-02-10'),(6,120,'2022-02-10'),(6,136,'2022-02-10'),(6,177,'2022-02-10'),(7,166,'2022-06-11'),(8,7,'2022-06-04'),(8,8,'2022-06-04'),(8,41,'2022-06-04'),(8,90,'2022-06-04'),(8,164,'2022-06-04'),(9,113,'2022-05-26'),(9,127,'2022-05-26'),(9,128,'2022-05-26'),(9,149,'2022-05-26'),(9,179,'2022-05-26'),(10,0,'2021-09-16'),(10,8,'2021-09-16'),(10,30,'2021-09-16'),(10,120,'2021-09-16'),(10,129,'2021-09-16'),(10,132,'2021-09-16'),(10,140,'2021-09-16'),(11,89,'2021-09-19'),(11,135,'2021-09-19'),(11,151,'2021-09-19'),(11,173,'2021-09-19'),(12,147,'2022-01-07'),(12,193,'2022-01-07'),(13,70,'2022-03-07'),(13,168,'2022-03-07'),(13,196,'2022-03-07'),(14,136,'2021-12-29'),(15,6,'2021-10-08'),(15,24,'2021-10-08'),(15,118,'2021-10-08'),(16,84,'2022-03-18'),(16,103,'2022-03-18'),(16,108,'2022-03-18'),(16,173,'2022-03-18'),(16,175,'2022-03-18'),(16,181,'2022-03-18'),(17,11,'2021-03-07'),(17,35,'2021-03-07'),(17,62,'2021-03-07'),(17,129,'2021-03-07'),(17,181,'2021-03-07'),(18,19,'2022-04-15'),(18,25,'2022-04-15'),(18,80,'2022-04-15'),(18,135,'2022-04-15'),(18,188,'2022-04-15'),(19,2,'2022-01-01'),(19,86,'2022-01-01'),(19,112,'2022-01-01'),(20,12,'2021-07-13'),(20,22,'2021-07-13'),(20,87,'2021-07-13'),(20,125,'2021-07-13'),(20,173,'2021-07-13'),(21,27,'2021-08-25'),(21,34,'2021-08-25'),(21,54,'2021-08-25'),(21,100,'2021-08-25'),(21,175,'2021-08-25'),(22,102,'2021-08-19'),(22,137,'2021-08-19'),(23,42,'2021-12-21'),(23,180,'2021-12-21'),(24,102,'2022-03-24'),(24,173,'2022-03-24'),(25,14,'2022-06-20'),(25,200,'2022-06-20'),(26,7,'2022-01-27'),(26,38,'2022-01-27'),(26,39,'2022-01-27'),(26,96,'2022-01-27'),(26,102,'2022-01-27'),(26,138,'2022-01-27'),(27,35,'2021-02-17'),(27,104,'2021-02-17'),(27,120,'2021-02-17'),(28,47,'2022-03-19'),(28,155,'2022-03-19'),(28,163,'2022-03-19'),(29,50,'2022-10-01'),(29,198,'2022-08-29'),(30,10,'2022-06-03'),(30,78,'2022-06-03'),(30,89,'2022-06-03'),(30,189,'2022-06-03'),(30,191,'2022-06-03'),(31,4,'2022-05-11'),(31,19,'2022-05-11'),(31,160,'2022-05-11'),(31,183,'2022-05-11'),(32,20,'2022-10-01'),(32,47,'2022-10-01'),(32,60,'2022-10-01'),(32,134,'2022-10-01'),(32,174,'2022-10-01'),(33,29,'2021-12-07'),(33,140,'2021-12-07'),(34,16,'2022-07-29'),(34,28,'2022-07-29'),(34,90,'2022-07-29'),(34,180,'2022-07-29'),(35,91,'2022-03-02'),(35,108,'2022-03-02'),(35,134,'2022-03-02'),(35,185,'2022-03-02'),(37,0,'2022-10-01'),(37,23,'2022-10-01'),(37,56,'2022-10-01'),(37,113,'2022-10-01'),(37,173,'2022-10-01'),(37,179,'2022-10-01'),(38,2,'2022-04-11'),(38,55,'2022-04-11'),(38,135,'2022-04-11'),(38,143,'2022-04-11'),(38,173,'2022-04-11'),(39,77,'2020-09-28'),(39,97,'2020-09-28'),(39,109,'2020-09-28'),(39,162,'2020-09-28'),(39,169,'2020-09-28'),(40,17,'2022-10-01'),(40,69,'2022-10-01'),(40,125,'2022-10-01'),(40,143,'2022-10-01'),(41,16,'2022-06-21'),(41,86,'2022-06-21'),(41,93,'2022-06-21'),(41,175,'2022-06-21'),(42,50,'2022-08-27'),(42,65,'2022-08-27'),(42,110,'2022-08-27'),(43,100,'2022-04-05'),(43,154,'2022-04-05'),(43,195,'2022-04-05'),(44,3,'2022-11-01'),(44,5,'2022-11-01'),(44,39,'2022-11-01'),(44,65,'2022-11-01'),(44,115,'2022-11-01'),(44,131,'2022-11-01'),(44,185,'2022-11-01'),(45,6,'2022-08-06'),(45,31,'2022-08-06'),(45,62,'2022-08-06'),(45,83,'2022-08-06'),(46,1,'2022-09-13'),(46,13,'2022-09-13'),(46,118,'2022-09-13'),(46,159,'2022-09-13'),(46,169,'2022-09-13'),(47,62,'2022-04-27'),(47,119,'2022-04-27'),(47,193,'2022-04-27'),(48,0,'2022-10-01'),(48,16,'2022-10-01'),(48,24,'2022-10-01'),(48,53,'2022-10-01'),(48,56,'2022-10-01'),(48,180,'2022-10-01'),(48,182,'2022-10-01'),(49,57,'2022-10-09'),(49,171,'2022-10-09'),(49,198,'2022-10-09'),(50,7,'2022-06-16'),(50,108,'2022-06-16'),(51,22,'2022-07-29'),(51,71,'2022-07-29'),(51,77,'2022-07-29'),(51,79,'2022-07-29'),(51,84,'2022-07-29'),(51,103,'2022-07-29'),(51,113,'2022-07-29'),(51,174,'2022-07-29'),(52,14,'2022-05-08'),(52,58,'2022-05-08'),(53,57,'2021-02-13'),(53,138,'2021-02-13'),(53,152,'2021-02-13'),(53,153,'2021-02-13'),(53,178,'2021-02-13'),(54,16,'2022-04-23'),(54,36,'2022-04-23'),(54,52,'2022-04-23'),(54,73,'2022-04-23'),(54,76,'2022-04-23'),(55,44,'2022-10-01'),(55,52,'2022-10-01'),(56,121,'2022-04-30'),(56,168,'2022-04-30'),(57,200,'2021-12-30'),(58,26,'2022-10-01'),(58,119,'2022-10-01'),(58,189,'2022-10-01'),(59,19,'2022-10-01'),(59,84,'2022-10-01'),(59,152,'2022-10-01'),(60,4,'2021-07-09'),(60,137,'2021-07-09'),(60,151,'2021-07-09'),(60,184,'2021-07-09'),(60,199,'2021-07-09'),(61,24,'2022-04-03'),(61,30,'2022-04-03'),(61,63,'2022-04-03'),(61,68,'2022-04-03'),(61,93,'2022-04-03'),(61,105,'2022-04-03'),(61,113,'2022-04-03'),(61,115,'2022-04-03'),(61,119,'2022-04-03'),(61,121,'2022-04-03'),(61,154,'2022-04-03'),(61,179,'2022-04-03'),(62,69,'2022-01-31'),(62,86,'2022-01-31'),(62,105,'2022-01-31'),(62,178,'2022-01-31'),(64,113,'2021-06-28'),(64,148,'2021-06-28'),(64,152,'2021-06-28'),(65,56,'2022-05-04'),(65,59,'2022-05-04'),(65,79,'2022-05-04'),(66,9,'2020-03-24'),(66,29,'2020-03-24'),(67,42,'2022-06-16'),(67,56,'2022-06-16'),(67,62,'2022-06-16'),(67,82,'2022-06-16'),(67,91,'2022-06-16'),(67,107,'2022-06-16'),(67,139,'2022-06-16'),(68,4,'2020-09-19'),(68,60,'2020-09-19'),(68,128,'2020-09-19'),(68,174,'2019-02-12'),(69,70,'2022-09-22'),(69,185,'2022-09-22'),(69,200,'2022-09-22'),(70,9,'2022-10-01'),(70,51,'2022-10-01'),(70,126,'2022-10-01'),(70,138,'2022-10-01'),(70,191,'2022-10-01'),(71,100,'2021-08-16'),(72,35,'2022-02-03'),(72,152,'2022-02-03'),(72,175,'2022-02-03'),(72,199,'2022-02-03'),(73,57,'2022-11-05'),(73,131,'2022-11-05'),(73,134,'2022-11-05'),(74,53,'2022-01-30'),(74,81,'2022-01-30'),(74,105,'2022-01-30'),(74,111,'2022-01-30'),(74,112,'2022-01-30'),(74,158,'2022-01-30'),(75,21,'2022-04-27'),(75,80,'2022-04-27'),(75,103,'2022-04-27'),(75,141,'2022-04-27'),(76,21,'2022-10-01'),(76,71,'2022-10-01'),(77,9,'2022-11-17'),(77,131,'2022-11-17'),(77,166,'2022-11-17'),(77,172,'2022-11-17'),(77,188,'2022-11-17'),(78,20,'2022-06-29'),(78,97,'2022-06-29'),(79,4,'2022-10-01'),(79,29,'2022-10-01'),(79,158,'2022-10-01'),(80,20,'2019-06-13'),(80,61,'2020-05-13'),(80,103,'2020-05-13'),(81,86,'2021-04-03'),(81,140,'2021-04-03'),(82,23,'2022-08-21'),(82,138,'2022-08-21'),(82,174,'2022-08-21'),(83,111,'2022-02-21'),(84,20,'2022-10-01'),(84,54,'2022-10-01'),(85,20,'2022-08-06'),(85,164,'2022-08-06'),(85,166,'2022-08-06'),(85,185,'2022-08-06'),(86,19,'2022-10-01'),(86,20,'2022-10-01'),(86,26,'2022-10-01'),(86,38,'2022-10-01'),(86,76,'2022-10-01'),(86,131,'2022-10-01'),(86,136,'2022-10-01'),(86,178,'2022-10-01'),(86,191,'2022-10-01'),(87,38,'2022-01-14'),(87,104,'2022-01-14'),(88,3,'2020-01-26'),(88,25,'2020-01-26'),(88,49,'2020-01-26'),(88,109,'2020-01-26'),(88,132,'2020-01-26'),(89,35,'2022-08-25'),(89,37,'2022-08-25'),(89,44,'2022-08-25'),(89,64,'2022-08-25'),(89,87,'2022-08-25'),(90,120,'2022-09-22'),(90,137,'2022-09-22'),(93,29,'2019-05-09'),(93,96,'2019-05-09'),(93,137,'2019-05-09'),(93,181,'2019-05-09'),(94,36,'2021-07-14'),(94,49,'2021-07-14'),(94,71,'2021-07-14'),(94,80,'2021-07-14'),(94,136,'2021-07-14'),(95,9,'2022-07-09'),(95,103,'2022-07-09'),(95,127,'2022-07-09'),(95,154,'2022-07-09'),(96,57,'2022-09-20'),(96,59,'2022-09-20'),(96,103,'2022-09-20'),(96,106,'2022-09-20'),(96,168,'2022-09-20'),(96,171,'2022-09-20'),(97,125,'2022-06-16'),(97,139,'2022-06-16'),(98,11,'2022-01-24'),(98,21,'2022-01-24'),(98,37,'2022-01-24'),(99,18,'2022-01-13'),(99,47,'2022-01-13'),(99,83,'2022-01-13'),(99,93,'2022-01-13'),(100,63,'2020-06-26'),(100,101,'2020-06-26'),(100,159,'2020-06-26');
/*!40000 ALTER TABLE `project_submitted_calls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'is503_2'
--

--
-- Dumping routines for database 'is503_2'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-29 18:14:01'



/* Question 01: In the calls which have “Electronic” subject, find difference in days between longest duration call and shortest duration call. */

SELECT  MAX(DATEDIFF( End_Date, Start_Date)) - MIN(DATEDIFF( End_Date, Start_Date)) AS Difference  FROM calls WHERE Subject = 'Electronic';


/* Question 02: Find the coordinators who worked on more than 2 projects that are submitted to calls which have “decision support” framework objective.
Retrieve applicants’ name and type. Sort the results by name in descending order. */


SELECT Name, Type 
From applicant 
WHERE ID IN ( SELECT Coordinator_ID
			  From project_coordinator 
			  WHERE Project_ID IN ( Select Project_ID 
									FROM project_submitted_calls 
									Where Call_ID IN (  Select Call_ID 
														FROM calls_framework 
														WHERE Framework_ID IN ( SELECT ID 
																				FROM framework
																				WHERE Objective = 'decision support')))
GROUP BY Coordinator_ID
HAVING COUNT(Project_ID) >2)
ORDER BY Name DESC;


/* Question 03: Find all projects that are submitted at the last five days of the calls. Retrieve their project_id
and total number of keywords are related to this project as "keyword_number".*/

SELECT ID, COUNT(Keywords) AS keyword_number
FROM project 
WHERE ID IN (   SELECT Project_ID
				FROM project_submitted_calls 
							INNER JOIN calls
                            ON project_submitted_calls.Call_ID = calls.ID
				WHERE Date > DATE_SUB(End_Date, INTERVAL 5 DAY))
Group by ID;

/*Question 04: Find the applicants who have worked as an evaluator in at least two projects, but have
never worked as a coordinator or a partner in any project. Retrieve their applicant’s name and
total number of the keywords they used while applying for evaluator role. Order your result
according to applicant name in ascending order. Show first 10 results.*/

SELECT Name , COUNT(Keyword) AS Number_of_Keywords
FROM applicant INNER JOIN applicant_applied_evaluator ON applicant.ID = applicant_applied_evaluator.Applicant_ID
WHERE ID IN (  SELECT Eval_ID
				FROM evaluator_assigned_project
				WHERE Eval_ID NOT IN ((  SELECT Partner_ID FROM project_partner ) UNION ( SELECT Coordinator_ID FROM project_coordinator))
				GROUP BY Eval_ID
				HAVING COUNT(Project_ID) >= 2)
GROUP BY ID
ORDER BY Name
LIMIT 10;

/* Question 05: Find the projects that have 20% more applicants (i.e., coordinator, partner and evaluator)
than the average number of applicants involved in all projects */


SELECT t1.Project_ID ,  Count_PARTNER + Count_COORD + Count_EVAL AS Count
FROM ((SELECT Project_ID,COUNT(Partner_ID) AS Count_PARTNER
									FROM project_partner
									GROUP BY Project_ID) t1 INNER JOIN (SELECT Project_ID,COUNT(Coordinator_ID) AS Count_COORD
																	 FROM project_coordinator
																	 GROUP BY Project_ID) t2
															ON t1.Project_ID = t2.Project_ID) INNER JOIN (SELECT Project_ID,COUNT(Eval_ID) AS Count_EVAL
																										FROM evaluator_assigned_project
																										GROUP BY Project_ID) t3 ON  t1.Project_ID = t3.Project_ID
WHERE Count_PARTNER + Count_COORD + Count_EVAL > (SELECT 1.2*AVG(Count_PARTNER + Count_COORD + Count_EVAL) AS Average 
												  FROM ((SELECT Project_ID,COUNT(Partner_ID) AS Count_PARTNER
														 FROM project_partner
														 GROUP BY Project_ID) t1 INNER JOIN (SELECT Project_ID,COUNT(Coordinator_ID) AS Count_COORD
																							 FROM project_coordinator
																							 GROUP BY Project_ID) t2
																				 ON t1.Project_ID = t2.Project_ID) INNER JOIN (SELECT Project_ID,COUNT(Eval_ID) AS Count_EVAL
																															   FROM evaluator_assigned_project
																															   GROUP BY Project_ID) t3 
																													ON  t1.Project_ID = t3.Project_ID);
















