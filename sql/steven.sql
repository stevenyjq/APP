/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50535
Source Host           : localhost:3306
Source Database       : steven

Target Server Type    : MYSQL
Target Server Version : 50535
File Encoding         : 65001

Date: 2016-09-28 00:01:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `steven_member`
-- ----------------------------
DROP TABLE IF EXISTS `steven_member`;
CREATE TABLE `steven_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `sex` tinyint(1) DEFAULT '0' COMMENT '性别 0男1女',
  `username` varchar(16) DEFAULT NULL COMMENT '用户名',
  `email` varchar(30) DEFAULT NULL COMMENT '邮箱',
  `create_time` int(11) DEFAULT '0' COMMENT '创建时间',
  `update` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of steven_member
-- ----------------------------
INSERT INTO `steven_member` VALUES ('1', '张三', '0', 'zhangsan', 'zhangsan@mail.com', '123123', '123123');
INSERT INTO `steven_member` VALUES ('2', '李四', '0', 'lisi', 'lisi@yunzhi.club', '123213', '1232');
