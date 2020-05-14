/*
 Navicat Premium Data Transfer

 Source Server         : analyst
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : springbootv2

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 12/05/2020 15:50:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_sys_area
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_area`;
CREATE TABLE `t_sys_area`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增列',
  `area_code` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '区代码',
  `city_code` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '父级市代码',
  `area_name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '市名称',
  `short_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '简称',
  `lng` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '经度',
  `lat` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '纬度',
  `sort` int(0) NULL DEFAULT NULL COMMENT '排序',
  `gmt_create` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  `memo` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `data_state` int(0) NULL DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`area_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2012 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '地区设置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_area
-- ----------------------------
INSERT INTO `t_sys_area` VALUES (1975, '500101', '500100', '万州区', '万州', '108.380249', '30.807808', 28, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1976, '500102', '500100', '涪陵区', '涪陵', '107.394905', '29.703651', 11, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1977, '500103', '500100', '渝中区', '渝中', '106.562881', '29.556742', 37, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1978, '500104', '500100', '大渡口区', '大渡口', '106.48613', '29.481003', 6, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1979, '500105', '500100', '江北区', '江北', '106.532845', '29.575352', 13, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1980, '500106', '500100', '沙坪坝区', '沙坪坝', '106.454201', '29.541224', 24, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1981, '500107', '500100', '九龙坡区', '九龙坡', '106.480988', '29.523493', 15, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1982, '500108', '500100', '南岸区', '南岸', '106.560814', '29.523993', 18, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1983, '500109', '500100', '北碚区', '北碚', '106.437866', '29.82543', 2, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1984, '500112', '500100', '渝北区', '渝北', '106.512848', '29.601452', 35, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1985, '500113', '500100', '巴南区', '巴南', '106.519424', '29.38192', 1, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1986, '500114', '500100', '黔江区', '黔江', '108.782578', '29.527548', 21, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1987, '500115', '500100', '长寿区', '长寿', '107.074852', '29.833672', 4, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1988, '500222', '500100', '綦江区', '綦江', '106.651421', '29.028091', 22, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1989, '500223', '500100', '潼南县', '潼南', '105.84182', '30.189554', 27, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1990, '500224', '500100', '铜梁县', '铜梁', '106.054947', '29.839945', 26, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1991, '500225', '500100', '大足区', '大足', '105.715317', '29.700499', 7, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1992, '500226', '500100', '荣昌县', '荣昌', '105.594063', '29.403627', 23, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1993, '500227', '500100', '璧山县', '璧山', '106.231125', '29.59358', 3, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1994, '500228', '500100', '梁平县', '梁平', '107.800034', '30.672169', 17, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1995, '500229', '500100', '城口县', '城口', '108.664902', '31.946293', 5, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1996, '500230', '500100', '丰都县', '丰都', '107.732483', '29.866425', 9, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1997, '500231', '500100', '垫江县', '垫江', '107.348694', '30.330011', 8, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1998, '500232', '500100', '武隆县', '武隆', '107.756554', '29.323759', 29, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1999, '500233', '500100', '忠县', '忠县', '108.037521', '30.291536', 38, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2000, '500234', '500100', '开县', '开县', '108.413315', '31.167734', 16, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2001, '500235', '500100', '云阳县', '云阳', '108.697701', '30.930529', 36, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2002, '500236', '500100', '奉节县', '奉节', '109.465775', '31.019966', 10, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2003, '500237', '500100', '巫山县', '巫山', '109.878929', '31.074842', 30, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2004, '500238', '500100', '巫溪县', '巫溪', '109.628914', '31.396601', 31, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2005, '500240', '500100', '石柱土家族自治县', '石柱', '108.11245', '29.998529', 25, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2006, '500241', '500100', '秀山土家族苗族自治县', '秀山', '108.99604', '28.444773', 32, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2007, '500242', '500100', '酉阳土家族苗族自治县', '酉阳', '108.767204', '28.839828', 34, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2008, '500243', '500100', '彭水苗族土家族自治县', '彭水', '108.16655', '29.293856', 20, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2009, '500381', '500100', '江津区', '江津', '106.253159', '29.283386', 14, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2010, '500382', '500100', '合川区', '合川', '106.265556', '29.990993', 12, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2011, '500383', '500100', '永川区', '永川', '105.894714', '29.348747', 33, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2012, '500384', '500100', '南川区', '南川', '107.098152', '29.156647', 19, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);

-- ----------------------------
-- Table structure for t_sys_city
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_city`;
CREATE TABLE `t_sys_city`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增列',
  `city_code` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '市代码',
  `city_name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '市名称',
  `short_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '简称',
  `province_code` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '省代码',
  `lng` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '经度',
  `lat` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '纬度',
  `sort` int(0) NULL DEFAULT NULL COMMENT '排序',
  `gmt_create` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  `memo` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `data_state` int(0) NULL DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`city_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 255 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '城市设置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_city
-- ----------------------------
INSERT INTO `t_sys_city` VALUES (255, '500100', '重庆市', '重庆', '500000', '106.504959', '29.533155', 1, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);

-- ----------------------------
-- Table structure for t_sys_datas
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_datas`;
CREATE TABLE `t_sys_datas`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '主键',
  `file_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '文件地址',
  `file_suffix` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '后缀',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin COMMENT = '文件表存储表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_datas
-- ----------------------------
INSERT INTO `t_sys_datas` VALUES ('354984152409444352', 'static/images_upload/655e075657837d5f18a8371b66b8a230.jpg', '.jpg');
INSERT INTO `t_sys_datas` VALUES ('374456487097012224', 'D:/profile/5a749ab9655eebe637329f04ef70f907.gif', '.gif');
INSERT INTO `t_sys_datas` VALUES ('411525457691938816', 'static/images_upload/4fa2108ce19bc1afdece569e29b49d4d.log', '.log');
INSERT INTO `t_sys_datas` VALUES ('411525604173811712', 'static/images_upload/5636358eb8fa2c46c3107406385d215b.zip', '.zip');
INSERT INTO `t_sys_datas` VALUES ('417853579869687808', 'static/images_upload/535c27385f32efc264a3ce127470c06d.png', '.png');
INSERT INTO `t_sys_datas` VALUES ('417926818599931904', 'static/images_upload/88b6c2961d41eed28ea85e5acfa591dd.xlsx', '.xlsx');

-- ----------------------------
-- Table structure for t_sys_department
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_department`;
CREATE TABLE `t_sys_department`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `parent_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '父id',
  `dept_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `leader` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门负责人',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `status` int(0) NULL DEFAULT NULL COMMENT '状态',
  `order_num` int(0) NULL DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '部门表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_department
-- ----------------------------
INSERT INTO `t_sys_department` VALUES (1, '0', 'v2', 'v2', '13012345678', 'v2@qq.com', 1, 1);
INSERT INTO `t_sys_department` VALUES (2, '1', '技术部门', 'x某某', '13012345678', 'v2@qq.com', 1, 2);
INSERT INTO `t_sys_department` VALUES (3, '1', '人事部门', 'a某某', '13012345678', 'v2@qq.com', 1, 3);
INSERT INTO `t_sys_department` VALUES (4, '2', '开发一小组', 'b某某', '13012345678', 'v2@qq.com', 1, 4);
INSERT INTO `t_sys_department` VALUES (5, '3', '销售部门', 'd某某', '13012345678', 'v2@qq.com', 1, 5);
INSERT INTO `t_sys_department` VALUES (6, '5', '销售一组', 'e某某', '13012345678', 'v2@qq.com', 1, 6);

-- ----------------------------
-- Table structure for t_sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_dict_data`;
CREATE TABLE `t_sys_dict_data`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `dict_sort` int(0) NULL DEFAULT 0 COMMENT '字典排序',
  `dict_label` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '表格回显样式',
  `is_default` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '字典数据表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_dict_data
-- ----------------------------
INSERT INTO `t_sys_dict_data` VALUES ('331043380933038080', 1, '一般', '1', 'sys_notice_type', '', 'info', 'Y', '0', 'admin', '2019-09-09 22:15:03', 'admin', '2019-09-09 22:15:43', '');
INSERT INTO `t_sys_dict_data` VALUES ('331043525137403904', 2, '重要', '2', 'sys_notice_type', '', 'important', 'N', '0', 'admin', '2019-09-09 22:15:37', 'admin', '2019-09-11 00:30:04', '');
INSERT INTO `t_sys_dict_data` VALUES ('340080322395901952', 1, '开启', '0', 'sys_province_state', '', 'info', 'Y', '0', 'admin', '2019-10-04 20:44:37', 'admin', '2019-10-04 20:46:41', '');
INSERT INTO `t_sys_dict_data` VALUES ('340080779201744896', 2, '关闭', '-1', 'sys_province_state', '', 'important', 'Y', '0', 'admin', '2019-10-04 20:46:26', 'admin', '2019-10-04 20:46:45', '');
INSERT INTO `t_sys_dict_data` VALUES ('373494384659927040', 0, 'GET请求', '1', 'sys_inter_url_type', '', 'primary', 'Y', '0', 'admin', '2020-01-05 01:40:11', 'admin', '2020-03-29 23:23:58', '');
INSERT INTO `t_sys_dict_data` VALUES ('373494483465146368', 1, 'POST请求', '2', 'sys_inter_url_type', '', 'info', 'Y', '0', 'admin', '2020-01-05 01:40:34', 'admin', '2020-03-29 23:23:25', '');

-- ----------------------------
-- Table structure for t_sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_dict_type`;
CREATE TABLE `t_sys_dict_type`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `dict_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '字典类型',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `dict_type`(`dict_type`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '字典类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_dict_type
-- ----------------------------
INSERT INTO `t_sys_dict_type` VALUES ('340079827459641344', '省份状态', 'sys_province_state', '0', 'admin', '2019-10-04 20:42:39', '', '2019-10-04 20:42:39', '省份状态');
INSERT INTO `t_sys_dict_type` VALUES ('373493952487231488', '拦截器类型', 'sys_inter_url_type', '0', 'admin', '2020-01-05 01:38:28', 'admin', '2020-03-29 23:23:43', '拦截器类型');
INSERT INTO `t_sys_dict_type` VALUES ('6', '通知类型', 'sys_notice_type', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2019-09-15 00:29:19', '通知类型列表');

-- ----------------------------
-- Table structure for t_sys_email
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_email`;
CREATE TABLE `t_sys_email`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '主键',
  `receivers_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '接收人电子邮件',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '邮件标题',
  `content` text CHARACTER SET utf8 COLLATE utf8_bin NULL COMMENT '内容',
  `send_user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '发送人id',
  `send_user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '发送人账号',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin COMMENT = '电子邮件' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_email
-- ----------------------------
INSERT INTO `t_sys_email` VALUES ('595001021625794560', '87766867@qq.com', 'springbootv2测试邮件', '<p>测试测测测</p>', '1', 'admin', '2019-06-30 21:21:38');

-- ----------------------------
-- Table structure for t_sys_file
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_file`;
CREATE TABLE `t_sys_file`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '主键',
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '图片名字',
  `create_user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '创建人id',
  `create_user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '创建人名字',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '修改人',
  `update_user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '修改人名字',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin COMMENT = '文件信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_file
-- ----------------------------
INSERT INTO `t_sys_file` VALUES ('354984159875305472', '3333', '1', 'admin', '2019-11-14 23:47:09', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('374456499247910912', '666', '1', 'admin', '2020-01-07 17:23:17', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('411525465866637312', '烦烦烦', '1', 'admin', '2020-04-19 00:22:07', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('411525609936785408', '烦烦烦2', '1', 'admin', '2020-04-19 00:22:41', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('417853608973963264', '', '1', 'admin', '2020-05-06 03:27:54', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('417926832906702848', '', '1', 'admin', '2020-05-06 08:18:52', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for t_sys_file_data
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_file_data`;
CREATE TABLE `t_sys_file_data`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '主键',
  `data_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '数据id',
  `file_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT '文件id' COMMENT '文件id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin COMMENT = '文件数据外键绑定表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_file_data
-- ----------------------------
INSERT INTO `t_sys_file_data` VALUES ('354984159875305473', '354984152409444352', '354984159875305472');
INSERT INTO `t_sys_file_data` VALUES ('374456499247910913', '374456487097012224', '374456499247910912');
INSERT INTO `t_sys_file_data` VALUES ('411525465866637313', '411525457691938816', '411525465866637312');
INSERT INTO `t_sys_file_data` VALUES ('411525609936785409', '411525604173811712', '411525609936785408');
INSERT INTO `t_sys_file_data` VALUES ('417853608973963265', '417853579869687808', '417853608973963264');
INSERT INTO `t_sys_file_data` VALUES ('417926832906702849', '417926818599931904', '417926832906702848');

-- ----------------------------
-- Table structure for t_sys_inter_url
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_inter_url`;
CREATE TABLE `t_sys_inter_url`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `inter_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '拦截名称',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '拦截url',
  `type` int(0) NULL DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '拦截url表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_inter_url
-- ----------------------------
INSERT INTO `t_sys_inter_url` VALUES ('373496755515428864', '用户添加', '/UserController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373497670557372416', '用户删除', '/UserController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373497840930000896', '用户修改', '/UserController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373497897913815040', '用户修改密码', '/UserController/editPwd', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498025491959808', '自动生成添加', '/autoCodeController/addGlobal', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498096644132864', '自动生成保存', '/autoCodeController/saveOne', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498292627181568', '字典表添加', '/DictDataController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498349552275456', '字典表删除', '/DictDataController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498496684265472', '字典表修改', '/DictDataController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498567521865728', '字典表类型添加', '/DictTypeController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498625474564096', '字典表类型删除', '/DictTypeController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498715475939328', '字典表类型修改', '/DictTypeController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498811429031936', '邮箱添加', '/EmailController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498868127633408', '邮箱修改', '/EmailController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498918975180800', '邮箱删除', '/EmailController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373498988751622144', '文件上传', '/FileController/upload', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499051250946048', '文件上传添加', '/FileController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499108104736768', '文件上传删除', '/FileController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499205047685120', '文件上传删除2', '/FileController/del_file', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499263713415168', '文件上传修改', '/FileController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499326967713792', '日志删除', '/LogController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499404776247296', '权限添加', '/PermissionController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499452364820480', '权限删除', '/PermissionController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499526859853824', '权限修改', '/PermissionController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499613015052288', '定时器添加', '/SysQuartzJobController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499677636694016', '定时器删除', '/SysQuartzJobController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499748591734784', '定时器修改', '/SysQuartzJobController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499825582379008', '定时器状态切换', '/SysQuartzJobController/changeStatus', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499894721286144', '定时器启动', '/SysQuartzJobController/run', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373499948769087488', '定时器日志删除', '/SysQuartzJobLogController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500039596740608', '角色添加', '/RoleController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500088284221440', '角色删除', '/RoleController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500133054222336', '角色修改', '/RoleController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500178268819456', '公告添加', '/SysNoticeController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500217934352384', '公告删除', '/SysNoticeController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500268949671936', '公告展示', '/SysNoticeController/viewinfo', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500319365206016', '公告修改', '/SysNoticeController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500397240848384', '省份添加', '/SysProvinceController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500437623607296', '省份删除', '/SysProvinceController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500524961599488', '省份修改', '/SysProvinceController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500569433804800', '地区添加', '/SysAreaController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500609669763072', '地区删除', '/SysAreaController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500648181862400', '地区修改', '/SysAreaController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500706268778496', '城市添加', '/SysCityController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500743581306880', '城市删除', '/SysCityController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500781405540352', '城市修改', '/SysCityController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500835193294848', '街道添加', '/SysStreetController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500877971001344', '街道删除', '/SysStreetController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373500915308695552', '街道修改', '/SysStreetController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373501029066608640', '百度编辑器添加', '/UeditorController/ueditor', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373501103570030592', '百度编辑器', '/UeditorController/', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373501147362758656', '百度编辑器上传', '/UeditorController/imgUpload', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373501199686701056', '七牛文件上传', '/QiNiuCloudController/uploadToQiNiu', 2);
INSERT INTO `t_sys_inter_url` VALUES ('373501333854097408', '定时器停止', '/quartz/stop', 1);
INSERT INTO `t_sys_inter_url` VALUES ('373501434756468736', '定时器继续', '/quartz/resume', 1);
INSERT INTO `t_sys_inter_url` VALUES ('373501545595146240', '定时器状态修改', '/quartz/update', 1);
INSERT INTO `t_sys_inter_url` VALUES ('373501599198351360', '定时器删除2', '/quartz/delete', 1);
INSERT INTO `t_sys_inter_url` VALUES ('411485475971403776', '岗位添加', '/SysPositionController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411490182756438016', '岗位删除', '/SysPositionController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411490841580933120', '岗位修改', '/SysPositionController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411492914938646528', '部门添加', '/SysDepartmentController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411493078512308224', '部门删除', '/SysDepartmentController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411494526608347136', '部门修改', '/SysDepartmentController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411495018801532928', '拦截器新增', '/SysInterUrlController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411495038321823744', '拦截器复制', '/SysInterUrlController/copy', 1);
INSERT INTO `t_sys_inter_url` VALUES ('411495141359095808', '拦截器删除', '/SysInterUrlController/remove', 2);
INSERT INTO `t_sys_inter_url` VALUES ('411495220283314176', '拦截器修改', '/SysInterUrlController/edit', 2);

-- ----------------------------
-- Table structure for t_sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_notice`;
CREATE TABLE `t_sys_notice`  (
  `id` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '主键',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
  `content` varchar(1000) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '内容',
  `type` int(0) NULL DEFAULT NULL COMMENT '类型',
  `create_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建人id',
  `create_username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '创建人name',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '发信时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '公告' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_notice
-- ----------------------------
INSERT INTO `t_sys_notice` VALUES ('330381411007729664', '测试公告', '<p>啊啊啊<img src=\"http://img.baidu.com/hi/jx2/j_0002.gif\"/><img src=\"http://img.baidu.com/hi/jx2/j_0024.gif\"/></p>', 1, '1', 'admin', '2019-09-08 02:24:37');
INSERT INTO `t_sys_notice` VALUES ('330381806358630400', '鲜花视频', '<p>哈哈哈哈<img src=\"http://img.baidu.com/hi/jx2/j_0024.gif\"/></p>', 2, '1', 'admin', '2019-09-08 02:26:11');
INSERT INTO `t_sys_notice` VALUES ('373478036928073728', '顶顶顶顶顶顶顶顶顶', '<p>顶顶顶顶顶顶顶顶顶顶<img src=\"http://img.baidu.com/hi/jx2/j_0014.gif\"/></p>', 1, '1', 'admin', '2020-01-05 00:35:13');

-- ----------------------------
-- Table structure for t_sys_notice_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_notice_user`;
CREATE TABLE `t_sys_notice_user`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `notice_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告id',
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `state` int(0) NULL DEFAULT NULL COMMENT '0未阅读 1 阅读',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '公告_用户外键' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_notice_user
-- ----------------------------
INSERT INTO `t_sys_notice_user` VALUES ('330381411037089792', '330381411007729664', '1', 1);
INSERT INTO `t_sys_notice_user` VALUES ('330381411045478400', '330381411007729664', '488294747442511872', 0);
INSERT INTO `t_sys_notice_user` VALUES ('330381806375407616', '330381806358630400', '1', 1);
INSERT INTO `t_sys_notice_user` VALUES ('330381806379601920', '330381806358630400', '488294747442511872', 0);
INSERT INTO `t_sys_notice_user` VALUES ('330622143622680576', '330622143597514752', '1', 1);
INSERT INTO `t_sys_notice_user` VALUES ('330622143626874880', '330622143597514752', '488294747442511872', 0);
INSERT INTO `t_sys_notice_user` VALUES ('354984345649418240', '354984345632641024', '1', 1);
INSERT INTO `t_sys_notice_user` VALUES ('373478037158760448', '373478036928073728', '1', 1);
INSERT INTO `t_sys_notice_user` VALUES ('373478037162954752', '373478036928073728', '368026921239449600', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037171343360', '373478036928073728', '368026937181999104', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037175537664', '373478036928073728', '368027013392502784', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037183926272', '373478036928073728', '368027030899527680', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037192314880', '373478036928073728', '368027048402358272', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037204897792', '373478036928073728', '368027066563694592', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037213286400', '373478036928073728', '368027087866564608', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037217480704', '373478036928073728', '368027104895438848', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037225869312', '373478036928073728', '368027130728157184', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037230063616', '373478036928073728', '368027151624179712', 0);
INSERT INTO `t_sys_notice_user` VALUES ('373478037238452224', '373478036928073728', '368382463233363968', 0);

-- ----------------------------
-- Table structure for t_sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_oper_log`;
CREATE TABLE `t_sys_oper_log`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '标题',
  `method` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '方法',
  `oper_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '操作人',
  `oper_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT 'url',
  `oper_param` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '参数',
  `error_msg` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `oper_time` date NULL DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin COMMENT = '日志记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_oper_log
-- ----------------------------
INSERT INTO `t_sys_oper_log` VALUES ('353711021405376512', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin1111\"],\"password\":[\"admin11111111111111\"],\"nickname\":[\"111111111111\"],\"roles\":[\"488289006124007424\"]}', NULL, '2019-11-11');
INSERT INTO `t_sys_oper_log` VALUES ('353711251710414848', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin22\"],\"password\":[\"admin22\"],\"nickname\":[\"222\"]}', NULL, '2019-11-11');
INSERT INTO `t_sys_oper_log` VALUES ('353711483206635520', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin1111111111111\"],\"password\":[\"admin1111111111111\"],\"nickname\":[\"111\"]}', NULL, '2019-11-11');
INSERT INTO `t_sys_oper_log` VALUES ('353890395106709504', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/springboot_v2/UserController/add', '{\"username\":[\"admin2\"],\"password\":[\"admin2\"],\"nickname\":[\"2\"]}', NULL, '2019-11-11');
INSERT INTO `t_sys_oper_log` VALUES ('354984005894017024', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin22\"],\"password\":[\"admin22\"],\"nickname\":[\"222\"],\"roles\":[\"488243256161730560\"]}', NULL, '2019-11-14');
INSERT INTO `t_sys_oper_log` VALUES ('354988722611163136', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin222\"],\"password\":[\"admin22\"],\"nickname\":[\"22222\"],\"roles\":[\"488243256161730560\"]}', NULL, '2019-11-15');
INSERT INTO `t_sys_oper_log` VALUES ('354989789822455808', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin33\"],\"password\":[\"admin33\"],\"nickname\":[\"333\"],\"roles\":[\"488305788310257664\"]}', NULL, '2019-11-15');
INSERT INTO `t_sys_oper_log` VALUES ('368026921411416064', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin1\"],\"password\":[\"admin1\"],\"nickname\":[\"\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368026937215553536', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"admin2\"],\"password\":[\"admin2\"],\"nickname\":[\"\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368026972204437504', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"33333\"],\"password\":[\"3333333\"],\"nickname\":[\"333\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027013421862912', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"44\"],\"password\":[\"444444\"],\"nickname\":[\"444\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027030928887808', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"5555555\"],\"password\":[\"555555555555\"],\"nickname\":[\"5555555555555\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027048427524096', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"66\"],\"password\":[\"666666666\"],\"nickname\":[\"6666666666\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027066593054720', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"2222\"],\"password\":[\"222222222\"],\"nickname\":[\"2222222222222222\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027087887536128', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"4444\"],\"password\":[\"44444444444444\"],\"nickname\":[\"44444444444\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027104924798976', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"5555\"],\"password\":[\"55555555555555\"],\"nickname\":[\"555555555555\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027130757517312', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"666\"],\"password\":[\"66666666666\"],\"nickname\":[\"666666666\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368027151649345536', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"33333333333333\"],\"password\":[\"333333333333\"],\"nickname\":[\"33333333333333\"]}', NULL, '2019-12-20');
INSERT INTO `t_sys_oper_log` VALUES ('368382463388553216', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"adminpppoooo\"],\"password\":[\"adminppp\"],\"nickname\":[\"pppppppppp\"]}', NULL, '2019-12-21');
INSERT INTO `t_sys_oper_log` VALUES ('413580871325585408', '用户新增', 'com.fc.test.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"user\"],\"password\":[\"12345\"],\"nickname\":[\"user\"],\"roles\":[\"488289006124007424\"]}', NULL, '2020-04-24');

-- ----------------------------
-- Table structure for t_sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_permission`;
CREATE TABLE `t_sys_permission`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限名称',
  `descripion` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限描述',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '授权链接',
  `is_blank` int(0) NULL DEFAULT 0 COMMENT '是否跳转 0 不跳转 1跳转',
  `pid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '父节点id',
  `perms` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限标识',
  `type` int(0) NULL DEFAULT NULL COMMENT '类型   0：目录   1：菜单   2：按钮',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(0) NULL DEFAULT NULL COMMENT '排序',
  `visible` int(0) NULL DEFAULT NULL COMMENT '是否可见',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_permission
-- ----------------------------
INSERT INTO `t_sys_permission` VALUES ('1', '首页', '首页', '#', 0, '0', '#', 0, 'fa fa-home', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('10', '角色集合', '角色集合', '/RoleController/list', 0, '9', 'system:role:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('11', '角色添加', '角色添加', '/RoleController/add', 0, '9', 'system:role:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('12', '角色删除', '角色删除', '/RoleController/remove', 0, '9', 'system:role:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('13', '角色修改', '角色修改', '/RoleController/edit', 0, '9', 'system:role:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('14', '权限展示', '权限展示', '/PermissionController/view', 0, '411522822607867904', 'system:permission:view', 1, 'fa fa-key', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('15', '权限集合', '权限集合', '/PermissionController/list', 0, '14', 'system:permission:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('16', '权限添加', '权限添加', '/permissionController/add', 0, '14', 'system:permission:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('17', '权限删除', '权限删除', '/PermissionController/remove', 0, '14', 'system:permission:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('18', '权限修改', '权限修改', '/PermissionController/edit', 0, '14', 'system:permission:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('19', '文件管理', '文件管理', '/FileController/view', 0, '592059865673760768', 'system:file:view', 1, 'fa fa-file-image-o', 4, 0);
INSERT INTO `t_sys_permission` VALUES ('20', '文件添加', '文件添加', '/FileController/add', 0, '19', 'system:file:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('21', '文件删除', '文件删除', '/FileController/remove', 0, '19', 'system:file:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('22', '文件修改', '文件修改', '/FileController/edit', 0, '19', 'system:file:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('23', '文件集合', '文件集合', '/FileController/list', 0, '19', 'system:file:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('330365026642825216', '公告管理', '公告展示', '/SysNoticeController/view', 0, '592059865673760768', 'gen:sysNotice:view', 1, 'fa fa-telegram', 10, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252171', '公告集合', '公告集合', '/SysNoticeController/list', 0, '330365026642825216', 'gen:sysNotice:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252182', '公告添加', '公告添加', '/SysNoticeController/add', 0, '330365026642825216', 'gen:sysNotice:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252193', '公告删除', '公告删除', '/SysNoticeController/remove', 0, '330365026642825216', 'gen:sysNotice:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252204', '公告修改', '公告修改', '/SysNoticeController/edit', 0, '330365026642825216', 'gen:sysNotice:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('331778807298134016', '定时器表达式', '', '/quartz/view', 0, '592059865673760768', '#', 1, 'fa fa-flash', 12, 0);
INSERT INTO `t_sys_permission` VALUES ('332157860920299520', '定时任务', '定时任务调度表展示', '/SysQuartzJobController/view', 0, '592059865673760768', 'gen:sysQuartzJob:view', 1, 'fa fa-hourglass-1', 13, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995211', '定时任务调度表集合', '定时任务调度表集合', '/SysQuartzJobController/list', 0, '332157860920299520', 'gen:sysQuartzJob:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995222', '定时任务调度表添加', '定时任务调度表添加', '/SysQuartzJobController/add', 0, '332157860920299520', 'gen:sysQuartzJob:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995233', '定时任务调度表删除', '定时任务调度表删除', '/SysQuartzJobController/remove', 0, '332157860920299520', 'gen:sysQuartzJob:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995244', '定时任务调度表修改', '定时任务调度表修改', '/SysQuartzJobController/edit', 0, '332157860920299520', 'gen:sysQuartzJob:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('332857281479839744', '定时任务日志', '定时任务日志', '/SysQuartzJobLogController/view', 0, '592059865673760768', 'gen:sysQuartzJobLog:view', 1, 'fa fa-database', 14, 0);
INSERT INTO `t_sys_permission` VALUES ('3328572814798397451', '定时任务调度日志表集合', '定时任务调度日志表集合', '/SysQuartzJobLogController/list', 0, '332857281479839744', 'gen:sysQuartzJobLog:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3328572814798397473', '定时任务调度日志表删除', '定时任务调度日志表删除', '/SysQuartzJobLogController/remove', 0, '332857281479839744', 'gen:sysQuartzJobLog:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('335330315113467904', 'Json工具', 'Json格式化工具', '/Json/view', 1, '617766548966211584', '#', 1, 'fa fa-retweet', 10, 0);
INSERT INTO `t_sys_permission` VALUES ('340066503263129600', '省份设置', '省份设置', NULL, 0, '1', NULL, 0, 'fa fa-building', 5, 0);
INSERT INTO `t_sys_permission` VALUES ('340067579836108800', '省份管理', '', '#', 0, '340066503263129600', '#', 1, 'fa fa-building-o', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340068151804956672', '省份表管理', '省份表展示', '/SysProvinceController/view', 0, '340067579836108800', 'gen:sysProvince:view', 1, 'fa fa-quora', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566731', '省份表集合', '省份表集合', '/SysProvinceController/list', 0, '340068151804956672', 'gen:sysProvince:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566742', '省份表添加', '省份表添加', '/SysProvinceController/add', 0, '340068151804956672', 'gen:sysProvince:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566753', '省份表删除', '省份表删除', '/SysProvinceController/remove', 0, '340068151804956672', 'gen:sysProvince:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566764', '省份表修改', '省份表修改', '/SysProvinceController/edit', 0, '340068151804956672', 'gen:sysProvince:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340088022018166784', '城市表管理', '城市设置展示', '/SysCityController/view', 0, '340067579836108800', 'gen:sysCity:view', 1, 'fa fa-quora', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667851', '城市设置集合', '城市设置集合', '/SysCityController/list', 0, '340088022018166784', 'gen:sysCity:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667862', '城市设置添加', '城市设置添加', '/SysCityController/add', 0, '340088022018166784', 'gen:sysCity:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667873', '城市设置删除', '城市设置删除', '/SysCityController/remove', 0, '340088022018166784', 'gen:sysCity:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667884', '城市设置修改', '城市设置修改', '/SysCityController/edit', 0, '340088022018166784', 'gen:sysCity:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340096183135506432', '地区设置管理', '地区设置展示', '/SysAreaController/view', 0, '340067579836108800', 'gen:sysArea:view', 1, 'fa fa-quora', 4, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064331', '地区设置集合', '地区设置集合', '/SysAreaController/list', 0, '340096183135506432', 'gen:sysArea:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064342', '地区设置添加', '地区设置添加', '/SysAreaController/add', 0, '340096183135506432', 'gen:sysArea:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064353', '地区设置删除', '地区设置删除', '/SysAreaController/remove', 0, '340096183135506432', 'gen:sysArea:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064364', '地区设置修改', '地区设置修改', '/SysAreaController/edit', 0, '340096183135506432', 'gen:sysArea:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340127412270534656', '街道设置管理', '街道设置展示', '/SysStreetController/view', 0, '340067579836108800', 'gen:sysStreet:view', 1, 'fa fa-quora', 5, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346571', '街道设置集合', '街道设置集合', '/SysStreetController/list', 0, '340127412270534656', 'gen:sysStreet:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346582', '街道设置添加', '街道设置添加', '/SysStreetController/add', 0, '340127412270534656', 'gen:sysStreet:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346593', '街道设置删除', '街道设置删除', '/SysStreetController/remove', 0, '340127412270534656', 'gen:sysStreet:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346604', '街道设置修改', '街道设置修改', '/SysStreetController/edit', 0, '340127412270534656', 'gen:sysStreet:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340301160042860544', '省份联动', '省份联动', '/ProvinceLinkageController/view', 0, '340067579836108800', '#', 1, 'fa fa-etsy', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('340381240911859712', 'JavaScript格式化', 'JavaScript格式化', '/static/admin/htmlformat/javascriptFormat.html', 1, '617766548966211584', '#', 1, 'fa fa-magic', 11, 0);
INSERT INTO `t_sys_permission` VALUES ('354851114446884864', '七牛文件上传', '七牛文件上传', '/QiNiuCloudController/view', 0, '592059865673760768', 'system:qiNiuCloud:view', 1, 'fa fa-globe', 15, 0);
INSERT INTO `t_sys_permission` VALUES ('354865752219717632', '云文件集合', '云文件集合', '/QiNiuCloudController/list', 0, '354851114446884864', 'system:qiNiuCloud:list', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('373489907429150720', 'URL拦截管理', '拦截url表展示', '/SysInterUrlController/view', 0, '617766548966211584', 'gen:sysInterUrl:view', 1, 'fa fa-hand-stop-o', 16, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507211', '拦截url表集合', '拦截url表集合', '/SysInterUrlController/list', 0, '373489907429150720', 'gen:sysInterUrl:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507222', '拦截url表添加', '拦截url表添加', '/SysInterUrlController/add', 0, '373489907429150720', 'gen:sysInterUrl:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507233', '拦截url表删除', '拦截url表删除', '/SysInterUrlController/remove', 0, '373489907429150720', 'gen:sysInterUrl:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507244', '拦截url表修改', '拦截url表修改', '/SysInterUrlController/edit', 0, '373489907429150720', 'gen:sysInterUrl:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('379959240841891840', '测试表管理', '测试表展示', '/TestController/view', 0, '589559475422101504', 'gen:test:view', 1, 'fa fa-quora', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3799592408418918411', '测试表集合', '测试表集合', '/TestController/list', 0, '379959240841891840', 'gen:test:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3799592408418918422', '测试表添加', '测试表添加', '/TestController/add', 0, '379959240841891840', 'gen:test:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3799592408418918433', '测试表删除', '测试表删除', '/TestController/remove', 0, '379959240841891840', 'gen:test:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3799592408418918444', '测试表修改', '测试表修改', '/TestController/edit', 0, '379959240841891840', 'gen:test:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4', '用户管理', '用户展示', '/UserController/view', 0, '411522822607867904', 'system:user:view', 1, 'icon icon-user', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('410791701859405824', '岗位管理', '岗位展示', '/SysPositionController/view', 0, '411522822607867904', 'gen:sysPosition:view', 1, 'fa fa-vcard', 17, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058251', '岗位表集合', '岗位集合', '/SysPositionController/list', 0, '410791701859405824', 'gen:sysPosition:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058262', '岗位表添加', '岗位添加', '/SysPositionController/add', 0, '410791701859405824', 'gen:sysPosition:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058273', '岗位表删除', '岗位删除', '/SysPositionController/remove', 0, '410791701859405824', 'gen:sysPosition:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058284', '岗位表修改', '岗位修改', '/SysPositionController/edit', 0, '410791701859405824', 'gen:sysPosition:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('410989805699207168', '部门管理', '部门展示', '/SysDepartmentController/view', 0, '411522822607867904', 'gen:sysDepartment:view', 1, 'fa fa-odnoklassniki', 18, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071691', '部门集合', '部门集合', '/SysDepartmentController/list', 0, '410989805699207168', 'gen:sysDepartment:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071702', '部门添加', '部门添加', '/SysDepartmentController/add', 0, '410989805699207168', 'gen:sysDepartment:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071713', '部门删除', '部门删除', '/SysDepartmentController/remove', 0, '410989805699207168', 'gen:sysDepartment:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071724', '部门修改', '部门修改', '/SysDepartmentController/edit', 0, '410989805699207168', 'gen:sysDepartment:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('411522822607867904', '用户管理', '用户管理', '#', 0, '496782496638173184', '#', 1, 'fa fa-id-badge', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('413557304433184768', '我测试自动化的表管理', '我测试自动化的表展示', '/MytsttbController/view', 0, '415363670315503616', 'gen:mytsttb:view', 1, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4135573044331847691', '我测试自动化的表集合', '我测试自动化的表集合', '/MytsttbController/list', 0, '413557304433184768', 'gen:mytsttb:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4135573044331847702', '我测试自动化的表添加', '我测试自动化的表添加', '/MytsttbController/add', 0, '413557304433184768', 'gen:mytsttb:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4135573044331847713', '我测试自动化的表删除', '我测试自动化的表删除', '/MytsttbController/remove', 0, '413557304433184768', 'gen:mytsttb:remove', 2, NULL, NULL, 1);
INSERT INTO `t_sys_permission` VALUES ('4135573044331847724', '我测试自动化的表修改', '我测试自动化的表修改', '/MytsttbController/edit', 0, '413557304433184768', 'gen:mytsttb:edit', 2, NULL, NULL, 1);
INSERT INTO `t_sys_permission` VALUES ('413576256550998016', '我的模块', '功能在此', NULL, 0, '1', NULL, 0, 'fa fa-american-sign-language-interpreting', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('415363670315503616', '测试自动生成', '测试自动生成', '#', 0, '413576256550998016', '#', 1, 'fa fa-check-square-o', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('415364087808135168', '原Doc内测试', '原Doc内测试', '#', 0, '413576256550998016', '#', 1, 'fa fa-check-square-o', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('418291781633970176', '客户信息表管理', '客户信息表展示', '/CustomersController/view', 0, '418293421250318336', 'gen:customers:view', 1, 'fa fa-quora', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701771', '客户信息表集合', '客户信息表集合', '/CustomersController/list', 0, '418291781633970176', 'gen:customers:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701782', '客户信息表添加', '客户信息表添加', '/CustomersController/add', 0, '418291781633970176', 'gen:customers:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701793', '客户信息表删除', '客户信息表删除', '/CustomersController/remove', 0, '418291781633970176', 'gen:customers:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701804', '客户信息表修改', '客户信息表修改', '/CustomersController/edit', 0, '418291781633970176', 'gen:customers:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('418293421250318336', '客户管理', '#', '#', 0, '413576256550998016', '#', 1, 'fa fa-users', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('486690002869157888', '用户密码修改', '用户密码修改', '/UserController/editPwd', 0, '4', 'system:user:editPwd', 2, 'entypo-tools', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('496126970468237312', '日志展示', '日志管理', '/LogController/view', 0, '592059865673760768', 'system:log:view', 1, 'fa fa-info', 9, 0);
INSERT INTO `t_sys_permission` VALUES ('496127240363311104', '日志删除', '日志删除', '/LogController/remove', 0, '496126970468237312', 'system:log:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('496127794879660032', '日志集合', '日志集合', '/LogController/list', 0, '496126970468237312', 'system:log:list', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('496782496638173184', '系统设置', '后台设置', NULL, 0, '1', NULL, 0, 'fa fa-gear', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('5', '用户集合', '用户集合', '/UserController/list', 0, '4', 'system:user:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('581541547099553792', 'druid监控', 'druid监控', '/druid/', 0, '617766548966211584', 'user:list', 1, 'fa fa-line-chart', 6, 0);
INSERT INTO `t_sys_permission` VALUES ('583063272123531264', 'API文档', 'API文档', '/swagger-ui.html', 1, '617766548966211584', '--', 1, 'fa fa-font', 8, 0);
INSERT INTO `t_sys_permission` VALUES ('586003694080753664', '表单构建', '表单构建', '/ToolController/view', 0, '617766548966211584', 'system:tool:view', 1, 'fa fa-list-alt', 5, 0);
INSERT INTO `t_sys_permission` VALUES ('587453033487532032', '后台模板', '后台模板', '/static/admin/bootstarp/index.html', 1, '617766548966211584', 'system:htmb:view', 1, 'fa fa-telegram', 9, 0);
INSERT INTO `t_sys_permission` VALUES ('589494766668873728', '演示测试管理', '演示测试展示', '/YsTestController/view', 0, '415364087808135168', 'gen:ysTest:view', 1, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5894947666688737281', '演示测试集合', '演示测试集合', '/YsTestController/list', 0, '589494766668873728', 'gen:ysTest:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5894947666688737282', '演示测试添加', '演示测试添加', '/YsTestController/add', 0, '589494766668873728', 'gen:ysTest:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5894947666688737283', '演示测试删除', '演示测试删除', '/YsTestController/remove', 0, '589494766668873728', 'gen:ysTest:remove', 2, NULL, NULL, 1);
INSERT INTO `t_sys_permission` VALUES ('5894947666688737284', '演示测试修改', '演示测试修改', '/YsTestController/edit', 0, '589494766668873728', 'gen:ysTest:edit', 2, NULL, NULL, 1);
INSERT INTO `t_sys_permission` VALUES ('589559475422101504', '测试目录', '测试目录', NULL, 0, '1', NULL, 0, 'fa fa-etsy', 6, 0);
INSERT INTO `t_sys_permission` VALUES ('589559748521623552', '一级菜单', '测试菜单', '#', 0, '589559475422101504', '#', 1, 'fa fa-address-book', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('589559916704825344', '二级菜单', '二级菜单', '#', 0, '589559748521623552', '#', 1, 'fa fa-address-book', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('592059865673760768', '系统管理', '后台管理', '#', 0, '496782496638173184', '#', 1, 'fa fa-home', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('592067570522128384', '测试跳转', '测试跳转', 'http://www.baidu.com', 1, '589559748521623552', '#', 1, 'fa fa-address-book', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592167738407911424', '系统监控', '系统监控', '/ServiceController/view', 0, '617766548966211584', 'system:service:view', 1, 'fa fa-video-camera', 7, 0);
INSERT INTO `t_sys_permission` VALUES ('594691026430459904', '电子邮件管理', '电子邮件展示', '/EmailController/view', 0, '592059865673760768', 'system:email:view', 1, 'fa fa-envelope', 8, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599041', '电子邮件集合', '电子邮件集合', '/EmailController/list', 0, '594691026430459904', 'system:email:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599042', '电子邮件添加', '电子邮件添加', '/EmailController/add', 0, '594691026430459904', 'system:email:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599043', '电子邮件删除', '电子邮件删除', '/EmailController/remove', 0, '594691026430459904', 'system:email:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599044', '电子邮件修改', '电子邮件修改', '/EmailController/edit', 0, '594691026430459904', 'system:email:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6', '用户添加', '用户添加', '/UserController/add', 0, '4', 'system:user:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('610635485890478080', '代码生成新', '代码生成2', '#', 0, '617751079701970944', '#', 1, 'fa fa-blind', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('610635950447394816', '全局配置', '', '/autoCodeController/global', 0, '610635485890478080', 'system:autocode:global', 1, 'fa fa-university', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('610983815791247360', '单表生成', '', '/autoCodeController/one', 0, '610635485890478080', 'system:autocode:one', 1, 'fa fa-hand-peace-o', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('617751079701970944', '代码生成', '代码生成', NULL, 0, '1', NULL, 0, 'fa fa-500px', 4, 0);
INSERT INTO `t_sys_permission` VALUES ('617766548966211584', '系统工具', '系统工具', '#', 0, '496782496638173184', '#', 1, 'fa fa-th-large', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('618918631769636864', '字典管理', '字典类型表展示', '/DictTypeController/view', 0, '592059865673760768', 'system:dictType:view', 1, 'fa fa-puzzle-piece', 11, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317738311681', '字典类型表集合', '字典类型表集合', '/DictTypeController/list', 0, '618918631769636864', 'system:dictType:list', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317948026882', '字典类型表添加', '字典类型表添加', '/DictTypeController/add', 0, '618918631769636864', 'system:dictType:add', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317948026883', '字典类型表删除', '字典类型表删除', '/DictTypeController/remove', 0, '618918631769636864', 'system:dictType:remove', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317989969924', '字典类型表修改', '字典类型表修改', '/DictTypeController/edit', 0, '618918631769636864', 'system:dictType:edit', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095214866268161', '字典数据表集合', '字典数据表集合', '/DictDataController/list', 0, '618918631769636864', 'system:dictData:list', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095214866268162', '字典数据表添加', '字典数据表添加', '/DictDataController/add', 0, '618918631769636864', 'system:dictData:add', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095215075983363', '字典数据表删除', '字典数据表删除', '/DictDataController/remove', 0, '618918631769636864', 'system:dictData:remove', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095215075983364', '字典数据表修改', '字典数据表修改', '/DictDataController/edit', 0, '618918631769636864', 'system:dictData:edit', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('619836559427895296', '字典数据视图', '字典数据视图', '/DictDataController/view', 0, '618918631769636864', 'system:dictData:view', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('7', '用户删除', '用户删除', '/UserController/remove', 0, '4', 'system:user:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('8', '用户修改', '用户修改', '/UserController/edit', 0, '4', 'system:user:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('9', '角色管理', '角色展示', '/RoleController/view', 0, '411522822607867904', 'system:role:view', 1, 'fa fa-group', 2, 0);

-- ----------------------------
-- Table structure for t_sys_permission_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_permission_role`;
CREATE TABLE `t_sys_permission_role`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `role_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色id',
  `permission_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色权限中间表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_permission_role
-- ----------------------------
INSERT INTO `t_sys_permission_role` VALUES ('001e3723-450b-4069-a936-2b424b8c4f47', '488243256161730560', '14');
INSERT INTO `t_sys_permission_role` VALUES ('00fc4cd4-7f75-4de0-8e3a-ba4680f9aac4', '488243256161730560', '581541547099553792');
INSERT INTO `t_sys_permission_role` VALUES ('02dab925-c7da-4384-9134-6e6d09fb0e86', '488243256161730560', '354865752219717632');
INSERT INTO `t_sys_permission_role` VALUES ('03dda4b4-31f9-4b20-b4fe-833ae889dbde', '488243256161730560', '3303650266428252193');
INSERT INTO `t_sys_permission_role` VALUES ('03f67c77-c37b-484e-ae37-21d4571c0f7c', '488243256161730560', '1');
INSERT INTO `t_sys_permission_role` VALUES ('042445ea-6862-44c8-b7fd-783f2392cc59', '415344658290446336', '3799592408418918411');
INSERT INTO `t_sys_permission_role` VALUES ('043645ec-2bc4-4c36-a061-ef6d5cc82dba', '488243256161730560', '15');
INSERT INTO `t_sys_permission_role` VALUES ('065c2828-9262-4100-83c6-5fbe34fbe3dc', '488243256161730560', '3303650266428252171');
INSERT INTO `t_sys_permission_role` VALUES ('06d5d5c6-f40c-4c5a-827b-01accbec8230', '488243256161730560', '586003694080753664');
INSERT INTO `t_sys_permission_role` VALUES ('0800234a-a985-4b6a-8cc0-e1f52b6cac43', '488243256161730560', '3401274122705346604');
INSERT INTO `t_sys_permission_role` VALUES ('0a3a51c1-852b-41e2-b3da-b2417e9d718c', '415344658290446336', '4135573044331847713');
INSERT INTO `t_sys_permission_role` VALUES ('0a9800f8-b18a-4735-ae59-1cb04d5f8654', '488243256161730560', '3799592408418918411');
INSERT INTO `t_sys_permission_role` VALUES ('0bab7566-63e7-4016-9be6-491d5dda7c93', '488243256161730560', '340301160042860544');
INSERT INTO `t_sys_permission_role` VALUES ('0ca104f6-9977-4dbc-bf11-88ef543eb09b', '488243256161730560', '589494766668873728');
INSERT INTO `t_sys_permission_role` VALUES ('0d751832-8534-49d7-bef6-00eb73babb2f', '488243256161730560', '3321578609202995222');
INSERT INTO `t_sys_permission_role` VALUES ('0d7e46d5-a640-4117-bc6c-dcd7834194f0', '488289006124007424', '4182917816339701782');
INSERT INTO `t_sys_permission_role` VALUES ('0fb16c0d-0ae1-4873-acec-34b66f7c6198', '488243256161730560', '618918631769636864');
INSERT INTO `t_sys_permission_role` VALUES ('18ede399-b872-4d89-907e-029727c8812f', '488243256161730560', '6192095214866268162');
INSERT INTO `t_sys_permission_role` VALUES ('194bb62f-b054-42ff-9ad7-d37764eaa1d2', '488243256161730560', '5894947666688737283');
INSERT INTO `t_sys_permission_role` VALUES ('1ced5a3c-9790-41a7-a6a9-e323c36c4529', '488289006124007424', '418291781633970176');
INSERT INTO `t_sys_permission_role` VALUES ('1f6dde93-41b6-41c3-b24d-026868e30746', '488243256161730560', '6189186317948026882');
INSERT INTO `t_sys_permission_role` VALUES ('2322ad21-2d43-43eb-b596-e0583f118c00', '488289006124007424', '4135573044331847702');
INSERT INTO `t_sys_permission_role` VALUES ('241e4dc4-0dfe-48a8-bdbf-db265d7e2008', '415344658290446336', '589559475422101504');
INSERT INTO `t_sys_permission_role` VALUES ('2431ed72-2e31-4e84-aa91-1cef4baea873', '488243256161730560', '21');
INSERT INTO `t_sys_permission_role` VALUES ('24a18b69-3036-4ea6-b79a-f4eee32764f9', '488243256161730560', '17');
INSERT INTO `t_sys_permission_role` VALUES ('25590e02-4744-453a-b8c3-08a9970da5f3', '415344658290446336', '5894947666688737283');
INSERT INTO `t_sys_permission_role` VALUES ('25d2e862-2d32-4239-8dd3-7dd739b38116', '415344658290446336', '589559916704825344');
INSERT INTO `t_sys_permission_role` VALUES ('26b0ecb3-0308-4dfe-b888-a2fb96135a3f', '488243256161730560', '589559748521623552');
INSERT INTO `t_sys_permission_role` VALUES ('2ab33478-0870-4439-9b62-ef843711d7de', '488289006124007424', '413576256550998016');
INSERT INTO `t_sys_permission_role` VALUES ('2b26da2e-5db6-4678-9726-5c1987e618b0', '415344658290446336', '4135573044331847702');
INSERT INTO `t_sys_permission_role` VALUES ('2bbb967e-eb17-4c83-baaa-7881ce231a04', '488243256161730560', '340088022018166784');
INSERT INTO `t_sys_permission_role` VALUES ('2cd6b194-fdf8-4e20-8c23-64034b0ec4fe', '488243256161730560', '4135573044331847702');
INSERT INTO `t_sys_permission_role` VALUES ('2cf8e5e3-d47e-494a-81e6-e3262e40c7ae', '488289006124007424', '4182917816339701771');
INSERT INTO `t_sys_permission_role` VALUES ('2e42f9b1-eeca-43c7-9240-226f56cc8774', '488243256161730560', '6192095215075983364');
INSERT INTO `t_sys_permission_role` VALUES ('2f53f69b-57e5-42d4-a9d1-6aa0ca9d4393', '488243256161730560', '3799592408418918433');
INSERT INTO `t_sys_permission_role` VALUES ('30e15272-1cf0-4f9a-be4e-afbd2a291c08', '488243256161730560', '3400681518049566764');
INSERT INTO `t_sys_permission_role` VALUES ('320077ab-62c2-47aa-84fa-d9cd31d9a39b', '415344658290446336', '4135573044331847691');
INSERT INTO `t_sys_permission_role` VALUES ('36ff6780-5462-47c1-a4e8-e79111a985f7', '488243256161730560', '4135573044331847691');
INSERT INTO `t_sys_permission_role` VALUES ('3757f33a-4c83-45ca-a837-99e0231b42f9', '488289006124007424', '418293421250318336');
INSERT INTO `t_sys_permission_role` VALUES ('3b31db10-ae0c-48ca-bdf8-f5df267b9c0e', '488289006124007424', '4135573044331847691');
INSERT INTO `t_sys_permission_role` VALUES ('3d1e0ca7-460d-487b-b2eb-890c954ad9a2', '488243256161730560', '20');
INSERT INTO `t_sys_permission_role` VALUES ('3dc84303-1282-4e14-9400-9758078cffe0', '488243256161730560', '592067570522128384');
INSERT INTO `t_sys_permission_role` VALUES ('3ef57dad-0d0f-4296-b856-75b963356922', '488243256161730560', '6189186317738311681');
INSERT INTO `t_sys_permission_role` VALUES ('3fdae8c2-3831-4d2c-b871-47a9cc6d5990', '488243256161730560', '610635485890478080');
INSERT INTO `t_sys_permission_role` VALUES ('409f80e1-f0ba-49f5-a9ef-268de0f62358', '488243256161730560', '5946910264304599043');
INSERT INTO `t_sys_permission_role` VALUES ('462bf5a3-175f-41e3-9e57-da07a67dbeb9', '488243256161730560', '331778807298134016');
INSERT INTO `t_sys_permission_role` VALUES ('474aebd6-7e04-4dbc-9a2c-d277220776ca', '415344658290446336', '589494766668873728');
INSERT INTO `t_sys_permission_role` VALUES ('4a851292-f711-45d1-96d1-010226147510', '415344658290446336', '413576256550998016');
INSERT INTO `t_sys_permission_role` VALUES ('4f5164de-ce68-4bba-b1fc-f1675b801e5e', '415344658290446336', '3799592408418918433');
INSERT INTO `t_sys_permission_role` VALUES ('4f6dc702-79f3-4c31-8ac5-96c43e7a6ed9', '488243256161730560', '496782496638173184');
INSERT INTO `t_sys_permission_role` VALUES ('5011d897-eb04-4775-a978-f31f3579563d', '488243256161730560', '11');
INSERT INTO `t_sys_permission_role` VALUES ('58596e9e-8984-4303-a53f-14e626f01cce', '488289006124007424', '413557304433184768');
INSERT INTO `t_sys_permission_role` VALUES ('5889fe51-12ab-4ac6-8872-f78f42cfa504', '488243256161730560', '3400961831355064353');
INSERT INTO `t_sys_permission_role` VALUES ('599c1958-ef86-4a28-9304-0807dba02a9c', '488243256161730560', '496126970468237312');
INSERT INTO `t_sys_permission_role` VALUES ('5ae60717-d3c1-4e3b-abb6-7611aed46534', '488243256161730560', '413557304433184768');
INSERT INTO `t_sys_permission_role` VALUES ('5b0afcf6-8c16-456b-aabb-81e68e3bf5e3', '488243256161730560', '3734899074291507233');
INSERT INTO `t_sys_permission_role` VALUES ('5b74ff5d-db7d-4a36-85eb-06b7b95746f9', '488243256161730560', '4109898056992071713');
INSERT INTO `t_sys_permission_role` VALUES ('5c4f49f9-cf68-41ef-9377-8dc634dca9ed', '488243256161730560', '5894947666688737282');
INSERT INTO `t_sys_permission_role` VALUES ('5c6beffc-6269-49d4-a64c-0c2ae913615f', '488243256161730560', '332857281479839744');
INSERT INTO `t_sys_permission_role` VALUES ('5c7eca9c-f76a-4e8a-8d6b-aa01c3a57190', '488243256161730560', '354851114446884864');
INSERT INTO `t_sys_permission_role` VALUES ('5d119390-da71-4597-a5b3-1307b13ec961', '488243256161730560', '3328572814798397473');
INSERT INTO `t_sys_permission_role` VALUES ('5eb33412-c49f-4a73-bcc3-a3a5bbe5c347', '488243256161730560', '13');
INSERT INTO `t_sys_permission_role` VALUES ('5ef4e8bc-cab3-49df-893a-e1c1dde7860f', '488243256161730560', '583063272123531264');
INSERT INTO `t_sys_permission_role` VALUES ('60db9dc1-73fe-460d-920c-b376039cd52c', '488243256161730560', '3321578609202995211');
INSERT INTO `t_sys_permission_role` VALUES ('6122771f-f93a-45dc-b3b0-a22ed13a5ea2', '488243256161730560', '4107917018594058284');
INSERT INTO `t_sys_permission_role` VALUES ('6164534c-f40e-4261-9681-c1f26a7e9841', '488243256161730560', '3328572814798397451');
INSERT INTO `t_sys_permission_role` VALUES ('61672862-3363-4705-b903-f375cfdf9769', '488243256161730560', '3400880220181667884');
INSERT INTO `t_sys_permission_role` VALUES ('625702f4-6294-4668-8cdc-53e8d989338d', '488243256161730560', '587453033487532032');
INSERT INTO `t_sys_permission_role` VALUES ('66ead5ae-576d-4fd8-aa2c-eb2a6a2465a1', '488243256161730560', '3400681518049566742');
INSERT INTO `t_sys_permission_role` VALUES ('6732ac1b-1d79-4d19-a4d9-2410636ba562', '488243256161730560', '3734899074291507211');
INSERT INTO `t_sys_permission_role` VALUES ('68941e5f-19d3-4366-9a66-be929908af41', '488243256161730560', '340127412270534656');
INSERT INTO `t_sys_permission_role` VALUES ('6a791f6a-c466-4b4f-8787-34c0b55dc409', '415344658290446336', '5894947666688737281');
INSERT INTO `t_sys_permission_role` VALUES ('6a901782-0597-4a0a-8008-0dbdd4b96a77', '415344658290446336', '5894947666688737284');
INSERT INTO `t_sys_permission_role` VALUES ('6a94cfcc-b1f1-4f57-97e3-abd6a57ec0c5', '488243256161730560', '340066503263129600');
INSERT INTO `t_sys_permission_role` VALUES ('6c48e200-2176-42ba-8cba-150f0d55ca63', '488243256161730560', '3401274122705346582');
INSERT INTO `t_sys_permission_role` VALUES ('708ca8b8-4c7d-43fc-be17-6c746fc59de2', '488243256161730560', '4135573044331847724');
INSERT INTO `t_sys_permission_role` VALUES ('71e46bea-9723-4559-b450-dcdc87e49ee0', '488243256161730560', '3400880220181667873');
INSERT INTO `t_sys_permission_role` VALUES ('725bb97d-5e5c-4522-a864-0677d4eed7f7', '488243256161730560', '6');
INSERT INTO `t_sys_permission_role` VALUES ('7395022e-800c-4b87-8636-8a156d3fd566', '488289006124007424', '5894947666688737282');
INSERT INTO `t_sys_permission_role` VALUES ('7535489c-c9c8-46e2-b55c-16c2802740f0', '488243256161730560', '3400880220181667862');
INSERT INTO `t_sys_permission_role` VALUES ('7569f549-fa75-49fc-bc45-62b3e2a03f28', '488243256161730560', '4107917018594058262');
INSERT INTO `t_sys_permission_role` VALUES ('7612cb68-2870-4491-a017-8628b6ddbc10', '488243256161730560', '496127240363311104');
INSERT INTO `t_sys_permission_role` VALUES ('770d8d7c-6055-4840-843e-c5a7c80c09da', '488243256161730560', '4182917816339701782');
INSERT INTO `t_sys_permission_role` VALUES ('779004cc-3b78-4f3b-8146-1c0367c66ada', '415344658290446336', '592067570522128384');
INSERT INTO `t_sys_permission_role` VALUES ('783fb857-7ba3-44f3-a29e-327fbba91acc', '488243256161730560', '610635950447394816');
INSERT INTO `t_sys_permission_role` VALUES ('7b1be293-6325-45f9-a8d3-5f99b35e6977', '488243256161730560', '413576256550998016');
INSERT INTO `t_sys_permission_role` VALUES ('7b9b507c-392f-4172-9d18-e27992e9fe30', '488243256161730560', '3799592408418918422');
INSERT INTO `t_sys_permission_role` VALUES ('7bbe0026-4e37-4ba3-a81b-709338d7e495', '488243256161730560', '3321578609202995233');
INSERT INTO `t_sys_permission_role` VALUES ('7be6608f-8c3f-4eab-b255-586c81a227c8', '488243256161730560', '10');
INSERT INTO `t_sys_permission_role` VALUES ('80060f9c-7d91-41bd-ab11-b69e05ae4a3b', '488289006124007424', '4135573044331847724');
INSERT INTO `t_sys_permission_role` VALUES ('808752f7-257c-4d9a-8968-3230c93b3543', '488289006124007424', '4135573044331847713');
INSERT INTO `t_sys_permission_role` VALUES ('85181299-5420-4284-b39f-7db2ad63c20f', '488289006124007424', '415363670315503616');
INSERT INTO `t_sys_permission_role` VALUES ('8595e422-3930-40ca-a264-8ab2a975fdf4', '488243256161730560', '340068151804956672');
INSERT INTO `t_sys_permission_role` VALUES ('8c81d56f-a06b-4e6d-a560-d2b9e428964e', '488243256161730560', '12');
INSERT INTO `t_sys_permission_role` VALUES ('8ce382b5-2e62-4eb7-ae16-b8c4755443db', '488243256161730560', '3303650266428252204');
INSERT INTO `t_sys_permission_role` VALUES ('8e742efe-0d22-4741-8688-145aa44b1b81', '488243256161730560', '496127794879660032');
INSERT INTO `t_sys_permission_role` VALUES ('8ecde4a9-9936-4aa3-9a07-700c2470df28', '488243256161730560', '22');
INSERT INTO `t_sys_permission_role` VALUES ('91342e29-c1f7-4d73-9287-528cbfae7002', '415344658290446336', '3799592408418918422');
INSERT INTO `t_sys_permission_role` VALUES ('914053ef-9f5d-41bb-9c24-f07a8ad99230', '488243256161730560', '617751079701970944');
INSERT INTO `t_sys_permission_role` VALUES ('91e11ce3-f9b2-41df-b4ce-a58c24c4a81d', '488243256161730560', '4109898056992071702');
INSERT INTO `t_sys_permission_role` VALUES ('929ef18e-c942-410c-abb2-27b22222deec', '488243256161730560', '5894947666688737284');
INSERT INTO `t_sys_permission_role` VALUES ('942cbcc5-b58b-4968-8194-b72a31a2d4c8', '415344658290446336', '589559748521623552');
INSERT INTO `t_sys_permission_role` VALUES ('95cdb5a2-b25b-41ef-a9d0-92cfcb9e0522', '488289006124007424', '589494766668873728');
INSERT INTO `t_sys_permission_role` VALUES ('95e4d83e-f324-48b0-81d9-616059a19862', '488243256161730560', '592059865673760768');
INSERT INTO `t_sys_permission_role` VALUES ('979579eb-1797-421a-b1dc-f02dc79588c7', '488243256161730560', '617766548966211584');
INSERT INTO `t_sys_permission_role` VALUES ('97dbe03d-dcc9-4348-bdeb-a2528035e517', '415344658290446336', '1');
INSERT INTO `t_sys_permission_role` VALUES ('97f7f118-fd82-4a79-8da7-aa114c8b464d', '488243256161730560', '3799592408418918444');
INSERT INTO `t_sys_permission_role` VALUES ('9849dee1-5f28-404a-a73b-a246d527399e', '488289006124007424', '5894947666688737281');
INSERT INTO `t_sys_permission_role` VALUES ('9aae2caa-2410-416e-9621-7a70623b8cad', '415344658290446336', '3799592408418918444');
INSERT INTO `t_sys_permission_role` VALUES ('9baf40b9-619c-468b-bbe9-35176883d3f0', '488243256161730560', '23');
INSERT INTO `t_sys_permission_role` VALUES ('9e71765c-5e17-459f-bd4a-4b0f8c99eea0', '488243256161730560', '5');
INSERT INTO `t_sys_permission_role` VALUES ('a054d28e-d66f-44ed-b899-a1ff9284f491', '488243256161730560', '3321578609202995244');
INSERT INTO `t_sys_permission_role` VALUES ('a1bbe7bf-1792-40d4-bc85-99585257562a', '488243256161730560', '4182917816339701804');
INSERT INTO `t_sys_permission_role` VALUES ('a519cca2-d9f2-42e3-abd2-e02f634a0236', '488243256161730560', '3400961831355064331');
INSERT INTO `t_sys_permission_role` VALUES ('a721fac2-b5ea-45f4-a27d-20cedd1b741b', '488243256161730560', '610983815791247360');
INSERT INTO `t_sys_permission_role` VALUES ('a7b441e4-50b2-4ef8-99ac-2ea6f15bf989', '415344658290446336', '4135573044331847724');
INSERT INTO `t_sys_permission_role` VALUES ('a7bcc5d7-a8b6-407d-ae0f-649b060456fd', '488243256161730560', '3401274122705346571');
INSERT INTO `t_sys_permission_role` VALUES ('a91d6cf3-30fc-4a1c-98a2-f2a1fe245616', '488243256161730560', '3400961831355064342');
INSERT INTO `t_sys_permission_role` VALUES ('aa46e635-e3d4-4e23-b727-e91ddc6969de', '488243256161730560', '592167738407911424');
INSERT INTO `t_sys_permission_role` VALUES ('abd58534-9762-4d4b-aab3-34689c6b21bf', '488243256161730560', '4182917816339701771');
INSERT INTO `t_sys_permission_role` VALUES ('ad6542e4-ff18-46e1-95bb-88a08d96cbc7', '488243256161730560', '6192095215075983363');
INSERT INTO `t_sys_permission_role` VALUES ('afcb5ac5-3746-4356-9de5-db95e6e4c450', '488243256161730560', '415363670315503616');
INSERT INTO `t_sys_permission_role` VALUES ('b10a086f-f560-4066-bed5-8788f429e467', '488243256161730560', '19');
INSERT INTO `t_sys_permission_role` VALUES ('b1a6bdea-1065-4d7f-874d-e005e7c8885d', '488243256161730560', '594691026430459904');
INSERT INTO `t_sys_permission_role` VALUES ('b26e7d0a-e429-47db-80b7-5626825f2543', '488243256161730560', '410791701859405824');
INSERT INTO `t_sys_permission_role` VALUES ('b294acd9-9993-4d62-90f8-6cab1342dc7e', '488243256161730560', '4107917018594058251');
INSERT INTO `t_sys_permission_role` VALUES ('b2cc7ea1-e257-43e3-af70-f5b44f610baa', '488243256161730560', '8');
INSERT INTO `t_sys_permission_role` VALUES ('b571363a-f589-4148-a747-9608f7efb366', '488243256161730560', '589559916704825344');
INSERT INTO `t_sys_permission_role` VALUES ('b629b5d0-cb41-4125-a69c-e1f97c31a84a', '488243256161730560', '340381240911859712');
INSERT INTO `t_sys_permission_role` VALUES ('b8b30c18-e156-4c04-9daa-24d51b350e2d', '488243256161730560', '3400681518049566753');
INSERT INTO `t_sys_permission_role` VALUES ('b93dcb69-7a49-4bd0-aa80-82a140a903c5', '415344658290446336', '413557304433184768');
INSERT INTO `t_sys_permission_role` VALUES ('b9634cbe-9d95-49c9-bed3-8ad4872ab454', '488243256161730560', '6189186317989969924');
INSERT INTO `t_sys_permission_role` VALUES ('b9a8c274-b88d-4301-ac0a-ffe8d50380e4', '488243256161730560', '4135573044331847713');
INSERT INTO `t_sys_permission_role` VALUES ('ba1e8616-88f2-4503-bb32-97251672dd10', '488243256161730560', '3734899074291507222');
INSERT INTO `t_sys_permission_role` VALUES ('ba643703-feaa-48b2-b50e-c38d88fd3ffa', '488243256161730560', '589559475422101504');
INSERT INTO `t_sys_permission_role` VALUES ('bb821992-f3dd-4269-9693-48c80245de36', '488243256161730560', '330365026642825216');
INSERT INTO `t_sys_permission_role` VALUES ('be821d90-fbfb-4083-b4cc-b1170667ba49', '488243256161730560', '335330315113467904');
INSERT INTO `t_sys_permission_role` VALUES ('c063bba8-1bdb-407c-9b32-56bf9296ead3', '488289006124007424', '1');
INSERT INTO `t_sys_permission_role` VALUES ('c3befe2f-e947-444a-9bb9-ede5e91359d7', '488243256161730560', '3400961831355064364');
INSERT INTO `t_sys_permission_role` VALUES ('c588ad02-a84b-40be-b482-2960f23b4b21', '488243256161730560', '4182917816339701793');
INSERT INTO `t_sys_permission_role` VALUES ('c902a322-4c56-4798-be10-0d4db68267e2', '488243256161730560', '340067579836108800');
INSERT INTO `t_sys_permission_role` VALUES ('ca088001-b054-439e-93ef-fdd23e8d7226', '488243256161730560', '4');
INSERT INTO `t_sys_permission_role` VALUES ('ca6ea506-2d45-4bbd-8b88-02bc2244d3f8', '488243256161730560', '3401274122705346593');
INSERT INTO `t_sys_permission_role` VALUES ('ca71e115-1e55-46b5-93ee-a3f4c900f18f', '415344658290446336', '379959240841891840');
INSERT INTO `t_sys_permission_role` VALUES ('cad5b601-ba83-4d3d-9dba-437170e58b28', '488243256161730560', '16');
INSERT INTO `t_sys_permission_role` VALUES ('cb1d3dc4-a8af-46b1-a2db-c055025d8e0e', '488243256161730560', '5946910264304599041');
INSERT INTO `t_sys_permission_role` VALUES ('cc24b82f-632d-43b8-9d4c-f4aad4ca6f46', '488243256161730560', '4109898056992071691');
INSERT INTO `t_sys_permission_role` VALUES ('cd8cef7e-8f13-45ce-9c6c-33ea3a3101fe', '488243256161730560', '332157860920299520');
INSERT INTO `t_sys_permission_role` VALUES ('ce0ab9c3-ff27-4690-85de-33d1e53b4b83', '488243256161730560', '4109898056992071724');
INSERT INTO `t_sys_permission_role` VALUES ('ce9b62e3-33e8-44eb-bd7f-7a1f99afd099', '488243256161730560', '9');
INSERT INTO `t_sys_permission_role` VALUES ('d05d3cff-8683-42f7-8fd7-85961a93bb13', '488243256161730560', '379959240841891840');
INSERT INTO `t_sys_permission_role` VALUES ('d0a72631-d147-4e3b-87b1-399414b5b43a', '488243256161730560', '3400880220181667851');
INSERT INTO `t_sys_permission_role` VALUES ('d2e362dd-5d2e-4c83-9585-f3a4b1c4499a', '488243256161730560', '5946910264304599042');
INSERT INTO `t_sys_permission_role` VALUES ('d9103ec7-56ed-4a51-b742-a2dd21563e80', '415344658290446336', '5894947666688737282');
INSERT INTO `t_sys_permission_role` VALUES ('db8af298-7906-4dad-bf24-b5e35215186b', '488243256161730560', '4107917018594058273');
INSERT INTO `t_sys_permission_role` VALUES ('dba35777-5083-48ab-a36e-fea9b3a7ed3f', '488243256161730560', '418291781633970176');
INSERT INTO `t_sys_permission_role` VALUES ('dbb49ee6-e7de-4b7c-b103-9bb4fc8c3561', '488243256161730560', '6189186317948026883');
INSERT INTO `t_sys_permission_role` VALUES ('e1594717-dfef-442f-8b3c-be64e1cf00c9', '488243256161730560', '415364087808135168');
INSERT INTO `t_sys_permission_role` VALUES ('e2efb8ff-8eb6-42fc-9dbf-eb074c9a5284', '488289006124007424', '5894947666688737284');
INSERT INTO `t_sys_permission_role` VALUES ('e39e69c3-37df-4f55-bbf9-497216ea4210', '488289006124007424', '5894947666688737283');
INSERT INTO `t_sys_permission_role` VALUES ('e5ae2e55-c74a-4d8e-8ef6-c2d3c1a0bf97', '488243256161730560', '418293421250318336');
INSERT INTO `t_sys_permission_role` VALUES ('e7477503-9ea3-4df5-96cf-92cec367aae8', '488243256161730560', '619836559427895296');
INSERT INTO `t_sys_permission_role` VALUES ('e75268f5-dd45-4ea0-8049-0c06173a2513', '488243256161730560', '3400681518049566731');
INSERT INTO `t_sys_permission_role` VALUES ('e7edca91-1cf1-45de-bdd6-9e2636a80d29', '488243256161730560', '410989805699207168');
INSERT INTO `t_sys_permission_role` VALUES ('eb105683-9665-44ea-b75e-282a56e59395', '488243256161730560', '340096183135506432');
INSERT INTO `t_sys_permission_role` VALUES ('efa65b2e-a6a8-464f-8e20-644995122309', '488243256161730560', '3734899074291507244');
INSERT INTO `t_sys_permission_role` VALUES ('f14bb61b-15a2-4d38-a64e-e3c26a653226', '488243256161730560', '5894947666688737281');
INSERT INTO `t_sys_permission_role` VALUES ('f15748ea-5821-42bd-8841-64a5a655caf3', '488243256161730560', '373489907429150720');
INSERT INTO `t_sys_permission_role` VALUES ('f3e1a9c5-963c-4131-8b7f-168908f6615d', '488289006124007424', '4182917816339701804');
INSERT INTO `t_sys_permission_role` VALUES ('f47058eb-74a0-4105-8b6f-80076277a9c2', '488243256161730560', '486690002869157888');
INSERT INTO `t_sys_permission_role` VALUES ('f4e66767-5118-417c-b9ab-b2c3ca330be7', '488243256161730560', '3303650266428252182');
INSERT INTO `t_sys_permission_role` VALUES ('f62101d6-b199-45e3-914e-fa0a11898930', '488243256161730560', '6192095214866268161');
INSERT INTO `t_sys_permission_role` VALUES ('f686d2ea-a8e9-4d79-ae01-739d3abfdebd', '488243256161730560', '5946910264304599044');
INSERT INTO `t_sys_permission_role` VALUES ('f6c32ef9-7474-4f61-8498-a16cea3670ac', '488243256161730560', '411522822607867904');
INSERT INTO `t_sys_permission_role` VALUES ('f8f9269a-d1ab-42bb-8764-53bce5abf121', '488243256161730560', '7');
INSERT INTO `t_sys_permission_role` VALUES ('fc47254e-4048-4129-9f75-f3b202b007cc', '488243256161730560', '18');
INSERT INTO `t_sys_permission_role` VALUES ('fcbe054d-6f84-4aaf-90e9-aea178a05dec', '488289006124007424', '4182917816339701793');
INSERT INTO `t_sys_permission_role` VALUES ('ff4dfec4-13b0-4c57-86e6-177fe328ae54', '488289006124007424', '415364087808135168');

-- ----------------------------
-- Table structure for t_sys_position
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_position`;
CREATE TABLE `t_sys_position`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `post_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '岗位名称',
  `order_num` int(0) NULL DEFAULT NULL COMMENT '排序',
  `status` int(0) NULL DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '岗位表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_position
-- ----------------------------
INSERT INTO `t_sys_position` VALUES ('410792368778907648', '总经理', 1, 1);
INSERT INTO `t_sys_position` VALUES ('410792443127140352', '技术经理', 2, 1);
INSERT INTO `t_sys_position` VALUES ('410792478929719296', '人事经理', 3, 1);
INSERT INTO `t_sys_position` VALUES ('411477874382606336', '员工', 4, 1);

-- ----------------------------
-- Table structure for t_sys_province
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_province`;
CREATE TABLE `t_sys_province`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增列',
  `province_code` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '省份代码',
  `province_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '省份名称',
  `short_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '简称',
  `lng` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '经度',
  `lat` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '纬度',
  `sort` int(0) NULL DEFAULT NULL COMMENT '排序',
  `gmt_create` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  `memo` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `data_state` int(0) NULL DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`province_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '省份表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_province
-- ----------------------------
INSERT INTO `t_sys_province` VALUES (22, '500000', '重庆', '重庆', '106.504959', '29.533155', 22, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);

-- ----------------------------
-- Table structure for t_sys_quartz_job
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_quartz_job`;
CREATE TABLE `t_sys_quartz_job`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '日志id',
  `job_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '任务名称',
  `job_group` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '任务组名',
  `invoke_target` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'cron执行表达式',
  `misfire_policy` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'cron计划策略',
  `concurrent` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '是否并发执行（0允许 1禁止）',
  `status` int(0) NULL DEFAULT NULL COMMENT '任务状态（0正常 1暂停）',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '定时任务调度表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_quartz_job
-- ----------------------------
INSERT INTO `t_sys_quartz_job` VALUES ('332182389491109888', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', '*/10 * * * * ?', '12', '1', 1);

