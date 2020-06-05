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

 Date: 05/06/2020 16:32:31
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
INSERT INTO `t_sys_datas` VALUES ('423333800966230016', 'static/images_upload/b6452c33b1c5a29e8356002a2e60ab75.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423336229317251072', 'static/images_upload/077392591ad8bbf9da3d00e57a0ba7ea.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423340471453093888', 'static/images_upload/937c06e12f3d6d52da4e3ab0a0f5a546.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423340555498557440', 'static/images_upload/097accc925fe272deb8cb6962c2d2a42.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423340741054566400', 'static/images_upload/f0ef2b515a3fd380f1d316c9dab58e03.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423340823950790656', 'static/images_upload/55feef9836554be813366edeef76c87d.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423341179749404672', 'static/images_upload/aa26feb2a2dee3af9981e8eb1638a8d2.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423341251388116992', 'static/images_upload/538bf549a11fe0e20595c7bb69812487.xlsx', '.xlsx');
INSERT INTO `t_sys_datas` VALUES ('423729686229684224', 'static/images_upload/6160fa5ebf30716cd505046fc3acc3a8.png', '.png');
INSERT INTO `t_sys_datas` VALUES ('423729851669811200', 'static/images_upload/613f7e4a7791971d0e600bfed8ca8d8f.png', '.png');
INSERT INTO `t_sys_datas` VALUES ('427435634320347136', 'static/images_upload/c84561685f56464583c1a4d37b1667bf.png', '.png');
INSERT INTO `t_sys_datas` VALUES ('427700792120709120', 'static/images_upload/09b0dfa146c3390ab3f4627f5ad67210.jpg', '.jpg');

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
INSERT INTO `t_sys_dict_data` VALUES ('425531509487833088', 0, '总装', '0', 'xtk_workshop_type', '', 'default', 'Y', '0', 'admin', '2020-05-27 07:57:08', '', '2020-05-27 07:57:08', '');
INSERT INTO `t_sys_dict_data` VALUES ('425531681345245184', 1, '车身', '1', 'xtk_workshop_type', '', 'default', 'Y', '0', 'admin', '2020-05-27 07:57:49', '', '2020-05-27 07:57:49', '');
INSERT INTO `t_sys_dict_data` VALUES ('425532304627208192', 2, '油漆', '2', 'xtk_workshop_type', '', 'default', 'Y', '0', 'admin', '2020-05-27 08:00:18', '', '2020-05-27 08:00:18', '');
INSERT INTO `t_sys_dict_data` VALUES ('425532383182327808', 3, '冲压', '3', 'xtk_workshop_type', '', 'default', 'Y', '0', 'admin', '2020-05-27 08:00:36', '', '2020-05-27 08:00:36', '');
INSERT INTO `t_sys_dict_data` VALUES ('425532467819188224', 4, '动力总成', '4', 'xtk_workshop_type', '', 'default', 'Y', '0', 'admin', '2020-05-27 08:00:57', 'admin', '2020-05-29 08:36:14', '');

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
INSERT INTO `t_sys_dict_type` VALUES ('425528119097692160', '车间', 'xtk_workshop_type', '0', 'admin', '2020-05-27 07:43:40', '', '2020-05-27 07:43:40', '工厂车间类型');
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
INSERT INTO `t_sys_email` VALUES ('424537674485993472', 'zhaoyuheng@setechchina.com', 'ttt', '<p>ttt</p>', '1', 'admin', '2020-05-24 14:07:59');
INSERT INTO `t_sys_email` VALUES ('424537741963956224', 'zhaoyuheng@setechchina.com', 'ttt', '<p>ttt</p>', '1', 'admin', '2020-05-24 14:08:15');
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
INSERT INTO `t_sys_file` VALUES ('423333871162101760', '资产清单', '1', 'admin', '2020-05-21 06:24:30', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('423336261835689984', '陪产计划', '1', 'admin', '2020-05-21 06:34:00', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('423340535344926720', 'TOP10设备清单', '1', 'admin', '2020-05-21 06:50:59', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('423340575811571712', '产线（含设备）新增、改造及报废计划', '1', 'admin', '2020-05-21 06:51:09', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('423340766564323328', '库存备件周转及消耗清单', '1', 'admin', '2020-05-21 06:51:54', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('423340852635635712', '库存备件供货周期清单', '1', 'admin', '2020-05-21 06:52:15', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('423341214260137984', '库存备件规格及品类清单', '1', 'admin', '2020-05-21 06:53:41', NULL, NULL, NULL);
INSERT INTO `t_sys_file` VALUES ('423341290156068864', '招标寄售等框架协议覆盖率', '1', 'admin', '2020-05-21 06:53:59', NULL, NULL, NULL);

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
INSERT INTO `t_sys_file_data` VALUES ('423333871162101761', '423333800966230016', '423333871162101760');
INSERT INTO `t_sys_file_data` VALUES ('423336261835689985', '423336229317251072', '423336261835689984');
INSERT INTO `t_sys_file_data` VALUES ('423340535344926721', '423340471453093888', '423340535344926720');
INSERT INTO `t_sys_file_data` VALUES ('423340575811571713', '423340555498557440', '423340575811571712');
INSERT INTO `t_sys_file_data` VALUES ('423340766564323329', '423340741054566400', '423340766564323328');
INSERT INTO `t_sys_file_data` VALUES ('423340852635635713', '423340823950790656', '423340852635635712');
INSERT INTO `t_sys_file_data` VALUES ('423341214260137985', '423341179749404672', '423341214260137984');
INSERT INTO `t_sys_file_data` VALUES ('423341290156068865', '423341251388116992', '423341290156068864');

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
INSERT INTO `t_sys_notice` VALUES ('422719523246968832', '和和', '<p><span style=\"font-size: 20px;\"><strong>日</strong></span><strong><em>日</em></strong><span style=\"text-decoration: underline;\"><strong>日</strong></span></p><p>嗡嗡嗡</p>', 1, '1', 'admin', '2020-05-19 13:43:18');

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
INSERT INTO `t_sys_notice_user` VALUES ('422719523322466304', '422719523246968832', '1', 0);
INSERT INTO `t_sys_notice_user` VALUES ('422719523347632128', '422719523246968832', '413580871237505024', 0);

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
INSERT INTO `t_sys_oper_log` VALUES ('425461631867293696', '用户新增', 'com.xtk.anal.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"manager\"],\"password\":[\"123456\"],\"nickname\":[\"\"]}', NULL, '2020-05-27');
INSERT INTO `t_sys_oper_log` VALUES ('425462857275150336', '用户新增', 'com.xtk.anal.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"tester\"],\"password\":[\"123456\"],\"nickname\":[\"tester\"],\"roles\":[\"415344658290446336\"]}', NULL, '2020-05-27');

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
INSERT INTO `t_sys_permission` VALUES ('4135573044331847713', '我测试自动化的表删除', '我测试自动化的表删除', '/MytsttbController/remove', 0, '413557304433184768', 'gen:mytsttb:remove', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4135573044331847724', '我测试自动化的表修改', '我测试自动化的表修改', '/MytsttbController/edit', 0, '413557304433184768', 'gen:mytsttb:edit', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('413576256550998016', '调研记录模块', '功能在此', NULL, 0, '1', NULL, 0, 'fa fa-stack-overflow', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('415363670315503616', '测试自动生成', '测试自动生成', '#', 0, '589559475422101504', '#', 1, 'fa fa-check-square-o', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('415364087808135168', '原Doc内测试', '原Doc内测试', '#', 0, '589559475422101504', '#', 1, 'fa fa-check-square-o', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('418291781633970176', '客户信息表管理', '客户信息表展示', '/CustomersController/view', 0, '418293421250318336', 'gen:customers:view', 1, 'fa fa-address-card-o', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701771', '客户信息表集合', '客户信息表集合', '/CustomersController/list', 0, '418291781633970176', 'gen:customers:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701782', '客户信息表添加', '客户信息表添加', '/CustomersController/add', 0, '418291781633970176', 'gen:customers:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701793', '客户信息表删除', '客户信息表删除', '/CustomersController/remove', 0, '418291781633970176', 'gen:customers:remove', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4182917816339701804', '客户信息表修改', '客户信息表修改', '/CustomersController/edit', 0, '418291781633970176', 'gen:customers:edit', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('418293421250318336', '客户管理', '#', '#', 0, '427427160366649344', '#', 1, 'fa fa-users', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('421968955096305664', '显示某ID的内容详情', '#', '/MytsttbController/getbyid/001', 0, '415363670315503616', 'gen:mytsttb:getbyid', 1, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('422265725315584000', '调研信息记录管理', '调研信息登记表展示', '/ResearchInforTstController/view', 0, '422266206918152192', 'gen:researchInforTst:view', 1, 'fa fa-file-text', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4222657253155840011', '调研信息登记表集合', '调研信息登记表集合', '/ResearchInforTstController/list', 0, '422265725315584000', 'gen:researchInforTst:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4222657253155840022', '记录添加', '调研信息登记表添加', '/ResearchInforTstController/addPage', 0, '427696046785826816', 'gen:researchInforTst:add', 1, 'entypo-plus-squared', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('4222657253155840033', '调研信息登记表删除', '调研信息登记表删除', '/ResearchInforTstController/remove', 0, '422265725315584000', 'gen:researchInforTst:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4222657253155840044', '调研信息登记表修改', '调研信息登记表修改', '/ResearchInforTstController/edit', 0, '422265725315584000', 'gen:researchInforTst:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('422266206918152192', '调研记录管理', '#', '#', 0, '413576256550998016', '#', 1, 'fa fa-copy', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('425908932784033792', '我的调研信息管理', '个人调研信息登记表展示', '/ResearchInforTstController/userview', 0, '422266206918152192', 'gen:researchInforTst:userview', 1, 'fa fa-file-o', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('425912472990519296', '我的调研信息登记表集合', '我的调研信息登记表集合', '/ResearchInforTstController/userlist', 0, '425908932784033792', 'gen:researchInforTst:userlist', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('427427160366649344', '客户资料模块', '客户模块', NULL, 0, '1', NULL, 0, 'fa fa-american-sign-language-interpreting', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('427441711619379200', '物料比对', '#', '/ResearchInforTstController/matComp', 0, '427696046785826816', '#', 1, 'fa fa-balance-scale', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('427696046785826816', '调研信息登记', '调研信息登记', '#', 0, '413576256550998016', '#', 1, 'fa fa-pencil-square', NULL, 0);
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
INSERT INTO `t_sys_permission_role` VALUES ('007034c6-afb4-4e12-9883-18c8137b15b7', '488243256161730560', '5946910264304599044');
INSERT INTO `t_sys_permission_role` VALUES ('042445ea-6862-44c8-b7fd-783f2392cc59', '415344658290446336', '3799592408418918411');
INSERT INTO `t_sys_permission_role` VALUES ('0568376b-7532-4af0-bb6d-a59d69b9c92a', '425462170931826688', '6192095215075983363');
INSERT INTO `t_sys_permission_role` VALUES ('09aaceda-7214-48e9-bfb2-a6b30fa8b78c', '425462170931826688', '9');
INSERT INTO `t_sys_permission_role` VALUES ('0a111070-aa38-46b5-b8e1-8a663d8063fd', '425462170931826688', '4109898056992071691');
INSERT INTO `t_sys_permission_role` VALUES ('0a3a51c1-852b-41e2-b3da-b2417e9d718c', '415344658290446336', '4135573044331847713');
INSERT INTO `t_sys_permission_role` VALUES ('0a46fa2b-a91e-4d1e-9046-f90451353b56', '425462170931826688', '6192095214866268161');
INSERT INTO `t_sys_permission_role` VALUES ('0a667de7-2879-4761-9d4c-90b84be0aa37', '488289006124007424', '4135573044331847702');
INSERT INTO `t_sys_permission_role` VALUES ('0af76389-60c1-406c-a709-efe74897c3f0', '425462170931826688', '13');
INSERT INTO `t_sys_permission_role` VALUES ('0b74663b-9fd2-4825-bcce-e26d3def2024', '425462170931826688', '332157860920299520');
INSERT INTO `t_sys_permission_role` VALUES ('0b9c12d0-e00c-4268-95d4-b87cf897c375', '488243256161730560', '3303650266428252204');
INSERT INTO `t_sys_permission_role` VALUES ('0dac6c41-e763-420f-8d3e-574310de0232', '425462170931826688', '4107917018594058251');
INSERT INTO `t_sys_permission_role` VALUES ('0dbf85a0-d622-4279-a912-3d5e5683c684', '488243256161730560', '4');
INSERT INTO `t_sys_permission_role` VALUES ('0e2efaa6-001d-4e62-ba2c-47a8559201ef', '488289006124007424', '4135573044331847713');
INSERT INTO `t_sys_permission_role` VALUES ('0ff4c843-fec4-4357-a5af-312d09b6990e', '488289006124007424', '422266206918152192');
INSERT INTO `t_sys_permission_role` VALUES ('105249e3-ee25-4276-a873-041756c9dd4e', '425462170931826688', '3321578609202995233');
INSERT INTO `t_sys_permission_role` VALUES ('1190d3df-8131-4db1-bb8f-9a33d65e4deb', '488243256161730560', '3400880220181667851');
INSERT INTO `t_sys_permission_role` VALUES ('11a7b777-9f9e-42f6-85d9-2cee8e15356b', '488243256161730560', '415364087808135168');
INSERT INTO `t_sys_permission_role` VALUES ('12774bea-fd81-4f4a-aab7-42b557d5d6d1', '488243256161730560', '4107917018594058273');
INSERT INTO `t_sys_permission_role` VALUES ('145258ff-256d-4e24-9ec5-4bfd3eca4666', '488289006124007424', '425912472990519296');
INSERT INTO `t_sys_permission_role` VALUES ('15867ceb-fc85-40c8-91ee-644c68954c99', '488243256161730560', '6192095214866268162');
INSERT INTO `t_sys_permission_role` VALUES ('16aa42da-d9fa-4c29-83a8-b46a75c1554f', '488243256161730560', '589559916704825344');
INSERT INTO `t_sys_permission_role` VALUES ('179d9b6f-ae72-4676-83fb-529ed0ac1654', '488243256161730560', '5946910264304599043');
INSERT INTO `t_sys_permission_role` VALUES ('17c99239-883f-478b-a7f6-5e65a36e0df0', '425462170931826688', '6192095214866268162');
INSERT INTO `t_sys_permission_role` VALUES ('1851df36-23bf-42f9-b26c-7a55926bfcbc', '488243256161730560', '5894947666688737284');
INSERT INTO `t_sys_permission_role` VALUES ('18d7c147-8393-4219-989d-3f4d2fcb1e63', '488243256161730560', '3400681518049566753');
INSERT INTO `t_sys_permission_role` VALUES ('1a467f27-beb0-49ab-b9a6-37cfc9d3cab0', '488243256161730560', '4109898056992071691');
INSERT INTO `t_sys_permission_role` VALUES ('1aaa78d6-5b84-4a67-804e-7a233963b4b0', '425462170931826688', '22');
INSERT INTO `t_sys_permission_role` VALUES ('1c960253-3e62-417c-bcc6-1410042d97f0', '425462170931826688', '4182917816339701804');
INSERT INTO `t_sys_permission_role` VALUES ('1d0bae0c-0bd6-4b22-9b26-8295b574a7c4', '488289006124007424', '1');
INSERT INTO `t_sys_permission_role` VALUES ('20e85d2e-8867-40d1-a475-c1e6f29dc23f', '488243256161730560', '3734899074291507222');
INSERT INTO `t_sys_permission_role` VALUES ('2125a84d-0810-4b94-8850-8bcb48c7c99e', '425462170931826688', '21');
INSERT INTO `t_sys_permission_role` VALUES ('21877907-8906-4568-a4f4-124275519182', '488289006124007424', '4135573044331847691');
INSERT INTO `t_sys_permission_role` VALUES ('241e4dc4-0dfe-48a8-bdbf-db265d7e2008', '415344658290446336', '589559475422101504');
INSERT INTO `t_sys_permission_role` VALUES ('24af1bff-a046-41df-aed6-8c22057fffca', '488243256161730560', '427441711619379200');
INSERT INTO `t_sys_permission_role` VALUES ('25590e02-4744-453a-b8c3-08a9970da5f3', '415344658290446336', '5894947666688737283');
INSERT INTO `t_sys_permission_role` VALUES ('2573de0b-95a8-45ce-9c42-b95423fa2030', '488243256161730560', '496782496638173184');
INSERT INTO `t_sys_permission_role` VALUES ('25d2e862-2d32-4239-8dd3-7dd739b38116', '415344658290446336', '589559916704825344');
INSERT INTO `t_sys_permission_role` VALUES ('25ed13f6-418e-4a9d-834f-cae05665ceba', '488243256161730560', '4107917018594058262');
INSERT INTO `t_sys_permission_role` VALUES ('2af545f9-7c26-4772-aeeb-b3add42f2275', '488243256161730560', '3400880220181667873');
INSERT INTO `t_sys_permission_role` VALUES ('2b26da2e-5db6-4678-9726-5c1987e618b0', '415344658290446336', '4135573044331847702');
INSERT INTO `t_sys_permission_role` VALUES ('2bb251dd-11e4-46c0-88df-14218e7517b6', '488243256161730560', '340088022018166784');
INSERT INTO `t_sys_permission_role` VALUES ('2bc58047-49f5-4777-817b-c6f4f1ac22d8', '488289006124007424', '592167738407911424');
INSERT INTO `t_sys_permission_role` VALUES ('2c2695af-ce94-441e-b315-817ecd9048da', '488243256161730560', '15');
INSERT INTO `t_sys_permission_role` VALUES ('2d7cb271-4669-4f10-81be-873bed1a1188', '488243256161730560', '594691026430459904');
INSERT INTO `t_sys_permission_role` VALUES ('2f7d993d-2eff-4e0d-883a-3cf00fb5752c', '488243256161730560', '3400681518049566742');
INSERT INTO `t_sys_permission_role` VALUES ('2fcdad69-5b43-418a-93c0-09916e3edd2b', '488243256161730560', '6189186317948026882');
INSERT INTO `t_sys_permission_role` VALUES ('30240f86-e183-4212-abb3-cdc6aaba3306', '425462170931826688', '12');
INSERT INTO `t_sys_permission_role` VALUES ('30b05d1b-59fa-4b81-8ecc-7dc30225514b', '488243256161730560', '1');
INSERT INTO `t_sys_permission_role` VALUES ('320077ab-62c2-47aa-84fa-d9cd31d9a39b', '415344658290446336', '4135573044331847691');
INSERT INTO `t_sys_permission_role` VALUES ('326a89b2-9aae-4ef9-ba43-600f85b149d3', '488243256161730560', '3321578609202995233');
INSERT INTO `t_sys_permission_role` VALUES ('32783c85-c1b8-476a-ac4f-18dedf6197e0', '488243256161730560', '4222657253155840033');
INSERT INTO `t_sys_permission_role` VALUES ('32b29482-88f9-472e-9487-631410267353', '425462170931826688', '18');
INSERT INTO `t_sys_permission_role` VALUES ('3334a3be-d540-41a5-954c-518b60dd554f', '488243256161730560', '3401274122705346571');
INSERT INTO `t_sys_permission_role` VALUES ('341e78f7-b06b-401b-9cb8-d210a6ee2f6e', '488289006124007424', '427427160366649344');
INSERT INTO `t_sys_permission_role` VALUES ('358b0ecf-2ac8-44d1-9765-70a726dfa00d', '488243256161730560', '581541547099553792');
INSERT INTO `t_sys_permission_role` VALUES ('35b68ffc-dc88-4f08-bbc8-bf2a30d642c0', '488243256161730560', '592067570522128384');
INSERT INTO `t_sys_permission_role` VALUES ('361b7be1-eef8-4d4b-b2b6-6d4d0c1d605e', '425462170931826688', '592059865673760768');
INSERT INTO `t_sys_permission_role` VALUES ('36e6a1ed-9e8e-4f19-8161-855587dd0680', '488243256161730560', '340096183135506432');
INSERT INTO `t_sys_permission_role` VALUES ('37e6cd07-31e1-4aa2-825d-3dd1450d688c', '488243256161730560', '19');
INSERT INTO `t_sys_permission_role` VALUES ('38ce30c0-1d85-433c-95ad-0644be9c7dbb', '488243256161730560', '3303650266428252171');
INSERT INTO `t_sys_permission_role` VALUES ('3b8c2729-c917-4f4d-9494-894fa25c9f50', '488243256161730560', '421968955096305664');
INSERT INTO `t_sys_permission_role` VALUES ('3bbff979-2a99-48ab-b8f8-19c15a9c8ff2', '425462170931826688', '1');
INSERT INTO `t_sys_permission_role` VALUES ('3d855129-dd17-40db-a1a9-b6e87e359cd0', '488243256161730560', '427427160366649344');
INSERT INTO `t_sys_permission_role` VALUES ('3dc0752a-e2a6-4932-a242-fd98eb37e261', '488243256161730560', '589559475422101504');
INSERT INTO `t_sys_permission_role` VALUES ('3e96b0f4-80d9-447e-a0b1-30d4b51d352b', '425462170931826688', '23');
INSERT INTO `t_sys_permission_role` VALUES ('3f977906-f132-42c0-8351-8d55fc42606b', '488243256161730560', '3401274122705346593');
INSERT INTO `t_sys_permission_role` VALUES ('40fa0370-1158-4f04-a3f4-0b48985b49e0', '488243256161730560', '418291781633970176');
INSERT INTO `t_sys_permission_role` VALUES ('412013cc-c82f-4616-9965-e98ee9457a06', '488243256161730560', '3799592408418918444');
INSERT INTO `t_sys_permission_role` VALUES ('419e46ee-1d90-4c3e-88ab-533016e495d6', '488243256161730560', '610983815791247360');
INSERT INTO `t_sys_permission_role` VALUES ('41e9b8df-6835-46d5-94f9-906b56c31b87', '488243256161730560', '4222657253155840022');
INSERT INTO `t_sys_permission_role` VALUES ('42912254-a47d-44c3-bb4c-e76624ebb930', '488243256161730560', '3321578609202995222');
INSERT INTO `t_sys_permission_role` VALUES ('43943e43-ff65-4602-bfc0-8686f5b55711', '488289006124007424', '413557304433184768');
INSERT INTO `t_sys_permission_role` VALUES ('4467f1d0-f27f-47a5-aa4c-b86d9b846463', '425462170931826688', '4107917018594058284');
INSERT INTO `t_sys_permission_role` VALUES ('45730198-1c65-4def-b440-2aa3185dd407', '488243256161730560', '3799592408418918433');
INSERT INTO `t_sys_permission_role` VALUES ('4588e907-aa20-4a8b-88d8-c2ffd46ccf13', '425462170931826688', '425912472990519296');
INSERT INTO `t_sys_permission_role` VALUES ('45ef1f11-ff97-4e1b-abce-e56e391beeef', '488243256161730560', '422265725315584000');
INSERT INTO `t_sys_permission_role` VALUES ('45fea76e-99da-4967-bdb9-d10247053342', '425462170931826688', '6189186317948026882');
INSERT INTO `t_sys_permission_role` VALUES ('465c8a23-5368-4fcd-b139-19067a33797c', '488243256161730560', '3400961831355064342');
INSERT INTO `t_sys_permission_role` VALUES ('465f9d57-7035-44b6-9cfe-caeaf26c4a9b', '488289006124007424', '496782496638173184');
INSERT INTO `t_sys_permission_role` VALUES ('474aebd6-7e04-4dbc-9a2c-d277220776ca', '415344658290446336', '589494766668873728');
INSERT INTO `t_sys_permission_role` VALUES ('4792a081-e7bd-4913-b2f5-459ee62a531d', '488243256161730560', '4182917816339701793');
INSERT INTO `t_sys_permission_role` VALUES ('479ddf65-1c61-4395-a688-e8ef8bffac56', '425462170931826688', '411522822607867904');
INSERT INTO `t_sys_permission_role` VALUES ('4813b660-e561-4512-be8f-c12eec8c22a2', '425462170931826688', '3734899074291507211');
INSERT INTO `t_sys_permission_role` VALUES ('49263232-c717-4930-8134-05e1b2358760', '488243256161730560', '4109898056992071713');
INSERT INTO `t_sys_permission_role` VALUES ('4954187d-dbd4-42fa-8742-a6715e0227b7', '488243256161730560', '3400961831355064331');
INSERT INTO `t_sys_permission_role` VALUES ('49c74a2e-aca9-4058-851b-4edd0993c2cc', '488243256161730560', '331778807298134016');
INSERT INTO `t_sys_permission_role` VALUES ('4a851292-f711-45d1-96d1-010226147510', '415344658290446336', '413576256550998016');
INSERT INTO `t_sys_permission_role` VALUES ('4aa53c89-8885-4759-9146-893ff9815abd', '488243256161730560', '3734899074291507244');
INSERT INTO `t_sys_permission_role` VALUES ('4acd2087-7d05-4cac-bbcf-28c99f0471d9', '488243256161730560', '340068151804956672');
INSERT INTO `t_sys_permission_role` VALUES ('4b5ed9b9-e7f2-4aff-8c39-b2203210e722', '488243256161730560', '4222657253155840011');
INSERT INTO `t_sys_permission_role` VALUES ('4b72c811-3431-4316-b5bb-983cc088dfcf', '425462170931826688', '373489907429150720');
INSERT INTO `t_sys_permission_role` VALUES ('4c19dd70-a604-4c7d-b4d4-e85e6611bf88', '488243256161730560', '415363670315503616');
INSERT INTO `t_sys_permission_role` VALUES ('4c3500c7-d092-44c7-a59c-405b7b1b2622', '488243256161730560', '335330315113467904');
INSERT INTO `t_sys_permission_role` VALUES ('4e957a58-5780-4291-a4f0-180a580519f3', '488243256161730560', '23');
INSERT INTO `t_sys_permission_role` VALUES ('4eefdefe-2abc-415e-9a67-f313924c61c9', '425462170931826688', '4109898056992071713');
INSERT INTO `t_sys_permission_role` VALUES ('4f5164de-ce68-4bba-b1fc-f1675b801e5e', '415344658290446336', '3799592408418918433');
INSERT INTO `t_sys_permission_role` VALUES ('510c9105-01bb-41be-a555-c37b40f6c422', '488243256161730560', '340067579836108800');
INSERT INTO `t_sys_permission_role` VALUES ('533de4ce-2232-4c64-a252-dffeaf1df117', '488243256161730560', '5894947666688737282');
INSERT INTO `t_sys_permission_role` VALUES ('53f8909a-597b-49d4-b429-e5140e0093a6', '425462170931826688', '3303650266428252193');
INSERT INTO `t_sys_permission_role` VALUES ('54e5ca24-b267-454d-8907-3a822f14546f', '425462170931826688', '4222657253155840022');
INSERT INTO `t_sys_permission_role` VALUES ('564d112d-163e-4e96-82e8-797f1f232c88', '488243256161730560', '618918631769636864');
INSERT INTO `t_sys_permission_role` VALUES ('569152b7-ce1e-41b9-acf0-cd9b6504ae66', '488243256161730560', '592059865673760768');
INSERT INTO `t_sys_permission_role` VALUES ('570fd3d2-b5f2-4b69-91d2-d680a0e8b359', '425462170931826688', '331778807298134016');
INSERT INTO `t_sys_permission_role` VALUES ('58e62fac-27b5-4389-9995-cba03c806572', '425462170931826688', '592167738407911424');
INSERT INTO `t_sys_permission_role` VALUES ('5b6ba707-076b-4786-8c70-a650195339a8', '488243256161730560', '496127794879660032');
INSERT INTO `t_sys_permission_role` VALUES ('5bae784b-c44a-4967-b000-68f6dce82928', '425462170931826688', '6189186317738311681');
INSERT INTO `t_sys_permission_role` VALUES ('5cfea9b7-8648-4cf4-b776-17ff82609102', '488243256161730560', '3401274122705346582');
INSERT INTO `t_sys_permission_role` VALUES ('5d0ee5af-2034-4254-b24d-61b86c6a957d', '488243256161730560', '3321578609202995211');
INSERT INTO `t_sys_permission_role` VALUES ('5dd6fb15-1cfe-4412-892d-c9b6ac1aaf47', '425462170931826688', '3321578609202995244');
INSERT INTO `t_sys_permission_role` VALUES ('5f9a1530-05dc-4641-9962-1805c15ce163', '425462170931826688', '617766548966211584');
INSERT INTO `t_sys_permission_role` VALUES ('62141549-5887-4dfd-88d3-d6c2400e3e78', '425462170931826688', '427441711619379200');
INSERT INTO `t_sys_permission_role` VALUES ('637e92e9-bcfd-49d2-b32d-10c90f95ad63', '488243256161730560', '422266206918152192');
INSERT INTO `t_sys_permission_role` VALUES ('6501ac75-98da-4e64-a03f-afd61d125dce', '488243256161730560', '6192095215075983364');
INSERT INTO `t_sys_permission_role` VALUES ('65f36717-575f-432e-811a-95645f43b81b', '488243256161730560', '4182917816339701804');
INSERT INTO `t_sys_permission_role` VALUES ('685f4f2f-6114-4b7a-baa1-c3e3f89f9f2b', '425462170931826688', '332857281479839744');
INSERT INTO `t_sys_permission_role` VALUES ('696ecfce-a056-4da5-b6e8-33fada2d9bb7', '425462170931826688', '4109898056992071702');
INSERT INTO `t_sys_permission_role` VALUES ('6a791f6a-c466-4b4f-8787-34c0b55dc409', '415344658290446336', '5894947666688737281');
INSERT INTO `t_sys_permission_role` VALUES ('6a901782-0597-4a0a-8008-0dbdd4b96a77', '415344658290446336', '5894947666688737284');
INSERT INTO `t_sys_permission_role` VALUES ('6ad57954-2c66-4313-a0e8-e0a8c090aff0', '425462170931826688', '15');
INSERT INTO `t_sys_permission_role` VALUES ('6d608476-239b-4e23-86ba-33f2512f56d8', '488243256161730560', '6189186317738311681');
INSERT INTO `t_sys_permission_role` VALUES ('6f4a5e97-8e93-4756-856b-fb4cd7f3e5eb', '488243256161730560', '3328572814798397451');
INSERT INTO `t_sys_permission_role` VALUES ('702685d2-0407-4c47-9321-2eef14776a80', '488243256161730560', '354851114446884864');
INSERT INTO `t_sys_permission_role` VALUES ('709d8c41-a01d-4e8a-af93-1a777ade2a5c', '488243256161730560', '5946910264304599042');
INSERT INTO `t_sys_permission_role` VALUES ('71834213-2035-46a1-8d02-5a1e0d90cd34', '488289006124007424', '4182917816339701804');
INSERT INTO `t_sys_permission_role` VALUES ('72317fd7-2150-45e9-b537-d6ac3167da49', '488243256161730560', '427696046785826816');
INSERT INTO `t_sys_permission_role` VALUES ('73a38980-5ade-46b1-a123-2c53a50ff6b8', '488243256161730560', '3734899074291507211');
INSERT INTO `t_sys_permission_role` VALUES ('741157cf-643d-434b-ad25-479dc45cd59c', '488243256161730560', '583063272123531264');
INSERT INTO `t_sys_permission_role` VALUES ('74154688-8759-49bb-bf90-e46fced43d59', '425462170931826688', '3303650266428252204');
INSERT INTO `t_sys_permission_role` VALUES ('75421d24-7381-4288-bd2a-100ba3e58314', '425462170931826688', '410989805699207168');
INSERT INTO `t_sys_permission_role` VALUES ('7628cb79-4325-45fd-ac56-7b1e765a8ea8', '488243256161730560', '3328572814798397473');
INSERT INTO `t_sys_permission_role` VALUES ('767ac31d-349f-4e34-91c9-9540e68cfb88', '488289006124007424', '427696046785826816');
INSERT INTO `t_sys_permission_role` VALUES ('76f39420-c90f-4f7e-8a07-2328bc2fe5c1', '425462170931826688', '581541547099553792');
INSERT INTO `t_sys_permission_role` VALUES ('774729ef-9f2a-4fa7-b753-ef9f575b31ed', '425462170931826688', '10');
INSERT INTO `t_sys_permission_role` VALUES ('779004cc-3b78-4f3b-8146-1c0367c66ada', '415344658290446336', '592067570522128384');
INSERT INTO `t_sys_permission_role` VALUES ('79623ce1-488c-4e82-ae92-12dbbbddde2f', '488243256161730560', '3799592408418918422');
INSERT INTO `t_sys_permission_role` VALUES ('79ad49aa-3d69-45b0-90ed-869d0bc0200b', '425462170931826688', '3328572814798397473');
INSERT INTO `t_sys_permission_role` VALUES ('7ae33f6a-e23c-45aa-87dc-4cf9c95383b4', '488243256161730560', '4107917018594058284');
INSERT INTO `t_sys_permission_role` VALUES ('7be4f13e-44ad-474f-bf22-8b7a65da7a60', '488289006124007424', '4222657253155840022');
INSERT INTO `t_sys_permission_role` VALUES ('7bf08176-c5dc-4a0b-8074-bc8d1c4f8453', '488243256161730560', '6');
INSERT INTO `t_sys_permission_role` VALUES ('7c44f5b5-84d5-40df-a050-ba3a5935dd27', '488243256161730560', '6189186317948026883');
INSERT INTO `t_sys_permission_role` VALUES ('7d2b8253-ef04-42ea-b761-8e0b3e717f4d', '488289006124007424', '4135573044331847724');
INSERT INTO `t_sys_permission_role` VALUES ('7e9f47d6-7ac2-44be-8d35-2783fb343e3a', '488243256161730560', '4135573044331847691');
INSERT INTO `t_sys_permission_role` VALUES ('7ed40fb6-a695-4d99-8fac-65f60bd23278', '425462170931826688', '619836559427895296');
INSERT INTO `t_sys_permission_role` VALUES ('7f3a41d5-88a8-442c-87c4-e504a0b5714a', '425462170931826688', '4222657253155840044');
INSERT INTO `t_sys_permission_role` VALUES ('7fb53c42-0439-4b84-b12b-570aec11ce1d', '425462170931826688', '6');
INSERT INTO `t_sys_permission_role` VALUES ('7fe50049-c299-40eb-938c-e850a1f93cf5', '488243256161730560', '589559748521623552');
INSERT INTO `t_sys_permission_role` VALUES ('8030f4d0-d078-4d4c-a146-fe0b998ccd9d', '488243256161730560', '13');
INSERT INTO `t_sys_permission_role` VALUES ('805250fe-ff32-429e-902e-452d730ba640', '425462170931826688', '422266206918152192');
INSERT INTO `t_sys_permission_role` VALUES ('8109abde-4d77-424f-a42d-e77edf2840bb', '488243256161730560', '413576256550998016');
INSERT INTO `t_sys_permission_role` VALUES ('82203026-3387-47af-b993-099f98a0af96', '488243256161730560', '18');
INSERT INTO `t_sys_permission_role` VALUES ('84173e59-d8e2-4bf9-b5f4-1f7c64a46159', '488289006124007424', '418291781633970176');
INSERT INTO `t_sys_permission_role` VALUES ('84903976-05cd-444d-9a77-e7a7404e67c8', '488243256161730560', '16');
INSERT INTO `t_sys_permission_role` VALUES ('84c883ee-ca6d-46ba-81fb-f735e670a7a7', '425462170931826688', '427696046785826816');
INSERT INTO `t_sys_permission_role` VALUES ('8614f3d9-774a-459d-99a4-5c61acb05ce5', '425462170931826688', '11');
INSERT INTO `t_sys_permission_role` VALUES ('86332685-106e-498f-89e4-f2c51caad9c5', '488243256161730560', '340066503263129600');
INSERT INTO `t_sys_permission_role` VALUES ('8686aae3-264a-4474-911b-3b8444875cf6', '488243256161730560', '10');
INSERT INTO `t_sys_permission_role` VALUES ('87a1948c-4beb-4eb1-a97c-cf5b94bf7aa3', '425462170931826688', '4182917816339701771');
INSERT INTO `t_sys_permission_role` VALUES ('885267c1-7028-4aa2-9868-42a1f80ee972', '488243256161730560', '3734899074291507233');
INSERT INTO `t_sys_permission_role` VALUES ('89475b48-05cb-462e-9253-57ede6818037', '488243256161730560', '4182917816339701782');
INSERT INTO `t_sys_permission_role` VALUES ('8a07d395-0488-4c1b-b059-6f9414102991', '488243256161730560', '6189186317989969924');
INSERT INTO `t_sys_permission_role` VALUES ('8a3c96b2-bac2-47cb-8c23-2716e658a137', '425462170931826688', '3303650266428252171');
INSERT INTO `t_sys_permission_role` VALUES ('8b14875d-e8b3-452b-93ba-09c098cf1b90', '488243256161730560', '354865752219717632');
INSERT INTO `t_sys_permission_role` VALUES ('8e9f1aff-c235-4aa2-af43-ee105b858c31', '425462170931826688', '3734899074291507244');
INSERT INTO `t_sys_permission_role` VALUES ('8efe03f3-d2ff-47ae-b7be-b022e1e4b311', '488243256161730560', '3303650266428252193');
INSERT INTO `t_sys_permission_role` VALUES ('8faec3e2-d362-4ed3-90c4-24bcb56e4742', '425462170931826688', '3328572814798397451');
INSERT INTO `t_sys_permission_role` VALUES ('91342e29-c1f7-4d73-9287-528cbfae7002', '415344658290446336', '3799592408418918422');
INSERT INTO `t_sys_permission_role` VALUES ('91e6db71-3d07-4627-8f27-536457d7bf1d', '425462170931826688', '6189186317948026883');
INSERT INTO `t_sys_permission_role` VALUES ('942cbcc5-b58b-4968-8194-b72a31a2d4c8', '415344658290446336', '589559748521623552');
INSERT INTO `t_sys_permission_role` VALUES ('94573ac6-d652-433f-99e9-1caf014fdabf', '488243256161730560', '5');
INSERT INTO `t_sys_permission_role` VALUES ('94b6e16a-5420-4b50-ab82-2c41ecbc0c60', '425462170931826688', '4107917018594058262');
INSERT INTO `t_sys_permission_role` VALUES ('975abf9d-7179-4ea9-b4ff-b6a9baca583a', '488243256161730560', '9');
INSERT INTO `t_sys_permission_role` VALUES ('97ae8eac-e4d1-48d9-a3e1-40d1ec9edd04', '488243256161730560', '4109898056992071724');
INSERT INTO `t_sys_permission_role` VALUES ('97dbe03d-dcc9-4348-bdeb-a2528035e517', '415344658290446336', '1');
INSERT INTO `t_sys_permission_role` VALUES ('981cd8b4-2aad-4e6b-a9c1-7ff51aea8f9c', '488243256161730560', '486690002869157888');
INSERT INTO `t_sys_permission_role` VALUES ('98db6b6a-ccd6-471c-a6e8-e210506ba90a', '425462170931826688', '618918631769636864');
INSERT INTO `t_sys_permission_role` VALUES ('9a3aefc3-a20a-42aa-9545-ffe7442775cc', '488243256161730560', '496126970468237312');
INSERT INTO `t_sys_permission_role` VALUES ('9a490b44-186e-4736-b51f-f548ea728202', '425462170931826688', '3734899074291507233');
INSERT INTO `t_sys_permission_role` VALUES ('9aae2caa-2410-416e-9621-7a70623b8cad', '415344658290446336', '3799592408418918444');
INSERT INTO `t_sys_permission_role` VALUES ('9c9a376b-6c77-4bc4-acde-3ba5dc051e2a', '488243256161730560', '610635950447394816');
INSERT INTO `t_sys_permission_role` VALUES ('9e40a4ad-1b28-45e9-a7bb-9dc7ca7aa749', '488243256161730560', '425912472990519296');
INSERT INTO `t_sys_permission_role` VALUES ('a466f1d0-815a-41ea-9c58-94ca36e0bdb2', '488243256161730560', '617766548966211584');
INSERT INTO `t_sys_permission_role` VALUES ('a545c0ac-c2e6-4cbf-9e0b-e6ea7c73a2cb', '488243256161730560', '21');
INSERT INTO `t_sys_permission_role` VALUES ('a6c8efd1-2ea8-4e11-9c18-eb563eb83983', '488243256161730560', '3400961831355064353');
INSERT INTO `t_sys_permission_role` VALUES ('a6cb6ea5-0b26-45bc-bf5e-010af4e71136', '488243256161730560', '410989805699207168');
INSERT INTO `t_sys_permission_role` VALUES ('a6d6e5c0-93c5-4b23-adf2-c52475303748', '488243256161730560', '332857281479839744');
INSERT INTO `t_sys_permission_role` VALUES ('a7b441e4-50b2-4ef8-99ac-2ea6f15bf989', '415344658290446336', '4135573044331847724');
INSERT INTO `t_sys_permission_role` VALUES ('a7cc0b7f-b95d-4df0-b9a4-0895954487d7', '488243256161730560', '4135573044331847724');
INSERT INTO `t_sys_permission_role` VALUES ('a80ef124-b0fb-4b1b-afd8-362ae17f4497', '425462170931826688', '4');
INSERT INTO `t_sys_permission_role` VALUES ('aa384910-8882-4db2-8f0b-abae38f5ef3e', '425462170931826688', '3734899074291507222');
INSERT INTO `t_sys_permission_role` VALUES ('aaac3d76-110a-4bbf-9f6e-974e1c13bea6', '488243256161730560', '330365026642825216');
INSERT INTO `t_sys_permission_role` VALUES ('ab0800ce-00de-4a2a-bf02-f68b0135b3a8', '488243256161730560', '5894947666688737283');
INSERT INTO `t_sys_permission_role` VALUES ('ac752907-151d-443f-8b4d-33914a3385ee', '488243256161730560', '418293421250318336');
INSERT INTO `t_sys_permission_role` VALUES ('acb6a305-f942-4f3a-b25f-8d8b97f0fc73', '488243256161730560', '4182917816339701771');
INSERT INTO `t_sys_permission_role` VALUES ('ad67cdcc-d75d-4fff-8fca-588768a059f5', '488243256161730560', '12');
INSERT INTO `t_sys_permission_role` VALUES ('ada78177-36db-4e50-a090-1e727e8211c3', '425462170931826688', '17');
INSERT INTO `t_sys_permission_role` VALUES ('aecdb26e-bfd0-4bab-b71d-07585def3506', '488243256161730560', '4107917018594058251');
INSERT INTO `t_sys_permission_role` VALUES ('af00dcfa-67d1-40e0-9f14-e8344fcdb975', '488243256161730560', '4135573044331847713');
INSERT INTO `t_sys_permission_role` VALUES ('b04cd3cf-3ab0-4800-888c-9aded55b869c', '488243256161730560', '7');
INSERT INTO `t_sys_permission_role` VALUES ('b11d9844-375c-45a9-b055-4c662dddafa7', '425462170931826688', '4182917816339701793');
INSERT INTO `t_sys_permission_role` VALUES ('b13e477e-135a-4003-adaf-30fa6d4b1ce4', '425462170931826688', '413576256550998016');
INSERT INTO `t_sys_permission_role` VALUES ('b16c9034-3ff7-4b29-bdd6-456c8363bf90', '488243256161730560', '619836559427895296');
INSERT INTO `t_sys_permission_role` VALUES ('b29fa82a-a0ec-4803-a256-ceda91012e79', '488243256161730560', '4135573044331847702');
INSERT INTO `t_sys_permission_role` VALUES ('b498d2f9-4237-4a6c-aa8d-101ac97fed0d', '488243256161730560', '410791701859405824');
INSERT INTO `t_sys_permission_role` VALUES ('b4b6821a-ecf8-41cc-8492-ed465dafc042', '488289006124007424', '4182917816339701771');
INSERT INTO `t_sys_permission_role` VALUES ('b4df41dd-65e0-4262-af5f-9892f0fb22c4', '488243256161730560', '340381240911859712');
INSERT INTO `t_sys_permission_role` VALUES ('b64f12a0-a5a9-4bab-b4b2-b746134d2493', '488243256161730560', '413557304433184768');
INSERT INTO `t_sys_permission_role` VALUES ('b796b23e-fe9d-4e37-93cf-a0ba0cf66752', '425462170931826688', '418291781633970176');
INSERT INTO `t_sys_permission_role` VALUES ('b84c44c1-d90f-4123-9ebc-5aee16f664ae', '425462170931826688', '496126970468237312');
INSERT INTO `t_sys_permission_role` VALUES ('b93dcb69-7a49-4bd0-aa80-82a140a903c5', '415344658290446336', '413557304433184768');
INSERT INTO `t_sys_permission_role` VALUES ('b97cafe9-8a17-48d0-9b86-0db46418e81f', '488243256161730560', '11');
INSERT INTO `t_sys_permission_role` VALUES ('be469ad7-bcbd-4632-ba93-b31a19f106d5', '425462170931826688', '8');
INSERT INTO `t_sys_permission_role` VALUES ('bef91ce2-2cc2-4955-942f-16006194fefe', '488243256161730560', '610635485890478080');
INSERT INTO `t_sys_permission_role` VALUES ('bf9146a3-4f27-41ef-a4da-b273e902d144', '425462170931826688', '7');
INSERT INTO `t_sys_permission_role` VALUES ('bfcf7274-2eb0-4a01-a05d-a7fff2f8a520', '488289006124007424', '4182917816339701793');
INSERT INTO `t_sys_permission_role` VALUES ('bfe86965-e9a3-4ad2-8043-e514eef2e037', '488289006124007424', '427441711619379200');
INSERT INTO `t_sys_permission_role` VALUES ('c08a77e9-35a9-410d-9418-616d1aa02faf', '488243256161730560', '14');
INSERT INTO `t_sys_permission_role` VALUES ('c131b3a9-6f1f-4a32-8c42-9d7ed15340fb', '425462170931826688', '427427160366649344');
INSERT INTO `t_sys_permission_role` VALUES ('c1550b2f-b7e2-4190-a93f-b94e1ca0aca5', '488243256161730560', '586003694080753664');
INSERT INTO `t_sys_permission_role` VALUES ('c27f7558-d256-47eb-b27c-8ee4cd59494e', '488243256161730560', '3400880220181667862');
INSERT INTO `t_sys_permission_role` VALUES ('c2cd4bab-9fff-41f2-85f6-8f9a350a5806', '425462170931826688', '19');
INSERT INTO `t_sys_permission_role` VALUES ('c3e083e4-9204-46cf-8eb9-d1e7cb2792eb', '488243256161730560', '4222657253155840044');
INSERT INTO `t_sys_permission_role` VALUES ('c3f843bc-61cb-42bc-8bd7-984efd49f548', '488243256161730560', '17');
INSERT INTO `t_sys_permission_role` VALUES ('c5a4560f-d182-434d-92ab-63f0b78a2032', '425462170931826688', '486690002869157888');
INSERT INTO `t_sys_permission_role` VALUES ('c67527a5-9b4c-42f8-b4b2-93a904e68df6', '488243256161730560', '5946910264304599041');
INSERT INTO `t_sys_permission_role` VALUES ('c6a64af0-52d7-41b5-bcb5-86bb5f697405', '425462170931826688', '496127794879660032');
INSERT INTO `t_sys_permission_role` VALUES ('c766605a-fa9b-451d-8b71-482929781419', '488243256161730560', '6192095214866268161');
INSERT INTO `t_sys_permission_role` VALUES ('c91eae60-da34-4aea-bd77-c01cf95a003a', '488243256161730560', '6192095215075983363');
INSERT INTO `t_sys_permission_role` VALUES ('c9dac651-fd64-4cd1-a7a3-c463cc67b03b', '488243256161730560', '379959240841891840');
INSERT INTO `t_sys_permission_role` VALUES ('c9e4ad16-b001-444b-95e3-644e425793a7', '488243256161730560', '332157860920299520');
INSERT INTO `t_sys_permission_role` VALUES ('ca71e115-1e55-46b5-93ee-a3f4c900f18f', '415344658290446336', '379959240841891840');
INSERT INTO `t_sys_permission_role` VALUES ('cb54f940-0f4b-4246-8280-965bd3b4dac8', '425462170931826688', '20');
INSERT INTO `t_sys_permission_role` VALUES ('cd57dc96-533c-4d35-b443-0a0fa16dcaf9', '425462170931826688', '3321578609202995211');
INSERT INTO `t_sys_permission_role` VALUES ('cd9b4d9f-be58-4500-a65d-31db3d2536f8', '488289006124007424', '4182917816339701782');
INSERT INTO `t_sys_permission_role` VALUES ('ce43ebce-dbc4-43a6-8f84-0e7f770c738a', '425462170931826688', '496127240363311104');
INSERT INTO `t_sys_permission_role` VALUES ('cf2e213b-a64b-433c-b12b-503bb664d498', '425462170931826688', '410791701859405824');
INSERT INTO `t_sys_permission_role` VALUES ('cf324263-6077-4658-8ac8-3b65d24695b6', '425462170931826688', '3321578609202995222');
INSERT INTO `t_sys_permission_role` VALUES ('cf35335f-da65-4901-a254-81aa7ba80837', '425462170931826688', '16');
INSERT INTO `t_sys_permission_role` VALUES ('d0317226-11fc-4d0a-b096-e9d131db1f38', '425462170931826688', '425908932784033792');
INSERT INTO `t_sys_permission_role` VALUES ('d212416b-9196-4af8-bbba-a08397e8c87e', '488243256161730560', '22');
INSERT INTO `t_sys_permission_role` VALUES ('d5defc6a-b8c2-4b44-8731-2cf1088ce0e7', '488243256161730560', '340301160042860544');
INSERT INTO `t_sys_permission_role` VALUES ('d7f30306-4e02-4f43-b744-3beafe6630ad', '488243256161730560', '340127412270534656');
INSERT INTO `t_sys_permission_role` VALUES ('d86ff9b6-46d8-4af1-9d6c-abc71ca4ae54', '488243256161730560', '617751079701970944');
INSERT INTO `t_sys_permission_role` VALUES ('d8a331f9-c054-4203-ad7b-2b02ec9c631c', '488243256161730560', '3401274122705346604');
INSERT INTO `t_sys_permission_role` VALUES ('d9103ec7-56ed-4a51-b742-a2dd21563e80', '415344658290446336', '5894947666688737282');
INSERT INTO `t_sys_permission_role` VALUES ('d94e2c86-1ad5-4d13-8c38-ba232bf21ddd', '488243256161730560', '3303650266428252182');
INSERT INTO `t_sys_permission_role` VALUES ('d9d306f1-9953-4525-bab5-418ffa134fc4', '488243256161730560', '3400880220181667884');
INSERT INTO `t_sys_permission_role` VALUES ('da68f543-200c-464d-9b32-00264d1b367d', '425462170931826688', '4222657253155840033');
INSERT INTO `t_sys_permission_role` VALUES ('db26079a-72c5-4b81-a2bd-f4f21b3edaa2', '488243256161730560', '3321578609202995244');
INSERT INTO `t_sys_permission_role` VALUES ('de8385d8-0e4b-487b-bebf-66a263e9db59', '488289006124007424', '413576256550998016');
INSERT INTO `t_sys_permission_role` VALUES ('e060ba96-5c78-4111-90fc-fd557060aa5e', '488243256161730560', '592167738407911424');
INSERT INTO `t_sys_permission_role` VALUES ('e17e5e99-6c10-4339-a877-2675659ba18f', '425462170931826688', '3303650266428252182');
INSERT INTO `t_sys_permission_role` VALUES ('e2c9ab4f-0ca4-4c68-ace2-459366d32e2b', '425462170931826688', '418293421250318336');
INSERT INTO `t_sys_permission_role` VALUES ('e357d908-24dd-4353-a0d0-d85275a33e36', '488243256161730560', '3400681518049566731');
INSERT INTO `t_sys_permission_role` VALUES ('e42a6c7c-5bbf-42aa-8299-98a686752cca', '488243256161730560', '20');
INSERT INTO `t_sys_permission_role` VALUES ('e43df7cc-c617-464e-826d-4fc2fd2743d9', '488243256161730560', '4109898056992071702');
INSERT INTO `t_sys_permission_role` VALUES ('e78b6387-8adf-49a3-bcad-ef4408645057', '488243256161730560', '373489907429150720');
INSERT INTO `t_sys_permission_role` VALUES ('ea12226d-e41a-4010-83b0-c92990cdb95e', '425462170931826688', '422265725315584000');
INSERT INTO `t_sys_permission_role` VALUES ('ea21d810-2b32-4934-bdb8-6471422b9925', '425462170931826688', '496782496638173184');
INSERT INTO `t_sys_permission_role` VALUES ('ebc1d8a1-e6f1-4e6b-9355-a421c47b7b54', '488243256161730560', '3799592408418918411');
INSERT INTO `t_sys_permission_role` VALUES ('ecac3046-a26f-4e31-9ea5-42afb2ca49c5', '425462170931826688', '14');
INSERT INTO `t_sys_permission_role` VALUES ('ed40362f-0519-4671-a6dc-5ac15fc37eef', '425462170931826688', '4109898056992071724');
INSERT INTO `t_sys_permission_role` VALUES ('ed531cf9-1da8-473b-ad84-854404eaeed9', '425462170931826688', '4182917816339701782');
INSERT INTO `t_sys_permission_role` VALUES ('eeac374d-0ab8-459c-9389-712b06720e17', '425462170931826688', '4107917018594058273');
INSERT INTO `t_sys_permission_role` VALUES ('f1506706-a6fe-4179-b8eb-7151edd07d15', '488243256161730560', '5894947666688737281');
INSERT INTO `t_sys_permission_role` VALUES ('f17fde07-8372-4117-9240-33b8fee6d037', '425462170931826688', '6192095215075983364');
INSERT INTO `t_sys_permission_role` VALUES ('f2daefa6-8735-460a-9175-6f9647d5b48a', '488289006124007424', '418293421250318336');
INSERT INTO `t_sys_permission_role` VALUES ('f2fe5881-1559-4479-829a-d302cb5a15e9', '488243256161730560', '425908932784033792');
INSERT INTO `t_sys_permission_role` VALUES ('f31e73f1-d391-450e-87e9-e9592a2608f9', '488243256161730560', '587453033487532032');
INSERT INTO `t_sys_permission_role` VALUES ('f3e70245-28b9-4c2b-a00c-8d936892c401', '488289006124007424', '425908932784033792');
INSERT INTO `t_sys_permission_role` VALUES ('f499c532-b13d-4354-a554-9c4078016064', '488289006124007424', '617766548966211584');
INSERT INTO `t_sys_permission_role` VALUES ('f4ed8f61-472b-444d-9c15-d87ff8751bcc', '425462170931826688', '330365026642825216');
INSERT INTO `t_sys_permission_role` VALUES ('f5f3ef60-35ff-430a-af10-40ce5d23589b', '425462170931826688', '6189186317989969924');
INSERT INTO `t_sys_permission_role` VALUES ('f631d6a9-3676-4170-87bb-d0465ff546aa', '488243256161730560', '8');
INSERT INTO `t_sys_permission_role` VALUES ('f64a8a4c-c9ff-46ea-8d2b-9ca252062172', '488243256161730560', '411522822607867904');
INSERT INTO `t_sys_permission_role` VALUES ('f6583da4-253c-446b-964d-8742f125c6c1', '488243256161730560', '496127240363311104');
INSERT INTO `t_sys_permission_role` VALUES ('f965ae3c-1e61-4d1a-9159-aa0f41f3b9e9', '425462170931826688', '4222657253155840011');
INSERT INTO `t_sys_permission_role` VALUES ('f9e3716a-25a8-4e71-a9aa-da87d9eab212', '488243256161730560', '3400681518049566764');
INSERT INTO `t_sys_permission_role` VALUES ('f9ed3df9-0fac-43a9-b6b4-1fb82cca6b6d', '488243256161730560', '3400961831355064364');
INSERT INTO `t_sys_permission_role` VALUES ('fd9f7e69-1c53-4edc-9a46-a685ceefce69', '425462170931826688', '5');
INSERT INTO `t_sys_permission_role` VALUES ('fe732111-a8a0-4ec4-8d63-f6b742ac41fe', '488243256161730560', '589494766668873728');

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
INSERT INTO `t_sys_role` VALUES ('425462170931826688', 'Power User');
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
INSERT INTO `t_sys_role_user` VALUES ('425462857233207297', '425462857233207296', '415344658290446336');
INSERT INTO `t_sys_role_user` VALUES ('425466810784157696', '425461631754047488', '425462170931826688');
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
INSERT INTO `t_sys_user` VALUES ('425461631754047488', 'manager', 'e10adc3949ba59abbe56e057f20f883e', 'mnanager');
INSERT INTO `t_sys_user` VALUES ('425462857233207296', 'tester', 'e10adc3949ba59abbe56e057f20f883e', 'tester');

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
INSERT INTO `xtk_customers` VALUES (1, '上汽大众', 'SVW', '上海嘉定', '上汽集团大众汽车公司');
INSERT INTO `xtk_customers` VALUES (2, '上汽通用', 'SGM', '上海浦东金桥', '上汽集团通用汽车公司');
INSERT INTO `xtk_customers` VALUES (3, '上汽乘用车', 'SMP', '上海嘉定', '上汽集团乘用车公司');

-- ----------------------------
-- Table structure for xtk_research_infor_tst
-- ----------------------------
DROP TABLE IF EXISTS `xtk_research_infor_tst`;
CREATE TABLE `xtk_research_infor_tst`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '主键',
  `registrar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '登记人员',
  `customer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名称',
  `description` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '记录说明',
  `workshop` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工艺车间',
  `design_capacity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设计产能',
  `assets_original_value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备资产原值',
  `asset_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资产清单(xls)',
  `SOP_time` date NULL DEFAULT NULL COMMENT 'SOP时间',
  `companion_production_plan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '陪产计划(xls)',
  `General_contractor_integrator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '总包(集成)商',
  `TOP10` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'TOP10设备清单(xls)',
  `scrappage_scheme` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '产线（含设备）新增、改造及报废计划(xls)',
  `turnover_consumption_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库存备件周转及消耗清单(xls)',
  `supply_cycle_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库存备件供货周期清单(xls)',
  `specification_category_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '库存备件规格及品类清单(xls)',
  `framework_agreement_coverage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '招标/寄售等框架协议覆盖率(xls)',
  `opening_rate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备开通率',
  `downtime_rate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '设备停机率',
  `pain_points` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '需求及痛点简要',
  `material_coverage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '物料覆盖率',
  `comparison_result` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '比对结果清单(xls)',
  `conclusion` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '调研分析结论',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '记录时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '调研信息登记表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xtk_research_infor_tst
-- ----------------------------
INSERT INTO `xtk_research_infor_tst` VALUES ('422277777555853312', 'admin', '上海大众', '记录说明记录说明记录说明记录说明', '总装', '100', '100000000', '资产清单.xls', '2020-05-22', '陪产计划.xls', '8.xls', 'hello', '.xls', '.xls', '.xls', '.xls', '.xls', '90%', '15%', '说明痛点', '90', '.xls', '分析结论分析结论分析结论分析结论，\r\n 分析结论分析结论分析结论分析结论， \r\n分析结论分析结论分析结论分析结论，\r\n分析结论，', '2020-05-18 08:00:00');
INSERT INTO `xtk_research_infor_tst` VALUES ('423712679186796544', 'manager', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-05-29 07:00:00');
INSERT INTO `xtk_research_infor_tst` VALUES ('428070597105422336', 'user', 'svw', '士大夫士大夫士大夫', '车身', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-03 08:00:00');
INSERT INTO `xtk_research_infor_tst` VALUES ('428753131048931328', 'user', '更改', '士大夫士大夫士大夫', '总装', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-29 07:00:00');

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

-- ----------------------------
-- View structure for xtk_view_researchinfor
-- ----------------------------
DROP VIEW IF EXISTS `xtk_view_researchinfor`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `xtk_view_researchinfor` AS select `xtk_research_infor_tst`.`registrar` AS `registrar`,`xtk_research_infor_tst`.`customer_name` AS `customer_name` from `xtk_research_infor_tst`;

SET FOREIGN_KEY_CHECKS = 1;
