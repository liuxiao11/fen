/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : cosmetics

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-08-06 09:49:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fen_address
-- ----------------------------
DROP TABLE IF EXISTS `fen_address`;
CREATE TABLE `fen_address` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '序号',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '对应的用户id',
  `name` varchar(255) NOT NULL COMMENT '收件人',
  `phone` bigint(10) unsigned NOT NULL COMMENT '手机号',
  `address` longtext NOT NULL COMMENT '地址',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fen_address
-- ----------------------------
INSERT INTO `fen_address` VALUES ('40', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:15');
INSERT INTO `fen_address` VALUES ('39', '12', 'shhs', '233', '是谁', '2018-07-25 17:28:14');
INSERT INTO `fen_address` VALUES ('38', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:02');
INSERT INTO `fen_address` VALUES ('37', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:02');
INSERT INTO `fen_address` VALUES ('36', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:02');
INSERT INTO `fen_address` VALUES ('35', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:01');
INSERT INTO `fen_address` VALUES ('33', '6', '', '0', '', '2018-07-25 17:27:41');
INSERT INTO `fen_address` VALUES ('34', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:27:59');
INSERT INTO `fen_address` VALUES ('32', '6', '', '0', '', '2018-07-25 17:27:40');
INSERT INTO `fen_address` VALUES ('31', '6', '', '0', '', '2018-07-25 17:27:34');
INSERT INTO `fen_address` VALUES ('30', '11', '贝肯伟测试1', '13087665320', '天谷八路', '2018-07-25 17:25:32');
INSERT INTO `fen_address` VALUES ('28', '9', '贝肯伟', '18700181057', '软件新城', '2018-07-25 17:20:03');
INSERT INTO `fen_address` VALUES ('29', '10', '111', '123123', 'going您', '2018-07-25 17:21:44');
INSERT INTO `fen_address` VALUES ('41', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:16');
INSERT INTO `fen_address` VALUES ('42', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:16');
INSERT INTO `fen_address` VALUES ('43', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:16');
INSERT INTO `fen_address` VALUES ('44', '6', '粑粑', '110', '5454676今提晚自习', '2018-07-25 17:28:16');
INSERT INTO `fen_address` VALUES ('45', '6', '粑粑', '649798661949846734', '亏住旅途民工', '2018-07-25 17:28:30');
INSERT INTO `fen_address` VALUES ('46', '6', '粑粑', '649798661949846734', '亏住旅途民工', '2018-07-25 17:28:31');
INSERT INTO `fen_address` VALUES ('47', '6', '粑粑', '649798661949846734', '亏住旅途民工', '2018-07-25 17:28:32');
INSERT INTO `fen_address` VALUES ('48', '6', '粑粑', '649798661949846734', '亏住旅途民工', '2018-07-25 17:28:32');
INSERT INTO `fen_address` VALUES ('49', '6', '粑粑', '649798661949846734', '亏住旅途民工', '2018-07-25 17:28:32');
INSERT INTO `fen_address` VALUES ('50', '6', '粑粑', '649798661949846734', '亏住旅途民工', '2018-07-25 17:28:32');
INSERT INTO `fen_address` VALUES ('51', '6', '名', '6499497', '你只要', '2018-07-25 17:29:09');
INSERT INTO `fen_address` VALUES ('52', '18', 'test', '11111100000', 'qqweqweqweqwe', '2018-07-25 17:46:32');
INSERT INTO `fen_address` VALUES ('53', '21', '仇', '123', '‘’‘啦咯啦咯啦咯', '2018-07-25 18:20:36');
INSERT INTO `fen_address` VALUES ('54', '2', '1', '2', '3', '2018-07-25 23:12:27');
INSERT INTO `fen_address` VALUES ('55', '24', '毛伟', '18532415685', '陕西省西安市', '2018-07-26 11:09:54');
INSERT INTO `fen_address` VALUES ('56', '29', '12312', '123123', '123123', '2018-07-26 14:26:39');
INSERT INTO `fen_address` VALUES ('57', '32', '234234', '234234', '2323434', '2018-07-26 14:27:42');
INSERT INTO `fen_address` VALUES ('58', '32', '123123', '123123', '123123', '2018-07-26 14:29:03');
INSERT INTO `fen_address` VALUES ('59', '32', '123123', '123123', '123123', '2018-07-26 14:32:30');
INSERT INTO `fen_address` VALUES ('60', '33', 'qqqqq', '0', 'qqqq', '2018-07-26 14:36:59');
INSERT INTO `fen_address` VALUES ('61', '34', '123123', '12312312', '123123', '2018-07-26 14:44:35');
INSERT INTO `fen_address` VALUES ('62', '40', '1111', '1111', '1111', '2018-07-26 17:59:35');
INSERT INTO `fen_address` VALUES ('113', '66', '雒伟', '18700458359', '哦呜军民哦哟让我送', '2018-07-28 14:45:52');
INSERT INTO `fen_address` VALUES ('112', '64', '111', '11', '111', '2018-07-27 19:24:32');
INSERT INTO `fen_address` VALUES ('111', '63', '11', '11', '11111', '2018-07-27 19:23:07');
INSERT INTO `fen_address` VALUES ('110', '62', '1', '1', '1', '2018-07-27 18:54:11');
INSERT INTO `fen_address` VALUES ('109', '55', '1', '1', '1', '2018-07-26 20:12:10');
INSERT INTO `fen_address` VALUES ('105', '2', '1', '1', '1', '2018-07-26 18:26:38');
INSERT INTO `fen_address` VALUES ('104', '51', '啦咯啦咯啦咯', '0', '哦琢磨', '2018-07-26 18:25:50');
INSERT INTO `fen_address` VALUES ('103', '50', '仇唐晨', '222', '来咯弄', '2018-07-26 18:24:59');
INSERT INTO `fen_address` VALUES ('102', '49', '图兔兔', '0', '吐吐吐', '2018-07-26 18:23:32');
INSERT INTO `fen_address` VALUES ('101', '48', '啦咯啦咯啦咯', '1111', '好广告', '2018-07-26 18:22:44');
INSERT INTO `fen_address` VALUES ('100', '2', '1', '1', '1', '2018-07-26 18:21:50');
INSERT INTO `fen_address` VALUES ('99', '47', '仇唐晨', '2222', '时候', '2018-07-26 18:21:29');
INSERT INTO `fen_address` VALUES ('98', '46', '杜并不代表', '97646469', '不到好多家电家具', '2018-07-26 18:18:12');
INSERT INTO `fen_address` VALUES ('96', '44', '仇唐晨', '1111', '吐了了了了', '2018-07-26 18:16:37');
INSERT INTO `fen_address` VALUES ('97', '45', '仇唐晨', '1444', '好好好好了了', '2018-07-26 18:18:00');
INSERT INTO `fen_address` VALUES ('94', '42', '刘', '0', 'cvghhh', '2018-07-26 18:13:05');
INSERT INTO `fen_address` VALUES ('95', '43', '仇唐晨', '1111', '吐了了了了', '2018-07-26 18:16:35');
INSERT INTO `fen_address` VALUES ('93', '41', '我', '1244', '为啥', '2018-07-26 18:08:34');
INSERT INTO `fen_address` VALUES ('108', '53', '1', '1', '1', '2018-07-26 19:25:53');
INSERT INTO `fen_address` VALUES ('106', '39', '11', '0', '啦咯啦咯啦咯啦咯啦咯啦咯', '2018-07-26 18:39:09');
INSERT INTO `fen_address` VALUES ('107', '52', '1', '1', '1', '2018-07-26 19:21:28');
INSERT INTO `fen_address` VALUES ('114', '67', '仇啦咯啦咯啦咯，', '0', '66666家里提一下', '2018-07-28 14:50:25');
INSERT INTO `fen_address` VALUES ('115', '68', 'wasd', '13846283828', '是今生今世', '2018-07-28 14:52:38');
INSERT INTO `fen_address` VALUES ('116', '70', '哈哈镜', '1838484', '收拾收拾', '2018-07-28 15:18:24');
INSERT INTO `fen_address` VALUES ('117', '69', '雒伟', '94991959946', 'mix周onlyX5做', '2018-07-28 15:19:28');
INSERT INTO `fen_address` VALUES ('118', '72', '仇唐晨', '11111', '444444', '2018-07-28 15:52:01');
INSERT INTO `fen_address` VALUES ('119', '73', '复古时尚风格', '0', '丰富的广告', '2018-07-28 15:53:33');
INSERT INTO `fen_address` VALUES ('120', '75', '不聊了', '0', '太笨', '2018-07-28 16:08:06');
INSERT INTO `fen_address` VALUES ('121', '75', '不聊了', '0', '太笨', '2018-07-28 16:08:07');
INSERT INTO `fen_address` VALUES ('122', '76', '浏览器', '0', '没素质', '2018-07-28 16:08:53');
INSERT INTO `fen_address` VALUES ('123', '78', '雒伟', '94888859', '一组lzX5', '2018-07-28 16:14:33');
INSERT INTO `fen_address` VALUES ('124', '78', '雒伟', '64885949', '自我红', '2018-07-28 16:15:22');
INSERT INTO `fen_address` VALUES ('125', '78', '你要', '949959', '某葫芦', '2018-07-28 16:18:38');
INSERT INTO `fen_address` VALUES ('126', '78', '去玩儿', '123123', '安然水电费', '2018-07-28 16:19:15');
INSERT INTO `fen_address` VALUES ('127', '78', '1231231', '0', '去玩儿群翁二', '2018-07-28 16:19:39');
INSERT INTO `fen_address` VALUES ('128', '78', '1231231', '0', '去玩儿群翁二', '2018-07-28 16:22:10');
INSERT INTO `fen_address` VALUES ('129', '79', '雒伟', '64985858', '在咯我在咯系咯', '2018-07-28 16:23:07');
INSERT INTO `fen_address` VALUES ('130', '82', '我', '0', '我', '2018-07-29 22:26:02');
INSERT INTO `fen_address` VALUES ('131', '86', '沈巍', '1344455555', '沙虎鲨山', '2018-07-31 10:41:46');
INSERT INTO `fen_address` VALUES ('132', '87', '沈巍', '1234555443', '哈哈哈哈家', '2018-07-31 10:45:13');
INSERT INTO `fen_address` VALUES ('133', '88', '沈巍', '13775528383', '是计算机技术', '2018-07-31 10:47:55');
INSERT INTO `fen_address` VALUES ('134', '89', '阿鲁', '12355548866', '太快了', '2018-07-31 10:51:24');
INSERT INTO `fen_address` VALUES ('135', '90', '仇唐晨', '18709203564', '地址地址', '2018-07-31 11:42:42');
INSERT INTO `fen_address` VALUES ('136', '94', '沈巍', '13356653666', '半身不遂呢', '2018-07-31 14:19:32');
INSERT INTO `fen_address` VALUES ('137', '93', '撸撸', '5488484861', '64885646', '2018-07-31 14:24:02');

-- ----------------------------
-- Table structure for fen_admin
-- ----------------------------
DROP TABLE IF EXISTS `fen_admin`;
CREATE TABLE `fen_admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` varchar(255) NOT NULL COMMENT '用户名',
  `passwd` varchar(255) NOT NULL COMMENT '用户密码',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `login_time` datetime NOT NULL COMMENT '最后登录时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fen_admin
-- ----------------------------
INSERT INTO `fen_admin` VALUES ('1', '123', '202cb962ac59075b964b07152d234b70', '2018-06-10 22:38:26', '2018-07-30 13:19:44');

-- ----------------------------
-- Table structure for fen_agent
-- ----------------------------
DROP TABLE IF EXISTS `fen_agent`;
CREATE TABLE `fen_agent` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '序号',
  `name` varchar(255) NOT NULL COMMENT '代理名称',
  `discount` int(10) unsigned NOT NULL COMMENT '优惠',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fen_agent
-- ----------------------------
INSERT INTO `fen_agent` VALUES ('1', '无代理', '100', '2018-07-20 15:05:24');
INSERT INTO `fen_agent` VALUES ('2', '特约代理', '100', '2018-07-21 15:37:38');
INSERT INTO `fen_agent` VALUES ('3', '金牌代理', '85', '2018-07-21 15:37:57');
INSERT INTO `fen_agent` VALUES ('4', '核心代理', '80', '2018-07-21 15:38:07');
INSERT INTO `fen_agent` VALUES ('5', '总代', '70', '2018-07-21 15:38:18');
INSERT INTO `fen_agent` VALUES ('6', '官方代理', '60', '2018-07-21 15:38:37');
INSERT INTO `fen_agent` VALUES ('7', '大咖代理', '50', '2018-07-21 15:38:45');

-- ----------------------------
-- Table structure for fen_order
-- ----------------------------
DROP TABLE IF EXISTS `fen_order`;
CREATE TABLE `fen_order` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '序号',
  `number` bigint(20) NOT NULL COMMENT '订单号',
  `pro` int(10) unsigned NOT NULL COMMENT '对应的商品',
  `num` tinyint(3) unsigned NOT NULL COMMENT '商品总数',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '对应的用户',
  `address_id` bigint(20) unsigned NOT NULL COMMENT '对应的地址',
  `total` int(255) unsigned NOT NULL COMMENT '总价格',
  `logistics_static` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '物流状态  0未发货 1已发货 2已收货',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '状态 审核中2  通过1 未通过0',
  `pid` bigint(20) unsigned NOT NULL COMMENT '对应的父级用户id',
  `odd_number` varchar(255) DEFAULT NULL COMMENT '快递单号',
  `pay` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '支付状态 0未支付 1已支付',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fen_order
-- ----------------------------
INSERT INTO `fen_order` VALUES ('1', '2018072549989710', '3', '1', '2', '54', '312', '0', '2018-07-25 23:12:33', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('2', '2018072654481005', '0', '1', '2', '100', '0', '0', '2018-07-26 18:26:46', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('3', '2018072651495755', '0', '1', '2', '100', '0', '0', '2018-07-26 18:26:59', '0', '39', null, '0');
INSERT INTO `fen_order` VALUES ('4', '2018072657101100', '3', '1', '39', '0', '156', '0', '2018-07-26 18:37:29', '0', '0', null, '0');
INSERT INTO `fen_order` VALUES ('5', '2018072697971015', '3', '1', '39', '92', '156', '0', '2018-07-26 18:37:30', '0', '0', null, '0');
INSERT INTO `fen_order` VALUES ('6', '2018072698565552', '3', '1', '39', '106', '156', '0', '2018-07-26 18:39:55', '0', '0', null, '0');
INSERT INTO `fen_order` VALUES ('7', '2018072655985548', '3', '1', '39', '106', '156', '0', '2018-07-26 18:41:59', '0', '0', null, '0');
INSERT INTO `fen_order` VALUES ('8', '2018072699541005', '3', '1', '39', '106', '156', '0', '2018-07-26 18:42:36', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('9', '2018072651975757', '3', '1', '39', '106', '156', '0', '2018-07-26 18:43:31', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('10', '2018072610151102', '3', '1', '39', '106', '156', '0', '2018-07-26 18:51:26', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('11', '2018072652102524', '3', '1', '39', '106', '156', '0', '2018-07-26 18:51:49', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('12', '2018072649985455', '3', '1', '39', '106', '156', '0', '2018-07-26 18:52:17', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('13', '2018072699559954', '3', '1', '42', '106', '156', '0', '2018-07-26 18:57:16', '2', '0', '', '1');
INSERT INTO `fen_order` VALUES ('14', '2018072757561025', '3', '1', '42', '94', '187', '0', '2018-07-27 09:59:53', '2', '0', null, '1');
INSERT INTO `fen_order` VALUES ('15', '2018072710097101', '3', '1', '39', '106', '156', '0', '2018-07-27 10:04:29', '2', '0', null, '0');
INSERT INTO `fen_order` VALUES ('16', '2018072710151505', '3', '1', '42', '94', '187', '0', '2018-07-27 10:15:42', '0', '39', null, '1');
INSERT INTO `fen_order` VALUES ('17', '2018072755535610', '3', '1', '42', '94', '187', '0', '2018-07-27 10:28:07', '1', '39', null, '1');
INSERT INTO `fen_order` VALUES ('18', '2018072754559910', '3', '1', '39', '106', '156', '0', '2018-07-27 10:35:50', '0', '0', null, '1');
INSERT INTO `fen_order` VALUES ('19', '2018072752989757', '3', '1', '42', '94', '187', '0', '2018-07-27 10:49:24', '0', '39', null, '1');
INSERT INTO `fen_order` VALUES ('20', '2018072797515397', '3', '1', '42', '94', '187', '0', '2018-07-27 10:55:54', '0', '39', null, '0');
INSERT INTO `fen_order` VALUES ('21', '2018072755565650', '3', '1', '42', '94', '187', '0', '2018-07-27 10:57:27', '1', '39', null, '1');
INSERT INTO `fen_order` VALUES ('22', '2018072797555557', '3', '1', '39', '106', '156', '0', '2018-07-27 11:08:58', '0', '0', null, '1');
INSERT INTO `fen_order` VALUES ('23', '2018072752535497', '3', '1', '42', '94', '187', '0', '2018-07-27 11:20:20', '0', '39', null, '1');
INSERT INTO `fen_order` VALUES ('24', '2018072798549754', '3', '1', '42', '94', '187', '0', '2018-07-27 11:20:27', '0', '39', null, '0');
INSERT INTO `fen_order` VALUES ('25', '2018072749100101', '3', '1', '42', '94', '187', '0', '2018-07-27 11:38:25', '0', '39', null, '0');
INSERT INTO `fen_order` VALUES ('26', '2018072757555154', '3', '1', '42', '94', '187', '0', '2018-07-27 11:39:37', '0', '39', null, '0');
INSERT INTO `fen_order` VALUES ('27', '2018072753995410', '3', '1', '42', '94', '187', '0', '2018-07-27 11:41:09', '0', '39', null, '0');
INSERT INTO `fen_order` VALUES ('28', '2018072751545453', '3', '1', '42', '94', '187', '0', '2018-07-27 12:01:07', '0', '39', null, '1');
INSERT INTO `fen_order` VALUES ('29', '2018072750561021', '3', '1', '42', '94', '187', '0', '2018-07-27 14:17:38', '1', '39', null, '1');
INSERT INTO `fen_order` VALUES ('30', '2018072798545452', '3', '1', '42', '94', '187', '0', '2018-07-27 14:22:03', '0', '39', null, '0');
INSERT INTO `fen_order` VALUES ('31', '2018072753561005', '3', '1', '39', '106', '156', '0', '2018-07-27 14:41:09', '0', '0', null, '1');
INSERT INTO `fen_order` VALUES ('32', '2018072797565656', '3', '1', '39', '106', '156', '0', '2018-07-27 14:42:18', '1', '0', null, '1');
INSERT INTO `fen_order` VALUES ('33', '2018072798102519', '3', '1', '64', '112', '250', '0', '2018-07-27 19:27:07', '1', '39', null, '1');
INSERT INTO `fen_order` VALUES ('34', '2018072752541005', '3', '1', '64', '112', '250', '0', '2018-07-27 19:35:16', '1', '39', null, '1');
INSERT INTO `fen_order` VALUES ('35', '2018072752569798', '3', '1', '64', '112', '250', '0', '2018-07-27 19:35:32', '0', '39', null, '1');
INSERT INTO `fen_order` VALUES ('36', '2018072856545610', '3', '1', '67', '114', '156', '0', '2018-07-28 14:50:32', '1', '0', null, '1');
INSERT INTO `fen_order` VALUES ('37', '2018072853995356', '3', '1', '68', '115', '250', '0', '2018-07-28 14:54:29', '2', '66', null, '0');
INSERT INTO `fen_order` VALUES ('38', '2018072853981015', '3', '1', '68', '115', '250', '0', '2018-07-28 14:54:45', '2', '66', null, '1');
INSERT INTO `fen_order` VALUES ('39', '2018072849989998', '3', '1', '66', '113', '218', '0', '2018-07-28 14:56:01', '2', '67', null, '1');
INSERT INTO `fen_order` VALUES ('40', '2018072810150101', '3', '1', '67', '114', '156', '0', '2018-07-28 14:57:02', '1', '0', null, '1');
INSERT INTO `fen_order` VALUES ('41', '2018072850524910', '3', '1', '66', '113', '218', '0', '2018-07-28 14:57:06', '2', '67', null, '1');
INSERT INTO `fen_order` VALUES ('42', '2018072850100515', '3', '1', '70', '116', '187', '0', '2018-07-28 15:19:30', '2', '71', null, '1');
INSERT INTO `fen_order` VALUES ('43', '2018072854495210', '3', '1', '72', '118', '156', '0', '2018-07-28 15:52:06', '1', '0', null, '1');
INSERT INTO `fen_order` VALUES ('44', '2018072897515710', '3', '1', '79', '129', '265', '0', '2018-07-28 16:26:50', '2', '73', null, '1');
INSERT INTO `fen_order` VALUES ('45', '2018073110048565', '3', '1', '72', '118', '156', '0', '2018-07-31 10:30:21', '1', '0', null, '1');
INSERT INTO `fen_order` VALUES ('46', '2018073156541019', '3', '1', '72', '118', '156', '0', '2018-07-31 10:30:32', '1', '0', null, '1');
INSERT INTO `fen_order` VALUES ('49', '2018073197561025', '3', '1', '89', '134', '312', '0', '2018-07-31 10:56:26', '1', '72', null, '0');
INSERT INTO `fen_order` VALUES ('50', '2018073110153579', '3', '1', '89', '134', '312', '0', '2018-07-31 11:10:38', '1', '72', null, '1');
INSERT INTO `fen_order` VALUES ('51', '2018073151571019', '3', '1', '89', '134', '312', '0', '2018-07-31 11:18:11', '1', '72', null, '1');
INSERT INTO `fen_order` VALUES ('52', '2018073199991019', '3', '1', '89', '134', '312', '0', '2018-07-31 11:19:56', '1', '72', null, '1');
INSERT INTO `fen_order` VALUES ('53', '2018073152545497', '3', '1', '89', '134', '312', '0', '2018-07-31 11:20:36', '2', '72', null, '1');
INSERT INTO `fen_order` VALUES ('54', '2018073156100100', '3', '1', '90', '135', '312', '0', '2018-07-31 11:45:12', '1', '89', null, '1');
INSERT INTO `fen_order` VALUES ('55', '2018073148495656', '3', '1', '90', '135', '312', '0', '2018-07-31 11:45:20', '1', '89', null, '1');
INSERT INTO `fen_order` VALUES ('56', '2018073149491005', '3', '1', '94', '136', '312', '0', '2018-07-31 14:21:53', '1', '92', null, '1');
INSERT INTO `fen_order` VALUES ('57', '2018073198984950', '3', '1', '94', '136', '312', '0', '2018-07-31 14:22:03', '1', '92', null, '1');
INSERT INTO `fen_order` VALUES ('58', '2018073154495297', '3', '1', '93', '137', '265', '0', '2018-07-31 14:25:10', '1', '92', null, '1');

-- ----------------------------
-- Table structure for fen_pro
-- ----------------------------
DROP TABLE IF EXISTS `fen_pro`;
CREATE TABLE `fen_pro` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '序号',
  `title` varchar(255) NOT NULL COMMENT '产品名称',
  `price` varchar(255) NOT NULL COMMENT '产品市场价格',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '最后创建时间',
  `banner` varchar(255) NOT NULL COMMENT '缩略图',
  `content` varchar(255) NOT NULL COMMENT '详情',
  `num` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '点击量',
  `des` varchar(255) NOT NULL COMMENT '产品描述',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fen_pro
-- ----------------------------
INSERT INTO `fen_pro` VALUES ('3', '测试1', '312', '2018-07-24 15:30:51', '20180725/65e3e7a2ac0c70a41fede118eff1d589.jpg', '20180725/63e44b0211e4d2f8220113b9748080f3.jpg', '0', '测试1测试1测试1测试1');

-- ----------------------------
-- Table structure for fen_transaction
-- ----------------------------
DROP TABLE IF EXISTS `fen_transaction`;
CREATE TABLE `fen_transaction` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '序号',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '对应的用户',
  `event` varchar(255) NOT NULL COMMENT '事件',
  `money` bigint(20) unsigned NOT NULL COMMENT '金额',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fen_transaction
-- ----------------------------
INSERT INTO `fen_transaction` VALUES ('1', '2', '购买商品:支出312元', '312', '2018-07-25 23:12:41');
INSERT INTO `fen_transaction` VALUES ('2', '2', '购买商品:支出100元', '100', '2018-07-25 23:13:48');
INSERT INTO `fen_transaction` VALUES ('3', '2', '购买商品:支出100元', '100', '2018-07-25 23:14:17');
INSERT INTO `fen_transaction` VALUES ('4', '39', '购买商品:支出156元', '156', '2018-07-26 18:40:40');
INSERT INTO `fen_transaction` VALUES ('5', '39', '购买商品:支出1元', '1', '2018-07-26 18:42:23');
INSERT INTO `fen_transaction` VALUES ('6', '39', '购买商品:支出1元', '1', '2018-07-26 18:44:40');
INSERT INTO `fen_transaction` VALUES ('7', '39', '获得返利:收入0元', '0', '2018-07-26 18:50:10');
INSERT INTO `fen_transaction` VALUES ('8', '42', '购买商品:支出187元', '187', '2018-07-27 10:01:33');
INSERT INTO `fen_transaction` VALUES ('9', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:07:45');
INSERT INTO `fen_transaction` VALUES ('10', '42', '购买商品:支出187元', '187', '2018-07-27 10:15:46');
INSERT INTO `fen_transaction` VALUES ('11', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:29');
INSERT INTO `fen_transaction` VALUES ('12', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:32');
INSERT INTO `fen_transaction` VALUES ('13', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:33');
INSERT INTO `fen_transaction` VALUES ('14', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:37');
INSERT INTO `fen_transaction` VALUES ('15', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:38');
INSERT INTO `fen_transaction` VALUES ('16', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:38');
INSERT INTO `fen_transaction` VALUES ('17', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:38');
INSERT INTO `fen_transaction` VALUES ('18', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:39');
INSERT INTO `fen_transaction` VALUES ('19', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:39');
INSERT INTO `fen_transaction` VALUES ('20', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:43');
INSERT INTO `fen_transaction` VALUES ('21', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:43');
INSERT INTO `fen_transaction` VALUES ('22', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:44');
INSERT INTO `fen_transaction` VALUES ('23', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:44');
INSERT INTO `fen_transaction` VALUES ('24', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:44');
INSERT INTO `fen_transaction` VALUES ('25', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:44');
INSERT INTO `fen_transaction` VALUES ('26', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:45');
INSERT INTO `fen_transaction` VALUES ('27', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:45');
INSERT INTO `fen_transaction` VALUES ('28', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:46');
INSERT INTO `fen_transaction` VALUES ('29', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:46');
INSERT INTO `fen_transaction` VALUES ('30', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:50');
INSERT INTO `fen_transaction` VALUES ('31', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:50');
INSERT INTO `fen_transaction` VALUES ('32', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:50');
INSERT INTO `fen_transaction` VALUES ('33', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:50');
INSERT INTO `fen_transaction` VALUES ('34', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:51');
INSERT INTO `fen_transaction` VALUES ('35', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:51');
INSERT INTO `fen_transaction` VALUES ('36', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:52');
INSERT INTO `fen_transaction` VALUES ('37', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:52');
INSERT INTO `fen_transaction` VALUES ('38', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:55');
INSERT INTO `fen_transaction` VALUES ('39', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:19:55');
INSERT INTO `fen_transaction` VALUES ('40', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:20:06');
INSERT INTO `fen_transaction` VALUES ('41', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:20:07');
INSERT INTO `fen_transaction` VALUES ('42', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:20:07');
INSERT INTO `fen_transaction` VALUES ('43', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:20:07');
INSERT INTO `fen_transaction` VALUES ('44', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:20:09');
INSERT INTO `fen_transaction` VALUES ('45', '42', '购买商品:支出187元', '187', '2018-07-27 10:28:10');
INSERT INTO `fen_transaction` VALUES ('46', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:28:33');
INSERT INTO `fen_transaction` VALUES ('47', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:28:36');
INSERT INTO `fen_transaction` VALUES ('48', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:28:40');
INSERT INTO `fen_transaction` VALUES ('49', '39', '购买商品:支出156元', '156', '2018-07-27 10:35:55');
INSERT INTO `fen_transaction` VALUES ('50', '42', '购买商品:支出187元', '187', '2018-07-27 10:49:27');
INSERT INTO `fen_transaction` VALUES ('51', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:54:27');
INSERT INTO `fen_transaction` VALUES ('52', '42', '购买商品:支出187元', '187', '2018-07-27 10:57:29');
INSERT INTO `fen_transaction` VALUES ('53', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 10:57:44');
INSERT INTO `fen_transaction` VALUES ('54', '39', '购买商品:支出156元', '156', '2018-07-27 11:09:01');
INSERT INTO `fen_transaction` VALUES ('55', '39', '购买商品:支出156元', '156', '2018-07-27 11:09:19');
INSERT INTO `fen_transaction` VALUES ('56', '42', '购买商品:支出187元', '187', '2018-07-27 11:20:22');
INSERT INTO `fen_transaction` VALUES ('57', '42', '购买商品:支出187元', '187', '2018-07-27 12:01:10');
INSERT INTO `fen_transaction` VALUES ('58', '42', '购买商品:支出187元', '187', '2018-07-27 14:17:40');
INSERT INTO `fen_transaction` VALUES ('59', '39', '获得返利:收入31.166666666667元', '31', '2018-07-27 14:39:01');
INSERT INTO `fen_transaction` VALUES ('60', '39', '购买商品:支出156元', '156', '2018-07-27 14:41:12');
INSERT INTO `fen_transaction` VALUES ('61', '39', '购买商品:支出156元', '156', '2018-07-27 14:42:22');
INSERT INTO `fen_transaction` VALUES ('62', '64', '购买商品:支出250元', '250', '2018-07-27 19:27:11');
INSERT INTO `fen_transaction` VALUES ('63', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:27');
INSERT INTO `fen_transaction` VALUES ('64', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:30');
INSERT INTO `fen_transaction` VALUES ('65', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:31');
INSERT INTO `fen_transaction` VALUES ('66', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:31');
INSERT INTO `fen_transaction` VALUES ('67', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:31');
INSERT INTO `fen_transaction` VALUES ('68', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:32');
INSERT INTO `fen_transaction` VALUES ('69', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:32');
INSERT INTO `fen_transaction` VALUES ('70', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:33');
INSERT INTO `fen_transaction` VALUES ('71', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:33');
INSERT INTO `fen_transaction` VALUES ('72', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:33');
INSERT INTO `fen_transaction` VALUES ('73', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:33');
INSERT INTO `fen_transaction` VALUES ('74', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:33');
INSERT INTO `fen_transaction` VALUES ('75', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:34');
INSERT INTO `fen_transaction` VALUES ('76', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:34');
INSERT INTO `fen_transaction` VALUES ('77', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:35');
INSERT INTO `fen_transaction` VALUES ('78', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:35');
INSERT INTO `fen_transaction` VALUES ('79', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:35');
INSERT INTO `fen_transaction` VALUES ('80', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:35');
INSERT INTO `fen_transaction` VALUES ('81', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:36');
INSERT INTO `fen_transaction` VALUES ('82', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:38');
INSERT INTO `fen_transaction` VALUES ('83', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:40');
INSERT INTO `fen_transaction` VALUES ('84', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:40');
INSERT INTO `fen_transaction` VALUES ('85', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:40');
INSERT INTO `fen_transaction` VALUES ('86', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:41');
INSERT INTO `fen_transaction` VALUES ('87', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:50');
INSERT INTO `fen_transaction` VALUES ('88', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:27:51');
INSERT INTO `fen_transaction` VALUES ('89', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:28:04');
INSERT INTO `fen_transaction` VALUES ('90', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:34:06');
INSERT INTO `fen_transaction` VALUES ('91', '64', '购买商品:支出250元', '250', '2018-07-27 19:35:19');
INSERT INTO `fen_transaction` VALUES ('92', '39', '获得返利:收入93.75元', '94', '2018-07-27 19:35:26');
INSERT INTO `fen_transaction` VALUES ('93', '64', '购买商品:支出250元', '250', '2018-07-27 19:35:36');
INSERT INTO `fen_transaction` VALUES ('94', '67', '充值:充值1元', '1', '2018-07-28 14:48:54');
INSERT INTO `fen_transaction` VALUES ('95', '67', '购买商品:支出156元', '156', '2018-07-28 14:50:45');
INSERT INTO `fen_transaction` VALUES ('96', '66', '购买商品:支出218元', '218', '2018-07-28 14:56:08');
INSERT INTO `fen_transaction` VALUES ('97', '68', '购买商品:支出250元', '250', '2018-07-28 14:56:22');
INSERT INTO `fen_transaction` VALUES ('98', '67', '购买商品:支出156元', '156', '2018-07-28 14:57:07');
INSERT INTO `fen_transaction` VALUES ('99', '66', '购买商品:支出218元', '218', '2018-07-28 14:57:09');
INSERT INTO `fen_transaction` VALUES ('100', '70', '购买商品:支出187元', '187', '2018-07-28 15:20:03');
INSERT INTO `fen_transaction` VALUES ('101', '70', '充值:充值1元', '1', '2018-07-28 15:36:31');
INSERT INTO `fen_transaction` VALUES ('102', '72', '购买商品:支出156元', '156', '2018-07-28 15:52:09');
INSERT INTO `fen_transaction` VALUES ('103', '79', '购买商品:支出265元', '265', '2018-07-28 16:26:53');
INSERT INTO `fen_transaction` VALUES ('104', '72', '购买商品:支出156元', '156', '2018-07-31 10:30:25');
INSERT INTO `fen_transaction` VALUES ('105', '72', '购买商品:支出156元', '156', '2018-07-31 10:30:34');
INSERT INTO `fen_transaction` VALUES ('106', '89', '购买商品:支出312元', '312', '2018-07-31 10:54:17');
INSERT INTO `fen_transaction` VALUES ('107', '89', '购买商品:支出312元', '312', '2018-07-31 10:56:29');
INSERT INTO `fen_transaction` VALUES ('108', '72', '获得返利:收入156元', '156', '2018-07-31 10:56:47');
INSERT INTO `fen_transaction` VALUES ('109', '72', '充值:充值1元', '1', '2018-07-31 10:58:41');
INSERT INTO `fen_transaction` VALUES ('110', '72', '获得返利:收入156元', '156', '2018-07-31 11:04:50');
INSERT INTO `fen_transaction` VALUES ('111', '89', '购买商品:支出312元', '312', '2018-07-31 11:10:41');
INSERT INTO `fen_transaction` VALUES ('112', '72', '获得返利:收入156元', '156', '2018-07-31 11:15:36');
INSERT INTO `fen_transaction` VALUES ('113', '89', '购买商品:支出312元', '312', '2018-07-31 11:18:32');
INSERT INTO `fen_transaction` VALUES ('114', '72', '获得返利:收入156元', '156', '2018-07-31 11:19:16');
INSERT INTO `fen_transaction` VALUES ('115', '89', '购买商品:支出312元', '312', '2018-07-31 11:19:59');
INSERT INTO `fen_transaction` VALUES ('116', '72', '获得返利:收入156元', '156', '2018-07-31 11:20:07');
INSERT INTO `fen_transaction` VALUES ('117', '89', '购买商品:支出312元', '312', '2018-07-31 11:20:39');
INSERT INTO `fen_transaction` VALUES ('118', '90', '购买商品:支出312元', '312', '2018-07-31 11:45:15');
INSERT INTO `fen_transaction` VALUES ('119', '90', '购买商品:支出312元', '312', '2018-07-31 11:45:22');
INSERT INTO `fen_transaction` VALUES ('120', '89', '获得返利:收入156元', '156', '2018-07-31 12:01:19');
INSERT INTO `fen_transaction` VALUES ('121', '89', '获得返利:收入156元', '156', '2018-07-31 13:20:29');
INSERT INTO `fen_transaction` VALUES ('122', '89', '获得返利:收入156元', '156', '2018-07-31 13:23:36');
INSERT INTO `fen_transaction` VALUES ('123', '89', '获得返利:收入156元', '156', '2018-07-31 13:24:39');
INSERT INTO `fen_transaction` VALUES ('124', '94', '购买商品:支出312元', '312', '2018-07-31 14:21:56');
INSERT INTO `fen_transaction` VALUES ('125', '94', '购买商品:支出312元', '312', '2018-07-31 14:22:06');
INSERT INTO `fen_transaction` VALUES ('126', '92', '获得返利:收入156元', '156', '2018-07-31 14:22:26');
INSERT INTO `fen_transaction` VALUES ('127', '92', '获得返利:收入156元', '156', '2018-07-31 14:22:28');
INSERT INTO `fen_transaction` VALUES ('128', '93', '购买商品:支出265元', '265', '2018-07-31 14:25:15');
INSERT INTO `fen_transaction` VALUES ('129', '94', '获得返利:收入46.764705882353元', '47', '2018-07-31 14:26:28');
INSERT INTO `fen_transaction` VALUES ('130', '92', '获得返利:收入109.11764705882元', '109', '2018-07-31 14:28:02');

-- ----------------------------
-- Table structure for fen_user
-- ----------------------------
DROP TABLE IF EXISTS `fen_user`;
CREATE TABLE `fen_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `wxname` varchar(255) NOT NULL COMMENT '微信昵称',
  `username` varchar(255) DEFAULT NULL COMMENT '姓名',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '性别 1男 2女 0未知',
  `openid` varchar(255) NOT NULL DEFAULT '' COMMENT '用户的openid',
  `img` varchar(255) NOT NULL COMMENT '用户头像',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `login_time` datetime NOT NULL COMMENT '最后登录时间',
  `phone` varchar(11) DEFAULT NULL COMMENT '手机号',
  `idcode` varchar(255) DEFAULT NULL COMMENT '身份证号码',
  `weicode` varchar(255) DEFAULT NULL COMMENT '微信号',
  `agent_id` int(10) unsigned DEFAULT '1' COMMENT '对应的代理角色 1 无角色',
  `pid` bigint(20) unsigned DEFAULT '0' COMMENT '对应的父级',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '角色 1平台管理员 0普通用户',
  `static` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT '审核状态 1通过 0拒绝 2审核中 3未审核',
  `money` bigint(20) unsigned DEFAULT '0' COMMENT '余额',
  `balance` bigint(20) unsigned DEFAULT '0' COMMENT '返现',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fen_user
-- ----------------------------
INSERT INTO `fen_user` VALUES ('56', 'Light', null, '1', 'oHpuZ5bUHJqLs_mnzrbDas1-dUeA', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKt1opfhJogR9MlzeLKvDHjiaRMEndL6vNzMACQmUia38vGefMOnbuS4ZX4sZ3GOZmq3PNI7UlbhXGQ/132', '2018-07-26 20:27:46', '0000-00-00 00:00:00', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('57', '幸福相约', null, '2', 'oHpuZ5aLsj0pSfynpqpxRCOUO2gk', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKt2nqV7FtMR0I5y4RM9RLcdDbbYwBed9jMoy5l5icMbfmywahYNsCUTg7Egly5RUsYibWXFf3vKmyg/132', '2018-07-26 21:03:55', '2018-07-28 19:29:05', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('24', '太阳之下', null, '1', 'oHpuZ5fu5Z9srP1Su61MF3JIStTU', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epibZWenherIm1xB5y3XBLLNgLRM2jFDHwJJLrziaCibgLu4dx4uczib5TToXa63CKUuHZeCUibk0Qne7A/132', '2018-07-25 21:44:48', '2018-07-27 23:46:53', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('15', '独', null, '1', 'oHpuZ5ey-Bb-0rxisP8yak9Uu3S4', 'https://wx.qlogo.cn/mmopen/vi_32/vSEmz4AoRXhZ5N57dZPPItMJEaCicPRGkVQMOVS7RJvOXAAEQdicrkjAbXgMXYMtOeOpbvF6YEdY9MFalHtUjxgg/132', '2018-07-25 17:38:57', '2018-07-26 08:15:24', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('16', 'づ佳の佳&', null, '2', 'oHpuZ5SRb2XMnxSGE29md3Y5Lono', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIm4tIbJnN0nkxJia1vMoaK0SNkgvy39kvUCRiaZpDPWsVTDhxp2pQdibVWTfL0we8wp4N6A1v3bIIfA/132', '2018-07-25 17:41:58', '0000-00-00 00:00:00', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('17', '呦呦█切克闹', null, '1', 'oHpuZ5WgqES3qa9ACzFNwmPR9oNs', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqSxMxGfhrm63ow7zETu3nFHamurDKSrc8u5xnRZnKj8HDDHeKpDF42GPeF7qxibVvOSzE3E2gpdNQ/132', '2018-07-25 17:42:55', '2018-07-30 13:17:36', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('20', 'a天然化妆品私人量肤定制', null, '2', 'oHpuZ5aYb7GaTLwq9pJEfX-9CmAg', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLicwadKxqYibe0S1MYopjdDf0ThNb2atv4eiaIPXaaPOJDQkMTGxOXwgNHGznv7uibmI3eictM7aSaXbw/132', '2018-07-25 17:48:35', '2018-07-31 14:26:00', null, null, null, '1', '0', '0', '2', '9999', '0');
INSERT INTO `fen_user` VALUES ('23', '温暖`', null, '2', 'oHpuZ5XASyWdNvbh9DhmoJb8h_rQ', 'https://wx.qlogo.cn/mmopen/vi_32/Aq4NMbMpM0agaIHuB661vuqgWUvf3XcTNcR4tZbC7o0kw1OURic3MKIMLWWIe61mJUyuHdXLJkoJdToqYLO9baw/132', '2018-07-25 20:27:02', '2018-07-25 20:27:19', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('22', 'A小程序、朋友圈广告、企业官网', null, '1', 'oHpuZ5RGAS-5s9RPSA2Xd9gKnZmw', 'https://wx.qlogo.cn/mmopen/vi_32/vbDVialMKqkEj5IYvVH2UKzEYb5tIxgBtiaCyCv8TZnNqFxsicIhhVvHGibPOykp7DnwmWnZYibibxsaTSAyiaV6ywVLQ/132', '2018-07-25 19:31:22', '2018-07-27 20:36:21', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('64', '倩倩', '111', '0', 'oHpuZ5Ths0LY6GDWEVBybZ6RfnxI', 'https://wx.qlogo.cn/mmopen/vi_32/62PzP5iaaDZ8eBheYvTPro1bficnInLcLOgrNce2xl2BI4FnTlYHsCj7ibVkr4jF9dvEJL3Rs658dsUvqibX9GzWgA/132', '2018-07-27 19:24:20', '2018-07-27 19:34:50', '11', '11', '11', '4', '39', '0', '1', '18446744073709550865', '0');
INSERT INTO `fen_user` VALUES ('80', '朱仝', null, '0', 'oHpuZ5ajxTAdoVi7rBBXADXfSlLU', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKrt5JCI7APKdbFPVxfVMV6KIc3cTKRSqf2DX69xAtnNooVviacPEASe27cwLT3BibkMQqkwULykVnA/132', '2018-07-28 16:34:41', '2018-07-28 16:38:30', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('38', '花荣', null, '0', 'oHpuZ5ajc5RJ0w3WNcN8q2n48vA0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKFd70AVapvicY1SEzy6Ic3h6EiakPwS0ybw0q7jCSWZJ3TJKAMMngKz7H3r95SmpnEGZPE4x8xLBVQ/132', '2018-07-26 15:26:37', '2018-07-26 15:29:12', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('46', '空@', '杜并不代表', '0', 'oHpuZ5Y9610wldOkgP7BbmBq3ZlQ', 'https://wx.qlogo.cn/mmopen/vi_32/70CR5DocM2MCY2AX1M5K7qiaL8TWoduRsuUN7qV6TsseqlYo9eUI7Z2ILnGiaxva6SfFKczaT32C4KlSkDadASHw/132', '2018-07-26 18:17:47', '2018-07-27 10:48:24', '97646469', '664646499494946', '97946469', '1', '39', '0', '1', null, '0');
INSERT INTO `fen_user` VALUES ('81', '贝肯伟小程序-王彭', null, '1', 'oHpuZ5Se5-S5MyOpXIeqd2klKSEA', 'https://wx.qlogo.cn/mmopen/vi_32/hqmiajH1JJHkJBrEF3IhiczLu5VTRapdUb8f2IncuiaeqOx0SowbxIpT3UliaOrYco3wsfCXYn2b0CEq8PNvzgkR2A/132', '2018-07-28 16:58:38', '2018-07-28 16:58:40', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('93', '亦余心之所善兮', '撸撸', '0', 'oHpuZ5SkuEOjWq9p6wF1qZryNbyk', 'https://wx.qlogo.cn/mmopen/vi_32/7NmY3zMy6k2zFxcA5fusAnJbZuTxjvI6jVylusn95PNkKdwxH6JSAIoVPttburnMlzz2uxXM4GsWgnQmqkUlFg/132', '2018-07-31 14:17:24', '2018-07-31 14:24:54', '5488484861', '6488488484', '6488451651', '3', '94', '0', '1', '56565391', '0');
INSERT INTO `fen_user` VALUES ('65', '宋江', null, '0', 'oHpuZ5QpTtN10N6Vh4_6VEVhCzyg', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKrt5JCI7APKW4qjypUQQiaiaslvYZdQ5xNNxIL7L8t3WunqqB6Mn7b9bko5BSyFM3M5Mzluvq9koUA/132', '2018-07-27 19:41:32', '2018-07-27 19:44:40', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('59', 'Petrichor Z〰', null, '1', 'oHpuZ5Sxehu39UeBTF43YajCecH0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTK5BiaWHAQRVM69UG7lREJJCia7OhnAeU2yVkFKNsC4hYAysxicw0N98IVq2AtevRXzicaxMicQfdap3UA/132', '2018-07-27 11:46:11', '0000-00-00 00:00:00', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('60', '时倾', null, '2', 'oHpuZ5ePWEgnpSc6wLWPLigIZdLw', 'https://wx.qlogo.cn/mmopen/vi_32/mJYicLxIRVRkXd5LrgNnTQNE6PrfIpwoLzAgwdgPu0N9KFMUNiaCkv6rVjdFEYmF35La9ORR5ibvaqQQMnJ6SicUOA/132', '2018-07-27 12:39:20', '0000-00-00 00:00:00', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('61', '吴用', null, '0', 'oHpuZ5Z8M4rYQ3487okysll6-tVo', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKFd70AVapvicXt5fp1SrElGt7fuAJ9Z85xRuE0HLLVhicoM66AogOuYA8wkQQDiaRx4OFAUvpPq3JyQ/132', '2018-07-27 15:29:59', '2018-07-27 15:31:46', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('94', '九月清晨', '沈巍', '0', 'oHpuZ5Su9DcxxD6-JhCVw6RLzB9E', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erjDGWIo4naFRheLD0KtNLfOiaibfHLzCw2znFPLhyNFu7VD5MZfFfjOAiau5r7KcMasM9hSRnwm5WGA/132', '2018-07-31 14:17:39', '2018-07-31 14:29:18', '13356653666', '4466692727666282992', 'zd', '5', '92', '0', '1', '999999375', '47');
INSERT INTO `fen_user` VALUES ('82', '不温不火', '我', '0', 'oHpuZ5YnJU0hTAr2BVyWHuLOlMiQ', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTK6NkznhDggicBe2p33o6XuQMdAvBMia9r1YxZibktibiagrAPtLHBQynXkCaTn4DVOJqcY0ia6cBweEH9w/132', '2018-07-29 22:25:59', '2018-07-29 22:26:02', '哈哈', '哈哈', '我', '5', '72', '0', '1', null, '0');
INSERT INTO `fen_user` VALUES ('83', 'mowei', null, '0', 'oHpuZ5T7FDx1YbQjh6Z86DXz4rLg', 'https://wx.qlogo.cn/mmopen/vi_32/dpF4rnCxdZ2JXXJWBbiac6OhmS1ZpWKDaqvrxrwhlickYInBZFMW7AiaC9FKFNMbowSwXiabnzFD9NibPYlLyVbECDA/132', '2018-07-30 13:17:36', '0000-00-00 00:00:00', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('84', '呼延灼', null, '0', 'oHpuZ5aprLs4eBXjdhhCWbdSprYc', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIQMh5jMlvAibmDUZia6UWr6an9EBPs6ricsmASr1pUHicpYvBuicAkGhLic4zRL2y0tbva7iaNLNvX8TmBw/132', '2018-07-30 18:36:21', '0000-00-00 00:00:00', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('85', '林冲', null, '0', 'oHpuZ5W5WzCJfBq_JbTeUlgaZNS8', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIEreDztED4TwGEOI46oa0NU5AtnZHCPcgWcvWDWBrtOb72xghOJXiadhg91JfINCaQXQ7GAArdMNg/132', '2018-07-30 19:04:03', '2018-07-30 19:10:51', null, null, null, '1', '0', '0', '2', null, '0');
INSERT INTO `fen_user` VALUES ('92', 'SoSo', '仇唐晨', '1', 'oHpuZ5bAPX6a8CrYnUHS8tF4Lokk', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKEwNS5mqPzcdZibb0H7QLsNiaCnmIYXSFH1CU6zHk9xZ9aQyicodr4z5u3JbiazfmfTNM03grUA28cAQ/132', '2018-07-31 14:17:18', '2018-07-31 14:29:56', '大咖代理', '610528199501050013', '123456', '7', '0', '1', '1', '0', '421');
INSERT INTO `fen_user` VALUES ('91', '(^･ｪ･^)', null, '2', 'oHpuZ5Y4xaYjQ6R4-Yc5yWriaEIw', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJZFvrWqkibKOmlicXfazDf7Mc3icbLq9lHLeUx41v1PZ6ksqLW6wBrgnhHrxXXVb3mfyw7wXicevVmHg/132', '2018-07-31 13:41:36', '2018-07-31 13:41:39', null, null, null, '1', '0', '0', '2', '0', '0');
