
DROP TABLE IF EXISTS `LocationData`;

CREATE TABLE `LocationData` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `name` varchar(10) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `latitude` float(10,6) NOT NULL,
  `longitude` float(10,6) NOT NULL,
  `type` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `LocationData` WRITE;

INSERT INTO `LocationData` (`id`, `address`, `name`, `latitude`, `longitude`, `type`)
VALUES
	(1,'Brusselsestraat','31101',50.880039,4.697505,'terminal'),
	(2,'Brusselsestraat','31102',50.880219,4.697001,'terminal'),
	(3,'Brusselsestraat','31103',50.880306,4.696156,'terminal'),
	(4,'Brusselsestraat','31104',50.881187,4.690363,'terminal'),
	(5,'Lei','31105',50.881760,4.696856,'terminal'),
	(6,'Lei','31106',50.880714,4.696420,'terminal'),
	(7,'Dirk Boutslaan','31107',50.880371,4.699407,'terminal'),
	(8,'Dirk Boutslaan','31108',50.881218,4.697422,'terminal'),
	(9,'Amerikalaan','31109',50.880146,4.698399,'terminal'),
	(10,'Amerikalaan','31110',50.880867,4.697575,'terminal'),
	(11,'Fonteinstraat','31201',50.881401,4.693404,'terminal'),
	(12,'Fonteinstraat','31202',50.882347,4.693525,'terminal'),
	(13,'Pieter Coutereelstraat','31203',50.882305,4.695124,'terminal'),
	(14,'Zevenslapersstraat','31204',50.881840,4.694383,'terminal'),
	(15,'Predikherinnenstraat','31205',50.881603,4.693922,'terminal'),
	(16,'Fonteinstraat','31206',50.883511,4.693716,'terminal'),
	(17,'Petermannenstraat','31207',50.883556,4.693045,'terminal'),
	(18,'Brouwersstraat','31208',50.882660,4.695987,'terminal'),
	(19,'Brouwersstraat','31209',50.882847,4.694748,'terminal'),
	(20,'Brouwersstraat','31210',50.882881,4.694772,'terminal'),
	(21,'Halvestraat','31216',50.883560,4.697581,'terminal'),
	(22,'Raoul Claesstraat','31217',50.883511,4.696889,'terminal'),
	(23,'Mechelsestraat','31218',50.882271,4.698867,'terminal'),
	(24,'Mechelsestraat','31219',50.883511,4.698392,'terminal'),
	(25,'Craenendonck','31220',50.881927,4.697940,'terminal'),
	(26,'Vismarkt','31221',50.881641,4.700228,'terminal'),
	(27,'Craenendonck','31222',50.881409,4.699265,'terminal'),
	(28,'Karel van Lotharingenstraat','31223',50.882545,4.699692,'terminal'),
	(29,'Craenendonck','31224',50.881638,4.698667,'terminal'),
	(30,'Sint-Jacobsplein','31401',50.879951,4.691561,'terminal'),
	(31,'Sint-Jacobsplein','31402',50.879272,4.691210,'terminal'),
	(32,'Sint-Jacobsplein','31403',50.879429,4.690261,'terminal'),
	(33,'Sint-Jacobsplein','31404',50.880047,4.690406,'terminal'),
	(34,'Kruisstraat','31405',50.880524,4.690604,'terminal'),
	(35,'Pelgrimstraat','31406',50.880226,4.691355,'terminal'),
	(36,'Sint-Jacobsplein','31407',50.879265,4.691248,'terminal'),
	(37,'Wagenweg','31408',50.880268,4.692157,'terminal'),
	(38,'Vaartstraat','32101',50.880711,4.702261,'terminal'),
	(39,'Ferdinand Smoldersplein','32102',50.880615,4.701434,'terminal'),
	(40,'Jan-Pieter Minckelersstraat','32103',50.881657,4.707972,'terminal'),
	(41,'Sint-Maartenstraat','32104',50.881721,4.705267,'terminal'),
	(42,'Rijschoolstraat','32105',50.881439,4.703522,'terminal'),
	(43,'Rijschoolstraat','32106',50.881828,4.704449,'terminal'),
	(44,'Lepelstraat','32109',50.880390,4.708030,'terminal'),
	(45,'Nerviersstraat','32110',50.882111,4.708231,'terminal'),
	(46,'Nerviersstraat','32116',50.882610,4.709449,'terminal'),
	(47,'Nerviersstraat','32117',50.882988,4.710385,'terminal'),
	(48,'Vanden Tymplestraat','32118',50.882378,4.711630,'terminal'),
	(49,'Vaartstraat','32201',50.881603,4.701475,'terminal'),
	(50,'Vaartstraat','32202',50.882610,4.701140,'terminal'),
	(51,'Vaartstraat','32203',50.883778,4.700931,'terminal'),
	(52,'Vaartstraat','32204',50.884716,4.700882,'terminal'),
	(53,'Vaartstraat','32205',50.886204,4.701102,'terminal'),
	(54,'Jan-Pieter Minckelersstraat','32206',50.882240,4.707350,'terminal'),
	(55,'Jan-Pieter Minckelersstraat','32208',50.885159,4.703816,'terminal'),
	(56,'Jan-Pieter Minckelersstraat','32209',50.882904,4.706643,'terminal'),
	(57,'Jan-Pieter Minckelersstraat','32211',50.886410,4.702604,'terminal'),
	(58,'Jan-Pieter Minckelersstraat','32212',50.886806,4.702164,'terminal'),
	(59,'Jan-Pieter Minckelersstraat','32216',50.886032,4.702920,'terminal'),
	(60,'Mathias Van den Gheynlaan','32217',50.882671,4.706400,'terminal'),
	(61,'Jan-Pieter Minckelersstraat','32218',50.883743,4.705686,'terminal'),
	(62,'Jan-Pieter Minckelersstraat','32219',50.884724,4.704506,'terminal'),
	(63,'Mathias Van den Gheynlaan','32220',50.882462,4.704900,'terminal'),
	(64,'Mathias Van den Gheynlaan','32221',50.882030,4.705510,'terminal'),
	(65,'Sint-Maartenstraat','32222',50.882751,4.704007,'terminal'),
	(66,'Kardinaalstraat','32223',50.885136,4.702330,'terminal'),
	(67,'Sint-Maartenstraat','32224',50.884190,4.703344,'terminal'),
	(68,'Lombaardenstraat','32225',50.883999,4.702363,'terminal'),
	(69,'Rijdende Artillerielaan','32231',50.883545,4.704194,'terminal'),
	(70,'Vital Decosterstraat','32232',50.882015,4.703500,'terminal'),
	(71,'Vital Decosterstraat','32233',50.882729,4.702285,'terminal'),
	(72,'Vaartstraat','32234',50.883183,4.701140,'terminal'),
	(73,'Tweewaterstraat','32235',50.884678,4.705055,'terminal'),
	(74,'Strijdersstraat','32236',50.882854,4.709334,'terminal'),
	(75,'Strijdersstraat','32237',50.883888,4.708414,'terminal'),
	(76,'Jean-Baptiste Van Monsstraat','32238',50.884090,4.710313,'terminal'),
	(77,'Jean-Baptiste Van Monsstraat','32239',50.883232,4.708631,'terminal'),
	(78,'Weidestraat','32240',50.883278,4.709841,'terminal'),
	(79,'Vanden Tymplestraat','32246',50.883499,4.710474,'terminal'),
	(80,'Diestevest','32247',50.883961,4.711941,'terminal'),
	(81,'Diestevest','32248',50.884083,4.712145,'terminal'),
	(82,'Diestevest','32249',50.885185,4.710929,'terminal'),
	(83,'Diestevest','32250',50.884907,4.710889,'terminal'),
	(84,'Diestevest','32251',50.885681,4.709975,'terminal'),
	(85,'Onze-Lievevrouwstraat','33101',50.879021,4.697932,'terminal'),
	(86,'Onze-Lievevrouwstraat','33102',50.879093,4.696598,'terminal'),
	(87,'Onze-Lievevrouwstraat','33103',50.878437,4.695405,'terminal'),
	(88,'Minderbroedersstraat','33105',50.877663,4.696400,'terminal'),
	(89,'Kapucijenvoer','33201',50.878651,4.691959,'terminal'),
	(90,'Kapucijenvoer','33202',50.878021,4.691575,'terminal'),
	(91,'Pater Damiaanplein','33204',50.876129,4.697524,'terminal'),
	(92,'Naamsestraat','33205',50.875175,4.700270,'terminal'),
	(93,'Naamsestraat','33206',50.871948,4.699632,'terminal'),
	(94,'Ramberg','33207',50.875813,4.698430,'terminal'),
	(95,'Herbert Hooverplein','34106',50.877502,4.706150,'terminal'),
	(96,'Herbert Hooverplein','34107',50.877331,4.706587,'terminal'),
	(97,'Maria Theresiastraat','34108',50.879845,4.713923,'terminal'),
	(98,'Ravenstraat','34109',50.878021,4.708328,'terminal'),
	(99,'Koning Leopold I-Straat','34110',50.878689,4.707940,'terminal'),
	(100,'Koning Leopold I-Straat','34116',50.879768,4.709430,'terminal'),
	(101,'Willemsstraat','34117',50.879223,4.709383,'terminal'),
	(102,'Ravenstraat','34118',50.877071,4.706952,'terminal'),
	(103,'Ravenstraat','34119',50.879101,4.710180,'terminal'),
	(104,'Justus Lipsiusstraat','34120',50.880070,4.710470,'terminal'),
	(105,'Vlamingenstraat','34203',50.876118,4.706083,'terminal'),
	(106,'Vlamingenstraat','34204',50.874943,4.703097,'terminal'),
	(107,'Vlamingenstraat','34205',50.874378,4.701561,'terminal'),
	(108,'Tiensestraat','34206',50.876362,4.706732,'terminal'),
	(109,'Tiensestraat','34207',50.875568,4.708845,'terminal'),
	(110,'Tiensestraat','34208',50.874950,4.710433,'terminal'),
	(111,'Tiensestraat','34209',50.874508,4.711530,'terminal'),
	(112,'Tiensestraat','34210',50.874012,4.712874,'terminal'),
	(113,'Andreas Vesaliusstraat','34216',50.875141,4.707598,'terminal'),
	(114,'Dekenstraat','34217',50.873554,4.709688,'terminal'),
	(115,'Dekenstraat','34218',50.874233,4.708403,'terminal'),
	(116,'Dekenstraat','34219',50.873096,4.711219,'terminal'),
	(117,'Dekenstraat','34220',50.872570,4.712112,'terminal'),
	(118,'Brabanconnestraat','34221',50.874695,4.709814,'terminal'),
	(119,'Gildenstraat','34222',50.873844,4.709717,'terminal'),
	(120,'Windmolenstraat','34223',50.874264,4.710833,'terminal'),
	(121,'Windmolenstraat','34224',50.873756,4.710581,'terminal'),
	(122,'Schepenenstraat','34225',50.873650,4.711007,'terminal'),
	(123,'Windmolenveldstraat','34231',50.873535,4.712617,'terminal'),
	(124,'Tomveldstraat','34232',50.873363,4.711721,'terminal'),
	(125,'Geldenaaksevest','34233',50.872524,4.712842,'terminal'),
	(126,'Geldenaaksevest','34234',50.869987,4.709695,'terminal'),
	(127,'Geldenaaksevest','34235',50.869469,4.708140,'terminal'),
	(128,'Blijde Inkomststraat','34236',50.877300,4.707791,'terminal'),
	(129,'Blijde Inkomststraat','34237',50.876724,4.708853,'terminal'),
	(130,'Blijde Inkomststraat','34238',50.876053,4.710082,'terminal'),
	(131,'Blijde Inkomststraat','34239',50.875507,4.711069,'terminal'),
	(132,'Blijde Inkomststraat','34240',50.874840,4.712271,'terminal'),
	(133,'Tiensevest','34246',50.873837,4.714103,'terminal'),
	(134,'Maria Theresiastraat','34248',50.877888,4.711203,'terminal'),
	(135,'Maria Theresiastraat','34249',50.878674,4.712246,'terminal'),
	(136,'Burgemeestersstraat','34250',50.875954,4.711495,'terminal'),
	(137,'Jozef II-Straat','34253',50.877888,4.712558,'terminal'),
	(138,'Justus Lipsiusstraat','34254',50.878010,4.715205,'terminal'),
	(139,'Justus Lipsiusstraat','34255',50.878731,4.713604,'terminal'),
	(140,'Bogaardenstraat','34261',50.877869,4.709814,'terminal'),
	(141,'Bogaardenstraat','34262',50.877102,4.711388,'terminal'),
	(142,'Quinten Metsysplein','34263',50.876442,4.712271,'terminal'),
	(143,'Arnould Nobelstraat','34264',50.877182,4.713083,'terminal'),
	(144,'Arnould Nobelstraat','34265',50.877922,4.713955,'terminal'),
	(145,'Dagobertstraat','34266',50.875935,4.713671,'terminal'),
	(146,'Professor Van Overstraetenplein','34267',50.879269,4.715650,'terminal'),
	(147,'Tiensevest','34268',50.879272,4.715280,'terminal'),
	(148,'Tiensevest','34269',50.878250,4.715661,'terminal'),
	(149,'Tiensevest','34270',50.877068,4.715492,'terminal'),
	(150,'Professor Van Overstraetenplein','34271',50.879967,4.715360,'terminal'),
	(151,'Tiensevest','34276',50.876122,4.715170,'terminal'),
	(152,'Tiensevest','34277',50.874638,4.714556,'terminal'),
	(153,'Nieuwe Kerkhofdreef','36101',50.869610,4.711187,'terminal'),
	(154,'Nieuwe Kerkhofdreef','36102',50.869778,4.711184,'terminal'),
	(155,'Pleinstraat','36103',50.869675,4.713051,'terminal'),
	(156,'Kerkhofdreef','36104',50.870644,4.712482,'terminal'),
	(157,'Pleinstraat','36105',50.870384,4.713692,'terminal'),
	(158,'Philipssite','36107',50.868851,4.712474,'terminal'),
	(159,'Leon Schreursvest','36202',50.872856,4.713974,'terminal'),
	(160,'Leon Schreursvest','36203',50.871399,4.712464,'terminal'),
	(161,'Tiensepoort','36220',50.876442,4.716044,'terminal'),
	(162,'Tiensepoort','36221',50.875294,4.715551,'terminal'),
	(163,'Tiensepoort','36222',50.873913,4.714921,'terminal'),
	(164,'Groenveldstraat','38401',50.876705,4.683395,'terminal'),
	(165,'Herestraat','38402',50.877197,4.683062,'terminal');


UNLOCK TABLES;