-- ----------------------------
-- Table structure for t_sys_quartz_job_log
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_quartz_job_log`;
CREATE TABLE `t_sys_quartz_job_log`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `job_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '任务名称',
  `job_group` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '任务组名',
  `invoke_target` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '调用目标字符串',
  `job_message` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '日志信息',
  `status` int(0) NULL DEFAULT NULL COMMENT '执行状态（0正常 1失败）',
  `exception_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '异常信息',
  `start_time` datetime(0) NULL DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime(0) NULL DEFAULT NULL COMMENT '结束时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '定时任务调度日志表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_quartz_job_log
-- ----------------------------
INSERT INTO `t_sys_quartz_job_log` VALUES ('333610541354455040', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：3毫秒', 0, NULL, '2019-09-17 00:16:01', '2019-09-17 00:16:01');
INSERT INTO `t_sys_quartz_job_log` VALUES ('333610547549442048', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：1毫秒', 0, NULL, '2019-09-17 00:16:03', '2019-09-17 00:16:03');
INSERT INTO `t_sys_quartz_job_log` VALUES ('333610553832509440', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：0毫秒', 0, NULL, '2019-09-17 00:16:04', '2019-09-17 00:16:04');
INSERT INTO `t_sys_quartz_job_log` VALUES ('333610558995697664', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：0毫秒', 0, NULL, '2019-09-17 00:16:06', '2019-09-17 00:16:06');
INSERT INTO `t_sys_quartz_job_log` VALUES ('333610566486724608', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：0毫秒', 0, NULL, '2019-09-17 00:16:07', '2019-09-17 00:16:07');
INSERT INTO `t_sys_quartz_job_log` VALUES ('333610572270669824', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：0毫秒', 0, NULL, '2019-09-17 00:16:09', '2019-09-17 00:16:09');
INSERT INTO `t_sys_quartz_job_log` VALUES ('354984595927732224', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：3毫秒', 0, NULL, '2019-11-14 23:48:53', '2019-11-14 23:48:53');
INSERT INTO `t_sys_quartz_job_log` VALUES ('354990312722141184', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：2毫秒', 0, NULL, '2019-11-15 00:11:36', '2019-11-15 00:11:36');
INSERT INTO `t_sys_quartz_job_log` VALUES ('354996339316232192', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', 'v2Task2 总共耗时：3毫秒', 0, NULL, '2019-11-15 00:35:33', '2019-11-15 00:35:33');

-- ----------------------------
-- Table structure for t_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role`;
CREATE TABLE `t_sys_role`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_role
-- ----------------------------
INSERT INTO `t_sys_role` VALUES ('415344658290446336', '测试用户');
INSERT INTO `t_sys_role` VALUES ('488243256161730560', '管理员');
INSERT INTO `t_sys_role` VALUES ('488289006124007424', '用户');
INSERT INTO `t_sys_role` VALUES ('488305788310257664', '能修改用户密码角色');

