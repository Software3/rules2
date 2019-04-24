/*
 Navicat Premium Data Transfer

 Source Server         : Terminal
 Source Server Type    : MySQL
 Source Server Version : 100135
 Source Host           : localhost:3306
 Source Schema         : saverulessystem

 Target Server Type    : MySQL
 Target Server Version : 100135
 File Encoding         : 65001

 Date: 19/04/2019 11:01:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for additiontitle
-- ----------------------------
DROP TABLE IF EXISTS `additiontitle`;
CREATE TABLE `additiontitle`  (
  `title_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '题目编号',
  `name` varchar(800) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '题目名称',
  `type` int(4) NOT NULL COMMENT '题目类型',
  `answer` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目答案',
  `score` int(11) NULL DEFAULT NULL COMMENT '题目分数',
  PRIMARY KEY (`title_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 435 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员编号',
  `account` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '账号',
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '姓名',
  `role` int(11) NOT NULL DEFAULT 0 COMMENT '角色权限',
  `rolerange` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`admin_id`) USING BTREE,
  UNIQUE INDEX `uc_account`(`account`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for choice
-- ----------------------------
DROP TABLE IF EXISTS `choice`;
CREATE TABLE `choice`  (
  `option_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '选项编号',
  `title_id` int(11) NOT NULL COMMENT '题目编号',
  `content` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '选项内容',
  `checked` tinyint(1) NOT NULL COMMENT '是否选择',
  PRIMARY KEY (`option_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1265 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for clazz
-- ----------------------------
DROP TABLE IF EXISTS `clazz`;
CREATE TABLE `clazz`  (
  `clazz_id` int(11) NOT NULL,
  `major_id` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`clazz_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for clockin
-- ----------------------------
DROP TABLE IF EXISTS `clockin`;
CREATE TABLE `clockin`  (
  `clock_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '打卡编号',
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学号',
  `clock_day` timestamp(0) NOT NULL COMMENT '打卡时间日期',
  `duration` int(11) NULL DEFAULT 0 COMMENT '学习时长',
  `title_num` int(11) NULL DEFAULT 0 COMMENT '题目数',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评论内容',
  PRIMARY KEY (`clock_id`) USING BTREE,
  INDEX `clock_fk_1`(`student_id`) USING BTREE,
  CONSTRAINT `clockin_fk1` FOREIGN KEY (`student_id`) REFERENCES `userinfo` (`student_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for college
-- ----------------------------
DROP TABLE IF EXISTS `college`;
CREATE TABLE `college`  (
  `college_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`college_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for contestregistion
-- ----------------------------
DROP TABLE IF EXISTS `contestregistion`;
CREATE TABLE `contestregistion`  (
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '学号',
  `test_id` int(11) NOT NULL COMMENT '测试编号',
  `status` int(11) NOT NULL COMMENT '竞赛状态',
  PRIMARY KEY (`student_id`, `test_id`) USING BTREE,
  INDEX `conreg_fk_2`(`test_id`) USING BTREE,
  CONSTRAINT `conreg_fk1` FOREIGN KEY (`student_id`) REFERENCES `userinfo` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `conreg_fk_2` FOREIGN KEY (`test_id`) REFERENCES `testinfo` (`test_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for contesttitle
-- ----------------------------
DROP TABLE IF EXISTS `contesttitle`;
CREATE TABLE `contesttitle`  (
  `test_id` int(11) NOT NULL COMMENT '竞赛编号',
  `title_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选择题编号',
  `blank_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '填空题编号',
  `judge_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '判断题编号',
  `short_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '简答题编号',
  `case_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '案例分析题编号',
  `discuss_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '论述题编号',
  PRIMARY KEY (`test_id`) USING BTREE,
  CONSTRAINT `contesttitle_fk_1` FOREIGN KEY (`test_id`) REFERENCES `testinfo` (`test_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback`  (
  `feedback_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '反馈编号',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '反馈内容',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '反馈人姓名',
  `submit_time` timestamp(0) NOT NULL COMMENT '发布时间',
  PRIMARY KEY (`feedback_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for integral
-- ----------------------------
DROP TABLE IF EXISTS `integral`;
CREATE TABLE `integral`  (
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '学号',
  `integral_num` int(11) NULL DEFAULT 0 COMMENT '总积分数目',
  INDEX `integral_fk_1`(`student_id`) USING BTREE,
  CONSTRAINT `integral_fk1` FOREIGN KEY (`student_id`) REFERENCES `userinfo` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for major
-- ----------------------------
DROP TABLE IF EXISTS `major`;
CREATE TABLE `major`  (
  `major_id` int(11) NOT NULL,
  `college_id` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`major_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '通知编号',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '通知标题',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '通知文本内容',
  `picture` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图片描述url',
  `submit_time` timestamp(0) NOT NULL COMMENT '发布时间',
  `source` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '作者，来源',
  `type` int(11) NOT NULL COMMENT '通知类型',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for paperrecord
-- ----------------------------
DROP TABLE IF EXISTS `paperrecord`;
CREATE TABLE `paperrecord`  (
  `paper_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '学生提交试卷答案编号',
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '学号',
  `test_id` int(11) NOT NULL COMMENT '测试编号',
  `submit_time` timestamp(0) NULL DEFAULT NULL COMMENT '提交时间',
  `choice_score` int(11) NULL DEFAULT 0 COMMENT '选择题分数',
  `blank_score` int(11) NULL DEFAULT 0 COMMENT '填空题分数',
  `judge_score` int(11) NULL DEFAULT 0 COMMENT '判断题分数',
  `short_answer` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '简单题答案',
  `case_answer` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '案例分析题答案',
  `discuss_answer` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '论述题答案',
  `is_corrected` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`paper_id`) USING BTREE,
  INDEX `paperrecord_fk1`(`student_id`) USING BTREE,
  CONSTRAINT `paperrecord_fk1` FOREIGN KEY (`student_id`) REFERENCES `userinfo` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for signon
-- ----------------------------
DROP TABLE IF EXISTS `signon`;
CREATE TABLE `signon`  (
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '学号',
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  INDEX `signon_fk_1`(`student_id`) USING BTREE,
  CONSTRAINT `signon_fk1` FOREIGN KEY (`student_id`) REFERENCES `userinfo` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for testinfo
-- ----------------------------
DROP TABLE IF EXISTS `testinfo`;
CREATE TABLE `testinfo`  (
  `test_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '考试/竞赛编号',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '考试名称',
  `type` tinyint(1) NOT NULL DEFAULT 0 COMMENT '考试类型',
  `grade` int(11) NOT NULL COMMENT '年级，如2015',
  `start_time` timestamp(0) NOT NULL COMMENT '考试开始时间',
  `end_time` timestamp(0) NOT NULL COMMENT '考试截止时间',
  `duration` int(11) NOT NULL COMMENT '考试时长',
  PRIMARY KEY (`test_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for testrecord
-- ----------------------------
DROP TABLE IF EXISTS `testrecord`;
CREATE TABLE `testrecord`  (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `test_id` int(11) NOT NULL COMMENT '对应考试id',
  `start_time` timestamp(0) NOT NULL,
  `submit_time` timestamp(0) NULL,
  `score` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`record_id`) USING BTREE,
  INDEX `testrecord_fk_1`(`student_id`) USING BTREE,
  INDEX `testrecord_fk_2`(`test_id`) USING BTREE,
  CONSTRAINT `testrecord_fk1` FOREIGN KEY (`student_id`) REFERENCES `userinfo` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `testrecord_fk_2` FOREIGN KEY (`test_id`) REFERENCES `testinfo` (`test_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for testtitle
-- ----------------------------
DROP TABLE IF EXISTS `testtitle`;
CREATE TABLE `testtitle`  (
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '学号',
  `test_id` int(11) NOT NULL COMMENT '测试编号',
  `title_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选择题编号',
  `blank_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '填空题编号',
  `judge_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '判断题编号',
  `short_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '简答题编号',
  `case_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '案例分析题编号',
  `discuss_ids` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '论述题编号',
  PRIMARY KEY (`student_id`, `test_id`) USING BTREE,
  INDEX `testtitle_fk_2`(`test_id`) USING BTREE,
  CONSTRAINT `testtitle_fk1` FOREIGN KEY (`student_id`) REFERENCES `userinfo` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `testtitle_fk_2` FOREIGN KEY (`test_id`) REFERENCES `testrecord` (`test_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for title
-- ----------------------------
DROP TABLE IF EXISTS `title`;
CREATE TABLE `title`  (
  `title_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '题目编号',
  `name` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '题目内容',
  `diff_id` int(11) NOT NULL COMMENT '题目难度',
  `score` int(11) NOT NULL COMMENT '分值',
  PRIMARY KEY (`title_id`) USING BTREE,
  INDEX `title_fk_1`(`diff_id`) USING BTREE,
  CONSTRAINT `title_fk_1` FOREIGN KEY (`diff_id`) REFERENCES `titlediff` (`diff_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 317 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for titlediff
-- ----------------------------
DROP TABLE IF EXISTS `titlediff`;
CREATE TABLE `titlediff`  (
  `diff_id` int(11) NOT NULL COMMENT '难度编号',
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '难度分类名称',
  PRIMARY KEY (`diff_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo`  (
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '学号',
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '姓名',
  `sex` tinyint(1) NOT NULL COMMENT '性别',
  `clazz` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '专业班级，如工程试验班1503',
  `grade` int(11) NOT NULL COMMENT '年级，如2015',
  `major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '专业，如软件工程',
  `college` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '学院名称，如软件学院',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '删除标记 0未删除 1删除',
  PRIMARY KEY (`student_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for wrongtitle
-- ----------------------------
DROP TABLE IF EXISTS `wrongtitle`;
CREATE TABLE `wrongtitle`  (
  `title_id` int(11) NULL DEFAULT NULL COMMENT '题目编号',
  `student_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '学号',
  INDEX `wrongtitle_fk_1`(`title_id`) USING BTREE,
  INDEX `wrongtitle_fk_2`(`student_id`) USING BTREE,
  CONSTRAINT `wrongtitle_fk_1` FOREIGN KEY (`title_id`) REFERENCES `title` (`title_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
