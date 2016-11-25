
CREATE TABLE IF NOT EXISTS `User` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `isAdmin` tinyint(1) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;


INSERT INTO `User` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES
(1, 'user1', 27, 0, '2016-11-11’),
(2, 'user2', 18, 1, '2016-11-11’),
(3, 'user3', 34, 0, '2016-11-11’),
(4, 'user4', 32, 1, '2016-11-11’),
(5, 'user5', 36, 0, '2016-11-11’),
(6, 'user6', 26, 1, '2016-11-11’),
(7, 'user7', 17, 0, '2016-11-11’),
(8, 'user8', 51, 1, '2016-11-11’),
(9, 'user9', 34, 0, '2016-11-11’),
(10, 'user10', 25, 1, '2016-11-11’),
(11, 'user11', 28, 1, '2016-11-11’),
(12, 'user12', 34, 1, '2016-11-11’),
(13, 'user13', 25, 0, '2016-11-11’),
(14, 'user14', 19, 0, '2016-11-11’),
(15, ‘Bob’, 42, 1, '2001-01-01’);