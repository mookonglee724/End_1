CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(100) DEFAULT NULL COMMENT '姓名',
  `phone` varchar(100) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;