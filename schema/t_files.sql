CREATE TABLE `t_files` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `f_id` varchar(32) NOT NULL,
  `f_file_url` varchar(255) NOT NULL,
  `f_file_name` varchar(128) NOT NULL,
  `f_file_size` varchar(32) NOT NULL,
  `f_file_path` varchar(255) NOT NULL,
  `f_file_type` varchar(16) NOT NULL,
  `listorder` int(10) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8