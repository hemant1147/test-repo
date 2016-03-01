/*
SQLyog Community v12.12 (64 bit)
MySQL - 5.5.18 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `spezial_masken_eigenschaften` (
	`id` int (10),
	`unique_id` varchar (150),
	`tabelleninformation_id` int (10),
	`bezeichner` varchar (150),
	`spezial_masken_rubrik_id` int (10),
	`standard_wert` text ,
	`spezial_masken_datentyp` varchar (30),
	`spezial_masken_datentyp_bezeichner` varchar (765),
	`erstellt_von` varchar (150),
	`erstellt_am` datetime ,
	`bearbeitet_von` varchar (150),
	`bearbeitet_am` timestamp 
); 
insert into `spezial_masken_eigenschaften` (`id`, `unique_id`, `tabelleninformation_id`, `bezeichner`, `spezial_masken_rubrik_id`, `standard_wert`, `spezial_masken_datentyp`, `spezial_masken_datentyp_bezeichner`, `erstellt_von`, `erstellt_am`, `bearbeitet_von`, `bearbeitet_am`) values('156','e8af0040-bea0-11e1-bcba-4d82a4b18ba5','91','Google Maps','22',NULL,'LINK',NULL,'claus','2011-01-31 14:55:01','claus','2012-06-25 14:06:51');
