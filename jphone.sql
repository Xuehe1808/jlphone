# Host:   (Version: 5.5.53)
# Date: 2018-12-17 12:14:43
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goodsinfo"
#

CREATE TABLE `goodsinfo` (
  `goodsId` varchar(10) NOT NULL,
  `goodsName` varchar(100) DEFAULT NULL,
  `goodsType` varchar(20) DEFAULT NULL,
  `goodsPrice` float DEFAULT NULL,
  `goodsCount` int(11) DEFAULT NULL,
  `goodsDesc` varchar(100) DEFAULT NULL,
  `goodsImg` varchar(100) DEFAULT NULL,
  `beiyong1` varchar(100) DEFAULT NULL,
  `beiyong2` varchar(100) DEFAULT NULL,
  `beiyong3` varchar(100) DEFAULT NULL,
  `beiyong4` varchar(100) DEFAULT NULL,
  `beiyong5` varchar(100) DEFAULT NULL,
  `beiyong6` varchar(100) DEFAULT NULL,
  `beiyong7` varchar(100) DEFAULT NULL,
  `beiyong8` varchar(100) DEFAULT NULL,
  `beiyong9` varchar(100) DEFAULT NULL,
  `beiyong10` varchar(100) DEFAULT NULL,
  `beiyong11` varchar(100) DEFAULT NULL,
  `beiyong12` varchar(100) DEFAULT NULL,
  `beiyong13` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`goodsId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "goodsinfo"
#

INSERT INTO `goodsinfo` VALUES ('01001','金立M7','6.01英寸超清全面屏，内置双安全加密芯',0,50,'6.01英寸超清全面屏，内置双安全加密芯片','img/sp4.jpg','6.01英寸超清全面屏，内置双安全加密芯片','../img/33.png','','','','','','','','','','',''),('01002','大金刚 2','6.01英寸高清全面屏',1799,50,'6.01英寸高清全面屏','img/sp6.jpg','../img/33.png','','','','','','','','','','','',''),('01003','金立F6','5.7英寸高清全面屏',1399,50,'5.7英寸高清全面屏','img/sp4.jpg','../img/33.png','','','','','','','','','','','',''),('01004','金立j金刚3','5.5英寸高清全面屏',1199,50,'5.5英寸高清全面屏','img/sp6.jpg','../img/33.png','','','','','','','','','','','',''),('01005','金立M7Plus','四舍全面屏',2000,50,'四舍全面屏','img/sp4.jpg','../img/33.png','','','','','','','','','','','',''),('01006','金立S11S','更美更清晰',3299,50,'更美更清晰','img/sp4.jpg','../img/33.png','','','','','','','','','','','',''),('01007','金立S11','更美更清晰',1899,50,'更美更清晰','img/sp6.jpg','../img/33.png','','','','','','','','','','','',''),('01008','金立S10','四摄拍照',2299,50,'四摄拍照','img/sp4.jpg','../img/33.png','','','','','','','','','','','',''),('01009','金立S10B','柔光双摄，实时虚化',2499,50,'柔光双摄，实时虚化','img/sp4.jpg','../img/33.png','','','','','','','','','','','',''),('01010','金立S10C','1600万柔光自拍更美',1300,50,'1600万柔光自拍更美','img/sp6.jpg','../img/33.png','','','','','','','','','','','',''),('01011','金刚2D','双卡全网通4G，3G运行内存',1299,50,'双卡全网通4G，3G运行内存','img/sp6.jpg','../img/33.png','','','','','','','','','','','',''),('01012','金刚3F','双卡全网通4G，4G运行内存',3200,50,'双卡全网通4G，4G运行内存','img/sp4.jpg','../img/33.png','','','','','','','','','','','','');

#
# Structure for table "register"
#

CREATE TABLE `register` (
  `phone` varchar(11) NOT NULL,
  `pass` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`phone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "register"
#

INSERT INTO `register` VALUES ('15603416794','123456hh'),('15609785678','123456aa'),('15703416794','123456xh');
