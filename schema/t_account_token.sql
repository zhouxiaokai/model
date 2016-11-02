CREATE TABLE `t_account_token` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `f_access` varchar(32) NOT NULL,
  `f_token` varchar(500) NOT NULL,
  `f_id` varchar(32) NOT NULL,
  `f_auth_time` varchar(32) NOT NULL,
  `f_password` varchar(32) NOT NULL,
  `f_expire_time` varchar(32) NOT NULL,
  `listorder` int(10) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8