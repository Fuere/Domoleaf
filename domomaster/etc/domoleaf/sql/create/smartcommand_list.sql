CREATE TABLE IF NOT EXISTS `smartcommand_list` (
  `smartcommand_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `mcuser_id` int(11) unsigned NOT NULL,
  `room_id` int(11) unsigned DEFAULT NULL,
  `smartcommand_order` smallint(5) unsigned DEFAULT '0',
  `smartcommand_bg` varchar(255) DEFAULT NULL,
  `button_txt` varchar(255) DEFAULT NULL,
  `button_color` varchar(7) DEFAULT NULL,
  `button_txtcolor` varchar(7) DEFAULT NULL,
  `smartcommand_posx` int(10) unsigned NOT NULL,
  `smartcommand_posy` int(10) unsigned NOT NULL,
  PRIMARY KEY (`smartcommand_id`),
  KEY `mcuser_id` (`mcuser_id`),
  KEY `name` (`name`),
  KEY `room_id` (`room_id`),
  KEY `smartcommand_order` (`smartcommand_order`),
  CONSTRAINT `smartcommand_list_ibfk_1` FOREIGN KEY (`mcuser_id`) REFERENCES `mcuser` (`mcuser_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `smartcommand_list_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
