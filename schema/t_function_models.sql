CREATE TABLE `t_function_models` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `f_id` varchar(32) NOT NULL,
  `f_model_id` varchar(32) NOT NULL,
  `f_desc` text NOT NULL,
  `listorder` int(10) NOT NULL COMMENT '排序',
  `createtime` varchar(64) NOT NULL COMMENT '创建时间',
  `updatetime` varchar(64) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8