-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: licotest
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

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
-- Table structure for table `architectures`
--

DROP TABLE IF EXISTS `architectures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `architectures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(24) NOT NULL,
  `machinesnum` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `architectures`
--

LOCK TABLES `architectures` WRITE;
/*!40000 ALTER TABLE `architectures` DISABLE KEYS */;
INSERT INTO `architectures` VALUES (1,'',0),(2,'&4 bits',0),(3,'(ARM Cortex-A8 8',0),(4,'-',0),(5,'.',0),(6,'1.6GHz',0),(7,'100 gig memory 1',0),(8,'1386',0),(9,'1387',0),(10,'1686',0),(11,'1796MB (608MB us',0),(12,'1866.563',0),(13,'2',0),(14,'2.6',0),(15,'2.6.22',0),(16,'2.6.35',0),(17,'2.6.37',0),(18,'2.6.37.6',0),(19,'2.6.38',0),(20,'2.6.38.5',0),(21,'2gb',0),(22,'2x AMD A4-3400 A',0),(23,'3.0.0-11',0),(24,'3.11',0),(25,'3.12',0),(26,'3.3.5-2',0),(27,'32',5),(28,'32 & 64 bit',0),(29,'32 - 64',0),(30,'32 - bit',0),(31,'32 and 64',0),(32,'32 BIST',0),(33,'32 bit',0),(34,'32 bit AMD',0),(35,'32 bits',0),(36,'32 nm',0),(37,'32-64bits',0),(38,'32-bit',0),(39,'32-bit ARMv7',0),(40,'32-bit PC (x86)',0),(41,'32-bit, 64-bit',0),(42,'32-bits',0),(43,'32/64',0),(44,'32b',0),(45,'32bit',1),(46,'32bit / i586',0),(47,'32bits',0),(48,'32bytes',0),(49,'32nm',0),(50,'32x',0),(51,'368',0),(52,'380',0),(53,'386',2),(54,'3rd Gen Intel',0),(55,'4',0),(56,'4.5.2 (x86_64-li',0),(57,'45 nm',0),(58,'45nm',0),(59,'486',0),(60,'586',0),(61,'586/686',0),(62,'596',0),(63,'5TE',0),(64,'6',0),(65,'62',0),(66,'64',20),(67,'64 b',0),(68,'64 bir',0),(69,'64 bit',0),(70,'64 bit AMD',0),(71,'64 bit i686',0),(72,'64 bit PC',0),(73,'64 bits',1),(74,'64 it',0),(75,'64 X2',0),(76,'64-bit',0),(77,'64-bits',0),(78,'642.6.30',0),(79,'64amd',0),(80,'64b',0),(81,'64bit',0),(82,'64bit  x64-based',0),(83,'64bit Core 2',0),(84,'64bits',0),(85,'64x',0),(86,'64x86',0),(87,'64_86',0),(88,'64_86x',0),(89,'64_x86',0),(90,'6502',0),(91,'681',0),(92,'686',0),(93,'686 32 bit',0),(94,'686 64bit',0),(95,'6bit',0),(96,'6x86',0),(97,'7',0),(98,'7401c0-nand',0),(99,'750 G3',0),(100,'754',0),(101,'800 mhz',0),(102,'80386',0),(103,'8086',0),(104,'86',0),(105,'86-64',0),(106,'86x',0),(107,'86x64',0),(108,'86_64',0),(109,'86_x64',0),(110,'962',0),(111,'9Mi, 90 nm, CMOS',0),(112,':',0),(113,'?',0),(114,'??',0),(115,'a64',0),(116,'A8',0),(117,'A9',0),(118,'accounts: 1cpu+',0),(119,'acer aspire one ',0),(120,'acer multi-media',0),(121,'ACER Netbook x64',0),(122,'Acer x64 laptop',0),(123,'ADM64',0),(124,'ADX640WFGMBOX',0),(125,'Alix',0),(126,'All-in-One Touch',0),(127,'alpha',0),(128,'AM3',0),(129,'AM3+ FX',0),(130,'am64',0),(131,'AMD',0),(132,'AMD  Trinity APU',0),(133,'AMD 32 bit',0),(134,'AMD 32bits',0),(135,'AMD 64',0),(136,'AMD 64 bit',0),(137,'amd 64 bit + i38',0),(138,'AMD 64 bits',0),(139,'AMD 64bit',0),(140,'AMD A4 3300m',0),(141,'AMD ARM',0),(142,'AMD Athlon',0),(143,'AMD Athlon 500',0),(144,'AMD Athlon 64',0),(145,'AMD Athlon 64 X2',0),(146,'AMD Athlon @ 520',0),(147,'AMD Athlon(tm) 6',0),(148,'AMD Athlon(tm) I',0),(149,'AMD AthlonII',0),(150,'amd bobcat',0),(151,'AMD Brazos C60 D',0),(152,'AMD Fusion',0),(153,'amd fx',0),(154,'AMD i86',0),(155,'AMD K10',0),(156,'Amd K8',0),(157,'AMD PHENOM 2',0),(158,'AMD Phenom II',0),(159,'AMD Phenom X4',0),(160,'AMD Phenom(tm) 8',0),(161,'AMD Phenom(tm) I',0),(162,'amd sempron 3400',0),(163,'AMD Turion(tm) 6',0),(164,'amd turion64x2',0),(165,'AMD X64',0),(166,'AMD x86-64',0),(167,'AMD x86_64',0),(168,'amd-64',0),(169,'amd-686',0),(170,'AMD-x64',0),(171,'AMD/x86_64',0),(172,'amd4',0),(173,'AMD63',0),(174,'amd64',4),(175,'amd64 (x86_64)',0),(176,'AMD64 - X86_64',0),(177,'amd64 / x64 / am',0),(178,'amd64 7750',0),(179,'amd64 x86_64',0),(180,'AMD64,x86_64',0),(181,'amd86',0),(182,'amd868',0),(183,'AMDx64',0),(184,'amd_64',0),(185,'AMD_x64',0),(186,'and athon',0),(187,'and64',0),(188,'Android',0),(189,'Android 4.1 OS',0),(190,'Android Tablet',0),(191,'Apple iMac G3 Gr',0),(192,'Apple Mac',0),(193,'Apple Macintosh',0),(194,'Apple PowerPC x6',0),(195,'Arch Linux',0),(196,'Arm',4),(197,'ARM @ 1.2Ghz',0),(198,'ARM A7',0),(199,'ARM Cortex A8',0),(200,'ARM Cortex A9',0),(201,'ARM Cortex-A8',0),(202,'ARM Cortex-A9',0),(203,'ARM Cortex-A9 ar',0),(204,'Arm v.7',0),(205,'ARM v5',0),(206,'ARM v5TE',0),(207,'ARM v5tel',0),(208,'ARM v6',0),(209,'ARM v6.1',0),(210,'ARM v7',0),(211,'ARM v7l',0),(212,'ARM-Cortex-A9',0),(213,'arm-vte5',0),(214,'ARM11',0),(215,'ARM1176JZ-F',0),(216,'ARM32',0),(217,'ARM4',0),(218,'ARM5',0),(219,'arm6',0),(220,'arm6l',0),(221,'arm7',0),(222,'arm9',0),(223,'armeabi-v7a',0),(224,'armel',0),(225,'armel v7',0),(226,'armhf',0),(227,'armsel',0),(228,'ARMv11',0),(229,'armv4l',0),(230,'armv4tl',0),(231,'ARMv5',0),(232,'armv5b',0),(233,'ARMv5T',0),(234,'ARMv5TE',0),(235,'armv5teb',0),(236,'ARMv5TEJ',0),(237,'armv5tejl',0),(238,'armv5tel',0),(239,'armv6',0),(240,'ARMv6 rev 5',0),(241,'ARMv6-compatible',0),(242,'ARMv6/armhf',0),(243,'armv61',0),(244,'ARMv6h',0),(245,'ARMv6k',0),(246,'armv6l',0),(247,'ARMv7',2),(248,'ARMv7 OMAP',0),(249,'ARMv7 rev 0 (v7l',0),(250,'ARMv7 rv9',0),(251,'ARMv7, Cortex-A8',0),(252,'armv71',0),(253,'armv7a-hardfloat',0),(254,'armv7h',0),(255,'armv7I',0),(256,'armv7l',7),(257,'ARM_32',0),(258,'arm_v7',0),(259,'Arrm',0),(260,'ASIC',0),(261,'Aspire One',0),(262,'ASUS',0),(263,'asus eeepc',0),(264,'Asus x64 Noteboo',0),(265,'Athlon',0),(266,'athlon (i386)',0),(267,'athlon-xp (i686)',0),(268,'Atom',1),(269,'AuthenticAMD-x86',0),(270,'Barthon',0),(271,'blackfin',0),(272,'Bonnell',0),(273,'Broadcom',0),(274,'broadwell',0),(275,'Cedar Trail',0),(276,'Celeron',0),(277,'CentOS 5',0),(278,'Centrino',0),(279,'CHRP',0),(280,'cisc',0),(281,'CISC i386',0),(282,'Cisk',0),(283,'Compaq Presario ',0),(284,'Conroe',0),(285,'Core',0),(286,'Core 2',0),(287,'Core 2 Duo',0),(288,'Core 2 i7',0),(289,'core 5i',0),(290,'Core Duo',0),(291,'Core i',0),(292,'Core i5',0),(293,'core i7',0),(294,'Core2',0),(295,'Core2/i686',0),(296,'Core2Duo',0),(297,'Cortex',0),(298,'cortex A7',0),(299,'Cortex A8',0),(300,'CPU',0),(301,'cyrix',0),(302,'deb',0),(303,'Debian',0),(304,'Debian Jessie',0),(305,'Debian Release 7',0),(306,'Debian/Mint',0),(307,'default i686',0),(308,'dell',0),(309,'Dell Desktop',0),(310,'Dell Desktop x86',0),(311,'Dell Inc. Inspir',0),(312,'Dell Laptop x64',0),(313,'Dell Latitude D6',0),(314,'Dell OptiPlex 17',0),(315,'Dell OptiPlex 74',0),(316,'Dell OptiPlex 78',0),(317,'Dell XPS M1330',0),(318,'Deneb',0),(319,'Desktop',0),(320,'desktop i686',0),(321,'DI524',0),(322,'Diamondville',0),(323,'double core',0),(324,'Dual core',0),(325,'dual core AMD Tu',0),(326,'Dual Core ARM',0),(327,'dual core x64',0),(328,'dunno',0),(329,'Eee Pc',0),(330,'EM64T',0),(331,'embedded',0),(332,'EMT-64 (AMD-64)',0),(333,'EMT64',0),(334,'epia',0),(335,'Esprimo Mobile U',0),(336,'ESX VM',0),(337,'ext3',0),(338,'ext4',0),(339,'Exynos',0),(340,'Exynos 4412 Quad',0),(341,'F1A75-V Motherbo',1),(342,'family(6) model(',0),(343,'Family, model, s',0),(344,'Fedora',0),(345,'Fedora Core 15 x',0),(346,'Fujitsu Siemens',0),(347,'GenuineIntel',0),(348,'geode',0),(349,'Gigabyte',0),(350,'GNOME',0),(351,'gnome 2.26.1',0),(352,'GNU/Linux',0),(353,'Haswell',0),(354,'HP',0),(355,'i',0),(356,'I 386',0),(357,'i 686',0),(358,'i-386',0),(359,'i-486',0),(360,'i3',0),(361,'i32',0),(362,'i368',0),(363,'i385-64',0),(364,'i386',6),(365,'i386 (32-bit)',0),(366,'i386 (32bit)',0),(367,'i386 64 bits',0),(368,'i386 AMD',0),(369,'i386 GNU/Linux',0),(370,'i386 intel Atom',0),(371,'i386 X64',0),(372,'i386 x86_64',0),(373,'i386, x86_64',0),(374,'i386-32',0),(375,'i386-x64',0),(376,'i386/32',0),(377,'i386/amd64',0),(378,'i386/ia64',0),(379,'i386/intel atom',0),(380,'I386x64',0),(381,'i386_64',0),(382,'i386_x64',0),(383,'i486',2),(384,'i5',0),(385,'I512',0),(386,'i585',0),(387,'i586',3),(388,'i586 Geode',0),(389,'i635',0),(390,'i636',0),(391,'i64',0),(392,'i686',50),(393,'i686 32/64 bits',0),(394,'i686 32bit',0),(395,'i686 64',0),(396,'i686 AMD',0),(397,'i686 athlon i386',0),(398,'i686 CPU',0),(399,'i686 GNU/Linux',0),(400,'i686 intel atom',0),(401,'i686 PAE',0),(402,'i686 pae 32bit',0),(403,'i686 x86_64',0),(404,'i686, AMD 64',0),(405,'i686, amd64',0),(406,'i686, i386',0),(407,'i686, x64',0),(408,'i686, x86_64',0),(409,'i686_64',0),(410,'i696',0),(411,'i7',0),(412,'i7 M640',0),(413,'i8',0),(414,'i836',0),(415,'i86',0),(416,'i868',0),(417,'i86_64',0),(418,'IA-32',0),(419,'IA-64',0),(420,'ia32',0),(421,'IA64',0),(422,'ia686',0),(423,'IBM',0),(424,'IBM PC',0),(425,'IBM PC/AT',0),(426,'IBM X200',0),(427,'IBM-Compatilble',0),(428,'IBM-PC',0),(429,'icore2',0),(430,'IDE',0),(431,'ii386',0),(432,'Inel x86',0),(433,'Int',0),(434,'Inte',0),(435,'Intel',15),(436,'intel 3.0',0),(437,'Intel 32',0),(438,'intel 32 bit',0),(439,'Intel 32 bits',0),(440,'Intel 32-bit',0),(441,'Intel 32bits',0),(442,'Intel 64',0),(443,'intel 64 @',0),(444,'Intel 64 Bit',0),(445,'intel 64 bits',0),(446,'Intel 64-Bit',0),(447,'Intel 64bit',0),(448,'Intel 686',0),(449,'Intel 945 GC',0),(450,'Intel Atom',0),(451,'Intel Atom i386',0),(452,'Intel Atom x86_6',0),(453,'Intel Celeron 26',0),(454,'Intel Celeron I7',0),(455,'Intel Celeron M',0),(456,'Intel Celeron Pe',0),(457,'Intel Celeron-M',0),(458,'Intel Core',0),(459,'Intel Core + Gal',0),(460,'Intel Core 2 Duo',0),(461,'Intel Core Duo',0),(462,'Intel Core i3',0),(463,'Intel Core i5',0),(464,'Intel Core i5 65',0),(465,'Intel Core I5-32',0),(466,'Intel Core i7',0),(467,'Intel Core i7-26',0),(468,'Intel Dual Core',0),(469,'intel E8400',0),(470,'Intel EM64T',0),(471,'Intel EMT64',0),(472,'Intel EMT64,x86_',0),(473,'Intel i5',0),(474,'Intel i7',0),(475,'Intel i915',0),(476,'Intel i915 32 bi',0),(477,'Intel Ivy Bridge',0),(478,'intel LGA 1366',0),(479,'Intel MMX 64bit',0),(480,'Intel Nehalem',0),(481,'INTEL PC',0),(482,'Intel Pentium',0),(483,'Intel Pentium 4',0),(484,'INTEL Pentium Du',0),(485,'Intel Pentium ov',0),(486,'Intel Sandy Brid',0),(487,'Intel x64',0),(488,'Intel x86',0),(489,'Intel x86 (proba',0),(490,'Intel x86-32bit',0),(491,'Intel x86-64 bit',0),(492,'intel x86_64',0),(493,'Intel(R) 64 arch',0),(494,'Intel(R) Core(TM',1),(495,'Intel(R) Xeon(R)',0),(496,'intel, amd',0),(497,'intel, intel, am',0),(498,'Intel-x64',0),(499,'Intel/x86_64',0),(500,'Intel64 Family 6',0),(501,'IntelÂ® Celeron(',0),(502,'IntelÂ® Coreâ„¢',0),(503,'Intell',0),(504,'Intel® Core™ i7',0),(505,'ISA',0),(506,'Itel Core I5',0),(507,'ivy',0),(508,'Ivy Bridge',0),(509,'Ivy-Bridge',0),(510,'ix386',0),(511,'ix64',0),(512,'ix686',0),(513,'ix86',0),(514,'Jeos',0),(515,'k10',0),(516,'k7',0),(517,'K8',0),(518,'Kali Linux',0),(519,'kde',0),(520,'LAN',0),(521,'Laptop',0),(522,'Lenovo',0),(523,'Lenovo Thinkpad ',0),(524,'LGA1366 - 64bit',0),(525,'LGA775 - 64bit',0),(526,'Linux',0),(527,'Linux 2.6.27.56-',0),(528,'Linux 2.6.32-33 ',0),(529,'Linux 2.6.32-5-6',0),(530,'Linux 3.3.0 Saba',0),(531,'Linux Debian',0),(532,'Linux Mint / Ubu',0),(533,'Linux Mint 11 Ka',0),(534,'Linux Mint 15 Ol',0),(535,'llano',0),(536,'Loongson 2F CPU,',0),(537,'Lubuntu',0),(538,'LXDE',0),(539,'Lynnfield',0),(540,'m68k',0),(541,'Mac OS X 10.8.2',0),(542,'Macintosh',0),(543,'Mandriva',0),(544,'many',0),(545,'Marvell Kirkwood',0),(546,'Maxwell',0),(547,'MC68000',0),(548,'MicroATX',0),(549,'MicroKernel',0),(550,'MikroTik RouterB',0),(551,'mini2440',0),(552,'Mint !7',0),(553,'mips',2),(554,'MIPS 24K',0),(555,'MIPS 24Kc',0),(556,'MIPS 24Kc V7.4',0),(557,'MIPS 24KEc',0),(558,'MIPS 4KEc V6.4',0),(559,'MIPS-BE',0),(560,'mips16',0),(561,'mips32',1),(562,'mips64',0),(563,'mipsel',0),(564,'mipsel64',0),(565,'Mixed z80/85xx',0),(566,'Mobile Intel 945',0),(567,'model name	: Gen',0),(568,'multiarch',0),(569,'Multiarch - 32 -',0),(570,'Multicom',0),(571,'n series',0),(572,'NAS',0),(573,'Nehalem',0),(574,'Netbook',0),(575,'NetBook   intel',0),(576,'netburst',0),(577,'nettop',0),(578,'Noyau Linux 3.2.',0),(579,'NSLU2',0),(580,'Ñ…86_32bit',0),(581,'Ñ…86_64bit',0),(582,'OMAP3 SoC',0),(583,'orion',0),(584,'P3, amd',0),(585,'P4',0),(586,'PA-RISC',1),(587,'padre',0),(588,'pae',0),(589,'parisc',0),(590,'PC',0),(591,'PC Box',0),(592,'PC INTEL',0),(593,'pc/ibm',0),(594,'pci',0),(595,'Pen Drive',0),(596,'Penryn-3M',0),(597,'Pentium',0),(598,'Pentium 3',0),(599,'Pentium 4',0),(600,'Pentium D 2.8 GH',0),(601,'Pentium Dual Cor',0),(602,'Pentium III',0),(603,'Pentium III (Cop',0),(604,'Pentium M 725',0),(605,'pentium2',0),(606,'pentium4',0),(607,'Phenom',0),(608,'phenon',0),(609,'Playstation 2',0),(610,'Power 7',0),(611,'PowerBook3,5 alt',0),(612,'powerpc',0),(613,'PowerPC G3',0),(614,'PowerPC IBM Bubi',0),(615,'PowerPC64',0),(616,'powerquicc',0),(617,'ppc',0),(618,'PPC (PowerPC)',0),(619,'PPC G4',0),(620,'PPC32',0),(621,'ppc64',0),(622,'pps',0),(623,'Prescott',0),(624,'Psnarficon - Tya',0),(625,'Psnarficon Inter',0),(626,'Quad Core',0),(627,'Qualcomm Snapdra',0),(628,'ramips',0),(629,'Raspberry',0),(630,'raspberry pi',0),(631,'RaspberryPI',0),(632,'REDHAT',0),(633,'RedHat 5.3',0),(634,'RISC',0),(635,'RISC 128bit',0),(636,'ROSA 64',0),(637,'routerbd',0),(638,'running 32 bit, ',0),(639,'Samsung',0),(640,'Samsung D700',0),(641,'samsung nc10',0),(642,'Samsung SPHM580',0),(643,'Sandy bridge',0),(644,'Sandy Bridge 64-',0),(645,'Sandybridge',0),(646,'SandyBridge 32nm',0),(647,'SH3',0),(648,'sh4',0),(649,'Sigma Designs Ta',0),(650,'Single Processor',0),(651,'SiS',0),(652,'Slackware 14.0, ',0),(653,'Smartphone',0),(654,'Snapdragon',0),(655,'Socket 775',0),(656,'socket 939',0),(657,'Software and Inf',0),(658,'sparc',0),(659,'SPARC 32',0),(660,'sparc64',0),(661,'stand alone',0),(662,'sun',0),(663,'Sun SPARC',0),(664,'SUN SPARC III',0),(665,'sun ultra20',0),(666,'sun4u',0),(667,'Synology',0),(668,'T5550',0),(669,'Tablet',0),(670,'tegra2',0),(671,'Thunderbird',0),(672,'Toliman\\\" (65 nm',0),(673,'Toshiba Tecra R8',0),(674,'Ubuntu',0),(675,'Ubuntu 12.04 Ser',0),(676,'Ubuntu Linux',0),(677,'Ubuntu Studio',0),(678,'UltraSPARC',0),(679,'Unix',0),(680,'unknown',0),(681,'virtual',0),(682,'VirtualBox',0),(683,'VirtualBox guest',0),(684,'Vishera',0),(685,'vm',0),(686,'vmware',0),(687,'VMware ESX',0),(688,'VMware i386',0),(689,'VMWare Server',0),(690,'VMWare Server 1',0),(691,'VMware x86_64',0),(692,'vserver',0),(693,'westwood',0),(694,'Win XP',0),(695,'Wintel',0),(696,'Wolfdale',0),(697,'x',0),(698,'x 32',0),(699,'X 64',0),(700,'X 64 bit',0),(701,'x-64',0),(702,'X-86',0),(703,'X3 Rana chip unl',0),(704,'x32',0),(705,'x32 bits',0),(706,'x386',1),(707,'x386_64',0),(708,'x586',0),(709,'x64',9),(710,'x64 bit',0),(711,'x64 FEDORA 15',0),(712,'x64, ARM',0),(713,'x64, x86',0),(714,'x64-86',0),(715,'x64_64',0),(716,'x64_84',0),(717,'x64_86',0),(718,'x68',0),(719,'x686',0),(720,'x686_32',0),(721,'x68_64',0),(722,'x84-64',0),(723,'x84_64',0),(724,'x86',6),(725,'x86  64 bit',0),(726,'X86 & X64',0),(727,'x86 (32-bit)',0),(728,'x86 (32bit)',0),(729,'x86 (i386)',0),(730,'x86 (i686)',0),(731,'x86 (x64)',0),(732,'X86 - 64',0),(733,'x86 32 bit',0),(734,'x86 32-bit',0),(735,'x86 32bit',0),(736,'x86 64',0),(737,'x86 64 (64 bits)',0),(738,'x86 64 bit',0),(739,'x86 64 bits',0),(740,'x86 64-bit',0),(741,'x86 64bit',0),(742,'x86 ; x86_64',0),(743,'x86 AMD64',0),(744,'x86 and amd64',0),(745,'x86 i386',0),(746,'x86 X64',0),(747,'x86(64)',0),(748,'x86, 64-bit',0),(749,'x86, x64',0),(750,'x86, x86_64',0),(751,'x86,x64',0),(752,'x86-32',0),(753,'x86-64',5),(754,'x86-64 45nm Clar',0),(755,'x86-64 core',0),(756,'x86-64 i3',0),(757,'x86-64 Intel',0),(758,'x86-64 K10',0),(759,'x86-64 Westemere',0),(760,'x86-64, with PAE',0),(761,'x86-84',0),(762,'x86-amd64',0),(763,'x86-architecture',0),(764,'x86-x64',0),(765,'x86/64',0),(766,'X86/AMD64',0),(767,'x86/i586',0),(768,'x86/x64',0),(769,'x86/x86_64',0),(770,'x86@64',0),(771,'x86x64',0),(772,'x86_ 64',0),(773,'x86_32',0),(774,'x86_32b',0),(775,'x86_32bit',0),(776,'x86_32bits',0),(777,'x86_6',0),(778,'x86_64',75),(779,'x86_64 AMD64',0),(780,'x86_64 bit',0),(781,'x86_64 GNU/Linux',0),(782,'x86_64 i386',0),(783,'x86_64 Intel',0),(784,'x86_64, amd64',0),(785,'x86_64, athlon-6',0),(786,'x86_64, i386',0),(787,'x86_64-linux-gn',0),(788,'x86_64-pc-linux-',0),(789,'x86_64/AMD64',0),(790,'x86_64bits',0),(791,'X86_64un',0),(792,'x86_84',0),(793,'x86_AMD64',0),(794,'x86_â‚¬64',0),(795,'x86_x64',0),(796,'x88_64',0),(797,'Xen',0),(798,'Xenos',0),(799,'XUBUNTU',0),(800,'xversion86',0),(801,'x_64',0),(802,'x_86',0),(803,'Yonah',0),(804,'ZTE Blade',0),(805,'_x64',0),(806,'~amd64',0);
/*!40000 ALTER TABLE `architectures` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-03 11:57:50
