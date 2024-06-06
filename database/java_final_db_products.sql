-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: java_final_db
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `product_description` text NOT NULL,
  `product_image_1` varchar(255) DEFAULT NULL,
  `product_image_2` varchar(255) DEFAULT NULL,
  `product_image_3` varchar(255) DEFAULT NULL,
  `product_image_4` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `product_category` enum('SMALL','MEDIUM','LARGE','NONE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (2,'The story of Matthew Parry is taking us along on his journey from childhood ambition to fame, to addiction and recovery in the aftermath of a life-threatening health scare. Before the frequent hospital visits and stints in rehab, there was five-year-old Matthew, who traveled from Montreal to Los Angeles, shuffling between his separated parents; twenty-four-year-old Matthew, who nabbed a coveted role as a lead cast member on the talked-about pilot then called Friends Like Us... and so much more.\n \nIn an extraordinary story that only he could tell and in the heartfelt, hilarious, and warmly familiar way only he could tell it, Matthew Perry lays bare the fractured family that raised him (and also left him to his own devices), the desire for recognition that drove him to fame, and the void inside him that could not be filled even by his greatest dreams coming true. But he also details the peace he\'s found in sobriety and how he feels about the ubiquity of Friends, sharing stories about his castmates and other stars he met along the way. Frank, self-aware, and with his trademark humor, Perry vividly depicts his lifelong battle with addiction and what fueled it despite seemingly having it all.\n \nFriends, Lovers, and the Big Terrible Thing is an unforgettable memoir that is both intimate and eye-opening, as well as a hand extended to anyone struggling with sobriety. Unflinchingly honest, moving, and uproariously funny, this is the book fans have been waiting for.','https://m.media-amazon.com/images/I/81lH6mfvQuL._AC_UF894,1000_QL80_.jpg','https://cdn.movieguide.org/wp-content/uploads/2022/10/MatthewPerry.jpg','https://variety.com/wp-content/uploads/2023/11/matthew-perry.jpg?','https://pbs.twimg.com/media/F9kkkbba4AA_Sa2.jpg','Friends, Lovers and the Big Terrible Thing',49.99,'MEDIUM'),(52,'Gifted Hands by and about Ben Carson, M.D., is the inspiring story of an inner-city kid with poor grades and little motivation, who, at age thirty-three, became director of pediatric neurosurgery at Johns Hopkins University Hospital. Gifted Hands will transplace you into the operating room to witness surgeries that made headlines around the world, and into the private mind of a compassionate, God-fearing physician who lives to help others. In 1987, Dr. Carson gained worldwide recognition for his part in the first successful separation of Siamese twins joined at the back of the head -- an extremely complex and delicate operation that was five months of planning and twenty-two hours of actual surgery, involving a surgical plan that Carson helped initiate. Gifted Hands reveals a man with humility, decency, compassion, courage, and sensitivity who serves as a role model for young people (and everyone else) in need of encouragement to attempt the seemingly impossible and to excel in whatever they attempt. Dr. Carson also describes the key role that his highly intelligent though relatively uneducated mother played in his metamorphosis from an unmotivated ghetto youngster into one of the most respected neurosurgeons in the world.','https://i.ebayimg.com/images/g/XesAAOSwWv5kSHZq/s-l1600.jpg','https://textbookcentre.com/media/products/2030307000001b.jpg','https://i.pinimg.com/736x/5b/46/7d/5b467d3047ea5fda27033d4a51b26c5b.jpg','https://yaf.org/wp-content/uploads/2023/07/2021-Ben-Carson-12-002-scaled.jpg','Gifted Hands',105.97,'LARGE'),(53,'\n\"When we go into combat, Doss, you\'re not comin\' back alive. I\'m gonna shoot you myself \"The men of the 77th Infantry Division couldn\'t fathom why Private Desmond T. Doss would venture into the horrors of World War II without a single weapon to defend himself.\"You\'re nothing but a coward \" they said. But the soft-spoken medic insisted that his mission was to heal, not kill.This page-turner will keep you riveted to your seat as you discover how Desmond Doss became the first conscientious objector to receive the Medal of Honor. Desmond\'s dramatic true story of integrity, redemption, and heroism will inspire you to live by the courage of your convictions.*Original book that inspired Mel Gibson\'s movie, Hacksaw Ridge*Story inspires faith, trust, courage, commitment, and dedication*An exciting true story of an incredible war hero','https://libris.to/media/jacket/15495719_redemption-at-hacksaw-ridge.jpg','https://www.iqool.ro/wp-content/uploads/2017/10/CvOXoqGVIAASLKo.jpg','https://semneletimpului.ro/wp-content/uploads/2017/02/D129.jpg','https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Desmond_Doss_CMH_award.jpg/220px-Desmond_Doss_CMH_award.jpg','REDEMPTION AT HACKSAW RIDGE',89.49,'MEDIUM'),(54,'The story of The Boy in the Striped Pyjamas is very difficult to describe. Usually we give some clues about the book on the cover, but in this case we think that would spoil the reading of the book. We think it is important that you start to read without knowing what it is about.\n\nIf you do start to read this book, you will go on a journey with a nine-year-old boy called Bruno. And sooner or later you will arrive with Bruno at a fence.\n\nWe hope you never have to cross such a fence.','https://cdn4.libris.ro/img/pozeprod/15774/15773863-1.jpg','https://image.isu.pub/111108223308-1c4d90b5af96427499e16ad588199f24/jpg/page_1.jpg','https://www.shutterstock.com/image-photo/jewish-prisoner-yellow-badge-on-260nw-2263248185.jpg','https://www.centreculturelirlandais.com/content/events/_849x849_fit_center-center_90_none/JohnBoyne_2015.jpg','The Boy in the Striped Pyjamas',55,'SMALL'),(55,'No matter your goals, Atomic Habits offers a proven framework for improving--every day. James Clear, one of the world\'s leading experts on habit formation, reveals practical strategies that will teach you exactly how to form good habits, break bad ones, and master the tiny behaviors that lead to remarkable results.\n\nIf you\'re having trouble changing your habits, the problem isn\'t you. The problem is your system. Bad habits repeat themselves again and again not because you don\'t want to change, but because you have the wrong system for change. You do not rise to the level of your goals. You fall to the level of your systems. Here, you\'ll get a proven system that can take you to new heights.\n\nClear is known for his ability to distill complex topics into simple behaviors that can be easily applied to daily life and work. Here, he draws on the most proven ideas from biology, psychology, and neuroscience to create an easy-to-understand guide for making good habits inevitable and bad habits impossible. Along the way, readers will be inspired and entertained with true stories from Olympic gold medalists, award-winning artists, business leaders, life-saving physicians, and star comedians who have used the science of small habits to master their craft and vault to the top of their field.','https://cdn.dc5.ro/img-prod/509913723-0-240.jpeg','https://booksandblkcoffee.com/wp-content/uploads/2022/09/81byNvv6hoL-scaled.jpg','https://uploads-ssl.webflow.com/600aeb5b1d32ae45380517ee/63c5a06dd45fb90133cb37ea_02-atomic-habits-visual-book-summary-one-percent-better-every-day.png','https://m.media-amazon.com/images/S/amzn-author-media-prod/rec58e62v0epfogin4i1o6mu55.jpg','Atomic Habits',129.89,'SMALL'),(56,'1939. Nazi Germany. The country is holding its breath. Death has never been busier.\n\nLiesel, a nine-year-old girl, is living with a foster family on Himmel Street. Her parents have been taken away to a concentration camp. Liesel steals books. This is her story and the story of the inhabitants of her street when the bombs begin to fall.','https://cdn.dc5.ro/img-prod/1048949-1-240.jpeg','https://m.media-amazon.com/images/I/71oID7F8HQL._AC_UF1000,1000_QL80_.jpg','https://www.rotoscopers.com/wp-content/uploads/2013/11/the-book-thief-poster-books-burning-750x375.jpg','https://upload.wikimedia.org/wikipedia/commons/9/99/Markus_Zusak_2019_%28cropped%29.jpg','The Book Thief',66.5,'LARGE');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 20:39:34
