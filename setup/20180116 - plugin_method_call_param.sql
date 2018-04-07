CREATE DATABASE  IF NOT EXISTS `greenbiz_core` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `greenbiz_core`;
-- MySQL dump 10.13  Distrib 5.6.17, for osx10.6 (i386)
--
-- Host: localhost    Database: greenbiz_core
-- ------------------------------------------------------
-- Server version	5.5.56-MariaDB

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
-- Table structure for table `plugin_method_call_param`
--

DROP TABLE IF EXISTS `plugin_method_call_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plugin_method_call_param` (
  `plugin_method_call_param_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `plugin_method_call_id` int(11) unsigned NOT NULL,
  `param` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`plugin_method_call_param_id`),
  KEY `plugin_method_call_id` (`plugin_method_call_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1304 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plugin_method_call_param`
--

LOCK TABLES `plugin_method_call_param` WRITE;
/*!40000 ALTER TABLE `plugin_method_call_param` DISABLE KEYS */;
INSERT INTO `plugin_method_call_param` VALUES (11,439,'checklistId','118'),(26,471,'iterations','1'),(25,471,'period','fy_au'),(24,471,'checklists','121'),(1078,472,'offset','0'),(1090,462,'previous_results','true'),(27,471,'offset','-1'),(28,474,'display','client-results-metrics'),(29,474,'mode','metrics'),(30,474,'order-by','0'),(31,474,'order-direction','desc'),(41,459,'order-direction','desc'),(40,459,'order-by','2'),(39,459,'display','year_finish'),(42,466,'order-by','2'),(43,466,'order-direction','desc'),(44,466,'display','month'),(1288,735,'order-direction','desc'),(47,476,'mode','add'),(1264,477,'order-direction','desc'),(61,478,'width','1'),(60,478,'chart','auslsa-emissions-pie-chart'),(59,478,'height','1'),(62,478,'type','pie'),(63,478,'colors','#3366CC,#DC3912,#FF9900,#109618,#990099,#3B3EAC,#0099C6,#DD4477,#66AA00,#B82E2E,#316395,#994499,#22AA99,#AAAA11,#6633CC,#E67300,#8B0707,#329262,#5574A6,#3B3EAC'),(64,483,'checklists','130,131,132,133,134,135,136,137'),(115,484,'chart','auslsa-electricity-line-chart'),(114,484,'width','600'),(113,484,'type','bar'),(118,485,'height','200'),(117,485,'chart','auslsa-naturalgas-line-chart'),(121,486,'chart','auslsa-domesticairtravel-line-chart'),(128,487,'chart','auslsa-internationalairtravel-line-chart'),(127,487,'height','200'),(126,487,'width','600'),(125,487,'type','bar'),(132,488,'chart','auslsa-cartravel-line-chart'),(131,488,'height','200'),(130,488,'width','600'),(129,488,'type','bar'),(381,489,'display','client'),(483,490,'mode','add'),(390,491,'display','year_finish'),(386,492,'order-direction','desc'),(112,496,'base_url','/members/entry/'),(116,484,'height','200'),(119,485,'type','bar'),(120,485,'width','600'),(122,486,'height','200'),(123,486,'width','600'),(124,486,'type','bar'),(232,498,'data-options','{\"pointRadius\":\"0\"}'),(230,498,'width','400'),(231,498,'colors','#3498db,#C9000F'),(229,498,'height','300'),(237,499,'colors','#ff902b,#C9000F'),(235,499,'width','400'),(236,499,'height','300'),(149,500,'type','pie'),(150,500,'colors','#27c24c,#C9000F'),(151,500,'width','300'),(152,500,'chart','twe-site-waste-pie-chart'),(153,500,'height','210'),(242,501,'type','line'),(241,501,'width','400'),(240,501,'height','300'),(248,502,'chart','twe-site-energy-efficiency'),(247,502,'type','line'),(254,503,'mode','dashboard'),(253,503,'width','400'),(252,503,'height','300'),(263,504,'colors','#ff902b,#C9000F'),(262,504,'height','300'),(261,504,'width','400'),(260,504,'mode','dashboard'),(176,505,'type','pie'),(177,505,'chart','twe-site-waste-pie-chart'),(178,505,'width','300'),(179,505,'height','210'),(180,505,'mode','dashboard'),(181,505,'colors','#27c24c,#C9000F'),(228,498,'chart','twe-site-h2o-useage-chart'),(227,498,'type','line'),(234,499,'chart','twe-site-energy-useage-chart'),(233,499,'type','line'),(243,501,'colors','#3498db,#C9000F'),(239,501,'chart','twe-site-water-efficiency'),(246,502,'width','400'),(245,502,'height','300'),(255,503,'type','line'),(251,503,'chart','twe-site-h2o-useage-chart'),(259,504,'type','line'),(258,504,'chart','twe-site-energy-useage-chart'),(238,499,'data-options','{\"pointRadius\":\"0\"}'),(244,501,'data-options','{\"pointRadius\":\"0\"}'),(249,502,'colors','#ff902b,#C9000F'),(250,502,'data-options','{\"pointRadius\":\"0\"}'),(256,503,'colors','#3498db,#C9000F'),(257,503,'data-options','{\"pointRadius\":\"0\"}'),(264,504,'data-options','{\"pointRadius\":\"0\"}'),(310,506,'mode','dashboard'),(309,506,'height','300'),(308,506,'width','400'),(307,506,'chart','twe-site-h2o-useage-chart'),(306,506,'colors','#3498db,#C9000F'),(299,507,'data-options','{\"pointRadius\":\"0\"}'),(298,507,'colors','#ff902b,#C9000F'),(297,507,'mode','dashboard'),(296,507,'type','line'),(295,507,'chart','twe-site-energy-useage-chart'),(293,507,'width','400'),(294,507,'height','300'),(300,508,'type','pie'),(301,508,'colors','#27c24c,#C9000F'),(302,508,'mode','dashboard'),(303,508,'chart','twe-site-waste-pie-chart'),(304,508,'width','300'),(305,508,'height','210'),(311,506,'type','line'),(312,506,'data-options','{\"pointRadius\":\"0\"}'),(1296,509,'columns','Entity,Entry,Period,Status'),(1295,509,'display','month_year'),(320,510,'mode','edit'),(1263,477,'order-by','3'),(424,511,'display','client_metric_results'),(329,512,'display','user_list'),(330,512,'mode','list'),(339,513,'type','line'),(338,513,'width','450'),(337,513,'chart','user-access-30-days'),(340,513,'height','100'),(341,514,'display','user_log'),(342,514,'mode','log'),(389,491,'order-by','2'),(385,492,'order-by','2'),(351,515,'mode','edit'),(355,516,'display','entry_results'),(354,516,'mode','entry_results'),(356,517,'display','user_list'),(357,517,'mode','list'),(364,518,'chart','user-access-30-days'),(363,518,'height','100'),(362,518,'width','450'),(365,518,'type','line'),(366,519,'display','user_log'),(367,519,'mode','log'),(368,520,'display','user_list'),(369,520,'mode','list'),(384,492,'display','year_finish'),(388,491,'order-direction','desc'),(1272,475,'order-by','1'),(382,489,'order-by','1'),(383,489,'columns','Entity,Created,Last Active,Users,Entries'),(387,492,'columns','Entity,Entry,Period,Progress,Status,Completed,Last Modified'),(391,491,'columns','Entity,Entry,Period,Progress,Status,Completed,Last Modified'),(401,521,'type','bar'),(400,521,'chart','auslsa-paper-bar-chart'),(396,522,'chart','auslsa-offsets-bar-chart'),(397,522,'type','bar'),(398,522,'width','600'),(399,522,'height','200'),(402,521,'height','200'),(403,521,'width','600'),(1255,497,'order-direction','desc'),(1254,497,'display','month'),(1253,497,'order-by','2'),(412,523,'mode','emission_factors_list'),(413,523,'display','emission_factors_list'),(417,524,'display','entry_answer_functions'),(416,524,'mode','entry_answer_functions'),(418,525,'display','entry_variation'),(419,525,'mode','entry_variation'),(420,526,'mode','entry_variation'),(421,526,'display','entry_variation'),(422,527,'mode','client_metric_results'),(423,527,'display','client_metric_results'),(425,511,'mode','client_metric_results'),(426,529,'display','dashboard_group'),(427,529,'ajax-method','POST'),(428,529,'setting','groups'),(429,529,'ajax-url','/api/v1/dashboard/user/group/'),(430,529,'mode','list'),(437,530,'setting','groups'),(439,531,'setting','groups'),(438,530,'mode','add'),(440,531,'mode','edit'),(590,532,'layers','GDACS'),(450,533,'map-type','region'),(449,533,'height','300px'),(448,533,'id','2'),(451,533,'zoom','1'),(452,533,'min-zoom','1'),(589,532,'center-lng','30'),(588,532,'zoom','2'),(587,532,'min-zoom','2'),(477,536,'center-lat','5'),(476,536,'zoom','2'),(475,536,'height','450px'),(474,536,'id','1'),(473,536,'min-zoom','2'),(478,536,'center-lng','30'),(479,537,'display','client'),(480,537,'order-by','1'),(481,537,'columns','Entity,Created,Last Active,Users,Entries'),(482,538,'mode','add'),(484,539,'mode','edit'),(512,540,'columns','Entity,Entry,Period,Progress,Status,Completed,Last Modified'),(511,540,'display','year_finish'),(509,540,'order-direction','desc'),(510,540,'order-by','3'),(489,541,'display','entry_results'),(490,541,'mode','entry_results'),(491,542,'display','year_finish'),(492,542,'order-by','2'),(493,542,'order-direction','desc'),(494,542,'columns','Entity,Entry,Period,Progress,Status,Completed,Last Modified'),(495,543,'display','user_list'),(496,543,'mode','list'),(497,544,'display','user_list'),(498,544,'mode','list'),(504,545,'height','100'),(503,545,'chart','user-access-30-days'),(505,545,'width','450'),(506,545,'type','line'),(507,546,'display','user_log'),(508,546,'mode','log'),(525,550,'ajax-url','/api/v1/dashboard/user/group/'),(524,550,'setting','groups'),(523,550,'ajax-method','POST'),(522,550,'display','dashboard_group'),(518,551,'setting','groups'),(519,551,'mode','add'),(520,552,'setting','groups'),(521,552,'mode','edit'),(526,550,'mode','list'),(532,555,'display','year_finish'),(531,555,'order-by','2'),(530,555,'order-direction','desc'),(1077,472,'iterations','18'),(537,557,'mode','edit'),(538,558,'mode','add'),(539,559,'mode','edit'),(540,560,'mode','add'),(541,561,'mode','add'),(542,562,'mode','edit'),(1262,477,'display','month_year'),(1293,509,'order-by','3'),(559,563,'dashboard','false'),(560,565,'height','450px'),(561,565,'id','1'),(562,565,'layers','GDACS,AusEarthquakeRisk'),(586,532,'id','1'),(585,532,'height','450px'),(584,532,'center-lat','5'),(751,567,'colors','#3498DB,#DC3912,#FF902B,#27C24C,#F5F7FA'),(750,567,'mode','dashboard'),(763,568,'height','300'),(762,568,'type','pie'),(761,568,'chart','australian-owned-business'),(730,569,'height','300'),(729,569,'type','line'),(611,570,'columns','Entity,City,State,Country,Entries'),(612,570,'order-by','1'),(613,570,'display','client'),(614,571,'order-direction','desc'),(615,571,'order-by','2'),(616,571,'display','entry_status'),(617,571,'columns','Entity,Entry,Score,Started,Finished,Status'),(618,572,'mode','add'),(619,573,'mode','edit'),(620,575,'order-direction','desc'),(621,575,'order-by','2'),(622,575,'display','entry_status'),(623,575,'columns','Entity,Entry,Score,Started,Finished,Status'),(624,576,'columns','Section,Question,Answer'),(625,576,'display','entry_results'),(626,576,'mode','entry_results'),(627,577,'ajax-url','/api/v1/dashboard/user/group/'),(628,577,'setting','groups'),(629,577,'ajax-method','POST'),(630,577,'display','dashboard_group'),(631,577,'mode','list'),(632,578,'setting','groups'),(633,578,'mode','add'),(634,579,'setting','groups'),(635,579,'mode','edit'),(760,568,'width','500'),(728,569,'width','500'),(749,567,'height','300'),(759,568,'colors','#27C24C,#DC3912'),(748,567,'width','500'),(727,569,'chart','average-score-timeline-chart'),(757,580,'data-options','{\"pointRadius\":\"0\"}'),(756,580,'type','line'),(754,580,'mode','dashboard'),(755,580,'chart','australian-owned-business-timeline-chart'),(735,581,'height','300'),(736,581,'chart','indigenous-gender-owned-business-timeline-chart'),(737,581,'width','500'),(738,581,'data-options','{\"pointRadius\":\"0\"}'),(734,581,'type','line'),(733,581,'mode','dashboard'),(753,580,'height','300'),(752,580,'width','500'),(726,569,'mode','dashboard'),(731,569,'data-options','{\"pointRadius\":\"0\"}'),(732,569,'colors','#3498DB'),(739,581,'colors','#3498DB,#DC3912,#FF902B,#27C24C'),(747,567,'type','pie'),(746,567,'chart','indigenous-gender-owned-business'),(758,580,'colors','#27C24C,#DC3912'),(764,568,'mode','dashboard'),(766,407,'client_type_id','25'),(774,422,'client_type_id','27'),(788,337,'register','true'),(827,43,'register','true'),(784,408,'client_type_id','25'),(775,422,'register','true'),(776,480,'client_type_id','14'),(777,480,'register','true'),(783,408,'type','legacy'),(787,337,'client_type_id','18'),(789,337,'product_id','119'),(793,586,'columns','Entity,City,State,Country,Entries'),(794,586,'order-by','1'),(795,586,'display','client'),(796,587,'mode','add'),(797,588,'mode','edit'),(798,589,'order-direction','desc'),(799,589,'order-by','2'),(800,589,'display','entry_status'),(801,589,'columns','Entity,Entry,Score,Started,Finished,Status'),(1034,591,'columns','Entity,Entry,Period,Progress,Status,Completed,Last Modified'),(1033,591,'display','year_finish'),(1031,591,'order-direction','desc'),(1032,591,'order-by','2'),(1080,592,'display','entry_results'),(1079,592,'columns','Order,Section,Question,Answer'),(819,594,'client_type_id','31'),(820,594,'register','true'),(818,597,'checklists','139'),(1238,598,'dashboard','false'),(822,599,'dashboard','false'),(824,601,'dashboard','false'),(825,602,'dashboard','false'),(826,604,'dashboard','false'),(828,43,'client_type_id','1'),(895,606,'dashboard','true'),(830,608,'checklists','140'),(831,609,'client_type_id','32'),(832,609,'register','true'),(833,611,'height','450px'),(834,611,'id','1'),(835,611,'layers','GDACS'),(864,613,'columns','Entity,City,State,Country,Entries'),(839,614,'mode','add'),(840,615,'mode','edit'),(841,616,'order-direction','desc'),(842,616,'order-by','2'),(843,616,'display','entry_status'),(844,616,'columns','Entity,Entry,Score,Started,Finished,Status'),(845,618,'order-direction','desc'),(846,618,'order-by','2'),(847,618,'display','entry_status'),(848,618,'columns','Entity,Entry,Score,Started,Finished,Status'),(853,619,'display','entry_results'),(852,619,'columns','Section,Question,Answer'),(854,619,'mode','entry_results'),(855,620,'ajax-url','/api/v1/dashboard/user/group/'),(856,620,'setting','groups'),(857,620,'ajax-method','POST'),(858,620,'display','dashboard_group'),(859,620,'mode','list'),(860,621,'setting','groups'),(861,621,'mode','add'),(862,622,'setting','groups'),(863,622,'mode','edit'),(865,613,'order-by','1'),(866,613,'display','client'),(974,624,'center-lat','-28'),(870,626,'columns','Entity,City,State,Country,Entries'),(871,626,'order-by','1'),(872,626,'display','client'),(873,627,'mode','add'),(874,628,'mode','edit'),(875,629,'columns','Entity,Entry,Score,Started,Finished,Status'),(876,629,'display','entry_status'),(877,629,'order-by','2'),(878,629,'order-direction','desc'),(879,631,'columns','Entity,Entry,Score,Started,Finished,Status'),(880,631,'display','entry_status'),(881,631,'order-by','2'),(882,631,'order-diretion','desc'),(883,632,'columns','Section,Question,Answer'),(884,632,'display','entry_results'),(885,632,'mode','entry_results'),(886,633,'ajax-url','/api/v1/dashboard/user/group/'),(887,633,'setting','groups'),(888,633,'ajax-method','POST'),(889,633,'display','dashboard_group'),(890,633,'mode','list'),(891,634,'setting','groups'),(892,634,'mode','add'),(893,635,'setting','groups'),(894,635,'mode','edit'),(1103,585,'center-lat','-28.5'),(1101,585,'id','1'),(910,638,'client_type_id','33'),(911,638,'register','true'),(912,641,'checklists','141'),(973,624,'id','1'),(972,624,'layers','GDACS'),(969,624,'zoom','4'),(970,624,'center-lng','133'),(971,624,'height','450px'),(984,643,'chart','ba-indigenous-owned-business'),(983,643,'type','pie'),(982,643,'width','500'),(981,643,'height','300'),(985,643,'colors','#27C24C,#DC3912'),(986,643,'mode','dashboard'),(987,644,'chart','ba-yearly-spend'),(988,644,'type','pie'),(989,644,'height','300'),(990,644,'width','500'),(991,644,'mode','dashboard'),(992,645,'chart','ba-carbon-neutrality'),(993,645,'type','pie'),(994,645,'width','500'),(995,645,'height','300'),(996,645,'mode','dashboard'),(997,646,'checklists','115,116'),(1026,647,'colors','#3498db,#C9000F'),(1025,647,'height','300'),(1024,647,'width','400'),(1023,647,'type','line'),(1020,648,'chart','twe-site-energy-efficiency'),(1019,648,'type','line'),(1018,648,'width','400'),(1017,648,'height','300'),(1016,648,'colors','#ff902b,#C9000F'),(1021,648,'data-options','{\"pointRadius\":\"0\"}'),(1022,648,'mode','dashboard'),(1027,647,'chart','twe-site-water-efficiency'),(1028,647,'data-options','{\"pointRadius\":\"0\"}'),(1029,647,'mode','dashboard'),(1030,649,'mode','compare'),(1035,591,'compare','true'),(1036,650,'register','true'),(1037,650,'client_type_id','34'),(1038,654,'checklists','142'),(1039,656,'display','client_metric_emissions'),(1040,656,'mode','client_metric_emissions'),(1076,472,'period','month'),(1075,472,'checklists','120'),(1299,658,'client_type_id','35'),(1298,658,'register','false'),(1048,662,'checklists','144'),(1049,665,'height','450px'),(1050,665,'id','1'),(1051,667,'columns','Entity,City,State,Country,Entries'),(1052,667,'order-by','1'),(1053,667,'display','client'),(1054,668,'mode','add'),(1055,669,'mode','entity'),(1073,670,'display','entry_status'),(1072,670,'order-by','2'),(1071,670,'order-direction','desc'),(1069,672,'display','entry_status'),(1068,672,'order-by','2'),(1067,672,'order-direction','desc'),(1064,673,'columns','Section,Question,Answer'),(1065,673,'display','entry_results'),(1066,673,'mode','entry_results'),(1070,672,'columns','Entity,Entry,Started,Finished,Status'),(1074,670,'columns','Entity,Entry,Started,Finished,Status'),(1081,592,'mode','entry_results'),(1082,592,'order-by','0'),(1083,592,'order-direction','asc'),(1089,462,'display-company','true'),(1088,462,'display-period','year_finish'),(1091,462,'benchmarks','true'),(1092,462,'validation','true'),(1102,585,'zoom','4'),(1100,585,'layers','GDACS,AusEarthquakeRisk'),(1099,585,'height','450px'),(1104,585,'center-lng','133'),(1105,675,'mode','environment-charts'),(1106,676,'mode','environment-charts'),(1111,677,'display','client_metric_emissions'),(1110,677,'mode','client_metric_emissions'),(1112,677,'unit','kg'),(1113,678,'mode','client_metric_emissions'),(1114,678,'display','client_metric_emissions'),(1115,678,'unit','kg'),(1116,682,'height','450px'),(1117,682,'id','1'),(1118,682,'layers','GDACS'),(1119,683,'height','450px'),(1120,683,'id','1'),(1121,683,'layers','GDACS'),(1122,686,'columns','Entity,City,State,Country,Entries'),(1123,686,'order-by','1'),(1124,686,'display','client'),(1125,687,'columns','Entity,City,State,Country,Entries'),(1126,687,'order-by','1'),(1127,687,'display','client'),(1128,688,'mode','add'),(1129,689,'mode','add'),(1130,690,'mode','edit'),(1131,691,'mode','edit'),(1132,692,'order-direction','desc'),(1133,692,'order-by','2'),(1134,692,'display','entry_status'),(1135,692,'columns','Entity,Entry,Score,Started,Finished,Status'),(1136,693,'order-direction','desc'),(1137,693,'order-by','2'),(1138,693,'display','entry_status'),(1139,693,'columns','Entity,Entry,Score,Started,Finished,Status'),(1150,696,'display','entry_status'),(1149,696,'order-by','2'),(1148,696,'order-direction','desc'),(1144,697,'order-direction','desc'),(1145,697,'order-by','2'),(1146,697,'display','entry_status'),(1147,697,'columns','Entity,Entry,Score,Started,Finished,Status'),(1151,696,'columns','Entity,Entry,Started,Status'),(1152,698,'display','entry_results'),(1153,698,'columns','Section,Question,Answer'),(1154,698,'mode','entry_results'),(1155,699,'display','entry_results'),(1156,699,'mode','entry_results'),(1157,699,'columns','Section,Question,Answer'),(1158,700,'ajax-url','/api/v1/dashboard/user/group/'),(1159,700,'setting','groups'),(1160,700,'ajax-method','post'),(1161,700,'display','dashboard_group'),(1162,700,'mode','list'),(1163,701,'ajax-url','/api/v1/dashboard/user/group/'),(1164,701,'setting','groups'),(1165,701,'ajax-method','POST'),(1166,701,'display','dashboard_group'),(1167,701,'mode','list'),(1174,702,'setting','groups'),(1183,703,'setting','groups'),(1172,704,'settings','groups'),(1173,704,'mode','edit'),(1175,702,'mode','list'),(1176,702,'ajax-url','/api/v1/dashboard/user/group/'),(1177,702,'display','dashboard_group'),(1178,702,'ajax-method','POST'),(1179,705,'setting','groups'),(1180,705,'mode','add'),(1181,706,'setting','groups'),(1182,706,'mode','edit'),(1184,703,'mode','add'),(1185,707,'display','user_list'),(1186,707,'mode','list'),(1187,708,'display','user_list'),(1188,708,'mode','list'),(1189,709,'mode','edit'),(1190,710,'mode','edit'),(1191,711,'mode','add'),(1193,582,'mode','benchmark'),(1194,713,'mode','facts'),(1195,528,'additional_values','true'),(1301,714,'checklist_id','144'),(1198,661,'display-company','true'),(1199,717,'dashboard','true'),(1200,720,'height','450px'),(1201,720,'id','1'),(1202,720,'layers','GDACS'),(1203,721,'columns','Entity,City,State,Country,Entries'),(1204,721,'order-by','1'),(1205,721,'display','client'),(1206,722,'order-direction','desc'),(1207,722,'order-by','2'),(1208,722,'display','entry_status'),(1209,722,'columns','Entity,Entry,Score,Started,Finished,Status'),(1210,723,'columns','Entity,Entry,Score,Started,Finished,Status'),(1211,723,'display','entry_status'),(1212,723,'order-by','2'),(1213,723,'order-direction','desc'),(1214,724,'columns','Section,Question,Answer'),(1215,724,'display','entry_results'),(1216,724,'mode','entry_results'),(1217,716,'register','true'),(1218,716,'client_type_id','36'),(1219,725,'checklists','147'),(1220,727,'height','450px'),(1221,727,'id','1'),(1222,727,'layers','GDACS,AusEarthquakeRisk'),(1300,714,'record_type','Vendor'),(1252,497,'columns','Entity,Entry,Period,Status'),(1234,730,'checklists','146'),(1235,730,'period','year'),(1236,731,'mode','entry_validation'),(1239,732,'mode','facts'),(1240,732,'display','activation-facts'),(1256,497,'checklists','120'),(1251,469,'display-company','true'),(1250,469,'display-period','month'),(1257,733,'order-direction','desc'),(1258,733,'display','year'),(1259,733,'order-by','2'),(1260,733,'columns','Entity,Entry,Period,Status'),(1261,733,'checklists','146'),(1265,477,'columns','Entity,Entry,Period,Status'),(1266,477,'checklists','120'),(1273,475,'display','client'),(1271,475,'columns','Entity,Created,Last Active,Users,Entries'),(1294,509,'order-direction','desc'),(1279,734,'columns','Entity,Entry,Period,Status'),(1280,734,'order-direction','desc'),(1281,734,'order-by','3'),(1282,734,'display','year'),(1283,734,'checklists','146'),(1289,735,'order-by','3'),(1290,735,'display','year'),(1291,735,'columns','Entity,Entry,Period,Status'),(1292,735,'checklists','146'),(1297,509,'checklists','120'),(1302,714,'address','false'),(1303,714,'client_type_id','35');
/*!40000 ALTER TABLE `plugin_method_call_param` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-16 20:47:27