-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot655ms
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springboot655ms`
--

/*!40000 DROP DATABASE IF EXISTS `springboot655ms`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot655ms` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot655ms`;

--
-- Table structure for table `cantingxinxi`
--

DROP TABLE IF EXISTS `cantingxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cantingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cantingmingcheng` varchar(200) DEFAULT NULL COMMENT '餐厅名称',
  `cantingdidian` varchar(200) DEFAULT NULL COMMENT '餐厅地点',
  `renjunxiaofei` int(11) DEFAULT NULL COMMENT '人均消费',
  `yudingjiage` int(11) DEFAULT NULL COMMENT '预订价格',
  `cantingjieshao` longtext COMMENT '餐厅介绍',
  `cantingtupian` longtext COMMENT '餐厅图片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358548546 DEFAULT CHARSET=utf8 COMMENT='餐厅信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cantingxinxi`
--

LOCK TABLES `cantingxinxi` WRITE;
/*!40000 ALTER TABLE `cantingxinxi` DISABLE KEYS */;
INSERT INTO `cantingxinxi` VALUES (71,'2023-03-09 10:32:15','餐厅名称1','餐厅地点1',1,1,'餐厅介绍1','upload/cantingxinxi_cantingtupian1.jpg,upload/cantingxinxi_cantingtupian2.jpg,upload/cantingxinxi_cantingtupian3.jpg',2,1,'2023-03-09 18:39:02',3),(72,'2023-03-09 10:32:15','餐厅名称2','餐厅地点2',2,2,'餐厅介绍2','upload/cantingxinxi_cantingtupian2.jpg,upload/cantingxinxi_cantingtupian3.jpg,upload/cantingxinxi_cantingtupian4.jpg',2,2,'2023-03-09 18:32:15',2),(73,'2023-03-09 10:32:15','餐厅名称3','餐厅地点3',3,3,'餐厅介绍3','upload/cantingxinxi_cantingtupian3.jpg,upload/cantingxinxi_cantingtupian4.jpg,upload/cantingxinxi_cantingtupian5.jpg',3,3,'2023-03-09 18:32:15',3),(74,'2023-03-09 10:32:15','餐厅名称4','餐厅地点4',4,4,'餐厅介绍4','upload/cantingxinxi_cantingtupian4.jpg,upload/cantingxinxi_cantingtupian5.jpg,upload/cantingxinxi_cantingtupian6.jpg',4,4,'2023-03-09 18:32:15',4),(75,'2023-03-09 10:32:15','餐厅名称5','餐厅地点5',5,5,'餐厅介绍5','upload/cantingxinxi_cantingtupian5.jpg,upload/cantingxinxi_cantingtupian6.jpg,upload/cantingxinxi_cantingtupian7.jpg',5,5,'2023-03-09 18:32:15',5),(76,'2023-03-09 10:32:15','餐厅名称6','餐厅地点6',6,6,'餐厅介绍6','upload/cantingxinxi_cantingtupian6.jpg,upload/cantingxinxi_cantingtupian7.jpg,upload/cantingxinxi_cantingtupian8.jpg',6,6,'2023-03-09 18:32:15',6),(77,'2023-03-09 10:32:15','餐厅名称7','餐厅地点7',7,7,'餐厅介绍7','upload/cantingxinxi_cantingtupian7.jpg,upload/cantingxinxi_cantingtupian8.jpg,upload/cantingxinxi_cantingtupian9.jpg',7,7,'2023-03-09 18:32:15',7),(78,'2023-03-09 10:32:15','餐厅名称8','餐厅地点8',8,8,'餐厅介绍8','upload/cantingxinxi_cantingtupian8.jpg,upload/cantingxinxi_cantingtupian9.jpg,upload/cantingxinxi_cantingtupian10.jpg',8,8,'2023-03-09 18:32:15',8),(1678358548545,'2023-03-09 10:42:28','xxx','xxx',200,100,'<p>xxxxxxxxxxxx</p>','upload/1678358546050.jpg',0,0,NULL,0);
/*!40000 ALTER TABLE `cantingxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cantingyuding`
--

DROP TABLE IF EXISTS `cantingyuding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cantingyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cantingmingcheng` varchar(200) DEFAULT NULL COMMENT '餐厅名称',
  `cantingdidian` varchar(200) DEFAULT NULL COMMENT '餐厅地点',
  `yudingjiage` float DEFAULT NULL COMMENT '预订价格',
  `yudingshijian` datetime DEFAULT NULL COMMENT '预订时间',
  `yudingshuoming` varchar(200) DEFAULT NULL COMMENT '预订说明',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358341030 DEFAULT CHARSET=utf8 COMMENT='餐厅预订';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cantingyuding`
--

LOCK TABLES `cantingyuding` WRITE;
/*!40000 ALTER TABLE `cantingyuding` DISABLE KEYS */;
INSERT INTO `cantingyuding` VALUES (81,'2023-03-09 10:32:15','餐厅名称1','餐厅地点1',1,'2023-03-09 18:32:15','预订说明1','账号1','姓名1','13823888881','未支付'),(82,'2023-03-09 10:32:15','餐厅名称2','餐厅地点2',2,'2023-03-09 18:32:15','预订说明2','账号2','姓名2','13823888882','未支付'),(83,'2023-03-09 10:32:15','餐厅名称3','餐厅地点3',3,'2023-03-09 18:32:15','预订说明3','账号3','姓名3','13823888883','未支付'),(84,'2023-03-09 10:32:15','餐厅名称4','餐厅地点4',4,'2023-03-09 18:32:15','预订说明4','账号4','姓名4','13823888884','未支付'),(85,'2023-03-09 10:32:15','餐厅名称5','餐厅地点5',5,'2023-03-09 18:32:15','预订说明5','账号5','姓名5','13823888885','未支付'),(86,'2023-03-09 10:32:15','餐厅名称6','餐厅地点6',6,'2023-03-09 18:32:15','预订说明6','账号6','姓名6','13823888886','未支付'),(87,'2023-03-09 10:32:15','餐厅名称7','餐厅地点7',7,'2023-03-09 18:32:15','预订说明7','账号7','姓名7','13823888887','未支付'),(88,'2023-03-09 10:32:15','餐厅名称8','餐厅地点8',8,'2023-03-09 18:32:15','预订说明8','账号8','姓名8','13823888888','未支付'),(1678358341029,'2023-03-09 10:39:00','餐厅名称1','餐厅地点1',1,'2023-03-09 18:38:59','XXXX','111','张三','18154541454','已支付');
/*!40000 ALTER TABLE `cantingyuding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusscantingxinxi`
--

DROP TABLE IF EXISTS `discusscantingxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusscantingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358337040 DEFAULT CHARSET=utf8 COMMENT='餐厅信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusscantingxinxi`
--

LOCK TABLES `discusscantingxinxi` WRITE;
/*!40000 ALTER TABLE `discusscantingxinxi` DISABLE KEYS */;
INSERT INTO `discusscantingxinxi` VALUES (1678358337039,'2023-03-09 10:38:56',71,1678358276062,'upload/1678358274781.jpg','111','3333',NULL);
/*!40000 ALTER TABLE `discusscantingxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussjiaotongluxian`
--

DROP TABLE IF EXISTS `discussjiaotongluxian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussjiaotongluxian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358353710 DEFAULT CHARSET=utf8 COMMENT='交通路线评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussjiaotongluxian`
--

LOCK TABLES `discussjiaotongluxian` WRITE;
/*!40000 ALTER TABLE `discussjiaotongluxian` DISABLE KEYS */;
INSERT INTO `discussjiaotongluxian` VALUES (1678358353709,'2023-03-09 10:39:12',91,1678358276062,'upload/1678358274781.jpg','111','44444',NULL);
/*!40000 ALTER TABLE `discussjiaotongluxian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussjingdianxinxi`
--

DROP TABLE IF EXISTS `discussjingdianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussjingdianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='景点信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussjingdianxinxi`
--

LOCK TABLES `discussjingdianxinxi` WRITE;
/*!40000 ALTER TABLE `discussjingdianxinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discussjingdianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussjiudianxinxi`
--

DROP TABLE IF EXISTS `discussjiudianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussjiudianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358325411 DEFAULT CHARSET=utf8 COMMENT='酒店信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussjiudianxinxi`
--

LOCK TABLES `discussjiudianxinxi` WRITE;
/*!40000 ALTER TABLE `discussjiudianxinxi` DISABLE KEYS */;
INSERT INTO `discussjiudianxinxi` VALUES (1678358325410,'2023-03-09 10:38:44',51,1678358276062,'upload/1678358274781.jpg','111','222',NULL);
/*!40000 ALTER TABLE `discussjiudianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusslvxingriji`
--

DROP TABLE IF EXISTS `discusslvxingriji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusslvxingriji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358364556 DEFAULT CHARSET=utf8 COMMENT='旅行日记评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusslvxingriji`
--

LOCK TABLES `discusslvxingriji` WRITE;
/*!40000 ALTER TABLE `discusslvxingriji` DISABLE KEYS */;
INSERT INTO `discusslvxingriji` VALUES (1678358364555,'2023-03-09 10:39:24',101,1678358276062,'upload/1678358274781.jpg','111','4444444444',NULL);
/*!40000 ALTER TABLE `discusslvxingriji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaotongluxian`
--

DROP TABLE IF EXISTS `jiaotongluxian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaotongluxian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `luxianmingcheng` varchar(200) DEFAULT NULL COMMENT '路线名称',
  `luxianleixing` varchar(200) DEFAULT NULL COMMENT '路线类型',
  `shifadi` varchar(200) DEFAULT NULL COMMENT '始发地',
  `zhongdiandi` varchar(200) DEFAULT NULL COMMENT '终点地',
  `quanchengjuli` varchar(200) DEFAULT NULL COMMENT '全程距离',
  `luxianxiangqing` longtext COMMENT '路线详情',
  `luxiantupian` longtext COMMENT '路线图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358569368 DEFAULT CHARSET=utf8 COMMENT='交通路线';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaotongluxian`
--

LOCK TABLES `jiaotongluxian` WRITE;
/*!40000 ALTER TABLE `jiaotongluxian` DISABLE KEYS */;
INSERT INTO `jiaotongluxian` VALUES (91,'2023-03-09 10:32:15','路线名称1','火车','始发地1','终点地1','全程距离1','路线详情1','upload/jiaotongluxian_luxiantupian1.jpg,upload/jiaotongluxian_luxiantupian2.jpg,upload/jiaotongluxian_luxiantupian3.jpg'),(92,'2023-03-09 10:32:15','路线名称2','火车','始发地2','终点地2','全程距离2','路线详情2','upload/jiaotongluxian_luxiantupian2.jpg,upload/jiaotongluxian_luxiantupian3.jpg,upload/jiaotongluxian_luxiantupian4.jpg'),(93,'2023-03-09 10:32:15','路线名称3','火车','始发地3','终点地3','全程距离3','路线详情3','upload/jiaotongluxian_luxiantupian3.jpg,upload/jiaotongluxian_luxiantupian4.jpg,upload/jiaotongluxian_luxiantupian5.jpg'),(94,'2023-03-09 10:32:15','路线名称4','火车','始发地4','终点地4','全程距离4','路线详情4','upload/jiaotongluxian_luxiantupian4.jpg,upload/jiaotongluxian_luxiantupian5.jpg,upload/jiaotongluxian_luxiantupian6.jpg'),(95,'2023-03-09 10:32:15','路线名称5','火车','始发地5','终点地5','全程距离5','路线详情5','upload/jiaotongluxian_luxiantupian5.jpg,upload/jiaotongluxian_luxiantupian6.jpg,upload/jiaotongluxian_luxiantupian7.jpg'),(96,'2023-03-09 10:32:15','路线名称6','火车','始发地6','终点地6','全程距离6','路线详情6','upload/jiaotongluxian_luxiantupian6.jpg,upload/jiaotongluxian_luxiantupian7.jpg,upload/jiaotongluxian_luxiantupian8.jpg'),(97,'2023-03-09 10:32:15','路线名称7','火车','始发地7','终点地7','全程距离7','路线详情7','upload/jiaotongluxian_luxiantupian7.jpg,upload/jiaotongluxian_luxiantupian8.jpg,upload/jiaotongluxian_luxiantupian9.jpg'),(98,'2023-03-09 10:32:15','路线名称8','火车','始发地8','终点地8','全程距离8','路线详情8','upload/jiaotongluxian_luxiantupian8.jpg,upload/jiaotongluxian_luxiantupian9.jpg,upload/jiaotongluxian_luxiantupian10.jpg'),(1678358569367,'2023-03-09 10:42:48','xxxx','飞机','xxx','xxx','1000','<p>xxxxxxxxxxxxxxxx<img src=\"http://localhost:8080/springboot655ms/upload/1678358567885.png\"></p>','upload/1678358563427.png');
/*!40000 ALTER TABLE `jiaotongluxian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jingdianxinxi`
--

DROP TABLE IF EXISTS `jingdianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jingdianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingdianmingcheng` varchar(200) DEFAULT NULL COMMENT '景点名称',
  `jingdiandizhi` varchar(200) DEFAULT NULL COMMENT '景点地址',
  `jingdiandengji` varchar(200) DEFAULT NULL COMMENT '景点等级',
  `menpiaojiage` int(11) DEFAULT NULL COMMENT '门票价格',
  `jingdiandianhua` varchar(200) DEFAULT NULL COMMENT '景点电话',
  `jingdianjieshao` longtext COMMENT '景点介绍',
  `jingdiantupian` longtext COMMENT '景点图片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358486419 DEFAULT CHARSET=utf8 COMMENT='景点信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jingdianxinxi`
--

LOCK TABLES `jingdianxinxi` WRITE;
/*!40000 ALTER TABLE `jingdianxinxi` DISABLE KEYS */;
INSERT INTO `jingdianxinxi` VALUES (31,'2023-03-09 10:32:15','景点名称1','景点地址1','A',1,'13823888881','景点介绍1','upload/jingdianxinxi_jingdiantupian1.jpg,upload/jingdianxinxi_jingdiantupian2.jpg,upload/jingdianxinxi_jingdiantupian3.jpg',2,1,'2023-03-09 18:38:28',3),(32,'2023-03-09 10:32:15','景点名称2','景点地址2','A',2,'13823888882','景点介绍2','upload/jingdianxinxi_jingdiantupian2.jpg,upload/jingdianxinxi_jingdiantupian3.jpg,upload/jingdianxinxi_jingdiantupian4.jpg',2,2,'2023-03-09 18:32:15',2),(33,'2023-03-09 10:32:15','景点名称3','景点地址3','A',3,'13823888883','景点介绍3','upload/jingdianxinxi_jingdiantupian3.jpg,upload/jingdianxinxi_jingdiantupian4.jpg,upload/jingdianxinxi_jingdiantupian5.jpg',3,3,'2023-03-09 18:32:15',3),(34,'2023-03-09 10:32:15','景点名称4','景点地址4','A',4,'13823888884','景点介绍4','upload/jingdianxinxi_jingdiantupian4.jpg,upload/jingdianxinxi_jingdiantupian5.jpg,upload/jingdianxinxi_jingdiantupian6.jpg',4,4,'2023-03-09 18:32:15',4),(35,'2023-03-09 10:32:15','景点名称5','景点地址5','A',5,'13823888885','景点介绍5','upload/jingdianxinxi_jingdiantupian5.jpg,upload/jingdianxinxi_jingdiantupian6.jpg,upload/jingdianxinxi_jingdiantupian7.jpg',5,5,'2023-03-09 18:32:15',5),(36,'2023-03-09 10:32:15','景点名称6','景点地址6','A',6,'13823888886','景点介绍6','upload/jingdianxinxi_jingdiantupian6.jpg,upload/jingdianxinxi_jingdiantupian7.jpg,upload/jingdianxinxi_jingdiantupian8.jpg',6,6,'2023-03-09 18:32:15',6),(37,'2023-03-09 10:32:15','景点名称7','景点地址7','A',7,'13823888887','景点介绍7','upload/jingdianxinxi_jingdiantupian7.jpg,upload/jingdianxinxi_jingdiantupian8.jpg,upload/jingdianxinxi_jingdiantupian9.jpg',7,7,'2023-03-09 18:32:15',7),(38,'2023-03-09 10:32:15','景点名称8','景点地址8','A',8,'13823888888','景点介绍8','upload/jingdianxinxi_jingdiantupian8.jpg,upload/jingdianxinxi_jingdiantupian9.jpg,upload/jingdianxinxi_jingdiantupian10.jpg',8,8,'2023-03-09 18:32:15',8),(1678358486418,'2023-03-09 10:41:26','xxx','xxx','AAAAA',80,'18154541454','<p>xxxxxxxxxxx</p>','upload/1678358484164.jpeg',0,0,NULL,0);
/*!40000 ALTER TABLE `jingdianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiudianxinxi`
--

DROP TABLE IF EXISTS `jiudianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiudianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiudianmingcheng` varchar(200) NOT NULL COMMENT '酒店名称',
  `jiudianleixing` varchar(200) NOT NULL COMMENT '酒店类型',
  `jiudiandizhi` varchar(200) DEFAULT NULL COMMENT '酒店地址',
  `fangjianleixing` varchar(200) DEFAULT NULL COMMENT '房间类型',
  `yuyuejiage` float DEFAULT NULL COMMENT '预约价格',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `jiudianjieshao` longtext COMMENT '酒店介绍',
  `jiudiantupian` longtext COMMENT '酒店图片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358512706 DEFAULT CHARSET=utf8 COMMENT='酒店信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiudianxinxi`
--

LOCK TABLES `jiudianxinxi` WRITE;
/*!40000 ALTER TABLE `jiudianxinxi` DISABLE KEYS */;
INSERT INTO `jiudianxinxi` VALUES (51,'2023-03-09 10:32:15','酒店名称1','民宿','酒店地址1','单人房',1,'13823888881','酒店介绍1','upload/jiudianxinxi_jiudiantupian1.jpg,upload/jiudianxinxi_jiudiantupian2.jpg,upload/jiudianxinxi_jiudiantupian3.jpg',2,1,'2023-03-09 18:38:49',3),(52,'2023-03-09 10:32:15','酒店名称2','民宿','酒店地址2','单人房',2,'13823888882','酒店介绍2','upload/jiudianxinxi_jiudiantupian2.jpg,upload/jiudianxinxi_jiudiantupian3.jpg,upload/jiudianxinxi_jiudiantupian4.jpg',2,2,'2023-03-09 18:32:15',2),(53,'2023-03-09 10:32:15','酒店名称3','民宿','酒店地址3','单人房',3,'13823888883','酒店介绍3','upload/jiudianxinxi_jiudiantupian3.jpg,upload/jiudianxinxi_jiudiantupian4.jpg,upload/jiudianxinxi_jiudiantupian5.jpg',3,3,'2023-03-09 18:32:15',3),(54,'2023-03-09 10:32:15','酒店名称4','民宿','酒店地址4','单人房',4,'13823888884','酒店介绍4','upload/jiudianxinxi_jiudiantupian4.jpg,upload/jiudianxinxi_jiudiantupian5.jpg,upload/jiudianxinxi_jiudiantupian6.jpg',4,4,'2023-03-09 18:32:15',4),(55,'2023-03-09 10:32:15','酒店名称5','民宿','酒店地址5','单人房',5,'13823888885','酒店介绍5','upload/jiudianxinxi_jiudiantupian5.jpg,upload/jiudianxinxi_jiudiantupian6.jpg,upload/jiudianxinxi_jiudiantupian7.jpg',5,5,'2023-03-09 18:32:15',5),(56,'2023-03-09 10:32:15','酒店名称6','民宿','酒店地址6','单人房',6,'13823888886','酒店介绍6','upload/jiudianxinxi_jiudiantupian6.jpg,upload/jiudianxinxi_jiudiantupian7.jpg,upload/jiudianxinxi_jiudiantupian8.jpg',6,6,'2023-03-09 18:32:15',6),(57,'2023-03-09 10:32:15','酒店名称7','民宿','酒店地址7','单人房',7,'13823888887','酒店介绍7','upload/jiudianxinxi_jiudiantupian7.jpg,upload/jiudianxinxi_jiudiantupian8.jpg,upload/jiudianxinxi_jiudiantupian9.jpg',7,7,'2023-03-09 18:32:15',7),(58,'2023-03-09 10:32:15','酒店名称8','民宿','酒店地址8','单人房',8,'13823888888','酒店介绍8','upload/jiudianxinxi_jiudiantupian8.jpg,upload/jiudianxinxi_jiudiantupian9.jpg,upload/jiudianxinxi_jiudiantupian10.jpg',8,8,'2023-03-09 18:32:15',8),(1678358512705,'2023-03-09 10:41:51','xxx','快捷酒店','xxx','标准套间',100,'18154541454','<p>xxxxxxxxx</p>','upload/1678358509920.jpg',0,0,NULL,0);
/*!40000 ALTER TABLE `jiudianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiudianyuding`
--

DROP TABLE IF EXISTS `jiudianyuding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiudianyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiudianmingcheng` varchar(200) DEFAULT NULL COMMENT '酒店名称',
  `jiudianleixing` varchar(200) DEFAULT NULL COMMENT '酒店类型',
  `jiudiandizhi` varchar(200) DEFAULT NULL COMMENT '酒店地址',
  `fangjianleixing` varchar(200) DEFAULT NULL COMMENT '房间类型',
  `yuyuejiage` float DEFAULT NULL COMMENT '预约价格',
  `yudingshijian` datetime DEFAULT NULL COMMENT '预订时间',
  `yudingshuoming` varchar(200) DEFAULT NULL COMMENT '预订说明',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358327981 DEFAULT CHARSET=utf8 COMMENT='酒店预订';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiudianyuding`
--

LOCK TABLES `jiudianyuding` WRITE;
/*!40000 ALTER TABLE `jiudianyuding` DISABLE KEYS */;
INSERT INTO `jiudianyuding` VALUES (61,'2023-03-09 10:32:15','酒店名称1','酒店类型1','酒店地址1','房间类型1',1,'2023-03-09 18:32:15','预订说明1','账号1','姓名1','13823888881','未支付'),(62,'2023-03-09 10:32:15','酒店名称2','酒店类型2','酒店地址2','房间类型2',2,'2023-03-09 18:32:15','预订说明2','账号2','姓名2','13823888882','未支付'),(63,'2023-03-09 10:32:15','酒店名称3','酒店类型3','酒店地址3','房间类型3',3,'2023-03-09 18:32:15','预订说明3','账号3','姓名3','13823888883','未支付'),(64,'2023-03-09 10:32:15','酒店名称4','酒店类型4','酒店地址4','房间类型4',4,'2023-03-09 18:32:15','预订说明4','账号4','姓名4','13823888884','未支付'),(65,'2023-03-09 10:32:15','酒店名称5','酒店类型5','酒店地址5','房间类型5',5,'2023-03-09 18:32:15','预订说明5','账号5','姓名5','13823888885','未支付'),(66,'2023-03-09 10:32:15','酒店名称6','酒店类型6','酒店地址6','房间类型6',6,'2023-03-09 18:32:15','预订说明6','账号6','姓名6','13823888886','未支付'),(67,'2023-03-09 10:32:15','酒店名称7','酒店类型7','酒店地址7','房间类型7',7,'2023-03-09 18:32:15','预订说明7','账号7','姓名7','13823888887','未支付'),(68,'2023-03-09 10:32:15','酒店名称8','酒店类型8','酒店地址8','房间类型8',8,'2023-03-09 18:32:15','预订说明8','账号8','姓名8','13823888888','未支付'),(1678358327980,'2023-03-09 10:38:47','酒店名称1','民宿','酒店地址1','单人房',1,'2023-03-09 18:38:46','XXX','111','张三','18154541454','已支付');
/*!40000 ALTER TABLE `jiudianyuding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lvxingriji`
--

DROP TABLE IF EXISTS `lvxingriji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lvxingriji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `lvxingdidian` varchar(200) DEFAULT NULL COMMENT '旅行地点',
  `lvxingleixing` varchar(200) DEFAULT NULL COMMENT '旅行类型',
  `lvxingtianshu` int(11) DEFAULT NULL COMMENT '旅行天数',
  `lvxingneirong` longtext COMMENT '旅行内容',
  `lvxingtupian` longtext COMMENT '旅行图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358413823 DEFAULT CHARSET=utf8 COMMENT='旅行日记';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lvxingriji`
--

LOCK TABLES `lvxingriji` WRITE;
/*!40000 ALTER TABLE `lvxingriji` DISABLE KEYS */;
INSERT INTO `lvxingriji` VALUES (101,'2023-03-09 10:32:15','旅行地点1','周末游',1,'旅行内容1','upload/lvxingriji_lvxingtupian1.jpg,upload/lvxingriji_lvxingtupian2.jpg,upload/lvxingriji_lvxingtupian3.jpg','账号1','姓名1',2,1),(102,'2023-03-09 10:32:15','旅行地点2','周末游',2,'旅行内容2','upload/lvxingriji_lvxingtupian2.jpg,upload/lvxingriji_lvxingtupian3.jpg,upload/lvxingriji_lvxingtupian4.jpg','账号2','姓名2',2,2),(103,'2023-03-09 10:32:15','旅行地点3','周末游',3,'旅行内容3','upload/lvxingriji_lvxingtupian3.jpg,upload/lvxingriji_lvxingtupian4.jpg,upload/lvxingriji_lvxingtupian5.jpg','账号3','姓名3',3,3),(104,'2023-03-09 10:32:15','旅行地点4','周末游',4,'旅行内容4','upload/lvxingriji_lvxingtupian4.jpg,upload/lvxingriji_lvxingtupian5.jpg,upload/lvxingriji_lvxingtupian6.jpg','账号4','姓名4',4,4),(105,'2023-03-09 10:32:15','旅行地点5','周末游',5,'旅行内容5','upload/lvxingriji_lvxingtupian5.jpg,upload/lvxingriji_lvxingtupian6.jpg,upload/lvxingriji_lvxingtupian7.jpg','账号5','姓名5',5,5),(106,'2023-03-09 10:32:15','旅行地点6','周末游',6,'旅行内容6','upload/lvxingriji_lvxingtupian6.jpg,upload/lvxingriji_lvxingtupian7.jpg,upload/lvxingriji_lvxingtupian8.jpg','账号6','姓名6',6,6),(107,'2023-03-09 10:32:16','旅行地点7','周末游',7,'旅行内容7','upload/lvxingriji_lvxingtupian7.jpg,upload/lvxingriji_lvxingtupian8.jpg,upload/lvxingriji_lvxingtupian9.jpg','账号7','姓名7',7,7),(108,'2023-03-09 10:32:16','旅行地点8','周末游',8,'旅行内容8','upload/lvxingriji_lvxingtupian8.jpg,upload/lvxingriji_lvxingtupian9.jpg,upload/lvxingriji_lvxingtupian10.jpg','账号8','姓名8',8,8),(1678358413822,'2023-03-09 10:40:13','XXXX','自行游',3,'<p>XXXXXXXXXXXXXXXXXXX</p>','upload/1678358410427.jpeg','111','张三',0,0);
/*!40000 ALTER TABLE `lvxingriji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lvyouguihua`
--

DROP TABLE IF EXISTS `lvyouguihua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lvyouguihua` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `chufashijian` datetime DEFAULT NULL COMMENT '出发时间',
  `yujitianshu` int(11) DEFAULT NULL COMMENT '预计天数',
  `lvyouluxian` longtext COMMENT '旅游路线',
  `guihuaneirong` longtext COMMENT '规划内容',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358426135 DEFAULT CHARSET=utf8 COMMENT='旅游规划';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lvyouguihua`
--

LOCK TABLES `lvyouguihua` WRITE;
/*!40000 ALTER TABLE `lvyouguihua` DISABLE KEYS */;
INSERT INTO `lvyouguihua` VALUES (111,'2023-03-09 10:32:16','目的地1','2023-03-09 18:32:16',1,'旅游路线1','规划内容1','账号1','姓名1'),(112,'2023-03-09 10:32:16','目的地2','2023-03-09 18:32:16',2,'旅游路线2','规划内容2','账号2','姓名2'),(113,'2023-03-09 10:32:16','目的地3','2023-03-09 18:32:16',3,'旅游路线3','规划内容3','账号3','姓名3'),(114,'2023-03-09 10:32:16','目的地4','2023-03-09 18:32:16',4,'旅游路线4','规划内容4','账号4','姓名4'),(115,'2023-03-09 10:32:16','目的地5','2023-03-09 18:32:16',5,'旅游路线5','规划内容5','账号5','姓名5'),(116,'2023-03-09 10:32:16','目的地6','2023-03-09 18:32:16',6,'旅游路线6','规划内容6','账号6','姓名6'),(117,'2023-03-09 10:32:16','目的地7','2023-03-09 18:32:16',7,'旅游路线7','规划内容7','账号7','姓名7'),(118,'2023-03-09 10:32:16','目的地8','2023-03-09 18:32:16',8,'旅游路线8','规划内容8','账号8','姓名8'),(1678358426134,'2023-03-09 10:40:26','XXX','2023-03-09 18:40:20',5,'XXXXX','<p>XXXXXXXXXXXXXXXXX</p>','111','张三');
/*!40000 ALTER TABLE `lvyouguihua` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menpiaoyuding`
--

DROP TABLE IF EXISTS `menpiaoyuding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menpiaoyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingdianmingcheng` varchar(200) DEFAULT NULL COMMENT '景点名称',
  `jingdiandizhi` varchar(200) DEFAULT NULL COMMENT '景点地址',
  `menpiaojiage` float DEFAULT NULL COMMENT '门票价格',
  `jingdiandengji` varchar(200) DEFAULT NULL COMMENT '景点等级',
  `yudingshijian` datetime DEFAULT NULL COMMENT '预订时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358306720 DEFAULT CHARSET=utf8 COMMENT='门票预订';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menpiaoyuding`
--

LOCK TABLES `menpiaoyuding` WRITE;
/*!40000 ALTER TABLE `menpiaoyuding` DISABLE KEYS */;
INSERT INTO `menpiaoyuding` VALUES (41,'2023-03-09 10:32:15','景点名称1','景点地址1',1,'景点等级1','2023-03-09 18:32:15','备注1','账号1','姓名1','13823888881','未支付'),(42,'2023-03-09 10:32:15','景点名称2','景点地址2',2,'景点等级2','2023-03-09 18:32:15','备注2','账号2','姓名2','13823888882','未支付'),(43,'2023-03-09 10:32:15','景点名称3','景点地址3',3,'景点等级3','2023-03-09 18:32:15','备注3','账号3','姓名3','13823888883','未支付'),(44,'2023-03-09 10:32:15','景点名称4','景点地址4',4,'景点等级4','2023-03-09 18:32:15','备注4','账号4','姓名4','13823888884','未支付'),(45,'2023-03-09 10:32:15','景点名称5','景点地址5',5,'景点等级5','2023-03-09 18:32:15','备注5','账号5','姓名5','13823888885','未支付'),(46,'2023-03-09 10:32:15','景点名称6','景点地址6',6,'景点等级6','2023-03-09 18:32:15','备注6','账号6','姓名6','13823888886','未支付'),(47,'2023-03-09 10:32:15','景点名称7','景点地址7',7,'景点等级7','2023-03-09 18:32:15','备注7','账号7','姓名7','13823888887','未支付'),(48,'2023-03-09 10:32:15','景点名称8','景点地址8',8,'景点等级8','2023-03-09 18:32:15','备注8','账号8','姓名8','13823888888','未支付'),(1678358306719,'2023-03-09 10:38:26','景点名称1','景点地址1',1,'A','2023-03-09 18:38:25','XXXX','111','张三','18154541454','已支付');
/*!40000 ALTER TABLE `menpiaoyuding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (131,'2023-03-09 10:32:16','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(132,'2023-03-09 10:32:16','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(133,'2023-03-09 10:32:16','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(134,'2023-03-09 10:32:16','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(135,'2023-03-09 10:32:16','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(136,'2023-03-09 10:32:16','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(137,'2023-03-09 10:32:16','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(138,'2023-03-09 10:32:16','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358615057 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1678358299517,'2023-03-09 10:38:19',1678358276062,31,'jingdianxinxi','景点名称1','upload/jingdianxinxi_jingdiantupian1.jpg','1',NULL,NULL),(1678358301694,'2023-03-09 10:38:20',1678358276062,31,'jingdianxinxi','景点名称1','upload/jingdianxinxi_jingdiantupian1.jpg','21',NULL,NULL),(1678358321386,'2023-03-09 10:38:40',1678358276062,51,'jiudianxinxi','酒店名称1','upload/jiudianxinxi_jiudiantupian1.jpg','1',NULL,NULL),(1678358322379,'2023-03-09 10:38:42',1678358276062,51,'jiudianxinxi','酒店名称1','upload/jiudianxinxi_jiudiantupian1.jpg','21',NULL,NULL),(1678358333764,'2023-03-09 10:38:52',1678358276062,71,'cantingxinxi','餐厅名称1','upload/cantingxinxi_cantingtupian1.jpg','1',NULL,NULL),(1678358334849,'2023-03-09 10:38:54',1678358276062,71,'cantingxinxi','餐厅名称1','upload/cantingxinxi_cantingtupian1.jpg','21',NULL,NULL),(1678358349789,'2023-03-09 10:39:09',1678358276062,91,'jiaotongluxian','路线名称1','upload/jiaotongluxian_luxiantupian1.jpg','1',NULL,NULL),(1678358360522,'2023-03-09 10:39:20',1678358276062,101,'lvxingriji','旅行地点1','upload/lvxingriji_lvxingtupian1.jpg','1',NULL,NULL),(1678358362872,'2023-03-09 10:39:22',1678358276062,101,'lvxingriji','旅行地点1','upload/lvxingriji_lvxingtupian1.jpg','21',NULL,NULL),(1678358615056,'2023-03-09 10:43:34',1678358276062,21,'tianqiyubao','城市1','upload/tianqiyubao_fengmian1.jpg','1',NULL,NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tianqiyubao`
--

DROP TABLE IF EXISTS `tianqiyubao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tianqiyubao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chengshi` varchar(200) DEFAULT NULL COMMENT '城市',
  `fengmian` longtext COMMENT '封面',
  `tianqi` varchar(200) DEFAULT NULL COMMENT '天气',
  `qiwen` varchar(200) DEFAULT NULL COMMENT '气温',
  `shidu` varchar(200) DEFAULT NULL COMMENT '湿度',
  `fengxiang` varchar(200) DEFAULT NULL COMMENT '风向',
  `fengsu` varchar(200) DEFAULT NULL COMMENT '风速',
  `shiyichuxing` varchar(200) DEFAULT NULL COMMENT '适宜出行',
  `chuanyituijian` varchar(200) DEFAULT NULL COMMENT '穿衣推荐',
  `gengxinshijian` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358468206 DEFAULT CHARSET=utf8 COMMENT='天气预报';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tianqiyubao`
--

LOCK TABLES `tianqiyubao` WRITE;
/*!40000 ALTER TABLE `tianqiyubao` DISABLE KEYS */;
INSERT INTO `tianqiyubao` VALUES (21,'2023-03-09 10:32:15','城市1','upload/tianqiyubao_fengmian1.jpg,upload/tianqiyubao_fengmian2.jpg,upload/tianqiyubao_fengmian3.jpg','晴天','气温1','湿度1','北','无风','是','穿衣推荐1','2023-03-09 18:32:15'),(22,'2023-03-09 10:32:15','城市2','upload/tianqiyubao_fengmian2.jpg,upload/tianqiyubao_fengmian3.jpg,upload/tianqiyubao_fengmian4.jpg','晴天','气温2','湿度2','北','无风','是','穿衣推荐2','2023-03-09 18:32:15'),(23,'2023-03-09 10:32:15','城市3','upload/tianqiyubao_fengmian3.jpg,upload/tianqiyubao_fengmian4.jpg,upload/tianqiyubao_fengmian5.jpg','晴天','气温3','湿度3','北','无风','是','穿衣推荐3','2023-03-09 18:32:15'),(24,'2023-03-09 10:32:15','城市4','upload/tianqiyubao_fengmian4.jpg,upload/tianqiyubao_fengmian5.jpg,upload/tianqiyubao_fengmian6.jpg','晴天','气温4','湿度4','北','无风','是','穿衣推荐4','2023-03-09 18:32:15'),(25,'2023-03-09 10:32:15','城市5','upload/tianqiyubao_fengmian5.jpg,upload/tianqiyubao_fengmian6.jpg,upload/tianqiyubao_fengmian7.jpg','晴天','气温5','湿度5','北','无风','是','穿衣推荐5','2023-03-09 18:32:15'),(26,'2023-03-09 10:32:15','城市6','upload/tianqiyubao_fengmian6.jpg,upload/tianqiyubao_fengmian7.jpg,upload/tianqiyubao_fengmian8.jpg','晴天','气温6','湿度6','北','无风','是','穿衣推荐6','2023-03-09 18:32:15'),(27,'2023-03-09 10:32:15','城市7','upload/tianqiyubao_fengmian7.jpg,upload/tianqiyubao_fengmian8.jpg,upload/tianqiyubao_fengmian9.jpg','晴天','气温7','湿度7','北','无风','是','穿衣推荐7','2023-03-09 18:32:15'),(28,'2023-03-09 10:32:15','城市8','upload/tianqiyubao_fengmian8.jpg,upload/tianqiyubao_fengmian9.jpg,upload/tianqiyubao_fengmian10.jpg','晴天','气温8','湿度8','北','无风','是','穿衣推荐8','2023-03-09 18:32:15'),(1678358468205,'2023-03-09 10:41:07','xxx','upload/1678358452265.jpeg','中雨','25','60','北','和风','是','xxx','2023-03-22 00:00:00');
/*!40000 ALTER TABLE `tianqiyubao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,11,'账号1','yonghu','用户','31kwpowwaco36h2gojzmidrt3dr1c8rk','2023-03-09 10:37:20','2023-03-09 11:37:20'),(2,1678358276062,'111','yonghu','用户','ngfhv6znry3da2cs8todbs1ufq5x5srq','2023-03-09 10:37:59','2023-03-09 11:43:21'),(3,1,'admin','users','管理员','jpoj8gb061m5eo30qq85j97wrog0ca20','2023-03-09 10:40:32','2023-03-09 11:40:33');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-03-09 10:32:16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1678358276063 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2023-03-09 10:32:15','账号1','123456','姓名1','男',1,'13823888881','upload/yonghu_touxiang1.jpg'),(12,'2023-03-09 10:32:15','账号2','123456','姓名2','男',2,'13823888882','upload/yonghu_touxiang2.jpg'),(13,'2023-03-09 10:32:15','账号3','123456','姓名3','男',3,'13823888883','upload/yonghu_touxiang3.jpg'),(14,'2023-03-09 10:32:15','账号4','123456','姓名4','男',4,'13823888884','upload/yonghu_touxiang4.jpg'),(15,'2023-03-09 10:32:15','账号5','123456','姓名5','男',5,'13823888885','upload/yonghu_touxiang5.jpg'),(16,'2023-03-09 10:32:15','账号6','123456','姓名6','男',6,'13823888886','upload/yonghu_touxiang6.jpg'),(17,'2023-03-09 10:32:15','账号7','123456','姓名7','男',7,'13823888887','upload/yonghu_touxiang7.jpg'),(18,'2023-03-09 10:32:15','账号8','123456','姓名8','男',8,'13823888888','upload/yonghu_touxiang8.jpg'),(1678358276062,'2023-03-09 10:37:56','111','111','张三','男',25,'18154541454','upload/1678358274781.jpg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-29 19:19:38
