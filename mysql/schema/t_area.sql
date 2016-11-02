CREATE TABLE `t_area` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `f_id` varchar(32) DEFAULT NULL COMMENT '地区号',
  `name` varchar(255) DEFAULT NULL COMMENT '拼音简写',
  `alias` varchar(255) DEFAULT NULL COMMENT '地区名',
  `f_pid` varchar(32) DEFAULT NULL COMMENT '所属地区',
  `f_desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `listorder` int(10) NOT NULL COMMENT '排序',
  `f_level` varchar(32) DEFAULT NULL COMMENT '行政级别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8