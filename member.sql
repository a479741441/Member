-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- �D��: localhost
-- �إߤ��: Jan 12, 2010, 09:07 AM
-- ���A������: 5.0.51
-- PHP ����: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- ��Ʈw: `member`
-- 

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `member`
-- 

CREATE TABLE `member` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(20) collate utf8_unicode_ci NOT NULL COMMENT '�m�W',
  `account` varchar(20) collate utf8_unicode_ci NOT NULL COMMENT '�b��',
  `password` varchar(20) collate utf8_unicode_ci NOT NULL COMMENT '�K�X',
  `sex` char(2) collate utf8_unicode_ci NOT NULL COMMENT '�ʧO',
  `birthday` date default NULL COMMENT '�ͤ�',
  `email` varchar(100) collate utf8_unicode_ci default NULL COMMENT '�q�l�l��',
  `url` varchar(100) collate utf8_unicode_ci default NULL COMMENT '�ӤH����',
  `telephone` varchar(20) collate utf8_unicode_ci default NULL COMMENT '�q��',
  `address` varchar(100) collate utf8_unicode_ci default NULL COMMENT '�a�}',
  `contact` char(1) collate utf8_unicode_ci NOT NULL default '1' COMMENT '�p���覡',
  `memo` varchar(255) collate utf8_unicode_ci default NULL COMMENT '�Ƶ�',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `account` (`account`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

-- 
-- �C�X�H�U��Ʈw���ƾڡG `member`
-- 

INSERT INTO `member` VALUES (16, '11111', 'aaaaa', '11111', '�k', '1977-08-13', '3333@333.22', '44444', '22222', '33333', '1', NULL);
INSERT INTO `member` VALUES (18, '11111', 'ccccc', '11111', '�k', '1962-04-05', '444@44.22', '55555', '22222', '333333', '3', '66666');
