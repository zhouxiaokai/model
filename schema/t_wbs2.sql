CREATE TABLE `t_wbs2` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `f_id` varchar(32) DEFAULT NULL COMMENT '任务编号',
  `f_tagid` varchar(32) DEFAULT NULL COMMENT '任务类型',
  `alias` varchar(32) DEFAULT NULL COMMENT '任务简述',
  `f_desc` text COMMENT '描述',
  `f_teamer_id` varchar(32) DEFAULT NULL COMMENT '负责人',
  `f_project_id` varchar(16) DEFAULT NULL COMMENT '项目号',
  `f_pid` varchar(32) DEFAULT NULL COMMENT '父任务',
  `f_start` varchar(32) DEFAULT NULL COMMENT '开始时间',
  `f_task_status_id` varchar(32) DEFAULT NULL COMMENT '执行状态',
  `f_end` varchar(32) DEFAULT NULL COMMENT '结束时间',
  `f_cost` int(10) DEFAULT NULL COMMENT '工作量',
  `f_priority` int(50) DEFAULT NULL COMMENT '优先级',
  `f_design_id` varchar(32) DEFAULT NULL COMMENT '设计方案',
  `listorder` int(10) NOT NULL COMMENT '排序',
  `f_team` varchar(50) DEFAULT NULL COMMENT '参与人',
  `f_percent` int(4) DEFAULT NULL COMMENT '完成度',
  `f_test` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