-- ----------------------------
-- Table structure for t_sys_role_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role_user`;
CREATE TABLE `t_sys_role_user`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sys_user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `sys_role_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户角色中间表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_role_user
-- ----------------------------
INSERT INTO `t_sys_role_user` VALUES ('353711021275353089', '353711021275353088', '488289006124007424');
INSERT INTO `t_sys_role_user` VALUES ('353714370687143936', '488294747442511872', '488289006124007424');
INSERT INTO `t_sys_role_user` VALUES ('354984037766533120', '354984005751410688', '488243256161730560');
INSERT INTO `t_sys_role_user` VALUES ('354988722443390977', '354988722443390976', '488243256161730560');
INSERT INTO `t_sys_role_user` VALUES ('354989789679849472', '354989789675655168', '488305788310257664');
INSERT INTO `t_sys_role_user` VALUES ('417218778506596352', '413580871237505024', '488289006124007424');
INSERT INTO `t_sys_role_user` VALUES ('594342089710370816', '1', '488243256161730560');
INSERT INTO `t_sys_role_user` VALUES ('612107905532952576', '612107905532952576', '488289006124007424');
INSERT INTO `t_sys_role_user` VALUES ('612107905537146880', '612107905532952576', '488305788310257664');

-- ----------------------------
-- Table structure for t_sys_street
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_street`;
CREATE TABLE `t_sys_street`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增列',
  `street_code` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '街道代码',
  `area_code` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '父级区代码',
  `street_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '街道名称',
  `short_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '简称',
  `lng` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '经度',
  `lat` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '纬度',
  `sort` int(0) NULL DEFAULT NULL COMMENT '排序',
  `gmt_create` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime(0) NULL DEFAULT NULL COMMENT '修改时间',
  `memo` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `data_state` int(0) NULL DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`street_code`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '街道设置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user`;
