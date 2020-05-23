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

 Date: 23/05/2020 14:03:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for serverissue
-- ----------------------------
DROP TABLE IF EXISTS `serverissue`;
CREATE TABLE `serverissue`  (
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `players` int(255) NULL DEFAULT NULL,
  `isend` int(255) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
