/*
 Navicat Premium Data Transfer

 Source Server         : the_first
 Source Server Type    : MySQL
 Source Server Version : 50719
 Source Host           : localhost:3306
 Source Schema         : mlgb

 Target Server Type    : MySQL
 Target Server Version : 50719
 File Encoding         : 65001

 Date: 06/12/2018 20:18:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mid_marks
-- ----------------------------
DROP TABLE IF EXISTS `mid_marks`;
CREATE TABLE `mid_marks`  (
  `姓名` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `高数成绩` int(10) NOT NULL,
  `大英成绩` int(10) NOT NULL,
  `C语言成绩` int(10) NOT NULL,
  PRIMARY KEY (`姓名`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
