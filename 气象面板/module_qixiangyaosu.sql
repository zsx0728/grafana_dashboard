/*
Navicat MySQL Data Transfer

Source Server         : grafana
Source Server Version : 50568
Source Host           : 192.168.198.145:3306
Source Database       : grafana_template

Target Server Type    : MYSQL
Target Server Version : 50568
File Encoding         : 65001

Date: 2021-11-15 10:17:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `module_qixiangyaosu`
-- ----------------------------
DROP TABLE IF EXISTS `module_qixiangyaosu`;
CREATE TABLE `module_qixiangyaosu` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `value` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of module_qixiangyaosu
-- ----------------------------
INSERT INTO `module_qixiangyaosu` VALUES ('1', '温度', '10');
INSERT INTO `module_qixiangyaosu` VALUES ('2', '湿度', '20');
INSERT INTO `module_qixiangyaosu` VALUES ('3', '风向', '30');
INSERT INTO `module_qixiangyaosu` VALUES ('4', '风速', '40');
INSERT INTO `module_qixiangyaosu` VALUES ('5', '气压', '50');
INSERT INTO `module_qixiangyaosu` VALUES ('6', '降水量', '60');