CREATE TABLE `t_sys_user`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '主键',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户账号',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户密码',
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '昵称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin COMMENT = '用户表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_user
-- ----------------------------
INSERT INTO `t_sys_user` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', '管理员');
INSERT INTO `t_sys_user` VALUES ('413580871237505024', 'user', 'e10adc3949ba59abbe56e057f20f883e', 'user');

-- ----------------------------
-- Table structure for t_test
-- ----------------------------
DROP TABLE IF EXISTS `t_test`;
CREATE TABLE `t_test`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称',
  `age` int(0) NULL DEFAULT NULL COMMENT '性别',
  `crate_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `tes_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名字',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '测试表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_test
-- ----------------------------
INSERT INTO `t_test` VALUES ('382894613100367872', '111', 11, '2020-01-31 00:00:00', '1');
INSERT INTO `t_test` VALUES ('382894651864125440', '22', 22, '2020-01-31 00:00:00', '22');
INSERT INTO `t_test` VALUES ('382895269890625536', '333', 33, '1899-12-31 00:00:00', '3333');
INSERT INTO `t_test` VALUES ('382895290488852480', '4', 44444, '2020-01-31 00:00:00', '4444444444');

-- ----------------------------
-- Table structure for xtk_customers
-- ----------------------------
DROP TABLE IF EXISTS `xtk_customers`;
CREATE TABLE `xtk_customers`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `customer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `customer_alias` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户别名',
  `customer_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户地址',
  `customer_intro` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '简介',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '客户信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xtk_customers
