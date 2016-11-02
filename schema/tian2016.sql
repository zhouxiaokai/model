CREATE TABLE `tian2016` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `f_id` varchar(20) NOT NULL,
  `f_pid` varchar(50) NOT NULL,
  `alias` varchar(32) NOT NULL,
  `listorder` int(10) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8