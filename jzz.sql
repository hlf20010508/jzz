/*
 Navicat Premium Data Transfer

 Source Server         : hlf01.site
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : 124.223.224.49:3306
 Source Schema         : jzz

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 19/06/2022 16:22:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for culturalcreativel
-- ----------------------------
DROP TABLE IF EXISTS `culturalcreativel`;
CREATE TABLE `culturalcreativel` (
  `name` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `imgs` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of culturalcreativel
-- ----------------------------
BEGIN;
INSERT INTO `culturalcreativel` VALUES ('安康市畅想网络科技有限公司', 'static/img/CulturalCreative/itemL/4/icon.jpg', 'static/img/CulturalCreative/itemL/4/1.jpg, static/img/CulturalCreative/itemL/4/2.jpg, static/img/CulturalCreative/itemL/4/3.jpg, static/img/CulturalCreative/itemL/4/4.jpg');
INSERT INTO `culturalcreativel` VALUES ('河北匠心文化传媒有限公司', 'static/img/CulturalCreative/itemL/2/icon.jpg', 'static/img/CulturalCreative/itemL/2/1.jpg, static/img/CulturalCreative/itemL/2/2.jpg, static/img/CulturalCreative/itemL/2/3.jpg, static/img/CulturalCreative/itemL/2/4.jpg');
INSERT INTO `culturalcreativel` VALUES ('环辰映像文化传媒有限公司', 'static/img/CulturalCreative/itemL/3/icon.jpg', 'static/img/CulturalCreative/itemL/3/1.jpg, static/img/CulturalCreative/itemL/3/2.jpg, static/img/CulturalCreative/itemL/3/3.jpg, static/img/CulturalCreative/itemL/3/4.jpg');
INSERT INTO `culturalcreativel` VALUES ('赣州福雷斯文化产业发展有限公司', 'static/img/CulturalCreative/itemL/1/icon.jpg', 'static/img/CulturalCreative/itemL/1/1.jpeg, static/img/CulturalCreative/itemL/1/2.png, static/img/CulturalCreative/itemL/1/3.jpeg, static/img/CulturalCreative/itemL/1/4.png');
COMMIT;

-- ----------------------------
-- Table structure for culturalcreativer
-- ----------------------------
DROP TABLE IF EXISTS `culturalcreativer`;
CREATE TABLE `culturalcreativer` (
  `name` varchar(255) NOT NULL,
  `authorName` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`,`authorName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of culturalcreativer
-- ----------------------------
BEGIN;
INSERT INTO `culturalcreativer` VALUES ('《图画展览会》钢琴演奏三维动画全流程', '广州维度动漫制作有限公司', 'static/img/CulturalCreative/itemR/3.jpg', '');
INSERT INTO `culturalcreativer` VALUES ('「久栖设计」三个孩子的阅读习惯从娃娃抓起，他们竟然把图书馆搬回了家', '北京久栖室内设计有限责任公司', 'static/img/CulturalCreative/itemR/1.jpg', '');
INSERT INTO `culturalcreativer` VALUES ('2018年度部分作品', '44719510', 'static/img/CulturalCreative/itemR/7.jpg', '');
INSERT INTO `culturalcreativer` VALUES ('仿实拍', '84561090', 'static/img/CulturalCreative/itemR/6.jpg', '');
INSERT INTO `culturalcreativer` VALUES ('天起世纪', '张耀宗--众信装饰', 'static/img/CulturalCreative/itemR/5.jpg', '');
INSERT INTO `culturalcreativer` VALUES ('效果图', '23521719', 'static/img/CulturalCreative/itemR/2.jpg', '');
INSERT INTO `culturalcreativer` VALUES ('风车 SU模型', '秦 သုံးအရောင်', 'static/img/CulturalCreative/itemR/4.jpg', '');
INSERT INTO `culturalcreativer` VALUES ('香守', '北京视野云科技发展有限公司', 'static/img/CulturalCreative/itemR/8.jpg', '');
COMMIT;

-- ----------------------------
-- Table structure for demanddisplay2bd
-- ----------------------------
DROP TABLE IF EXISTS `demanddisplay2bd`;
CREATE TABLE `demanddisplay2bd` (
  `name` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `timeD` varchar(255) DEFAULT NULL,
  `price` float(15,2) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `visit` int DEFAULT NULL,
  `comment` int DEFAULT NULL,
  `detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`name`,`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of demanddisplay2bd
-- ----------------------------
BEGIN;
INSERT INTO `demanddisplay2bd` VALUES ('急需户外重竹，1800X120X15MM', '谢**', '重竹', '2022-02-15 09:22:52', '2022-04-01', 0.00, 2000, '平方米', '江苏盐城市', 14, 0, '1800X120X15MM');
INSERT INTO `demanddisplay2bd` VALUES ('慢收各种工程面板，有意者留言', '伟**', '复合竹材', '2022-02-14 14:23:41', '2023-01-01', 0.00, 10000, '平方米', '江苏徐州市', 82, 21, '收各种工程面板，有意者留言');
INSERT INTO `demanddisplay2bd` VALUES ('收工程面板，面议', '园**', '复合竹材', '2022-02-14 16:36:27', '2022-08-01', 0.00, 2000, '平方米', '河南开封市', 15, 2, '收工程面板。面议');
INSERT INTO `demanddisplay2bd` VALUES ('需要大量A级防火竹面板，颜色不限，诚信交易', '伟**', '复合竹材', '2022-02-15 19:11:31', '2022-05-01', 55.00, 3000, '平方米', '云南丽江市', 44, 5, '1220MM*2440MM*6MM，A型防火');
INSERT INTO `demanddisplay2bd` VALUES ('需要大量手工竹编，广东优先', '木***', '竹编', '2022-02-16 12:22:43', '2022-06-01', 100.00, 100000, '个', '广东清远市', 32, 2, '需要大量手工竹编，广东优先，没有印花，干燥无虫！！');
INSERT INTO `demanddisplay2bd` VALUES ('需要批发重竹户外竹地板，价格面议', '木**', '重竹', '2022-02-16 11:43:57', '2022-04-15', 0.00, 1000, '平方米', '湖北黄石市', 24, 1, '需要大量重竹地板，仅限湖北黄石面议');
COMMIT;

-- ----------------------------
-- Table structure for demanddisplay2bs
-- ----------------------------
DROP TABLE IF EXISTS `demanddisplay2bs`;
CREATE TABLE `demanddisplay2bs` (
  `name` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `price` float(10,2) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `visit` int DEFAULT NULL,
  `comment` int DEFAULT NULL,
  PRIMARY KEY (`name`,`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of demanddisplay2bs
-- ----------------------------
BEGIN;
INSERT INTO `demanddisplay2bs` VALUES ('各种复合竹材，大量现货，各种尺寸，各种类型', '金**', '复合竹材', '2022-02-15 16:10:19', 65.00, '平方米', '河北承德市', 413, 210);
INSERT INTO `demanddisplay2bs` VALUES ('大量供应精致竹皮，质量上乘，干燥不烂', '千**', '竹皮', '2022-02-16 15:27:43', 0.00, '吨', '广东茂名市', 321, 41);
INSERT INTO `demanddisplay2bs` VALUES ('大量现货竹编', '只**', '竹编', '2022-02-16 11:57:28', 0.00, '个', '四川巴中市', 132, 24);
INSERT INTO `demanddisplay2bs` VALUES ('大量重竹地板，价格实惠，速来', '雷**', '重竹', '2022-02-15 19:16:05', 50.00, '平方米', '广西梧州市', 73, 4);
INSERT INTO `demanddisplay2bs` VALUES ('批发湘炎情烧烤炭高温竹炭机制环保炭烧腊炭', '原**', '竹炭', '2022-02-14 08:14:31', 52.00, '20斤', '重庆重庆市', 263, 38);
INSERT INTO `demanddisplay2bs` VALUES ('每箱25斤，100箱起批', '矛**', '竹炭', '2022-02-14 20:55:06', 60.00, '箱', '山东青岛市', 42, 1);
COMMIT;

-- ----------------------------
-- Table structure for demanddisplay2c
-- ----------------------------
DROP TABLE IF EXISTS `demanddisplay2c`;
CREATE TABLE `demanddisplay2c` (
  `name` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `visit` int DEFAULT NULL,
  `comment` int DEFAULT NULL,
  PRIMARY KEY (`name`,`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of demanddisplay2c
-- ----------------------------
BEGIN;
INSERT INTO `demanddisplay2c` VALUES ('一个竹碗，盛汤用', '陈**', '设计', '2022-02-14 18:23:04', '风格简约，碗口半径13厘米', 22, 2);
INSERT INTO `demanddisplay2c` VALUES ('床头灯，晚上不要太亮，发黄光', '王**', '设计', '2022-02-13 12:27:59', '家里现在的布置为农家风格，有许多盆栽，设计需要能够融入，具体详谈', 28, 3);
INSERT INTO `demanddisplay2c` VALUES ('电脑架', '刘**', '功能', '2022-02-12 16:47:10', '轻便，能放在床上或桌子上，长度1米左右，宽度40厘米左右，高度30厘米左右，颜色简约，白色最好', 19, 0);
INSERT INTO `demanddisplay2c` VALUES ('竹制钓鱼竿，给小孩', '李**', '功能', '2022-02-13 13:05:24', '小孩子的玩具，能拿来钓钓小鱼就行，1.5米左右，有一定韧性', 14, 1);
COMMIT;

-- ----------------------------
-- Table structure for market2b
-- ----------------------------
DROP TABLE IF EXISTS `market2b`;
CREATE TABLE `market2b` (
  `name` varchar(255) NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `contact` varchar(255) DEFAULT NULL,
  `unitPrice` float(15,2) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `company` varchar(255) NOT NULL,
  PRIMARY KEY (`name`,`company`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of market2b
-- ----------------------------
BEGIN;
INSERT INTO `market2b` VALUES ('寄予竹材 A2防火复合竹木饰面型材', '2022-02-18 19:34:24', 'static/img/market2b_images/recommend/1.jpg', '联系400-630-1551', '400-630-1551', 55.00, '吨', '中国上海黄浦区瑞金一路8号中城大楼7层', '寄予竹材');
INSERT INTO `market2b` VALUES ('寄予竹材 平面集成竹编', '2022-02-18 19:34:22', 'static/img/market2b_images/recommend/2.jpg', '联系400-630-1551', '400-630-1551', 15.00, '个', '中国上海黄浦区瑞金一路8号中城大楼7层', '寄予竹材');
INSERT INTO `market2b` VALUES ('摩索  方料，板材&刨切片，单板', '2022-02-18 19:34:24', 'static/img/market2b_images/recommend/4.jpg', 'MOSO® 单板主要用作板材贴面，将竹材压制贴在板材（比如 MDF 或刨花板）的两面。', '400-005-5503', 63.00, '平方米', '上海市闵行区联航路1818号红星国际大厦', '摩索');
INSERT INTO `market2b` VALUES ('摩索  方料，板材&刨切片，竹皮', '2022-02-18 19:34:24', 'static/img/market2b_images/recommend/3.jpg', 'MOSO® 竹皮具有各种尺寸,颜色和风格,可用不含甲醛的胶粘剂（E0 标准）,并经 FSC® 认证。MOSO® 竹皮主要供应 A 类产品（常规颜色）,并可在处理上尽量减少尺寸裁切的浪费。', '400-005-5503', 25.00, '平方米', '上海市闵行区联航路1818号红星国际大厦', '摩索');
COMMIT;

-- ----------------------------
-- Table structure for market2c
-- ----------------------------
DROP TABLE IF EXISTS `market2c`;
CREATE TABLE `market2c` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `price` float(15,2) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of market2c
-- ----------------------------
BEGIN;
INSERT INTO `market2c` VALUES ('便携式车载牙签筒', '/static/img/market2c_images/recommend/1/1.jpg', 168.00, NULL);
INSERT INTO `market2c` VALUES ('便携式随身茶叶筒', '/static/img/market2c_images/recommend/6/6.jpg', 268.00, NULL);
INSERT INTO `market2c` VALUES ('多功能托盘', '/static/img/market2c_images/recommend/4/4.jpg', 368.00, NULL);
INSERT INTO `market2c` VALUES ('实心竹戒尺', '/static/img/market2c_images/recommend/8/8.jpg', 599.00, NULL);
INSERT INTO `market2c` VALUES ('实心竹打火机', '/static/img/market2c_images/recommend/2/2.jpg', 128.00, NULL);
INSERT INTO `market2c` VALUES ('实心竹裁纸刀', '/static/img/market2c_images/recommend/5/5.jpg', 688.00, NULL);
INSERT INTO `market2c` VALUES ('简约笔筒', '/static/img/market2c_images/recommend/3/3.jpg', 1088.00, NULL);
INSERT INTO `market2c` VALUES ('老型珠手串', '/static/img/market2c_images/recommend/7/7.jpg', 48.00, NULL);
COMMIT;

-- ----------------------------
-- Table structure for market2c_pro
-- ----------------------------
DROP TABLE IF EXISTS `market2c_pro`;
CREATE TABLE `market2c_pro` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `price` float(15,2) DEFAULT NULL,
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `imgs` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `unit` varchar(255) DEFAULT NULL,
  `station` varchar(255) DEFAULT NULL,
  `parameter` varchar(255) DEFAULT NULL,
  `detailPicture` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of market2c_pro
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for marketnavi2b
-- ----------------------------
DROP TABLE IF EXISTS `marketnavi2b`;
CREATE TABLE `marketnavi2b` (
  `name` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `class` varchar(255) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of marketnavi2b
-- ----------------------------
BEGIN;
INSERT INTO `marketnavi2b` VALUES ('A2防火复合竹木饰面型材', '', '复合竹材');
INSERT INTO `marketnavi2b` VALUES ('A2防火复合竹木饰面板', '', '复合竹材');
INSERT INTO `marketnavi2b` VALUES ('侧压-本色', '', '竹皮');
INSERT INTO `marketnavi2b` VALUES ('侧压-碳化', '', '竹皮');
INSERT INTO `marketnavi2b` VALUES ('平压-本色', '', '竹皮');
INSERT INTO `marketnavi2b` VALUES ('平压-碳化', '', '竹皮');
INSERT INTO `marketnavi2b` VALUES ('平面集成竹编', '', '竹编');
INSERT INTO `marketnavi2b` VALUES ('曲面集成竹编', '', '竹编');
INSERT INTO `marketnavi2b` VALUES ('片炭', '', '竹炭');
INSERT INTO `marketnavi2b` VALUES ('碎炭', '', '竹炭');
INSERT INTO `marketnavi2b` VALUES ('筒炭', '', '竹炭');
INSERT INTO `marketnavi2b` VALUES ('粉末炭', '', '竹炭');
INSERT INTO `marketnavi2b` VALUES ('耐候重竹', '', '重竹');
INSERT INTO `marketnavi2b` VALUES ('耐候集成竹饰面', '', '复合竹材');
INSERT INTO `marketnavi2b` VALUES ('集成竹编条单元', '', '竹编');
INSERT INTO `marketnavi2b` VALUES ('颗粒炭', '', '竹炭');
INSERT INTO `marketnavi2b` VALUES ('高密度重竹-巧克力色', '', '重竹');
INSERT INTO `marketnavi2b` VALUES ('高密度重竹-本色', '', '重竹');
INSERT INTO `marketnavi2b` VALUES ('高密度重竹-碳化', '', '重竹');
INSERT INTO `marketnavi2b` VALUES ('高密度重竹-虎纹', '', '重竹');
COMMIT;

-- ----------------------------
-- Table structure for marketnavi2c
-- ----------------------------
DROP TABLE IF EXISTS `marketnavi2c`;
CREATE TABLE `marketnavi2c` (
  `name` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `class` varchar(255) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of marketnavi2c
-- ----------------------------
BEGIN;
INSERT INTO `marketnavi2c` VALUES ('宣纸刀', '', '居家日用');
INSERT INTO `marketnavi2c` VALUES ('小竹珠手串', '', '手串');
INSERT INTO `marketnavi2c` VALUES ('打火机', '', '居家日用');
INSERT INTO `marketnavi2c` VALUES ('指尖陀螺', '', '扳指');
INSERT INTO `marketnavi2c` VALUES ('文扳指', '', '扳指');
INSERT INTO `marketnavi2c` VALUES ('牙签盒', '', '居家日用');
INSERT INTO `marketnavi2c` VALUES ('直切手串', '', '手串');
INSERT INTO `marketnavi2c` VALUES ('竹扇', '', '竹根雕工艺');
INSERT INTO `marketnavi2c` VALUES ('竹根手串', '', '手串');
INSERT INTO `marketnavi2c` VALUES ('竹梳', '', '竹根雕工艺');
INSERT INTO `marketnavi2c` VALUES ('竹筒珠手串', '', '手串');
INSERT INTO `marketnavi2c` VALUES ('竹箫', '', '竹根雕工艺');
INSERT INTO `marketnavi2c` VALUES ('笔筒', '', '居家日用');
INSERT INTO `marketnavi2c` VALUES ('紫竹手串', '', '手串');
INSERT INTO `marketnavi2c` VALUES ('老型珠手串', '', '手串');
INSERT INTO `marketnavi2c` VALUES ('茶具', '', '茶具');
INSERT INTO `marketnavi2c` VALUES ('茶叶罐', '', '茶具');
INSERT INTO `marketnavi2c` VALUES ('茶饼刀', '', '茶具');
INSERT INTO `marketnavi2c` VALUES ('转运珠手串', '', '手串');
INSERT INTO `marketnavi2c` VALUES ('雅竹扳指', '', '扳指');
INSERT INTO `marketnavi2c` VALUES ('香薰', '', '居家日用');
COMMIT;

-- ----------------------------
-- Table structure for patentmarket
-- ----------------------------
DROP TABLE IF EXISTS `patentmarket`;
CREATE TABLE `patentmarket` (
  `name` varchar(255) NOT NULL,
  `price` float(15,2) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `description` text,
  `type` varchar(20) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of patentmarket
-- ----------------------------
BEGIN;
INSERT INTO `patentmarket` VALUES ('小推车', 20000.00, 'static/img/patentMarket/1.jpg', '1.本外观设计产品名称：小推车。2.本外观设计产品的设计要点在于：车体表面的纹理图案与产品形状的结合。3.本外观设计产品的用途：本外观设计产品用于运送物品的小推车。4.本外观设计产品指定用于出版专利公报的视图：立体图。5.省略其他视图。 ', '设计', '永安竹业');
INSERT INTO `patentmarket` VALUES ('毛竹“一竹三笋”丰产栽培技术', 500000.00, 'static/img/patentMarket/3.jpg', '毛竹“一竹三笋”丰产栽培技术，使毛竹林生产模式从原来的一竹加春笋变成一竹加冬笋、鞭笋和春笋的生产模式，成倍地提高竹林经济效益，并提高竹笋的品质和安全性，可亩增产值500-1000元，增加农民收入。毛竹“一竹三笋”丰产栽培技术，核心技术为毛竹笋用林结构调控技术和竹笋产量目标管理技术，主要包括毛竹林冬笋覆盖技术、毛竹鞭笋丰产技术、毛竹伐桩快速腐烂清除技术、毛竹竹笋无公害生产技术、毛竹笋用林结构调控技术、毛竹笋产量目标管理技术和竹笋专用有机复合肥生产技术。此技术适合在我国毛竹产区应用推广、该成果已获浙江省科学技术二等奖。', '技术', '永安竹业');
INSERT INTO `patentmarket` VALUES ('竹材弧形原恣重组材料及装备', 1000000.00, 'static/img/patentMarket/4.jpg', '针对竹材具有中空、锥形、竹青竹黄竹力物理力学性能差异大等特点，将圆形空心竹材加工成弧形竹坯，保持竹材天然结构，进行原态竹坯重组，研发出竹材弧形原态重组材料，现已产业化推广应?用。竹材弧形原态重组材料，由内外表面光滑的弧形竹板以其弧形的相同朝向并列排放加压粘接而?成。弧形竹材原态重组材料可替代珍贵木材及各种人造板材。提高竹材资源的利用率，节省林木资源。与常规竹材矩形单元重组相比，提高竹材利用率?15%~30%,?竹材一次性利用率可达87%以上，施胶量减少20%以上。2、关键设备研制出竹材定型弧铣机。具有操作方便、生?产效率高、有效提高竹材利用率等优点。加工的竹片最大程度保留竹材原态特性，弧铣竹材利用率达?60%~80%,比传统平铣加工提高利用率15%~30%,同时，由于弧形铣削的加工余量小，较大程度上降低了铣削加工的动力消耗，节能环保。经国家木工机械质量监督检验中心检测，性能指标符合设计标准要求。?研制出弧形竹片精铣机。采用凸面导轨设计，?凸面铁刀在下，回面铁刀在上，立铁刀位于两侧，?保证铣削过程的稳定性。在竹材定型弧铁的基础上，提高了弧形的加工质量，竹青、竹黄铣削率达到?90%以上，保证了竹材弧形原态重组材料的加工质量。研制出多功能竹材弧形重组高频拼板机。具有效率高、加热快、内外整体加热、绿色环保等优点。?经国家木工机械质量监督检验中心检测，生产能力达到29.2m3/d，?性能指标符合设计标准要求。国家林业局科技成果鉴定评价为”设计思路新颖、技术?创新性较强，处于国际先进水平。“发明专利：弧形竹材原态重组材料及其制造方法ZL?2006.1.0114353.X一种四面定宽定厚的弧形竹片坯料装制?ZL2008.1.0119956.8', '技术', '永安竹业');
INSERT INTO `patentmarket` VALUES ('装饰柜', 20000.00, 'static/img/patentMarket/2.jpg', '1.本外观设计产品名称：装饰柜。2.本外观设计产品的设计要点在于：产品的形状。3.本外观设计产品的用途：本外观设计产品用于家具中的装饰柜。4.本外观设计产品指定用于出版专利公报的视图：立体图。5.省略其他视图。', '设计', '永安竹业');
COMMIT;

-- ----------------------------
-- Table structure for plotBg
-- ----------------------------
DROP TABLE IF EXISTS `plotBg`;
CREATE TABLE `plotBg` (
  `bgImage` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of plotBg
-- ----------------------------
BEGIN;
INSERT INTO `plotBg` VALUES ('/static/img/plot/1.jpg');
COMMIT;

-- ----------------------------
-- Table structure for priceindexlocal
-- ----------------------------
DROP TABLE IF EXISTS `priceindexlocal`;
CREATE TABLE `priceindexlocal` (
  `date` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `product` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `priceIndex` float(13,3) DEFAULT NULL,
  PRIMARY KEY (`product`,`city`,`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of priceindexlocal
-- ----------------------------
BEGIN;
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '复合竹材', '四川', 147.184);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '复合竹材', '四川', 147.580);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '复合竹材', '四川', 147.761);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '复合竹材', '四川', 149.399);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '复合竹材', '四川', 147.693);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '复合竹材', '四川', 150.626);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '复合竹材', '四川', 145.332);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '复合竹材', '四川', 145.821);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '复合竹材', '四川', 154.306);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '复合竹材', '四川', 149.106);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '复合竹材', '四川', 154.681);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '复合竹材', '四川', 149.319);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '复合竹材', '四川', 146.145);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '复合竹材', '四川', 152.621);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '复合竹材', '四川', 148.706);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '复合竹材', '四川', 153.067);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '复合竹材', '四川', 152.959);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '复合竹材', '四川', 152.662);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '复合竹材', '四川', 147.824);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '复合竹材', '四川', 147.477);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '复合竹材', '四川', 154.887);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '复合竹材', '四川', 147.828);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '复合竹材', '四川', 152.851);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '复合竹材', '四川', 154.197);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '复合竹材', '四川', 148.184);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '复合竹材', '四川', 151.963);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '复合竹材', '四川', 149.620);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '复合竹材', '四川', 153.232);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '复合竹材', '四川', 146.213);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '复合竹材', '四川', 149.383);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '复合竹材', '四川', 154.900);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '复合竹材', '江苏', 148.060);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '复合竹材', '江苏', 149.046);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '复合竹材', '江苏', 146.853);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '复合竹材', '江苏', 150.601);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '复合竹材', '江苏', 147.565);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '复合竹材', '江苏', 146.180);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '复合竹材', '江苏', 147.434);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '复合竹材', '江苏', 145.431);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '复合竹材', '江苏', 151.592);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '复合竹材', '江苏', 145.955);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '复合竹材', '江苏', 150.212);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '复合竹材', '江苏', 153.099);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '复合竹材', '江苏', 148.320);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '复合竹材', '江苏', 149.697);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '复合竹材', '江苏', 149.055);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '复合竹材', '江苏', 154.430);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '复合竹材', '江苏', 150.534);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '复合竹材', '江苏', 148.278);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '复合竹材', '江苏', 152.393);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '复合竹材', '江苏', 152.971);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '复合竹材', '江苏', 147.695);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '复合竹材', '江苏', 151.949);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '复合竹材', '江苏', 152.208);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '复合竹材', '江苏', 148.947);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '复合竹材', '江苏', 145.111);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '复合竹材', '江苏', 148.190);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '复合竹材', '江苏', 152.261);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '复合竹材', '江苏', 150.391);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '复合竹材', '江苏', 151.567);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '复合竹材', '江苏', 151.509);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '复合竹材', '江苏', 151.828);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '复合竹材', '浙江', 147.191);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '复合竹材', '浙江', 148.301);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '复合竹材', '浙江', 148.769);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '复合竹材', '浙江', 149.158);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '复合竹材', '浙江', 145.175);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '复合竹材', '浙江', 148.985);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '复合竹材', '浙江', 147.713);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '复合竹材', '浙江', 145.500);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '复合竹材', '浙江', 153.473);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '复合竹材', '浙江', 150.123);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '复合竹材', '浙江', 154.840);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '复合竹材', '浙江', 149.963);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '复合竹材', '浙江', 154.367);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '复合竹材', '浙江', 152.762);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '复合竹材', '浙江', 148.612);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '复合竹材', '浙江', 149.997);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '复合竹材', '浙江', 145.203);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '复合竹材', '浙江', 153.936);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '复合竹材', '浙江', 149.141);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '复合竹材', '浙江', 150.308);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '复合竹材', '浙江', 150.499);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '复合竹材', '浙江', 150.435);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '复合竹材', '浙江', 151.489);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '复合竹材', '浙江', 152.656);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '复合竹材', '浙江', 145.924);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '复合竹材', '浙江', 146.357);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '复合竹材', '浙江', 149.694);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '复合竹材', '浙江', 146.896);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '复合竹材', '浙江', 154.132);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '复合竹材', '浙江', 152.943);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '复合竹材', '浙江', 150.849);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '复合竹材', '湖南', 151.890);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '复合竹材', '湖南', 152.834);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '复合竹材', '湖南', 149.600);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '复合竹材', '湖南', 145.446);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '复合竹材', '湖南', 150.304);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '复合竹材', '湖南', 152.448);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '复合竹材', '湖南', 150.527);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '复合竹材', '湖南', 146.464);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '复合竹材', '湖南', 152.634);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '复合竹材', '湖南', 147.110);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '复合竹材', '湖南', 152.002);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '复合竹材', '湖南', 151.871);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '复合竹材', '湖南', 154.397);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '复合竹材', '湖南', 149.262);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '复合竹材', '湖南', 151.368);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '复合竹材', '湖南', 151.580);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '复合竹材', '湖南', 154.407);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '复合竹材', '湖南', 146.636);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '复合竹材', '湖南', 150.018);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '复合竹材', '湖南', 152.467);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '复合竹材', '湖南', 153.990);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '复合竹材', '湖南', 154.188);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '复合竹材', '湖南', 148.387);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '复合竹材', '湖南', 145.947);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '复合竹材', '湖南', 154.382);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '复合竹材', '湖南', 150.489);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '复合竹材', '湖南', 154.638);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '复合竹材', '湖南', 146.433);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '复合竹材', '湖南', 151.223);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '复合竹材', '湖南', 145.051);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '复合竹材', '湖南', 149.334);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '复合竹材', '福建', 147.281);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '复合竹材', '福建', 148.177);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '复合竹材', '福建', 147.205);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '复合竹材', '福建', 150.425);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '复合竹材', '福建', 145.138);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '复合竹材', '福建', 145.174);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '复合竹材', '福建', 154.418);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '复合竹材', '福建', 148.873);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '复合竹材', '福建', 146.240);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '复合竹材', '福建', 150.690);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '复合竹材', '福建', 145.377);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '复合竹材', '福建', 151.001);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '复合竹材', '福建', 152.647);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '复合竹材', '福建', 145.855);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '复合竹材', '福建', 150.752);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '复合竹材', '福建', 150.405);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '复合竹材', '福建', 150.279);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '复合竹材', '福建', 147.908);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '复合竹材', '福建', 150.759);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '复合竹材', '福建', 145.329);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '复合竹材', '福建', 152.079);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '复合竹材', '福建', 145.884);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '复合竹材', '福建', 154.776);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '复合竹材', '福建', 152.460);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '复合竹材', '福建', 152.965);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '复合竹材', '福建', 146.850);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '复合竹材', '福建', 145.316);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '复合竹材', '福建', 148.897);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '复合竹材', '福建', 152.782);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '复合竹材', '福建', 147.773);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '复合竹材', '福建', 153.931);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '复合竹材', '重庆', 149.221);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '复合竹材', '重庆', 152.617);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '复合竹材', '重庆', 154.260);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '复合竹材', '重庆', 145.361);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '复合竹材', '重庆', 149.185);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '复合竹材', '重庆', 148.252);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '复合竹材', '重庆', 147.658);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '复合竹材', '重庆', 148.123);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '复合竹材', '重庆', 146.503);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '复合竹材', '重庆', 150.097);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '复合竹材', '重庆', 147.763);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '复合竹材', '重庆', 153.753);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '复合竹材', '重庆', 147.359);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '复合竹材', '重庆', 149.568);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '复合竹材', '重庆', 154.229);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '复合竹材', '重庆', 152.893);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '复合竹材', '重庆', 145.801);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '复合竹材', '重庆', 148.354);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '复合竹材', '重庆', 150.991);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '复合竹材', '重庆', 148.246);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '复合竹材', '重庆', 150.019);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '复合竹材', '重庆', 149.332);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '复合竹材', '重庆', 145.902);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '复合竹材', '重庆', 149.988);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '复合竹材', '重庆', 149.975);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '复合竹材', '重庆', 146.203);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '复合竹材', '重庆', 146.652);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '复合竹材', '重庆', 154.110);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '复合竹材', '重庆', 147.846);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '复合竹材', '重庆', 150.461);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '复合竹材', '重庆', 150.766);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹炭', '四川', 18.932);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹炭', '四川', 16.451);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹炭', '四川', 21.461);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹炭', '四川', 16.260);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹炭', '四川', 24.985);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹炭', '四川', 17.832);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹炭', '四川', 20.130);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹炭', '四川', 17.304);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹炭', '四川', 23.471);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹炭', '四川', 22.623);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹炭', '四川', 23.146);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹炭', '四川', 21.059);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹炭', '四川', 17.927);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹炭', '四川', 18.180);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹炭', '四川', 21.321);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹炭', '四川', 18.435);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹炭', '四川', 21.438);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹炭', '四川', 22.534);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹炭', '四川', 18.317);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹炭', '四川', 18.001);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹炭', '四川', 24.900);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹炭', '四川', 20.836);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹炭', '四川', 23.584);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹炭', '四川', 16.118);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹炭', '四川', 19.886);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹炭', '四川', 17.409);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹炭', '四川', 19.855);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹炭', '四川', 20.955);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹炭', '四川', 18.098);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹炭', '四川', 24.056);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹炭', '四川', 23.971);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹炭', '江苏', 17.925);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹炭', '江苏', 15.892);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹炭', '江苏', 21.703);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹炭', '江苏', 22.927);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹炭', '江苏', 17.855);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹炭', '江苏', 15.660);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹炭', '江苏', 16.613);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹炭', '江苏', 19.279);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹炭', '江苏', 23.512);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹炭', '江苏', 23.678);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹炭', '江苏', 20.302);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹炭', '江苏', 16.973);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹炭', '江苏', 19.005);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹炭', '江苏', 24.916);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹炭', '江苏', 23.790);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹炭', '江苏', 20.798);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹炭', '江苏', 24.592);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹炭', '江苏', 23.488);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹炭', '江苏', 21.870);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹炭', '江苏', 24.939);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹炭', '江苏', 21.673);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹炭', '江苏', 18.299);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹炭', '江苏', 17.825);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹炭', '江苏', 23.122);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹炭', '江苏', 19.965);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹炭', '江苏', 18.566);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹炭', '江苏', 19.322);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹炭', '江苏', 19.624);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹炭', '江苏', 21.518);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹炭', '江苏', 21.292);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹炭', '江苏', 23.213);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹炭', '浙江', 23.067);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹炭', '浙江', 16.854);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹炭', '浙江', 15.884);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹炭', '浙江', 18.238);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹炭', '浙江', 22.959);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹炭', '浙江', 23.312);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹炭', '浙江', 18.268);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹炭', '浙江', 20.237);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹炭', '浙江', 21.123);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹炭', '浙江', 17.783);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹炭', '浙江', 21.241);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹炭', '浙江', 21.923);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹炭', '浙江', 22.766);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹炭', '浙江', 15.423);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹炭', '浙江', 20.292);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹炭', '浙江', 19.002);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹炭', '浙江', 15.575);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹炭', '浙江', 23.819);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹炭', '浙江', 24.218);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹炭', '浙江', 24.959);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹炭', '浙江', 22.239);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹炭', '浙江', 18.283);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹炭', '浙江', 17.072);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹炭', '浙江', 21.775);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹炭', '浙江', 22.128);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹炭', '浙江', 24.143);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹炭', '浙江', 19.983);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹炭', '浙江', 22.744);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹炭', '浙江', 24.708);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹炭', '浙江', 23.394);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹炭', '浙江', 24.597);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹炭', '湖南', 15.076);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹炭', '湖南', 24.503);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹炭', '湖南', 16.086);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹炭', '湖南', 21.494);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹炭', '湖南', 22.776);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹炭', '湖南', 20.970);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹炭', '湖南', 22.484);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹炭', '湖南', 18.562);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹炭', '湖南', 24.426);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹炭', '湖南', 16.903);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹炭', '湖南', 15.851);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹炭', '湖南', 20.790);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹炭', '湖南', 20.626);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹炭', '湖南', 21.947);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹炭', '湖南', 17.274);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹炭', '湖南', 16.362);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹炭', '湖南', 15.033);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹炭', '湖南', 19.708);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹炭', '湖南', 15.039);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹炭', '湖南', 16.936);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹炭', '湖南', 15.650);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹炭', '湖南', 21.919);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹炭', '湖南', 17.864);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹炭', '湖南', 16.491);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹炭', '湖南', 23.122);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹炭', '湖南', 20.486);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹炭', '湖南', 24.157);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹炭', '湖南', 19.827);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹炭', '湖南', 24.242);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹炭', '湖南', 21.007);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹炭', '湖南', 23.233);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹炭', '福建', 22.913);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹炭', '福建', 23.205);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹炭', '福建', 21.975);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹炭', '福建', 18.428);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹炭', '福建', 22.063);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹炭', '福建', 18.274);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹炭', '福建', 23.726);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹炭', '福建', 16.075);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹炭', '福建', 18.272);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹炭', '福建', 24.095);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹炭', '福建', 15.005);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹炭', '福建', 15.943);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹炭', '福建', 19.581);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹炭', '福建', 18.200);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹炭', '福建', 16.221);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹炭', '福建', 23.189);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹炭', '福建', 18.754);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹炭', '福建', 22.205);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹炭', '福建', 17.057);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹炭', '福建', 20.726);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹炭', '福建', 18.695);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹炭', '福建', 17.723);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹炭', '福建', 18.701);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹炭', '福建', 23.803);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹炭', '福建', 18.308);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹炭', '福建', 16.464);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹炭', '福建', 24.040);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹炭', '福建', 16.008);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹炭', '福建', 18.440);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹炭', '福建', 24.730);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹炭', '福建', 16.696);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹炭', '重庆', 23.219);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹炭', '重庆', 18.120);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹炭', '重庆', 16.929);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹炭', '重庆', 15.381);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹炭', '重庆', 17.438);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹炭', '重庆', 21.757);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹炭', '重庆', 17.772);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹炭', '重庆', 19.223);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹炭', '重庆', 17.810);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹炭', '重庆', 17.406);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹炭', '重庆', 17.839);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹炭', '重庆', 18.199);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹炭', '重庆', 16.272);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹炭', '重庆', 18.220);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹炭', '重庆', 19.716);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹炭', '重庆', 21.727);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹炭', '重庆', 22.494);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹炭', '重庆', 23.045);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹炭', '重庆', 18.313);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹炭', '重庆', 15.905);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹炭', '重庆', 18.418);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹炭', '重庆', 19.705);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹炭', '重庆', 18.252);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹炭', '重庆', 20.511);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹炭', '重庆', 20.105);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹炭', '重庆', 15.726);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹炭', '重庆', 24.517);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹炭', '重庆', 18.816);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹炭', '重庆', 15.678);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹炭', '重庆', 19.587);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹炭', '重庆', 19.799);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹皮', '四川', 32.131);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹皮', '四川', 34.485);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹皮', '四川', 29.031);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹皮', '四川', 25.946);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹皮', '四川', 26.728);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹皮', '四川', 26.205);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹皮', '四川', 30.039);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹皮', '四川', 27.454);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹皮', '四川', 31.078);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹皮', '四川', 26.655);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹皮', '四川', 25.763);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹皮', '四川', 29.961);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹皮', '四川', 25.712);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹皮', '四川', 33.149);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹皮', '四川', 32.668);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹皮', '四川', 31.594);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹皮', '四川', 26.299);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹皮', '四川', 25.484);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹皮', '四川', 33.884);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹皮', '四川', 31.578);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹皮', '四川', 25.230);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹皮', '四川', 30.883);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹皮', '四川', 34.486);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹皮', '四川', 28.633);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹皮', '四川', 31.151);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹皮', '四川', 27.295);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹皮', '四川', 27.155);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹皮', '四川', 27.244);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹皮', '四川', 30.388);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹皮', '四川', 25.873);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹皮', '四川', 28.927);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹皮', '江苏', 31.134);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹皮', '江苏', 27.544);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹皮', '江苏', 34.886);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹皮', '江苏', 32.403);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹皮', '江苏', 34.675);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹皮', '江苏', 33.047);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹皮', '江苏', 25.292);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹皮', '江苏', 31.521);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹皮', '江苏', 31.066);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹皮', '江苏', 29.316);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹皮', '江苏', 32.827);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹皮', '江苏', 27.999);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹皮', '江苏', 27.006);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹皮', '江苏', 33.162);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹皮', '江苏', 28.230);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹皮', '江苏', 27.545);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹皮', '江苏', 32.310);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹皮', '江苏', 27.749);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹皮', '江苏', 31.861);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹皮', '江苏', 34.730);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹皮', '江苏', 30.776);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹皮', '江苏', 27.982);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹皮', '江苏', 26.979);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹皮', '江苏', 30.858);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹皮', '江苏', 34.819);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹皮', '江苏', 32.024);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹皮', '江苏', 26.649);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹皮', '江苏', 30.075);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹皮', '江苏', 25.591);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹皮', '江苏', 34.299);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹皮', '江苏', 33.062);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹皮', '浙江', 28.808);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹皮', '浙江', 26.824);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹皮', '浙江', 26.849);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹皮', '浙江', 31.854);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹皮', '浙江', 26.216);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹皮', '浙江', 27.748);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹皮', '浙江', 27.988);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹皮', '浙江', 33.151);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹皮', '浙江', 27.993);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹皮', '浙江', 25.454);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹皮', '浙江', 28.008);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹皮', '浙江', 26.045);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹皮', '浙江', 28.106);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹皮', '浙江', 27.996);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹皮', '浙江', 30.296);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹皮', '浙江', 26.052);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹皮', '浙江', 34.139);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹皮', '浙江', 26.087);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹皮', '浙江', 29.988);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹皮', '浙江', 33.118);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹皮', '浙江', 33.755);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹皮', '浙江', 28.262);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹皮', '浙江', 31.952);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹皮', '浙江', 27.753);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹皮', '浙江', 34.901);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹皮', '浙江', 34.730);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹皮', '浙江', 30.522);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹皮', '浙江', 34.807);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹皮', '浙江', 34.721);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹皮', '浙江', 30.519);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹皮', '浙江', 33.878);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹皮', '湖南', 29.973);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹皮', '湖南', 25.167);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹皮', '湖南', 29.744);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹皮', '湖南', 34.308);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹皮', '湖南', 27.127);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹皮', '湖南', 33.248);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹皮', '湖南', 33.815);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹皮', '湖南', 25.119);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹皮', '湖南', 32.212);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹皮', '湖南', 28.929);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹皮', '湖南', 33.760);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹皮', '湖南', 34.777);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹皮', '湖南', 32.134);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹皮', '湖南', 34.242);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹皮', '湖南', 29.122);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹皮', '湖南', 27.326);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹皮', '湖南', 33.282);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹皮', '湖南', 27.952);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹皮', '湖南', 31.158);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹皮', '湖南', 27.243);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹皮', '湖南', 34.424);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹皮', '湖南', 27.686);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹皮', '湖南', 31.050);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹皮', '湖南', 25.855);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹皮', '湖南', 28.418);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹皮', '湖南', 33.895);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹皮', '湖南', 28.349);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹皮', '湖南', 25.185);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹皮', '湖南', 28.164);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹皮', '湖南', 25.242);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹皮', '湖南', 27.099);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹皮', '福建', 26.706);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹皮', '福建', 33.980);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹皮', '福建', 29.047);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹皮', '福建', 34.812);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹皮', '福建', 26.001);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹皮', '福建', 33.081);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹皮', '福建', 32.048);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹皮', '福建', 34.596);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹皮', '福建', 26.381);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹皮', '福建', 30.884);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹皮', '福建', 32.374);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹皮', '福建', 26.438);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹皮', '福建', 28.567);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹皮', '福建', 26.740);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹皮', '福建', 28.316);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹皮', '福建', 28.176);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹皮', '福建', 34.837);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹皮', '福建', 28.861);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹皮', '福建', 34.332);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹皮', '福建', 32.502);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹皮', '福建', 30.325);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹皮', '福建', 30.856);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹皮', '福建', 29.218);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹皮', '福建', 29.312);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹皮', '福建', 27.224);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹皮', '福建', 26.174);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹皮', '福建', 25.074);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹皮', '福建', 27.273);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹皮', '福建', 33.353);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹皮', '福建', 26.722);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹皮', '福建', 25.612);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹皮', '重庆', 31.048);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹皮', '重庆', 26.897);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹皮', '重庆', 25.481);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹皮', '重庆', 33.873);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹皮', '重庆', 28.628);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹皮', '重庆', 33.785);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹皮', '重庆', 25.736);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹皮', '重庆', 29.415);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹皮', '重庆', 25.807);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹皮', '重庆', 26.851);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹皮', '重庆', 27.292);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹皮', '重庆', 34.422);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹皮', '重庆', 34.949);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹皮', '重庆', 34.634);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹皮', '重庆', 25.224);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹皮', '重庆', 31.708);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹皮', '重庆', 27.847);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹皮', '重庆', 34.228);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹皮', '重庆', 28.217);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹皮', '重庆', 29.478);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹皮', '重庆', 34.302);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹皮', '重庆', 33.941);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹皮', '重庆', 29.811);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹皮', '重庆', 29.666);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹皮', '重庆', 31.648);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹皮', '重庆', 26.833);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹皮', '重庆', 29.661);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹皮', '重庆', 29.990);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹皮', '重庆', 29.276);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹皮', '重庆', 32.299);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹皮', '重庆', 25.065);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹编', '四川', 49.745);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹编', '四川', 48.448);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹编', '四川', 53.590);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹编', '四川', 51.148);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹编', '四川', 53.191);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹编', '四川', 48.092);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹编', '四川', 47.671);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹编', '四川', 46.168);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹编', '四川', 54.666);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹编', '四川', 50.465);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹编', '四川', 49.712);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹编', '四川', 46.045);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹编', '四川', 51.656);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹编', '四川', 54.534);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹编', '四川', 49.880);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹编', '四川', 45.415);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹编', '四川', 48.270);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹编', '四川', 53.555);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹编', '四川', 46.782);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹编', '四川', 45.664);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹编', '四川', 52.676);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹编', '四川', 45.314);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹编', '四川', 51.698);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹编', '四川', 54.926);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹编', '四川', 47.273);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹编', '四川', 49.640);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹编', '四川', 50.211);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹编', '四川', 46.755);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹编', '四川', 45.029);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹编', '四川', 54.059);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹编', '四川', 52.556);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹编', '江苏', 48.607);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹编', '江苏', 50.616);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹编', '江苏', 49.133);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹编', '江苏', 50.296);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹编', '江苏', 53.892);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹编', '江苏', 45.108);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹编', '江苏', 49.610);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹编', '江苏', 52.476);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹编', '江苏', 50.126);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹编', '江苏', 52.289);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹编', '江苏', 52.556);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹编', '江苏', 47.287);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹编', '江苏', 49.503);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹编', '江苏', 45.988);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹编', '江苏', 47.159);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹编', '江苏', 46.740);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹编', '江苏', 48.696);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹编', '江苏', 49.281);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹编', '江苏', 46.332);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹编', '江苏', 46.850);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹编', '江苏', 49.584);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹编', '江苏', 46.434);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹编', '江苏', 53.539);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹编', '江苏', 48.976);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹编', '江苏', 46.802);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹编', '江苏', 46.421);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹编', '江苏', 49.557);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹编', '江苏', 45.904);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹编', '江苏', 45.468);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹编', '江苏', 52.868);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹编', '江苏', 51.899);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹编', '浙江', 47.717);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹编', '浙江', 48.295);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹编', '浙江', 54.416);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹编', '浙江', 52.200);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹编', '浙江', 52.612);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹编', '浙江', 50.866);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹编', '浙江', 49.886);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹编', '浙江', 45.042);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹编', '浙江', 46.659);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹编', '浙江', 51.142);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹编', '浙江', 48.306);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹编', '浙江', 54.694);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹编', '浙江', 49.877);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹编', '浙江', 49.548);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹编', '浙江', 49.976);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹编', '浙江', 49.832);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹编', '浙江', 45.065);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹编', '浙江', 48.682);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹编', '浙江', 47.352);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹编', '浙江', 50.790);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹编', '浙江', 45.737);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹编', '浙江', 53.012);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹编', '浙江', 47.530);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹编', '浙江', 50.178);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹编', '浙江', 46.337);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹编', '浙江', 52.089);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹编', '浙江', 45.102);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹编', '浙江', 45.944);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹编', '浙江', 53.476);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹编', '浙江', 46.912);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹编', '浙江', 50.279);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹编', '湖南', 48.117);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹编', '湖南', 51.031);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹编', '湖南', 49.536);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹编', '湖南', 54.583);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹编', '湖南', 47.906);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹编', '湖南', 48.180);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹编', '湖南', 54.098);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹编', '湖南', 45.964);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹编', '湖南', 46.479);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹编', '湖南', 51.966);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹编', '湖南', 54.561);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹编', '湖南', 47.408);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹编', '湖南', 53.028);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹编', '湖南', 46.557);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹编', '湖南', 54.498);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹编', '湖南', 54.179);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹编', '湖南', 54.488);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹编', '湖南', 49.419);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹编', '湖南', 45.981);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹编', '湖南', 52.688);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹编', '湖南', 45.573);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹编', '湖南', 46.313);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹编', '湖南', 50.447);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹编', '湖南', 49.410);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹编', '湖南', 48.445);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹编', '湖南', 51.450);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹编', '湖南', 54.943);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹编', '湖南', 48.174);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹编', '湖南', 50.389);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹编', '湖南', 52.711);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹编', '湖南', 50.629);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹编', '福建', 49.003);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹编', '福建', 53.281);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹编', '福建', 53.664);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹编', '福建', 50.530);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹编', '福建', 45.436);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹编', '福建', 46.269);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹编', '福建', 53.191);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹编', '福建', 52.162);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹编', '福建', 46.481);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹编', '福建', 45.408);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹编', '福建', 48.698);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹编', '福建', 53.656);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹编', '福建', 54.054);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹编', '福建', 52.042);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹编', '福建', 53.226);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹编', '福建', 49.446);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹编', '福建', 46.267);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹编', '福建', 46.535);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹编', '福建', 54.320);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹编', '福建', 49.402);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹编', '福建', 52.770);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹编', '福建', 54.199);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹编', '福建', 45.813);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹编', '福建', 50.463);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹编', '福建', 52.032);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹编', '福建', 46.417);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹编', '福建', 48.403);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹编', '福建', 50.017);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹编', '福建', 45.890);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹编', '福建', 52.639);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹编', '福建', 54.405);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '竹编', '重庆', 54.128);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '竹编', '重庆', 54.289);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '竹编', '重庆', 49.042);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '竹编', '重庆', 52.022);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '竹编', '重庆', 48.011);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '竹编', '重庆', 53.193);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '竹编', '重庆', 54.169);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '竹编', '重庆', 45.617);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '竹编', '重庆', 47.498);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '竹编', '重庆', 48.384);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '竹编', '重庆', 49.100);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '竹编', '重庆', 51.154);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '竹编', '重庆', 45.008);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '竹编', '重庆', 54.074);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '竹编', '重庆', 47.864);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '竹编', '重庆', 45.881);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '竹编', '重庆', 53.629);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '竹编', '重庆', 54.857);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '竹编', '重庆', 52.867);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '竹编', '重庆', 49.699);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '竹编', '重庆', 49.924);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '竹编', '重庆', 47.566);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '竹编', '重庆', 52.118);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '竹编', '重庆', 49.448);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '竹编', '重庆', 48.352);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '竹编', '重庆', 50.521);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '竹编', '重庆', 50.415);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '竹编', '重庆', 54.610);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '竹编', '重庆', 53.694);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '竹编', '重庆', 51.124);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '竹编', '重庆', 49.431);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '重竹', '四川', 202.060);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '重竹', '四川', 204.904);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '重竹', '四川', 199.919);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '重竹', '四川', 204.143);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '重竹', '四川', 198.930);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '重竹', '四川', 200.487);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '重竹', '四川', 200.964);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '重竹', '四川', 196.087);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '重竹', '四川', 195.274);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '重竹', '四川', 196.801);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '重竹', '四川', 199.719);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '重竹', '四川', 204.416);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '重竹', '四川', 204.561);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '重竹', '四川', 199.536);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '重竹', '四川', 200.362);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '重竹', '四川', 195.784);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '重竹', '四川', 196.151);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '重竹', '四川', 203.412);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '重竹', '四川', 198.372);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '重竹', '四川', 201.161);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '重竹', '四川', 195.944);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '重竹', '四川', 197.415);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '重竹', '四川', 200.492);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '重竹', '四川', 204.693);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '重竹', '四川', 202.559);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '重竹', '四川', 200.391);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '重竹', '四川', 199.086);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '重竹', '四川', 200.964);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '重竹', '四川', 200.363);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '重竹', '四川', 204.544);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '重竹', '四川', 204.124);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '重竹', '江苏', 202.294);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '重竹', '江苏', 196.906);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '重竹', '江苏', 198.118);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '重竹', '江苏', 203.021);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '重竹', '江苏', 198.589);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '重竹', '江苏', 200.902);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '重竹', '江苏', 202.306);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '重竹', '江苏', 199.325);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '重竹', '江苏', 204.157);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '重竹', '江苏', 199.977);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '重竹', '江苏', 203.070);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '重竹', '江苏', 204.100);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '重竹', '江苏', 202.088);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '重竹', '江苏', 197.119);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '重竹', '江苏', 202.889);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '重竹', '江苏', 197.384);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '重竹', '江苏', 204.958);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '重竹', '江苏', 203.768);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '重竹', '江苏', 204.865);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '重竹', '江苏', 202.216);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '重竹', '江苏', 196.293);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '重竹', '江苏', 199.986);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '重竹', '江苏', 197.640);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '重竹', '江苏', 197.062);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '重竹', '江苏', 204.657);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '重竹', '江苏', 200.295);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '重竹', '江苏', 200.602);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '重竹', '江苏', 198.302);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '重竹', '江苏', 195.857);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '重竹', '江苏', 203.375);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '重竹', '江苏', 200.665);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '重竹', '浙江', 202.041);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '重竹', '浙江', 203.175);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '重竹', '浙江', 195.466);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '重竹', '浙江', 204.088);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '重竹', '浙江', 204.991);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '重竹', '浙江', 196.961);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '重竹', '浙江', 199.829);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '重竹', '浙江', 203.001);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '重竹', '浙江', 195.935);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '重竹', '浙江', 201.121);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '重竹', '浙江', 195.385);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '重竹', '浙江', 197.865);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '重竹', '浙江', 202.957);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '重竹', '浙江', 196.804);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '重竹', '浙江', 199.094);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '重竹', '浙江', 198.866);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '重竹', '浙江', 199.663);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '重竹', '浙江', 202.637);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '重竹', '浙江', 200.144);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '重竹', '浙江', 201.820);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '重竹', '浙江', 200.139);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '重竹', '浙江', 199.517);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '重竹', '浙江', 198.294);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '重竹', '浙江', 198.344);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '重竹', '浙江', 201.599);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '重竹', '浙江', 196.854);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '重竹', '浙江', 204.038);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '重竹', '浙江', 199.071);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '重竹', '浙江', 203.197);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '重竹', '浙江', 202.782);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '重竹', '浙江', 203.528);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '重竹', '湖南', 200.339);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '重竹', '湖南', 198.648);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '重竹', '湖南', 199.597);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '重竹', '湖南', 202.596);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '重竹', '湖南', 199.406);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '重竹', '湖南', 198.902);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '重竹', '湖南', 200.007);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '重竹', '湖南', 196.252);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '重竹', '湖南', 195.382);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '重竹', '湖南', 200.598);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '重竹', '湖南', 196.884);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '重竹', '湖南', 199.201);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '重竹', '湖南', 203.980);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '重竹', '湖南', 204.130);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '重竹', '湖南', 196.314);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '重竹', '湖南', 196.273);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '重竹', '湖南', 195.622);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '重竹', '湖南', 201.754);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '重竹', '湖南', 202.428);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '重竹', '湖南', 197.532);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '重竹', '湖南', 197.087);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '重竹', '湖南', 204.530);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '重竹', '湖南', 202.607);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '重竹', '湖南', 197.595);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '重竹', '湖南', 200.181);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '重竹', '湖南', 204.929);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '重竹', '湖南', 199.620);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '重竹', '湖南', 200.424);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '重竹', '湖南', 197.005);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '重竹', '湖南', 204.132);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '重竹', '湖南', 198.750);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '重竹', '福建', 195.323);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '重竹', '福建', 199.835);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '重竹', '福建', 199.315);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '重竹', '福建', 200.744);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '重竹', '福建', 203.833);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '重竹', '福建', 202.783);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '重竹', '福建', 199.461);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '重竹', '福建', 204.123);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '重竹', '福建', 197.386);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '重竹', '福建', 201.415);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '重竹', '福建', 196.479);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '重竹', '福建', 197.065);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '重竹', '福建', 201.195);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '重竹', '福建', 198.202);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '重竹', '福建', 200.795);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '重竹', '福建', 204.756);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '重竹', '福建', 202.785);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '重竹', '福建', 199.201);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '重竹', '福建', 202.787);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '重竹', '福建', 202.529);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '重竹', '福建', 200.100);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '重竹', '福建', 201.005);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '重竹', '福建', 203.050);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '重竹', '福建', 198.096);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '重竹', '福建', 197.088);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '重竹', '福建', 203.343);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '重竹', '福建', 196.710);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '重竹', '福建', 203.727);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '重竹', '福建', 196.551);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '重竹', '福建', 196.712);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '重竹', '福建', 195.784);
INSERT INTO `priceindexlocal` VALUES ('2022-02-01', '重竹', '重庆', 200.354);
INSERT INTO `priceindexlocal` VALUES ('2022-02-02', '重竹', '重庆', 203.089);
INSERT INTO `priceindexlocal` VALUES ('2022-02-03', '重竹', '重庆', 198.018);
INSERT INTO `priceindexlocal` VALUES ('2022-02-04', '重竹', '重庆', 202.516);
INSERT INTO `priceindexlocal` VALUES ('2022-02-05', '重竹', '重庆', 197.338);
INSERT INTO `priceindexlocal` VALUES ('2022-02-06', '重竹', '重庆', 203.541);
INSERT INTO `priceindexlocal` VALUES ('2022-02-07', '重竹', '重庆', 204.929);
INSERT INTO `priceindexlocal` VALUES ('2022-02-08', '重竹', '重庆', 196.882);
INSERT INTO `priceindexlocal` VALUES ('2022-02-09', '重竹', '重庆', 203.014);
INSERT INTO `priceindexlocal` VALUES ('2022-02-10', '重竹', '重庆', 204.482);
INSERT INTO `priceindexlocal` VALUES ('2022-02-11', '重竹', '重庆', 199.557);
INSERT INTO `priceindexlocal` VALUES ('2022-02-12', '重竹', '重庆', 196.909);
INSERT INTO `priceindexlocal` VALUES ('2022-02-13', '重竹', '重庆', 195.119);
INSERT INTO `priceindexlocal` VALUES ('2022-02-14', '重竹', '重庆', 197.522);
INSERT INTO `priceindexlocal` VALUES ('2022-02-15', '重竹', '重庆', 203.584);
INSERT INTO `priceindexlocal` VALUES ('2022-02-16', '重竹', '重庆', 200.855);
INSERT INTO `priceindexlocal` VALUES ('2022-02-17', '重竹', '重庆', 199.377);
INSERT INTO `priceindexlocal` VALUES ('2022-02-18', '重竹', '重庆', 202.250);
INSERT INTO `priceindexlocal` VALUES ('2022-02-19', '重竹', '重庆', 200.234);
INSERT INTO `priceindexlocal` VALUES ('2022-02-20', '重竹', '重庆', 199.591);
INSERT INTO `priceindexlocal` VALUES ('2022-02-21', '重竹', '重庆', 197.459);
INSERT INTO `priceindexlocal` VALUES ('2022-02-22', '重竹', '重庆', 203.622);
INSERT INTO `priceindexlocal` VALUES ('2022-02-23', '重竹', '重庆', 198.924);
INSERT INTO `priceindexlocal` VALUES ('2022-02-24', '重竹', '重庆', 200.692);
INSERT INTO `priceindexlocal` VALUES ('2022-02-25', '重竹', '重庆', 198.578);
INSERT INTO `priceindexlocal` VALUES ('2022-02-26', '重竹', '重庆', 198.058);
INSERT INTO `priceindexlocal` VALUES ('2022-02-27', '重竹', '重庆', 203.780);
INSERT INTO `priceindexlocal` VALUES ('2022-02-28', '重竹', '重庆', 199.798);
INSERT INTO `priceindexlocal` VALUES ('2022-03-01', '重竹', '重庆', 195.618);
INSERT INTO `priceindexlocal` VALUES ('2022-03-02', '重竹', '重庆', 201.004);
INSERT INTO `priceindexlocal` VALUES ('2022-03-03', '重竹', '重庆', 199.067);
COMMIT;

-- ----------------------------
-- Table structure for priceindexonline
-- ----------------------------
DROP TABLE IF EXISTS `priceindexonline`;
CREATE TABLE `priceindexonline` (
  `date` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `product` varchar(50) NOT NULL,
  `priceIndex` float(13,3) DEFAULT NULL,
  PRIMARY KEY (`product`,`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of priceindexonline
-- ----------------------------
BEGIN;
INSERT INTO `priceindexonline` VALUES ('2022-02-01', '复合竹材', 151.577);
INSERT INTO `priceindexonline` VALUES ('2022-02-02', '复合竹材', 146.694);
INSERT INTO `priceindexonline` VALUES ('2022-02-03', '复合竹材', 145.309);
INSERT INTO `priceindexonline` VALUES ('2022-02-04', '复合竹材', 149.900);
INSERT INTO `priceindexonline` VALUES ('2022-02-05', '复合竹材', 151.002);
INSERT INTO `priceindexonline` VALUES ('2022-02-06', '复合竹材', 152.223);
INSERT INTO `priceindexonline` VALUES ('2022-02-07', '复合竹材', 151.875);
INSERT INTO `priceindexonline` VALUES ('2022-02-08', '复合竹材', 146.856);
INSERT INTO `priceindexonline` VALUES ('2022-02-09', '复合竹材', 147.640);
INSERT INTO `priceindexonline` VALUES ('2022-02-10', '复合竹材', 147.470);
INSERT INTO `priceindexonline` VALUES ('2022-02-11', '复合竹材', 154.799);
INSERT INTO `priceindexonline` VALUES ('2022-02-12', '复合竹材', 154.459);
INSERT INTO `priceindexonline` VALUES ('2022-02-13', '复合竹材', 146.012);
INSERT INTO `priceindexonline` VALUES ('2022-02-14', '复合竹材', 148.266);
INSERT INTO `priceindexonline` VALUES ('2022-02-15', '复合竹材', 148.275);
INSERT INTO `priceindexonline` VALUES ('2022-02-16', '复合竹材', 153.317);
INSERT INTO `priceindexonline` VALUES ('2022-02-17', '复合竹材', 151.716);
INSERT INTO `priceindexonline` VALUES ('2022-02-18', '复合竹材', 146.723);
INSERT INTO `priceindexonline` VALUES ('2022-02-19', '复合竹材', 147.447);
INSERT INTO `priceindexonline` VALUES ('2022-02-20', '复合竹材', 145.261);
INSERT INTO `priceindexonline` VALUES ('2022-02-21', '复合竹材', 146.894);
INSERT INTO `priceindexonline` VALUES ('2022-02-22', '复合竹材', 145.190);
INSERT INTO `priceindexonline` VALUES ('2022-02-23', '复合竹材', 149.197);
INSERT INTO `priceindexonline` VALUES ('2022-02-24', '复合竹材', 152.529);
INSERT INTO `priceindexonline` VALUES ('2022-02-25', '复合竹材', 150.229);
INSERT INTO `priceindexonline` VALUES ('2022-02-26', '复合竹材', 150.083);
INSERT INTO `priceindexonline` VALUES ('2022-02-27', '复合竹材', 146.520);
INSERT INTO `priceindexonline` VALUES ('2022-02-28', '复合竹材', 146.364);
INSERT INTO `priceindexonline` VALUES ('2022-03-01', '复合竹材', 147.690);
INSERT INTO `priceindexonline` VALUES ('2022-03-02', '复合竹材', 150.603);
INSERT INTO `priceindexonline` VALUES ('2022-03-03', '复合竹材', 149.268);
INSERT INTO `priceindexonline` VALUES ('2022-02-01', '竹炭', 19.143);
INSERT INTO `priceindexonline` VALUES ('2022-02-02', '竹炭', 18.441);
INSERT INTO `priceindexonline` VALUES ('2022-02-03', '竹炭', 20.111);
INSERT INTO `priceindexonline` VALUES ('2022-02-04', '竹炭', 15.489);
INSERT INTO `priceindexonline` VALUES ('2022-02-05', '竹炭', 20.230);
INSERT INTO `priceindexonline` VALUES ('2022-02-06', '竹炭', 20.927);
INSERT INTO `priceindexonline` VALUES ('2022-02-07', '竹炭', 21.444);
INSERT INTO `priceindexonline` VALUES ('2022-02-08', '竹炭', 20.376);
INSERT INTO `priceindexonline` VALUES ('2022-02-09', '竹炭', 16.346);
INSERT INTO `priceindexonline` VALUES ('2022-02-10', '竹炭', 23.968);
INSERT INTO `priceindexonline` VALUES ('2022-02-11', '竹炭', 20.175);
INSERT INTO `priceindexonline` VALUES ('2022-02-12', '竹炭', 19.192);
INSERT INTO `priceindexonline` VALUES ('2022-02-13', '竹炭', 16.047);
INSERT INTO `priceindexonline` VALUES ('2022-02-14', '竹炭', 23.514);
INSERT INTO `priceindexonline` VALUES ('2022-02-15', '竹炭', 16.660);
INSERT INTO `priceindexonline` VALUES ('2022-02-16', '竹炭', 16.234);
INSERT INTO `priceindexonline` VALUES ('2022-02-17', '竹炭', 22.908);
INSERT INTO `priceindexonline` VALUES ('2022-02-18', '竹炭', 15.762);
INSERT INTO `priceindexonline` VALUES ('2022-02-19', '竹炭', 18.441);
INSERT INTO `priceindexonline` VALUES ('2022-02-20', '竹炭', 16.351);
INSERT INTO `priceindexonline` VALUES ('2022-02-21', '竹炭', 16.414);
INSERT INTO `priceindexonline` VALUES ('2022-02-22', '竹炭', 17.256);
INSERT INTO `priceindexonline` VALUES ('2022-02-23', '竹炭', 19.991);
INSERT INTO `priceindexonline` VALUES ('2022-02-24', '竹炭', 17.750);
INSERT INTO `priceindexonline` VALUES ('2022-02-25', '竹炭', 20.499);
INSERT INTO `priceindexonline` VALUES ('2022-02-26', '竹炭', 16.264);
INSERT INTO `priceindexonline` VALUES ('2022-02-27', '竹炭', 19.144);
INSERT INTO `priceindexonline` VALUES ('2022-02-28', '竹炭', 17.104);
INSERT INTO `priceindexonline` VALUES ('2022-03-01', '竹炭', 23.107);
INSERT INTO `priceindexonline` VALUES ('2022-03-02', '竹炭', 19.283);
INSERT INTO `priceindexonline` VALUES ('2022-03-03', '竹炭', 24.469);
INSERT INTO `priceindexonline` VALUES ('2022-02-01', '竹皮', 31.747);
INSERT INTO `priceindexonline` VALUES ('2022-02-02', '竹皮', 32.103);
INSERT INTO `priceindexonline` VALUES ('2022-02-03', '竹皮', 25.978);
INSERT INTO `priceindexonline` VALUES ('2022-02-04', '竹皮', 27.217);
INSERT INTO `priceindexonline` VALUES ('2022-02-05', '竹皮', 26.335);
INSERT INTO `priceindexonline` VALUES ('2022-02-06', '竹皮', 34.632);
INSERT INTO `priceindexonline` VALUES ('2022-02-07', '竹皮', 34.187);
INSERT INTO `priceindexonline` VALUES ('2022-02-08', '竹皮', 32.718);
INSERT INTO `priceindexonline` VALUES ('2022-02-09', '竹皮', 34.602);
INSERT INTO `priceindexonline` VALUES ('2022-02-10', '竹皮', 27.386);
INSERT INTO `priceindexonline` VALUES ('2022-02-11', '竹皮', 26.140);
INSERT INTO `priceindexonline` VALUES ('2022-02-12', '竹皮', 25.124);
INSERT INTO `priceindexonline` VALUES ('2022-02-13', '竹皮', 26.747);
INSERT INTO `priceindexonline` VALUES ('2022-02-14', '竹皮', 32.206);
INSERT INTO `priceindexonline` VALUES ('2022-02-15', '竹皮', 30.908);
INSERT INTO `priceindexonline` VALUES ('2022-02-16', '竹皮', 26.382);
INSERT INTO `priceindexonline` VALUES ('2022-02-17', '竹皮', 28.234);
INSERT INTO `priceindexonline` VALUES ('2022-02-18', '竹皮', 31.760);
INSERT INTO `priceindexonline` VALUES ('2022-02-19', '竹皮', 27.207);
INSERT INTO `priceindexonline` VALUES ('2022-02-20', '竹皮', 29.925);
INSERT INTO `priceindexonline` VALUES ('2022-02-21', '竹皮', 29.512);
INSERT INTO `priceindexonline` VALUES ('2022-02-22', '竹皮', 34.700);
INSERT INTO `priceindexonline` VALUES ('2022-02-23', '竹皮', 32.082);
INSERT INTO `priceindexonline` VALUES ('2022-02-24', '竹皮', 33.883);
INSERT INTO `priceindexonline` VALUES ('2022-02-25', '竹皮', 26.105);
INSERT INTO `priceindexonline` VALUES ('2022-02-26', '竹皮', 27.802);
INSERT INTO `priceindexonline` VALUES ('2022-02-27', '竹皮', 32.491);
INSERT INTO `priceindexonline` VALUES ('2022-02-28', '竹皮', 30.661);
INSERT INTO `priceindexonline` VALUES ('2022-03-01', '竹皮', 25.958);
INSERT INTO `priceindexonline` VALUES ('2022-03-02', '竹皮', 33.641);
INSERT INTO `priceindexonline` VALUES ('2022-03-03', '竹皮', 29.010);
INSERT INTO `priceindexonline` VALUES ('2022-02-01', '竹编', 52.794);
INSERT INTO `priceindexonline` VALUES ('2022-02-02', '竹编', 45.476);
INSERT INTO `priceindexonline` VALUES ('2022-02-03', '竹编', 50.179);
INSERT INTO `priceindexonline` VALUES ('2022-02-04', '竹编', 52.356);
INSERT INTO `priceindexonline` VALUES ('2022-02-05', '竹编', 47.146);
INSERT INTO `priceindexonline` VALUES ('2022-02-06', '竹编', 50.944);
INSERT INTO `priceindexonline` VALUES ('2022-02-07', '竹编', 45.708);
INSERT INTO `priceindexonline` VALUES ('2022-02-08', '竹编', 50.926);
INSERT INTO `priceindexonline` VALUES ('2022-02-09', '竹编', 54.219);
INSERT INTO `priceindexonline` VALUES ('2022-02-10', '竹编', 45.724);
INSERT INTO `priceindexonline` VALUES ('2022-02-11', '竹编', 48.787);
INSERT INTO `priceindexonline` VALUES ('2022-02-12', '竹编', 48.555);
INSERT INTO `priceindexonline` VALUES ('2022-02-13', '竹编', 49.291);
INSERT INTO `priceindexonline` VALUES ('2022-02-14', '竹编', 51.679);
INSERT INTO `priceindexonline` VALUES ('2022-02-15', '竹编', 46.704);
INSERT INTO `priceindexonline` VALUES ('2022-02-16', '竹编', 45.472);
INSERT INTO `priceindexonline` VALUES ('2022-02-17', '竹编', 45.662);
INSERT INTO `priceindexonline` VALUES ('2022-02-18', '竹编', 47.958);
INSERT INTO `priceindexonline` VALUES ('2022-02-19', '竹编', 54.763);
INSERT INTO `priceindexonline` VALUES ('2022-02-20', '竹编', 45.022);
INSERT INTO `priceindexonline` VALUES ('2022-02-21', '竹编', 53.523);
INSERT INTO `priceindexonline` VALUES ('2022-02-22', '竹编', 49.231);
INSERT INTO `priceindexonline` VALUES ('2022-02-23', '竹编', 46.064);
INSERT INTO `priceindexonline` VALUES ('2022-02-24', '竹编', 52.929);
INSERT INTO `priceindexonline` VALUES ('2022-02-25', '竹编', 53.130);
INSERT INTO `priceindexonline` VALUES ('2022-02-26', '竹编', 54.269);
INSERT INTO `priceindexonline` VALUES ('2022-02-27', '竹编', 47.828);
INSERT INTO `priceindexonline` VALUES ('2022-02-28', '竹编', 46.070);
INSERT INTO `priceindexonline` VALUES ('2022-03-01', '竹编', 54.762);
INSERT INTO `priceindexonline` VALUES ('2022-03-02', '竹编', 49.323);
INSERT INTO `priceindexonline` VALUES ('2022-03-03', '竹编', 51.789);
INSERT INTO `priceindexonline` VALUES ('2022-02-01', '重竹', 197.863);
INSERT INTO `priceindexonline` VALUES ('2022-02-02', '重竹', 195.667);
INSERT INTO `priceindexonline` VALUES ('2022-02-03', '重竹', 197.485);
INSERT INTO `priceindexonline` VALUES ('2022-02-04', '重竹', 197.240);
INSERT INTO `priceindexonline` VALUES ('2022-02-05', '重竹', 196.711);
INSERT INTO `priceindexonline` VALUES ('2022-02-06', '重竹', 199.814);
INSERT INTO `priceindexonline` VALUES ('2022-02-07', '重竹', 198.665);
INSERT INTO `priceindexonline` VALUES ('2022-02-08', '重竹', 202.062);
INSERT INTO `priceindexonline` VALUES ('2022-02-09', '重竹', 202.129);
INSERT INTO `priceindexonline` VALUES ('2022-02-10', '重竹', 195.175);
INSERT INTO `priceindexonline` VALUES ('2022-02-11', '重竹', 204.597);
INSERT INTO `priceindexonline` VALUES ('2022-02-12', '重竹', 197.612);
INSERT INTO `priceindexonline` VALUES ('2022-02-13', '重竹', 203.871);
INSERT INTO `priceindexonline` VALUES ('2022-02-14', '重竹', 202.511);
INSERT INTO `priceindexonline` VALUES ('2022-02-15', '重竹', 199.533);
INSERT INTO `priceindexonline` VALUES ('2022-02-16', '重竹', 202.417);
INSERT INTO `priceindexonline` VALUES ('2022-02-17', '重竹', 200.095);
INSERT INTO `priceindexonline` VALUES ('2022-02-18', '重竹', 198.069);
INSERT INTO `priceindexonline` VALUES ('2022-02-19', '重竹', 202.599);
INSERT INTO `priceindexonline` VALUES ('2022-02-20', '重竹', 203.245);
INSERT INTO `priceindexonline` VALUES ('2022-02-21', '重竹', 203.902);
INSERT INTO `priceindexonline` VALUES ('2022-02-22', '重竹', 199.466);
INSERT INTO `priceindexonline` VALUES ('2022-02-23', '重竹', 203.737);
INSERT INTO `priceindexonline` VALUES ('2022-02-24', '重竹', 202.144);
INSERT INTO `priceindexonline` VALUES ('2022-02-25', '重竹', 202.886);
INSERT INTO `priceindexonline` VALUES ('2022-02-26', '重竹', 200.440);
INSERT INTO `priceindexonline` VALUES ('2022-02-27', '重竹', 198.618);
INSERT INTO `priceindexonline` VALUES ('2022-02-28', '重竹', 195.762);
INSERT INTO `priceindexonline` VALUES ('2022-03-01', '重竹', 202.671);
INSERT INTO `priceindexonline` VALUES ('2022-03-02', '重竹', 201.175);
INSERT INTO `priceindexonline` VALUES ('2022-03-03', '重竹', 200.261);
COMMIT;

-- ----------------------------
-- Table structure for produce
-- ----------------------------
DROP TABLE IF EXISTS `produce`;
CREATE TABLE `produce` (
  `name` varchar(255) NOT NULL,
  `ability` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of produce
-- ----------------------------
BEGIN;
INSERT INTO `produce` VALUES ('保竹工厂', '人造板, 竹炭, 竹纤维', '上海市奉贤区金汇镇红砖村');
INSERT INTO `produce` VALUES ('四安木竹加工厂', '竹席, 竹编', '马渡村');
INSERT INTO `produce` VALUES ('宁国市宁中竹制品加工厂', '竹餐具', '宣城市宁国市中溪路宁国市');
INSERT INTO `produce` VALUES ('柯佰竹制品加工厂', '竹家具', '杭州市余杭区');
INSERT INTO `produce` VALUES ('竹木纤维', '人造板', '宁波市慈溪市三北中路');
INSERT INTO `produce` VALUES ('西坞竹木加工厂', '人造板', '安徽省宣城市宁国市西川村');
INSERT INTO `produce` VALUES ('象山宋海竹根雕刻艺术厂', '竹雕刻', '宁波市象山县');
INSERT INTO `produce` VALUES ('金源竹炭', '竹炭', '宁波市宁海县');
COMMIT;

-- ----------------------------
-- Table structure for transaction
-- ----------------------------
DROP TABLE IF EXISTS `transaction`;
CREATE TABLE `transaction` (
  `time` varchar(25) NOT NULL,
  `name` varchar(255) NOT NULL,
  `amount` varchar(15) DEFAULT NULL,
  `unitPrice` float(15,2) DEFAULT NULL,
  `unit` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`time`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of transaction
-- ----------------------------
BEGIN;
INSERT INTO `transaction` VALUES ('2022-02-15 00:31:33', '竹皮', '140', 26.98, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 02:22:20', '重竹', '140', 197.25, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 03:31:02', '竹编', '200', 52.20, '个');
INSERT INTO `transaction` VALUES ('2022-02-15 03:37:27', '竹炭', '500', 23.87, '吨');
INSERT INTO `transaction` VALUES ('2022-02-15 04:03:17', '竹编', '340', 47.24, '个');
INSERT INTO `transaction` VALUES ('2022-02-15 04:29:07', '竹皮', '260', 27.88, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 06:06:35', '重竹', '450', 198.91, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 06:15:41', '竹炭', '240', 16.43, '吨');
INSERT INTO `transaction` VALUES ('2022-02-15 08:45:09', '重竹', '320', 201.12, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 10:18:29', '竹炭', '140', 18.25, '吨');
INSERT INTO `transaction` VALUES ('2022-02-15 11:09:40', '重竹', '500', 196.33, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 11:25:37', '竹皮', '330', 32.29, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 14:22:27', '竹编', '320', 54.79, '个');
INSERT INTO `transaction` VALUES ('2022-02-15 14:25:05', '重竹', '120', 198.89, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 15:57:10', '复合竹材', '340', 145.13, '吨');
INSERT INTO `transaction` VALUES ('2022-02-15 16:50:57', '重竹', '380', 195.60, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 17:10:47', '竹编', '310', 49.96, '个');
INSERT INTO `transaction` VALUES ('2022-02-15 18:51:08', '竹编', '150', 54.82, '个');
INSERT INTO `transaction` VALUES ('2022-02-15 19:20:19', '竹编', '160', 48.16, '个');
INSERT INTO `transaction` VALUES ('2022-02-15 20:28:28', '竹炭', '130', 15.30, '吨');
INSERT INTO `transaction` VALUES ('2022-02-15 20:49:25', '竹编', '300', 48.67, '个');
INSERT INTO `transaction` VALUES ('2022-02-15 22:33:22', '重竹', '300', 200.09, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-15 23:38:18', '复合竹材', '310', 153.04, '吨');
INSERT INTO `transaction` VALUES ('2022-02-15 23:44:27', '竹皮', '490', 27.56, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 01:17:36', '竹皮', '340', 28.59, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 01:31:49', '竹炭', '260', 17.58, '吨');
INSERT INTO `transaction` VALUES ('2022-02-16 01:50:29', '重竹', '120', 197.56, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 03:31:53', '竹编', '120', 51.14, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 04:04:38', '竹编', '220', 50.57, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 04:33:10', '复合竹材', '230', 148.60, '吨');
INSERT INTO `transaction` VALUES ('2022-02-16 05:05:25', '重竹', '320', 200.53, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 08:15:36', '竹皮', '110', 25.92, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 09:42:54', '竹炭', '220', 24.59, '吨');
INSERT INTO `transaction` VALUES ('2022-02-16 10:22:39', '竹编', '120', 46.54, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 11:00:41', '竹编', '420', 47.55, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 11:58:12', '竹编', '420', 50.96, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 12:08:37', '竹皮', '470', 29.16, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 12:11:49', '竹编', '200', 51.86, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 12:32:17', '竹炭', '160', 20.54, '吨');
INSERT INTO `transaction` VALUES ('2022-02-16 12:51:05', '重竹', '260', 200.68, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 14:50:31', '竹编', '180', 49.12, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 14:57:47', '竹编', '180', 48.90, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 16:14:30', '竹编', '420', 50.66, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 16:16:39', '竹皮', '100', 27.71, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-16 17:36:12', '复合竹材', '320', 154.81, '吨');
INSERT INTO `transaction` VALUES ('2022-02-16 18:00:41', '竹编', '220', 45.29, '个');
INSERT INTO `transaction` VALUES ('2022-02-16 18:19:21', '复合竹材', '320', 152.23, '吨');
INSERT INTO `transaction` VALUES ('2022-02-16 19:34:42', '竹皮', '500', 26.56, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 01:48:48', '重竹', '480', 195.13, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 01:57:40', '竹皮', '160', 31.65, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 02:06:20', '竹炭', '470', 22.58, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 04:56:23', '竹炭', '130', 18.48, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 06:08:13', '竹编', '150', 46.87, '个');
INSERT INTO `transaction` VALUES ('2022-02-17 06:48:35', '重竹', '380', 198.00, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 07:30:43', '竹编', '450', 53.41, '个');
INSERT INTO `transaction` VALUES ('2022-02-17 08:26:46', '复合竹材', '300', 149.38, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 11:18:03', '竹编', '300', 53.58, '个');
INSERT INTO `transaction` VALUES ('2022-02-17 11:56:30', '复合竹材', '230', 153.92, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 12:17:31', '重竹', '220', 203.73, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 13:16:50', '竹炭', '280', 16.22, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 13:45:50', '竹皮', '220', 25.16, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 15:40:13', '竹皮', '210', 32.41, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 16:16:29', '竹编', '440', 47.53, '个');
INSERT INTO `transaction` VALUES ('2022-02-17 16:22:56', '竹皮', '210', 25.66, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 16:25:22', '竹炭', '400', 23.02, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 17:15:43', '重竹', '120', 196.86, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 18:25:26', '竹炭', '240', 22.28, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 18:58:39', '重竹', '140', 200.06, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-17 18:59:02', '竹编', '410', 50.11, '个');
INSERT INTO `transaction` VALUES ('2022-02-17 19:44:13', '竹炭', '400', 22.01, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 22:44:17', '竹炭', '420', 18.52, '吨');
INSERT INTO `transaction` VALUES ('2022-02-17 23:41:15', '复合竹材', '130', 154.69, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 01:04:24', '复合竹材', '140', 153.70, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 02:57:49', '竹炭', '450', 23.50, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 04:10:04', '重竹', '120', 200.82, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 04:15:13', '竹皮', '260', 29.91, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 04:23:37', '竹编', '140', 52.22, '个');
INSERT INTO `transaction` VALUES ('2022-02-18 04:49:34', '重竹', '300', 202.19, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 05:08:26', '竹编', '300', 49.90, '个');
INSERT INTO `transaction` VALUES ('2022-02-18 05:40:55', '竹编', '320', 49.28, '个');
INSERT INTO `transaction` VALUES ('2022-02-18 06:34:25', '竹炭', '500', 18.12, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 07:26:04', '竹炭', '250', 15.24, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 07:33:25', '重竹', '320', 197.01, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 08:52:56', '竹炭', '410', 21.41, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 10:05:49', '竹皮', '290', 27.90, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 12:38:22', '竹炭', '400', 19.95, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 12:55:01', '重竹', '260', 198.43, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 16:12:42', '重竹', '100', 197.09, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 17:45:10', '竹皮', '420', 30.25, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 17:45:25', '复合竹材', '130', 146.94, '吨');
INSERT INTO `transaction` VALUES ('2022-02-18 18:05:51', '竹皮', '290', 34.93, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-18 19:13:05', '竹炭', '120', 23.23, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 02:52:03', '竹炭', '500', 15.35, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 05:16:54', '重竹', '230', 198.54, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-19 06:13:11', '重竹', '140', 204.85, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-19 06:31:01', '竹皮', '480', 26.01, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-19 07:21:19', '竹炭', '110', 21.81, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 07:37:33', '竹编', '130', 48.06, '个');
INSERT INTO `transaction` VALUES ('2022-02-19 11:06:57', '复合竹材', '220', 151.74, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 12:06:22', '竹炭', '100', 18.29, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 12:45:02', '复合竹材', '460', 148.57, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 12:46:20', '竹编', '430', 50.02, '个');
INSERT INTO `transaction` VALUES ('2022-02-19 14:04:29', '竹编', '370', 54.86, '个');
INSERT INTO `transaction` VALUES ('2022-02-19 15:11:06', '竹皮', '500', 34.20, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-19 15:50:46', '复合竹材', '210', 154.46, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 16:33:07', '复合竹材', '240', 145.04, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 16:58:26', '竹炭', '220', 21.80, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 17:48:16', '重竹', '200', 199.59, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-19 17:58:01', '竹编', '430', 52.21, '个');
INSERT INTO `transaction` VALUES ('2022-02-19 18:10:41', '复合竹材', '130', 150.92, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 18:22:58', '复合竹材', '430', 153.55, '吨');
INSERT INTO `transaction` VALUES ('2022-02-19 19:51:11', '重竹', '100', 199.58, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-19 19:55:15', '竹编', '160', 54.65, '个');
INSERT INTO `transaction` VALUES ('2022-02-19 21:26:18', '竹皮', '440', 26.22, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-19 23:41:03', '竹编', '170', 46.57, '个');
INSERT INTO `transaction` VALUES ('2022-02-20 03:09:26', '复合竹材', '150', 149.65, '吨');
INSERT INTO `transaction` VALUES ('2022-02-20 04:41:29', '竹皮', '380', 34.49, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-20 05:30:36', '竹编', '130', 47.50, '个');
INSERT INTO `transaction` VALUES ('2022-02-20 05:43:20', '复合竹材', '130', 151.87, '吨');
INSERT INTO `transaction` VALUES ('2022-02-20 06:14:54', '竹编', '300', 52.90, '个');
INSERT INTO `transaction` VALUES ('2022-02-20 07:33:37', '竹炭', '370', 24.64, '吨');
INSERT INTO `transaction` VALUES ('2022-02-20 08:11:42', '竹编', '440', 52.05, '个');
INSERT INTO `transaction` VALUES ('2022-02-20 08:42:22', '竹炭', '410', 21.77, '吨');
INSERT INTO `transaction` VALUES ('2022-02-20 08:45:31', '竹皮', '460', 27.38, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-20 08:57:58', '重竹', '120', 197.92, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-20 09:14:10', '竹皮', '200', 27.47, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-20 10:53:59', '重竹', '160', 200.35, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-20 13:02:11', '竹皮', '210', 28.75, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-20 14:39:53', '竹炭', '120', 16.17, '吨');
INSERT INTO `transaction` VALUES ('2022-02-20 18:15:28', '复合竹材', '160', 148.10, '吨');
INSERT INTO `transaction` VALUES ('2022-02-20 18:42:17', '竹炭', '350', 19.20, '吨');
INSERT INTO `transaction` VALUES ('2022-02-20 20:16:44', '竹编', '330', 45.56, '个');
INSERT INTO `transaction` VALUES ('2022-02-20 22:18:02', '竹编', '400', 49.95, '个');
INSERT INTO `transaction` VALUES ('2022-02-20 23:10:02', '重竹', '500', 200.99, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-20 23:32:04', '竹编', '370', 49.10, '个');
INSERT INTO `transaction` VALUES ('2022-02-20 23:56:01', '竹炭', '180', 22.81, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 00:16:38', '竹编', '490', 48.20, '个');
INSERT INTO `transaction` VALUES ('2022-02-21 00:34:30', '复合竹材', '390', 147.10, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 01:05:06', '重竹', '260', 195.54, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 01:53:13', '重竹', '430', 198.70, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 02:03:15', '竹编', '440', 53.09, '个');
INSERT INTO `transaction` VALUES ('2022-02-21 03:15:48', '重竹', '280', 197.47, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 03:22:44', '复合竹材', '390', 151.14, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 03:35:49', '复合竹材', '230', 147.19, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 04:41:36', '竹炭', '490', 16.72, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 04:56:13', '竹皮', '170', 26.18, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 07:03:00', '竹炭', '420', 17.68, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 07:11:58', '复合竹材', '430', 150.45, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 07:13:00', '竹编', '360', 49.27, '个');
INSERT INTO `transaction` VALUES ('2022-02-21 09:08:59', '竹编', '220', 48.77, '个');
INSERT INTO `transaction` VALUES ('2022-02-21 09:26:11', '竹皮', '130', 31.36, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 12:19:22', '竹炭', '500', 19.62, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 12:39:28', '复合竹材', '310', 148.64, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 13:05:30', '重竹', '210', 195.70, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 16:50:43', '复合竹材', '120', 147.43, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 17:39:46', '竹皮', '480', 33.57, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 18:50:29', '复合竹材', '450', 149.88, '吨');
INSERT INTO `transaction` VALUES ('2022-02-21 19:17:42', '竹皮', '420', 33.33, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 20:04:47', '重竹', '200', 195.41, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-21 23:10:02', '竹编', '420', 49.98, '个');
INSERT INTO `transaction` VALUES ('2022-02-22 00:14:24', '竹炭', '350', 24.06, '吨');
INSERT INTO `transaction` VALUES ('2022-02-22 05:52:32', '重竹', '350', 197.70, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-22 06:13:30', '竹皮', '240', 25.62, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-22 06:15:17', '重竹', '360', 196.99, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-22 06:31:23', '复合竹材', '420', 149.22, '吨');
INSERT INTO `transaction` VALUES ('2022-02-22 09:26:30', '竹炭', '130', 19.63, '吨');
INSERT INTO `transaction` VALUES ('2022-02-22 13:19:04', '重竹', '130', 196.04, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-22 14:12:41', '重竹', '290', 199.49, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-22 14:26:34', '竹编', '150', 53.44, '个');
INSERT INTO `transaction` VALUES ('2022-02-22 19:37:39', '重竹', '450', 202.41, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-22 20:43:09', '竹编', '190', 47.07, '个');
INSERT INTO `transaction` VALUES ('2022-02-22 22:09:33', '竹皮', '460', 25.16, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-22 22:36:43', '复合竹材', '100', 153.32, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 00:39:17', '复合竹材', '140', 153.58, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 01:22:06', '重竹', '240', 197.73, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 01:22:13', '复合竹材', '250', 146.38, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 02:23:41', '竹皮', '490', 33.28, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 03:11:40', '竹皮', '410', 27.53, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 03:39:19', '重竹', '430', 200.18, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 04:18:23', '复合竹材', '170', 149.30, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 04:24:20', '竹皮', '330', 28.22, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 05:18:46', '竹炭', '410', 22.94, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 06:50:04', '重竹', '410', 199.33, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 11:09:40', '复合竹材', '150', 153.17, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 12:46:00', '竹炭', '500', 17.29, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 13:55:24', '复合竹材', '470', 153.95, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 15:58:52', '竹炭', '180', 18.30, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 17:06:14', '竹编', '430', 46.67, '个');
INSERT INTO `transaction` VALUES ('2022-02-23 17:14:56', '竹编', '260', 50.68, '个');
INSERT INTO `transaction` VALUES ('2022-02-23 17:29:25', '竹皮', '420', 26.11, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 17:34:41', '竹编', '150', 52.11, '个');
INSERT INTO `transaction` VALUES ('2022-02-23 18:45:22', '复合竹材', '100', 154.09, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 19:53:56', '竹炭', '400', 23.78, '吨');
INSERT INTO `transaction` VALUES ('2022-02-23 20:24:11', '重竹', '480', 198.49, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-23 23:53:24', '竹炭', '150', 15.51, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 00:52:25', '复合竹材', '280', 147.45, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 01:35:06', '竹皮', '430', 31.45, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-24 02:43:28', '竹编', '330', 54.83, '个');
INSERT INTO `transaction` VALUES ('2022-02-24 03:10:23', '重竹', '420', 200.59, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-24 03:37:10', '复合竹材', '440', 151.47, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 04:42:11', '竹编', '330', 54.31, '个');
INSERT INTO `transaction` VALUES ('2022-02-24 05:23:06', '竹炭', '140', 22.34, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 06:56:05', '竹皮', '470', 32.55, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-24 08:59:03', '重竹', '310', 198.16, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-24 11:40:23', '竹皮', '290', 27.69, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-24 14:47:50', '竹编', '180', 47.92, '个');
INSERT INTO `transaction` VALUES ('2022-02-24 15:41:27', '竹炭', '440', 18.99, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 16:29:31', '竹编', '260', 52.01, '个');
INSERT INTO `transaction` VALUES ('2022-02-24 17:34:48', '竹炭', '500', 16.02, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 18:09:56', '竹皮', '220', 32.30, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-24 18:52:14', '竹皮', '460', 31.65, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-24 19:54:30', '竹编', '290', 54.70, '个');
INSERT INTO `transaction` VALUES ('2022-02-24 20:05:10', '复合竹材', '410', 149.12, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 21:59:47', '复合竹材', '280', 153.01, '吨');
INSERT INTO `transaction` VALUES ('2022-02-24 22:26:09', '竹皮', '240', 33.90, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-25 00:46:24', '竹炭', '490', 24.59, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 02:29:03', '重竹', '210', 201.30, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-25 03:13:18', '竹编', '490', 47.79, '个');
INSERT INTO `transaction` VALUES ('2022-02-25 04:55:16', '复合竹材', '390', 151.57, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 05:33:57', '重竹', '370', 204.54, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-25 08:26:35', '竹编', '230', 48.43, '个');
INSERT INTO `transaction` VALUES ('2022-02-25 08:30:25', '复合竹材', '310', 146.62, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 09:15:33', '竹炭', '200', 19.93, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 09:31:49', '竹炭', '170', 16.18, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 10:40:23', '竹炭', '500', 18.55, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 12:57:27', '竹炭', '420', 24.19, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 14:00:32', '复合竹材', '450', 145.45, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 14:45:44', '重竹', '280', 195.24, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-25 15:40:31', '竹炭', '230', 23.81, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 17:16:41', '复合竹材', '380', 151.12, '吨');
INSERT INTO `transaction` VALUES ('2022-02-25 19:03:14', '重竹', '450', 195.77, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-26 00:53:40', '竹炭', '410', 20.46, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 01:36:46', '重竹', '430', 203.40, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-26 05:19:45', '重竹', '160', 198.02, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-26 06:33:37', '重竹', '160', 196.17, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-26 06:45:15', '复合竹材', '300', 148.86, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 06:57:59', '竹编', '370', 47.16, '个');
INSERT INTO `transaction` VALUES ('2022-02-26 08:18:45', '复合竹材', '180', 153.14, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 08:46:09', '复合竹材', '460', 146.30, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 09:02:51', '竹炭', '350', 20.21, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 10:56:59', '竹编', '100', 47.68, '个');
INSERT INTO `transaction` VALUES ('2022-02-26 12:16:33', '竹炭', '470', 22.75, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 14:24:31', '复合竹材', '480', 148.09, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 17:29:09', '竹皮', '170', 31.61, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-26 18:51:53', '复合竹材', '210', 148.22, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 19:30:37', '竹炭', '140', 19.18, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 22:40:00', '复合竹材', '210', 145.21, '吨');
INSERT INTO `transaction` VALUES ('2022-02-26 23:06:13', '竹皮', '360', 34.80, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 01:08:01', '重竹', '440', 204.55, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 01:27:02', '复合竹材', '210', 149.06, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 03:34:58', '竹编', '480', 48.79, '个');
INSERT INTO `transaction` VALUES ('2022-02-27 05:51:51', '复合竹材', '110', 147.93, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 08:27:16', '竹炭', '420', 19.93, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 09:38:52', '复合竹材', '460', 151.73, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 13:11:59', '竹炭', '270', 17.07, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 13:23:30', '竹皮', '360', 34.39, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 13:34:39', '复合竹材', '440', 145.05, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 15:17:27', '竹皮', '480', 29.70, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 15:36:09', '复合竹材', '210', 146.25, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 17:28:40', '重竹', '160', 198.80, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 17:53:12', '重竹', '160', 201.98, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 19:08:11', '竹皮', '290', 28.73, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 19:54:55', '重竹', '150', 202.33, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 19:55:53', '竹皮', '330', 32.66, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-27 21:22:30', '竹编', '450', 46.82, '个');
INSERT INTO `transaction` VALUES ('2022-02-27 21:50:25', '复合竹材', '350', 149.00, '吨');
INSERT INTO `transaction` VALUES ('2022-02-27 23:11:49', '竹编', '290', 52.49, '个');
INSERT INTO `transaction` VALUES ('2022-02-28 00:59:51', '竹编', '200', 49.29, '个');
INSERT INTO `transaction` VALUES ('2022-02-28 01:25:01', '竹炭', '430', 15.59, '吨');
INSERT INTO `transaction` VALUES ('2022-02-28 07:24:49', '竹皮', '200', 32.39, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-28 07:36:56', '重竹', '470', 196.84, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-28 09:22:58', '竹编', '370', 45.01, '个');
INSERT INTO `transaction` VALUES ('2022-02-28 10:38:16', '竹炭', '380', 19.53, '吨');
INSERT INTO `transaction` VALUES ('2022-02-28 10:50:01', '竹皮', '170', 26.88, '平方米');
INSERT INTO `transaction` VALUES ('2022-02-28 14:51:59', '竹编', '430', 51.69, '个');
INSERT INTO `transaction` VALUES ('2022-02-28 19:04:16', '竹炭', '240', 19.90, '吨');
INSERT INTO `transaction` VALUES ('2022-02-28 21:41:46', '竹编', '170', 54.97, '个');
INSERT INTO `transaction` VALUES ('2022-03-01 00:29:46', '复合竹材', '220', 147.87, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 01:12:10', '竹炭', '480', 16.40, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 01:31:32', '复合竹材', '110', 152.96, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 03:30:22', '重竹', '210', 199.59, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 03:57:39', '重竹', '480', 198.25, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 06:15:10', '重竹', '180', 197.28, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 08:04:21', '竹皮', '200', 32.91, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 08:24:12', '复合竹材', '240', 147.11, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 08:28:51', '重竹', '200', 197.34, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 09:44:28', '竹皮', '450', 33.06, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 11:10:01', '复合竹材', '190', 154.86, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 11:35:57', '竹皮', '230', 29.97, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 12:48:46', '竹炭', '230', 24.71, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 13:27:57', '重竹', '160', 200.04, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 14:32:09', '重竹', '130', 200.35, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 16:10:43', '竹编', '280', 50.54, '个');
INSERT INTO `transaction` VALUES ('2022-03-01 17:32:08', '竹皮', '480', 26.54, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 17:57:52', '复合竹材', '470', 145.24, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 18:23:51', '重竹', '500', 200.26, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-01 19:08:28', '复合竹材', '180', 153.79, '吨');
INSERT INTO `transaction` VALUES ('2022-03-01 20:30:37', '复合竹材', '380', 146.25, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 00:09:23', '竹炭', '380', 19.38, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 00:16:26', '复合竹材', '190', 151.22, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 03:44:56', '复合竹材', '460', 145.70, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 06:16:55', '竹炭', '220', 24.86, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 07:44:50', '复合竹材', '310', 153.76, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 09:23:09', '重竹', '380', 197.25, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-02 09:53:13', '竹皮', '180', 31.91, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-02 09:55:28', '竹编', '160', 52.34, '个');
INSERT INTO `transaction` VALUES ('2022-03-02 13:35:49', '竹皮', '420', 32.02, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-02 15:25:05', '竹编', '110', 47.33, '个');
INSERT INTO `transaction` VALUES ('2022-03-02 17:04:43', '竹编', '380', 54.74, '个');
INSERT INTO `transaction` VALUES ('2022-03-02 18:10:23', '竹编', '250', 51.96, '个');
INSERT INTO `transaction` VALUES ('2022-03-02 18:29:52', '重竹', '390', 197.02, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-02 18:34:41', '重竹', '400', 200.93, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-02 20:34:09', '竹皮', '230', 25.46, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-02 20:58:06', '竹炭', '430', 15.86, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 21:20:07', '竹炭', '250', 24.06, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 22:24:13', '复合竹材', '420', 145.14, '吨');
INSERT INTO `transaction` VALUES ('2022-03-02 23:27:51', '重竹', '380', 198.80, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 00:43:17', '竹炭', '410', 19.14, '吨');
INSERT INTO `transaction` VALUES ('2022-03-03 03:13:28', '竹炭', '300', 21.08, '吨');
INSERT INTO `transaction` VALUES ('2022-03-03 05:02:31', '竹皮', '110', 28.81, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 05:23:23', '竹炭', '440', 22.54, '吨');
INSERT INTO `transaction` VALUES ('2022-03-03 06:41:03', '竹皮', '480', 31.35, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 08:07:07', '竹编', '330', 54.22, '个');
INSERT INTO `transaction` VALUES ('2022-03-03 08:32:25', '竹编', '330', 50.05, '个');
INSERT INTO `transaction` VALUES ('2022-03-03 09:14:04', '竹炭', '300', 20.27, '吨');
INSERT INTO `transaction` VALUES ('2022-03-03 10:35:23', '重竹', '450', 196.36, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 11:48:06', '重竹', '430', 202.85, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 14:12:50', '竹皮', '140', 33.20, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 15:04:15', '竹皮', '140', 27.55, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 15:19:51', '竹皮', '390', 29.97, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 16:12:38', '竹编', '360', 49.59, '个');
INSERT INTO `transaction` VALUES ('2022-03-03 16:51:34', '竹炭', '210', 20.79, '吨');
INSERT INTO `transaction` VALUES ('2022-03-03 17:47:33', '复合竹材', '330', 152.81, '吨');
INSERT INTO `transaction` VALUES ('2022-03-03 18:34:57', '重竹', '130', 202.87, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 19:02:39', '重竹', '440', 204.77, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 20:34:07', '竹编', '100', 50.16, '个');
INSERT INTO `transaction` VALUES ('2022-03-03 21:27:04', '重竹', '390', 199.39, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 22:25:25', '竹皮', '130', 31.91, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 23:27:12', '重竹', '440', 200.91, '平方米');
INSERT INTO `transaction` VALUES ('2022-03-03 23:49:58', '竹编', '500', 46.17, '个');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
