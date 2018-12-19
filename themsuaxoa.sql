/*
Navicat MySQL Data Transfer
Source Server         : 127.0.0.1
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : themsuaxoa
Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001
Date: 2018-11-22 20:14:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
                          `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
                          `post_title` varchar(255) DEFAULT NULL,
                          `post_content`  varchar(255) DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('1', 'a123', 'b123');
INSERT INTO `products` VALUES ('2', 'a456', 'b456');
INSERT INTO `products` VALUES ('3', 'a789', 'b789');
