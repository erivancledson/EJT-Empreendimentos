# Host: localhost  (Version: 5.1.30-community)
# Date: 2014-12-10 09:49:09
# Generator: MySQL-Front 5.3  (Build 4.81)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "arquiteto"
#

DROP TABLE IF EXISTS `arquiteto`;
CREATE TABLE `arquiteto` (
  `id_arquiteto` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `cau` varchar(11) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `disponibilidade` varchar(12) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_arquiteto`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "arquiteto"
#


#
# Structure for table "atendente"
#

DROP TABLE IF EXISTS `atendente`;
CREATE TABLE `atendente` (
  `id_atendente` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL DEFAULT '',
  `cpf` varchar(14) NOT NULL DEFAULT '',
  `rg` varchar(9) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_atendente`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "atendente"
#


#
# Structure for table "cliente_fisico"
#

DROP TABLE IF EXISTS `cliente_fisico`;
CREATE TABLE `cliente_fisico` (
  `id_clienteFisico` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_clienteFisico`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "cliente_fisico"
#


#
# Structure for table "cliente_juridico"
#

DROP TABLE IF EXISTS `cliente_juridico`;
CREATE TABLE `cliente_juridico` (
  `id_juridico` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `cnpj` varchar(14) NOT NULL,
  `inscricao_estadual` varchar(9) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_juridico`,`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "cliente_juridico"
#


#
# Structure for table "eletricista"
#

DROP TABLE IF EXISTS `eletricista`;
CREATE TABLE `eletricista` (
  `id_eletricista` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `disponibilidade` varchar(12) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_eletricista`,`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Data for table "eletricista"
#

INSERT INTO `eletricista` VALUES (2,'JEJEJEJJ','84848484848','93939393','OCUPADO','jfjfjfnfnf','90','mfmfmfmfmf','jfjfjfjfjfn','PE','94949494','nfnfnfnfn','9494949494','0404040404');

#
# Structure for table "empresa"
#

DROP TABLE IF EXISTS `empresa`;
CREATE TABLE `empresa` (
  `razao_social` varchar(50) NOT NULL,
  `nome_fantasia` varchar(50) NOT NULL,
  `cnpj` varchar(14) NOT NULL,
  `inscricao_estadual` varchar(9) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "empresa"
#

INSERT INTO `empresa` VALUES ('priquito','VOLE NAS BEIRA','58395932000160','9292929','hchchch','09','hhhdhhd','kdkdkdk','PE','92929292','jdjdjj','9993939393','0303030303');

#
# Structure for table "encanador"
#

DROP TABLE IF EXISTS `encanador`;
CREATE TABLE `encanador` (
  `id_encanador` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `disponibilidade` varchar(12) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_encanador`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "encanador"
#


#
# Structure for table "engenheiro"
#

DROP TABLE IF EXISTS `engenheiro`;
CREATE TABLE `engenheiro` (
  `id_engenheiro` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `crea` varchar(11) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `disponibilidade` varchar(12) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_engenheiro`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "engenheiro"
#


#
# Structure for table "gerente"
#

DROP TABLE IF EXISTS `gerente`;
CREATE TABLE `gerente` (
  `id_gerente` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_gerente`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "gerente"
#


#
# Structure for table "jardineiro"
#

DROP TABLE IF EXISTS `jardineiro`;
CREATE TABLE `jardineiro` (
  `id_jardineiro` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `disponibilidade` varchar(12) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_jardineiro`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "jardineiro"
#


#
# Structure for table "mestre_obras"
#

DROP TABLE IF EXISTS `mestre_obras`;
CREATE TABLE `mestre_obras` (
  `id_mestre` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `disponibilidade` varchar(12) DEFAULT NULL,
  `logradouro` varchar(99) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `cep` varchar(9) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(12) NOT NULL,
  PRIMARY KEY (`id_mestre`,`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "mestre_obras"
#


#
# Structure for table "contratojuridico"
#

DROP TABLE IF EXISTS `contratojuridico`;
CREATE TABLE `contratojuridico` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `id_juridico` int(11) DEFAULT NULL,
  `id_atendente` int(11) DEFAULT NULL,
  `id_engenheiro` int(11) DEFAULT NULL,
  `descricao` varchar(400) DEFAULT NULL,
  `id_arquiteto` int(11) DEFAULT NULL,
  `id_eletricista` int(11) DEFAULT NULL,
  `id_encanador` int(11) DEFAULT NULL,
  `id_gerente` int(11) DEFAULT NULL,
  `id_jardineiro` int(11) DEFAULT NULL,
  `id_mestre` int(11) DEFAULT NULL,
  `cnpj` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `id_engenheiro` (`id_engenheiro`),
  KEY `id_juridico` (`id_juridico`),
  KEY `id_atendente` (`id_atendente`),
  KEY `cnpj` (`cnpj`),
  KEY `id_mestre` (`id_mestre`),
  KEY `id_jardineiro` (`id_jardineiro`),
  KEY `id_gerente` (`id_gerente`),
  KEY `id_encanador` (`id_encanador`),
  KEY `id_eletricista` (`id_eletricista`),
  KEY `id_arquiteto` (`id_arquiteto`),
  CONSTRAINT `contratojuridico_ibfk_1` FOREIGN KEY (`id_engenheiro`) REFERENCES `engenheiro` (`id_engenheiro`),
  CONSTRAINT `contratojuridico_ibfk_10` FOREIGN KEY (`id_encanador`) REFERENCES `encanador` (`id_encanador`),
  CONSTRAINT `contratojuridico_ibfk_11` FOREIGN KEY (`id_eletricista`) REFERENCES `eletricista` (`id_eletricista`),
  CONSTRAINT `contratojuridico_ibfk_12` FOREIGN KEY (`id_arquiteto`) REFERENCES `arquiteto` (`id_arquiteto`),
  CONSTRAINT `contratojuridico_ibfk_2` FOREIGN KEY (`id_juridico`) REFERENCES `cliente_juridico` (`id_juridico`),
  CONSTRAINT `contratojuridico_ibfk_3` FOREIGN KEY (`id_atendente`) REFERENCES `atendente` (`id_atendente`),
  CONSTRAINT `contratojuridico_ibfk_4` FOREIGN KEY (`id_arquiteto`) REFERENCES `arquiteto` (`id_arquiteto`),
  CONSTRAINT `contratojuridico_ibfk_5` FOREIGN KEY (`id_eletricista`) REFERENCES `eletricista` (`id_eletricista`),
  CONSTRAINT `contratojuridico_ibfk_6` FOREIGN KEY (`cnpj`) REFERENCES `empresa` (`cnpj`),
  CONSTRAINT `contratojuridico_ibfk_7` FOREIGN KEY (`id_mestre`) REFERENCES `mestre_obras` (`id_mestre`),
  CONSTRAINT `contratojuridico_ibfk_8` FOREIGN KEY (`id_jardineiro`) REFERENCES `jardineiro` (`id_jardineiro`),
  CONSTRAINT `contratojuridico_ibfk_9` FOREIGN KEY (`id_gerente`) REFERENCES `gerente` (`id_gerente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "contratojuridico"
#


#
# Structure for table "contratofisico"
#

DROP TABLE IF EXISTS `contratofisico`;
CREATE TABLE `contratofisico` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `id_arquiteto` int(11) DEFAULT NULL,
  `id_clienteFisico` int(11) DEFAULT NULL,
  `id_atendente` int(11) DEFAULT NULL,
  `id_engenheiro` int(11) DEFAULT NULL,
  `descricao` varchar(400) DEFAULT NULL,
  `id_eletricista` int(11) DEFAULT NULL,
  `id_encanador` int(11) DEFAULT NULL,
  `id_gerente` int(11) DEFAULT NULL,
  `id_jardineiro` int(11) DEFAULT NULL,
  `id_mestre` int(11) DEFAULT NULL,
  `cnpj` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `id_clienteFisico` (`id_clienteFisico`),
  KEY `id_atendente` (`id_atendente`),
  KEY `id_engenheiro` (`id_engenheiro`),
  KEY `id_arquiteto` (`id_arquiteto`),
  KEY `id_eletricista` (`id_eletricista`),
  KEY `id_encanador` (`id_encanador`),
  KEY `id_gerente` (`id_gerente`),
  KEY `id_jardineiro` (`id_jardineiro`),
  KEY `id_mestre` (`id_mestre`),
  KEY `cpf` (`cnpj`),
  CONSTRAINT `contratofisico_ibfk_1` FOREIGN KEY (`id_arquiteto`) REFERENCES `arquiteto` (`id_arquiteto`),
  CONSTRAINT `contratofisico_ibfk_10` FOREIGN KEY (`id_mestre`) REFERENCES `mestre_obras` (`id_mestre`),
  CONSTRAINT `contratofisico_ibfk_11` FOREIGN KEY (`cnpj`) REFERENCES `empresa` (`cnpj`),
  CONSTRAINT `contratofisico_ibfk_2` FOREIGN KEY (`id_clienteFisico`) REFERENCES `cliente_fisico` (`id_clienteFisico`),
  CONSTRAINT `contratofisico_ibfk_3` FOREIGN KEY (`id_atendente`) REFERENCES `atendente` (`id_atendente`),
  CONSTRAINT `contratofisico_ibfk_4` FOREIGN KEY (`id_engenheiro`) REFERENCES `engenheiro` (`id_engenheiro`),
  CONSTRAINT `contratofisico_ibfk_5` FOREIGN KEY (`id_arquiteto`) REFERENCES `arquiteto` (`id_arquiteto`),
  CONSTRAINT `contratofisico_ibfk_6` FOREIGN KEY (`id_eletricista`) REFERENCES `eletricista` (`id_eletricista`),
  CONSTRAINT `contratofisico_ibfk_7` FOREIGN KEY (`id_encanador`) REFERENCES `encanador` (`id_encanador`),
  CONSTRAINT `contratofisico_ibfk_8` FOREIGN KEY (`id_gerente`) REFERENCES `gerente` (`id_gerente`),
  CONSTRAINT `contratofisico_ibfk_9` FOREIGN KEY (`id_jardineiro`) REFERENCES `jardineiro` (`id_jardineiro`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "contratofisico"
#


#
# Structure for table "usuario"
#

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Data for table "usuario"
#

INSERT INTO `usuario` VALUES (1,'erivan ','65233365489','123');