-- ----------------------------
INSERT INTO `xtk_customers` VALUES (1, '上海大众', 'SVW', '上海嘉定', '上汽集团大众汽车公司');
INSERT INTO `xtk_customers` VALUES (2, '上汽通用', 'SGM', '上海浦东金桥', '上汽集团通用汽车公司');
INSERT INTO `xtk_customers` VALUES (3, '上汽乘用车', 'SMP', '上海嘉定', '上汽集团乘用车公司');

-- ----------------------------
-- Table structure for ys_mytsttb
-- ----------------------------
DROP TABLE IF EXISTS `ys_mytsttb`;
CREATE TABLE `ys_mytsttb`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '主键',
  `c2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '栏2',
  `c3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '栏3',
  `c4` int(0) NULL DEFAULT NULL COMMENT '栏4',
  `c5` int(0) NULL DEFAULT NULL COMMENT '栏5',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '我测试自动化的表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ys_mytsttb
-- ----------------------------
INSERT INTO `ys_mytsttb` VALUES ('001', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('002', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('003', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('004', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('005', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('006', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('007', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('008', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('009', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('011', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('012', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('013', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('014', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('015', 'aa', 'bb', 11, 22);
INSERT INTO `ys_mytsttb` VALUES ('413559546351587328', '21', '31', 41, 51);
INSERT INTO `ys_mytsttb` VALUES ('413562068277530624', '22', '32', 42, 52);

-- ----------------------------
-- Table structure for ys_test
-- ----------------------------
DROP TABLE IF EXISTS `ys_test`;
CREATE TABLE `ys_test`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `age` int(0) NULL DEFAULT NULL COMMENT '年龄',
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '演示测试' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ys_test
-- ----------------------------
INSERT INTO `ys_test` VALUES ('412840511339106304', 'name01', 11, '男');
INSERT INTO `ys_test` VALUES ('412840854273789952', 'name02', 12, '女');
INSERT INTO `ys_test` VALUES ('412840998381686784', 'name03', 13, '男');
INSERT INTO `ys_test` VALUES ('413121741536235520', 'name04', 14, '男');

SET FOREIGN_KEY_CHECKS = 1;
