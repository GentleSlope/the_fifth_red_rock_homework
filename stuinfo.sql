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

 Date: 06/12/2018 20:17:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for stuinfo
-- ----------------------------
DROP TABLE IF EXISTS `stuinfo`;
CREATE TABLE `stuinfo`  (
  `学号` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `姓名` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `英文名` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `性别` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `班级` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `专业号` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `专业名` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `院系号` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `院系名` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `年级` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `出生日期` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `学籍状态` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `入学日期` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `英文院系名` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `中文院系名` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `学制` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `民族` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`学号`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
