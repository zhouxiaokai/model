CREATE TABLE `t_data_design` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `updatetime` varchar(50) DEFAULT NULL COMMENT '更新时间',
  `createtime` varchar(50) DEFAULT NULL COMMENT '建立时间',
  `f_id` varchar(32) DEFAULT NULL COMMENT '方案编号',
  `name` varchar(32) DEFAULT NULL COMMENT '名称',
  `alias` varchar(32) DEFAULT NULL COMMENT '方案简述',
  `f_desc` text COMMENT '描述',
  `listorder` int(10) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8