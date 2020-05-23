/*
 Navicat Premium Data Transfer

 Source Server         : 22
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : cdb-gfnu0stq.cd.tencentcdb.com:10072
 Source Schema         : neko

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 23/05/2020 14:03:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for puglog
-- ----------------------------
DROP TABLE IF EXISTS `puglog`;
CREATE TABLE `puglog`  (
  `auth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `esp` int(255) NULL DEFAULT NULL,
  `cb` int(255) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
