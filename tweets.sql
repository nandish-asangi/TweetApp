DROP TABLE IF EXISTS `tweets`;

CREATE TABLE `tweets` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tweets` (`uid`, `content`, `created_at`, `updated_at`)
VALUES
	(1,'Beautifull Day !!','2018-07-02 23:18:43','2018-07-02 23:18:43'),
	(2,'Beautifull Day !!','2018-07-02 23:19:44','2018-07-02 23:19:44'),
	(4,'Beautifull Day Ok !!','2018-07-02 23:20:31','2018-07-02 23:20:31'),
	(5,'Beautifull Day !!','2018-07-02 23:37:31','2018-07-02 23:37:31'),
	(6,'Beautifull Day !!','2018-07-03 02:06:32','2018-07-03 02:06:32'),
	(7,'Beautifull Day !!','2018-07-03 02:06:32','2018-07-03 02:06:32'),
	(8,'Beautifull Day !!','2018-07-03 02:06:33','2018-07-03 02:06:33'),
	(9,'Beautifull Day !!','2018-07-03 02:06:33','2018-07-03 02:06:33'),
	(10,'Beautifull Day !!','2018-07-03 02:06:33','2018-07-03 02:06:33'),
	(11,'Beautifull Day !!','2018-07-03 02:06:34','2018-07-03 02:06:34'),
	(12,'Beautifull Day !!','2018-07-03 02:06:34','2018-07-03 02:06:34'),
	(13,'Beautifull Day !!','2018-07-03 02:06:34','2018-07-03 02:06:34'),
	(14,'Beautifull Day !!','2018-07-03 02:06:34','2018-07-03 02:06:34'),
	(15,'Beautifull Day !!','2018-07-03 02:06:34','2018-07-03 02:06:34'),
	(16,'Beautifull Day !!','2018-07-03 02:06:35','2018-07-03 02:06:35'),
	(17,'Beautifull Day !!','2018-07-03 02:06:35','2018-07-03 02:06:35'),
	(18,'Beautifull Day !!','2018-07-03 02:06:35','2018-07-03 02:06:35'),
	(19,'Beautifull Day !!','2018-07-03 02:06:35','2018-07-03 02:06:35'),
	(20,'Beautifull Day !!','2018-07-03 02:06:35','2018-07-03 02:06:35'),
	(21,'Beautifull Day !!','2018-07-03 02:06:35','2018-07-03 02:06:35'),
	(22,'Beautifull Day !!','2018-07-03 02:06:36','2018-07-03 02:06:36'),
	(23,'Beautifull Day !!','2018-07-03 02:06:36','2018-07-03 02:06:36'),
	(24,'Beautifull Day !!','2018-07-03 02:06:36','2018-07-03 02:06:36'),
	(25,'Beautifull Day !!','2018-07-03 02:06:36','2018-07-03 02:06:36'),
	(26,'Beautifull Day !!','2018-07-03 02:06:36','2018-07-03 02:06:36'),
	(27,'Beautifull Day !!','2018-07-03 02:06:36','2018-07-03 02:06:36'),
	(28,'Beautifull Day !!','2018-07-03 02:06:37','2018-07-03 02:06:37'),
	(29,'Beautifull Day !!','2018-07-03 02:06:37','2018-07-03 02:06:37'),
	(30,'Beautifull Day !!','2018-07-03 02:06:37','2018-07-03 02:06:37'),
	(31,'Beautifull Day !!','2018-07-03 02:06:37','2018-07-03 02:06:37'),
	(32,'Beautifull Day !!','2018-07-03 02:06:37','2018-07-03 02:06:37'),
	(33,'Beautifull Day !!','2018-07-03 02:06:37','2018-07-03 02:06:37'),
	(34,'Beautifull Day !!','2018-07-03 02:06:38','2018-07-03 02:06:38'),
	(35,'Beautifull Day !!','2018-07-03 02:06:38','2018-07-03 02:06:38'),
	(36,'Beautifull Day !!','2018-07-03 02:06:38','2018-07-03 02:06:38'),
	(37,'Beautifull Day !!','2018-07-03 02:06:38','2018-07-03 02:06:38'),
	(38,'Beautifull Day !!','2018-07-03 02:06:38','2018-07-03 02:06:38'),
	(39,'Beautifull Day !!','2018-07-03 02:06:38','2018-07-03 02:06:38'),
	(40,'Beautifull Day !!','2018-07-03 02:06:39','2018-07-03 02:06:39'),
	(41,'Beautifull Day !!','2018-07-03 02:06:39','2018-07-03 02:06:39'),
	(42,'Beautifull Day !!','2018-07-03 02:06:39','2018-07-03 02:06:39'),
	(43,'Beautifull Day !!','2018-07-03 02:06:39','2018-07-03 02:06:39'),
	(44,'Beautifull Day !!','2018-07-03 02:06:39','2018-07-03 02:06:39'),
	(45,'Beautifull Day !!','2018-07-03 02:06:39','2018-07-03 02:06:39'),
	(46,'Beautifull Day !!','2018-07-03 02:06:40','2018-07-03 02:06:40'),
	(47,'Beautifull Day !!','2018-07-03 02:06:40','2018-07-03 02:06:40'),
	(48,'Beautifull Day !!','2018-07-03 02:06:40','2018-07-03 02:06:40'),
	(49,'Beautifull Day !!','2018-07-03 02:06:40','2018-07-03 02:06:40'),
	(50,'Beautifull Day !!','2018-07-03 02:06:40','2018-07-03 02:06:40'),
	(51,'Beautifull Day !!','2018-07-03 02:06:40','2018-07-03 02:06:40'),
	(52,'Beautifull Day !!','2018-07-03 02:16:35','2018-07-03 02:16:35'),
	(53,'Beautifull Day !!','2018-07-03 02:16:35','2018-07-03 02:16:35'),
	(54,'Beautifull Day !!','2018-07-03 02:16:35','2018-07-03 02:16:35'),
	(55,'Beautifull Day !!','2018-07-03 02:16:35','2018-07-03 02:16:35'),
	(56,'Beautifull Day !!','2018-07-03 02:16:36','2018-07-03 02:16:36'),
	(57,'Beautifull Day !!','2018-07-03 02:16:36','2018-07-03 02:16:36'),
	(58,'Beautifull Day !!','2018-07-03 02:16:36','2018-07-03 02:16:36'),
	(59,'Beautifull Day !!','2018-07-03 02:16:36','2018-07-03 02:16:36'),
	(60,'Beautifull Day !!','2018-07-03 02:16:36','2018-07-03 02:16:36'),
	(61,'Beautifull Day !!','2018-07-03 02:16:36','2018-07-03 02:16:36'),
	(62,'Beautifull Day !!','2018-07-03 02:16:37','2018-07-03 02:16:37'),
	(63,'Beautifull Day !!','2018-07-03 02:16:37','2018-07-03 02:16:37'),
	(64,'Beautifull Day !!','2018-07-03 02:16:37','2018-07-03 02:16:37'),
	(65,'Beautifull Day !!','2018-07-03 02:16:37','2018-07-03 02:16:37'),
	(66,'Beautifull Day !!','2018-07-03 02:16:37','2018-07-03 02:16:37'),
	(67,'Beautifull Day !!','2018-07-03 02:16:37','2018-07-03 02:16:37'),
	(68,'Beautifull Day !!','2018-07-03 02:16:37','2018-07-03 02:16:37'),
	(69,'Beautifull Day !!','2018-07-03 02:16:38','2018-07-03 02:16:38'),
	(70,'Beautifull Day !!','2018-07-03 02:16:38','2018-07-03 02:16:38'),
	(71,'Beautifull Day !!','2018-07-03 02:16:38','2018-07-03 02:16:38'),
	(72,'Beautifull Day !!','2018-07-03 02:16:38','2018-07-03 02:16:38'),
	(73,'Beautifull Day !!','2018-07-03 02:16:38','2018-07-03 02:16:38'),
	(74,'Beautifull Day !!','2018-07-03 02:16:38','2018-07-03 02:16:38');