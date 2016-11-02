CREATE TABLE `t_employee` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `f_department_id` varchar(32) NOT NULL,
  `f_pid` varchar(32) NOT NULL,
  `f_id` varchar(32) NOT NULL,
  `name` varchar(16) NOT NULL,
  `alias` varchar(32) NOT NULL,
  `f_area_id` varchar(32) NOT NULL,
  `f_image_id` varchar(255) NOT NULL,
  `f_phone` varchar(32) NOT NULL,
  `f_gender` varchar(16) NOT NULL,
  `f_type` varchar(32) NOT NULL,
  `f_position` varchar(32) NOT NULL,
  `f_time` varchar(32) NOT NULL,
  `f_bizhalls_id` varchar(100) NOT NULL,
  `listorder` int(10) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8