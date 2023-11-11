/*
SQLyog Community Edition- MySQL GUI v8.11 
MySQL - 5.1.33-community-log : Database - dbsyscad
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`dbsyscad` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_german1_ci */;

USE `dbsyscad`;

/*Table structure for table `tb_funcionarios` */

DROP TABLE IF EXISTS `tb_funcionarios`;

CREATE TABLE `tb_funcionarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `endereco` varchar(70) NOT NULL,
  `bairro` varchar(20) NOT NULL,
  `cidade` varchar(20) NOT NULL,
  `cep` varchar(9) NOT NULL,
  `uf` varchar(2) NOT NULL,
  `tel` varchar(13) NOT NULL,
  `cel` varchar(13) NOT NULL,
  `email` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `tb_funcionarios` */

insert  into `tb_funcionarios`(id,nome,endereco,bairro,cidade,cep,uf,tel,cel,email) values (1,'Bleno Vinicius','Rua Pernambuco, 1157','Siqueira Campos','Aracaju','49075-460','SE','(xx)0000-0000','(79)8802-5630','blenolopes@gmail.com'),(2,'Jose Ramo','Rua A','Centro','Aracaju','00000-000','SE','(xx)0000-0000','(xx)0000-0000','ze@ramo.com'),(3,'Zeca','Rua Bebeu','Ju','São Paulo','00000-000','SP','(xx)0000-0000','(xx)0000-0000','@'),(4,'Cunhão da Silva','Rua Y','Joca','Joca','00000-000','JC','(xx)0000-0000','(xx)0000-0000','sem@email'),(5,'Joao das Taba','Rua X','ZZ','Fezii','00000-000','XS','(xx)0000-0000','(xx)0000-0000','@'),(6,'Urubu','Rua B','Côcô','ASS','00000-000','AS','(xx)0000-0000','(xx)0000-0000','@'),(7,'Joao Aroldo','Rua Stillo','X','Y','00000-000','Z','(xx)0000-0000','(xx)0000-0000','@');

/*Table structure for table `tb_usuarios` */

DROP TABLE IF EXISTS `tb_usuarios`;

CREATE TABLE `tb_usuarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `login` varchar(25) NOT NULL,
  `senha` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tb_usuarios` */

insert  into `tb_usuarios`(id,nome,login,senha) values (1,'Bleno Vinicius','bleno','1234'),(2,'José da Silva','ze','555');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
