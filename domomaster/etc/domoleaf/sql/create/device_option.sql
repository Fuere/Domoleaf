SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS device_option;

CREATE TABLE `device_option` (
  `device_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `device_id` (`device_id`,`option_id`),
  KEY `option_id` (`option_id`),
  CONSTRAINT `device_option_ibfk_2` FOREIGN KEY (`option_id`) REFERENCES `optiondef` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `device_option_ibfk_4` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `device_option` (`device_id`, `option_id`)
VALUES
	(2, 1),
	(2, 2),
	(2, 3),
	(2, 4),
	(2, 5),
	(2, 7),
	(2, 9),
	(2, 11),
	(2, 56),
	(2, 97),
	(2, 355),
	(2, 356),
	(2, 357),
	(2, 358),
	(2, 359),
	(2, 360),
	(2, 361),
	(2, 408),
	(4, 12),
	(4, 13),
	(4, 16),
	(4, 22),
	(4, 24),
	(4, 26),
	(4, 36),
	(4, 38),
	(4, 44),
	(4, 47),
	(4, 50),
	(4, 66),
	(4, 81),
	(4, 82),
	(4, 83),
	(4, 84),
	(4, 153),
	(4, 387),
	(5, 6),
	(5, 72),
	(5, 73),
	(5, 79),
	(5, 173),
	(7, 12),
	(7, 22),
	(7, 24),
	(7, 26),
	(7, 44),
	(7, 372),
	(9, 12),
	(9, 13),
	(9, 22),
	(9, 24),
	(9, 26),
	(9, 44),
	(9, 52),
	(9, 70),
	(9, 91),
	(10, 22),
	(10, 26),
	(10, 36),
	(10, 38),
	(10, 44),
	(10, 50),
	(10, 52),
	(10, 53),
	(10, 54),
	(10, 365),
	(10, 384),
	(10, 387),
	(11, 12),
	(11, 26),
	(11, 44),
	(11, 50),
	(11, 365),
	(18, 12),
	(18, 22),
	(18, 26),
	(18, 44),
	(19, 12),
	(19, 22),
	(19, 24),
	(19, 26),
	(19, 44),
	(20, 12),
	(20, 22),
	(20, 24),
	(20, 26),
	(20, 44),
	(22, 12),
	(22, 22),
	(22, 24),
	(22, 26),
	(22, 44),
	(23, 12),
	(23, 22),
	(23, 24),
	(23, 26),
	(23, 44),
	(24, 12),
	(24, 22),
	(24, 24),
	(24, 26),
	(24, 44),
	(25, 12),
	(25, 26),
	(25, 44),
	(25, 66),
	(25, 400),
	(25, 401),
	(25, 402),
	(25, 403),
	(25, 404),
	(25, 405),
	(25, 406),
	(28, 12),
	(28, 22),
	(28, 24),
	(28, 26),
	(28, 44),
	(30, 44),
	(30, 92),
	(30, 371),
	(31, 22),
	(31, 26),
	(31, 44),
	(31, 96),
	(33, 12),
	(33, 24),
	(33, 26),
	(33, 44),
	(38, 12),
	(38, 13),
	(38, 32),
	(38, 33),
	(38, 34),
	(38, 35),
	(38, 36),
	(38, 37),
	(38, 38),
	(38, 39),
	(38, 48),
	(38, 54),
	(38, 62),
	(38, 63),
	(38, 69),
	(38, 76),
	(38, 85),
	(38, 86),
	(38, 89),
	(38, 90),
	(38, 98),
	(38, 99),
	(38, 100),
	(38, 101),
	(38, 102),
	(38, 103),
	(38, 104),
	(38, 105),
	(38, 106),
	(38, 107),
	(38, 115),
	(38, 117),
	(38, 118),
	(38, 119),
	(38, 120),
	(38, 121),
	(38, 122),
	(38, 123),
	(38, 124),
	(38, 125),
	(38, 137),
	(38, 138),
	(38, 139),
	(38, 140),
	(38, 141),
	(38, 142),
	(38, 143),
	(38, 144),
	(38, 145),
	(38, 147),
	(38, 150),
	(38, 151),
	(38, 152),
	(38, 155),
	(38, 156),
	(38, 157),
	(38, 158),
	(38, 159),
	(38, 160),
	(38, 161),
	(38, 163),
	(38, 164),
	(38, 165),
	(38, 169),
	(38, 170),
	(38, 171),
	(38, 395),
	(38, 396),
	(38, 397),
	(38, 398),
	(43, 14),
	(43, 18),
	(43, 32),
	(43, 33),
	(43, 34),
	(43, 35),
	(43, 62),
	(43, 63),
	(43, 97),
	(43, 102),
	(43, 108),
	(43, 109),
	(43, 110),
	(43, 112),
	(43, 113),
	(43, 114),
	(47, 14),
	(47, 18),
	(47, 51),
	(47, 65),
	(47, 68),
	(47, 183),
	(47, 184),
	(47, 185),
	(47, 370),
	(47, 399),
	(47, 407),
	(49, 6),
	(49, 12),
	(49, 36),
	(49, 38),
	(49, 39),
	(49, 62),
	(49, 69),
	(49, 72),
	(49, 73),
	(49, 80),
	(49, 88),
	(49, 90),
	(49, 91),
	(49, 102),
	(49, 146),
	(49, 147),
	(49, 148),
	(49, 155),
	(49, 156),
	(49, 157),
	(49, 158),
	(49, 159),
	(49, 160),
	(49, 161),
	(49, 162),
	(49, 163),
	(49, 164),
	(49, 165),
	(49, 169),
	(49, 170),
	(49, 172),
	(49, 388),
	(49, 400),
	(49, 401),
	(49, 402),
	(49, 403),
	(49, 404),
	(49, 405),
	(49, 406),
	(49, 412),
	(49, 413),
	(49, 414),
	(49, 415),
	(49, 416),
	(49, 417),
	(50, 75),
	(50, 363),
	(50, 364),
	(50, 365),
	(50, 366),
	(50, 367),
	(50, 368),
	(50, 383),
	(51, 437),
	(51, 438),
	(51, 439),
	(51, 440),
	(52, 22),
	(52, 24),
	(52, 26),
	(52, 44),
	(52, 50),
	(52, 96),
	(54, 22),
	(54, 24),
	(54, 26),
	(54, 44),
	(54, 50),
	(54, 52),
	(54, 53),
	(54, 66),
	(54, 96),
	(60, 62),
	(60, 79),
	(60, 97),
	(60, 102),
	(60, 108),
	(60, 109),
	(60, 110),
	(61, 6),
	(61, 72),
	(61, 79),
	(61, 173),
	(61, 174),
	(61, 175),
	(68, 12),
	(68, 388),
	(68, 400),
	(68, 401),
	(68, 402),
	(68, 403),
	(68, 404),
	(68, 405),
	(68, 406),
	(68, 425),
	(68, 426),
	(68, 427),
	(68, 428),
	(68, 429),
	(68, 430),
	(68, 431),
	(68, 432),
	(68, 433),
	(68, 434),
	(68, 435),
	(68, 436),
	(82, 12),
	(82, 22),
	(82, 24),
	(82, 26),
	(82, 44),
	(82, 66),
	(83, 12),
	(83, 22),
	(83, 24),
	(83, 26),
	(83, 44),
	(83, 66),
	(84, 12),
	(84, 22),
	(84, 24),
	(84, 26),
	(84, 44),
	(84, 66),
	(85, 12),
	(85, 13),
	(85, 392),
	(85, 393),
	(85, 394),
	(85, 410),
	(86, 181),
	(86, 182),
	(86, 189),
	(86, 191),
	(86, 195),
	(86, 196),
	(86, 197),
	(86, 198),
	(86, 199);

SET FOREIGN_KEY_CHECKS=1;
