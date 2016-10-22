/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50535
Source Host           : localhost:3306
Source Database       : steven

Target Server Type    : MYSQL
Target Server Version : 50535
File Encoding         : 65001

Date: 2016-10-10 00:19:56
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
  `update_time` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of steven_member
-- ----------------------------
INSERT INTO `steven_member` VALUES ('1', '张三', '0', 'zhangsan', 'zhangsan@mail.com', '123123', '123123');
INSERT INTO `steven_member` VALUES ('2', '李四', '1', 'lisi', 'lisi@yunzhi.club', '123213', '1232');
INSERT INTO `steven_member` VALUES ('3', '王五', '1', 'wangwu', 'wangwu@yunzhi.club', '0', '0');
INSERT INTO `steven_member` VALUES ('4', '王五', '1', 'wangwu', 'wangwu@yunzhi.club', '0', '0');
INSERT INTO `steven_member` VALUES ('5', '王五', '1', 'wangwu', 'wangwu@yunzhi.club', '0', '0');
INSERT INTO `steven_member` VALUES ('6', '&<', '0', 'ddd', 'ddd@dd', '0', '0');
INSERT INTO `steven_member` VALUES ('7', '有我中车', '1', 'aimd', 'ddd@dd', '0', '0');
INSERT INTO `steven_member` VALUES ('8', '宝贵', '1', 'aimd', 'ddd@dd', '0', '0');
INSERT INTO `steven_member` VALUES ('9', '宝贵', '1', 'aimd', 'ddd@dd', '1475328800', '0');
INSERT INTO `steven_member` VALUES ('10', '宝贵2', '1', 'aimd', 'ddd@dd', '1475328810', '0');
INSERT INTO `steven_member` VALUES ('11', '游坚强', '0', '001', '003@qq.com', '1476027839', '0');
INSERT INTO `steven_member` VALUES ('12', 'dd', '0', 'dd', 'ddd', '1476029424', '0');
INSERT INTO `steven_member` VALUES ('13', 'ff', '0', 'ff', 'ff', '1476029623', '0');
