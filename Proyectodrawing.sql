CREATE DATABASE  IF NOT EXISTS `proyectodrawing` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `proyectodrawing`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: proyectodrawing
-- ------------------------------------------------------
-- Server version	5.7.11-log

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
-- Table structure for table `administrador`
--

DROP TABLE IF EXISTS `administrador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `administrador` (
  `idadministrador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre1a` varchar(45) NOT NULL,
  `nombre2a` varchar(45) DEFAULT NULL,
  `apellido1a` varchar(45) NOT NULL,
  `apellido2a` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `fecha_ingreso` date NOT NULL,
  `fotoadmin` longblob,
  PRIMARY KEY (`idadministrador`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administrador`
--

LOCK TABLES `administrador` WRITE;
/*!40000 ALTER TABLE `administrador` DISABLE KEYS */;
INSERT INTO `administrador` VALUES (1,'eliot','manuel','gomez','dominguez','555','eliot.gomez','2012-01-01','ÿ\Øÿ\à\0JFIF\0\0`\0`\0\0ÿ\á\0ZExif\0\0MM\0*\0\0\0\0\0\0\0\0\0\0\0J\0\0\0\0\0\0\0\0Q\0\0\0\0\0\0\0Q\0\0\0\0\0\0\ÂQ\0\0\0\0\0\0\Â\0\0\0\0\0† \0\0±ÿ\Û\0C\0		\n\n\r\n\n	\rÿ\Û\0CÿÀ\0\0¯\0\Â\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rðbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0ü³&Œ\Ð)\È8®\ã\Ø\åN(\éJ¸©\n‰“Šp]¦`½9\á\Ø\Ôa©F[µ$(×·‹oo—Wp±\Â7øô­½#á¾©©\Ê\Ë$–ö›…˜\ã\êz~Y­)Ñ”öEE7±—\Ëð¥kˆa;ZXƒzn\ÖiŸ\n¬\Ëÿ\0¤I4ò/|„Œý8\Ñ\é>µ\Ò|¸-\ï\ÐÒ»!—MüL\èŽOVy‘]r»Ÿý\Õ-ü©–ºtšÆ©of…m\Ú\é¶	f\Ìq\Æ8\Ë3À½¥NÁü#”²\Ü\á>c•\ï“[f/\æ4Xe}O£?bM?\áWÀ?†šŽµ.¡¦k~*¾­\ìw±-\ä$fg\nÛ¸\nrq]¿ˆ?l†ðf§\r\Ü1Ë†ˆD±ÚŒ3/@?S\Ü\æ¾0›M²\Ô\ém\í\'f\êZ%,jŽ\×GMc.—u¤LŠ\Î\å\Ñsî„”o\Åk\çñ\\&\êËÏ™ù«~7>Ê:4•\ZT\ÔR\ìÿ\0;~g\è‘ûp\ë\ß<O\á]7W\Ô/\ã\Ñ4=Eo\Þòf’X\ÈP0\Æ\0À9â¾²Ò´O‡ÿ\0µß„59Km;\Åk)ZÀ‘-ª[¢\íEŒ…_˜žX\ä÷¯ÇŸ‡u¦ñ6\Z\ÕÕµöXIcyäˆ¤gSŸ-\Â\á~aÐ\Ôv¯½?c¯‰÷:_Š|\Í=\çÝ”R\Î\0 9À\ã©aô¯˜\Å`k`«(½?=OJ8ŠX¬<ªv¿—›M-,÷?;?n\Ï\Ù\á¾\nüc\×\Ö\Ò\×\ì–ð\Üž\\*«$OAž¢¼B\Ï\á\Å~–ÁN|1ŽüTš÷\Ù\Ú¼ŠKyÕ±’À€\ã\Å~k›\'Ó®&¶“­ex\ÏMŒWõ\Æ\Z÷ò\Ü_·§~¨ù \ËV\Zªœ’ÿ\0+þ£™\Â%@ÏƒIq/;GjŒ¾V½#\ç\Éµ\r\Í\Îö\Ûü#¯ÖšòùJ[ðª\êüÿ\0¼h2ËŠ¹o1\n\rPA“R™ð \n‰{\í\ÍEP\Üh¤_(*Rð)ÐŒ\Ð\Ã™\Ía¹Ztc=3\ëÒ›‘\éúW¹~\Æ?°\ï‹?k¿\éºf¦\Ý\\C¨3y1\Ä\Â7ºU8w.x† ‡™¸P\î0ºS§)»D¸\ÓrvG“ø{\Ã\×\Úô•œ\×LC”H\è]º(ö<žÙ®\ïKýŸEºyºµ\Ó6Ã‘ Ä˜÷\èO\ã\í\ë\ïz§„´\êRh^†…±¸keš\Ú?’y\ÚL*rB’>ûî‘‡$¯\0nkß³•\ç‚V\Òû\Ç\Ð\\i6“¨¸ƒLq¶k¥\ç‡\\Û¡\ÇZö©\àiQW©«;þ¯+\Ës\Ñ?\à–_³„õ\ïø§^\×ô{¨l#·–=6\â;`\æigi\0\ã\å\Üyc\Ôõó§\ÅÏ…\Z\ÇÃŸjP\ê\ÚO\ÙwN\í±¯\î]I$môã±¯Zñ/\íw\â\á\èô?µ·‡ôKd\"Ž?\Þ8 óÇ·½h|5ý¢4¿]®‹\ãEŽþKŽ<\é@Ÿ©Àü\é¨Ô„œ\Ú\ÑþF3ƒs¶¡óC\"F3µzpEQ¿{‚‚KYœ\Ã\×\Ø\àž\Úþox\án­ñ\æ\Éd¬\nºòr§Ó·¦z\ã5òU\Ä/\Ü\ÐH²G4,ct+†F#¶\"·§R5\âkN¤f½\Ó ^^jQÊ»Ud8t‘ŽÕ¡Q\ÝZ*\ß(\Æ	\å}ª;H~\Ë<\Ë\Æ\Ö!‡=	ÿ\0õTá¶¾{ÿ\0:\ÑD\ÑG¸\Øt\è\à]£w¯Z4x\í\ï\Z`\Ònn¿7i¤\æ«\ÞÜ¬q†-Ž@\Í2Š$Š[kOµ[H\Ë5›„$÷O›úÖ¿Uÿ\0`o\Ùúú}\"\×\Ä76û®o\ãK‹;0~f2\0PLn\Í~hü&ð²|Rø™¡øy~hõ;•\nCJß‚\ä}Xõúýû4j-\á½z\Êú\ëÌµ\Ó!e(cR\0‚{p\0ñYZŠœ\"÷³üOc)§ZP—³Z]~üô8oø+—\ÂøKðcOðô‘\Ú\Þj˜mZ\æt`\ÞV[\Ë(\Ç~kñ³ã§‡Ç…~+k\è¥cŸÉºQŸù\é“ú‚\Zý«ÿ\0‚»øª\ß\â]ž‡q¦¯üLµ›ÔQ‡\Ço\"5üX\äö\Ë\nütý§´/øLhÍ¥}\í:\â==#•.\r¼I\ã\Ó÷ð{\ãµy¹:³§Mi«^š[õ6\Ï+º\Ù}9\Ô\ÖwWõ\\\×^‹DyQ“&¶E5„‘\Ï$2G$wñ$n>d?\×\ê8¦\Êv%{\Î\ëF|I\rÔ¹ùE6\'\Î:\ÔE‹IR\Ä2\ÔaxZŒ±\rR1\ÊñP²`Ôš\Åó~´T{Š.À¸\\Ò²\çu>(ˆˆTwla…˜Ì¸\n£ø\É øœU˜t:†^‡_\×Õ¯#ilm°òÄ®P\Ü7h÷@þñÓ“‘ô·\Â\ïŽ>\"øc\â[mkC\Õî´«û9c’\'²>Dk\åý\È\Â)\å¨V>TÄ’Oˆø\nÁt:q\íó\È\ÃûÇŸþ·\á]þ\"[]R\Ö\Ù&†\Ë,ƒr@Š\Ã.Ã¿pñ8#\è°t\Õyÿ\0Z…B7?Sÿ\0\àÿ\0<\âO\Ú\Z\×\\ñ´³x“\ìR\êB	£V\Óì§’O\Ý\"qµ\\©fH\Ï\Ìp\Ä\r«šð\Û\ß\Æ~(ø\åñ\×\Å^\"\Ô4;C±\Ö%\Ñ-Re;\æx˜,9‘ñ‡!~T=A4ÿ\0\àœõ?Œß¶—‚nŠ\ß[øgÁ‘\\\êo›h†5‰„—3·\n\ÒH\Ì<`\0q[?ðP¯ø(ö•\ã¯\ßYü?µ‚úþ@\ÑI¬_4iQn?¹µNB3g%†:ÿ\0ÀŒ­‰sjí¯¸Q—ïœžº}\Ç\É^>ñAð\ì\Íco\\\ê{–‹¯–\ì@T#?x’0½³\Î*Æ\à¶ðøû=Ô¿l\Ô\î¢\á¿þy ô^œ¹\íƒ]W\Â\0\Þø§á¯‰¾&]iöCMð\ÕôZ&‘,pm[Rp\Å\å\ÏLE±ög†\ßÃŸ‰\Z·…¥e\Ñt\r9-byä¼–?:uD.Iû½¹\ï‘\ë]~ý¹š:W3÷¬}—ÿ\0ùÓµ…¿\r4¸uûwû=\åòIimxy–?\âB§³Œ®?ýuóü3öTƒIý¡<A\ã\0ÄŸ\Ù\Ìn¯4X\Æ\Ù\ì\ÇwEþ$Q€@\ç½s0þ\Ó^6øƒñ2\Êò}ZO³xL.¥<qü¨‹½QTú³·\0qÂŸ\Çô‚ûö¸ý£<Wá¿‰Z\Ò\Ï%\åŒo=’s·ð ÐŒW‘S›S\ÚO©\æTý\Ìù\å³?–{IH\Ü·\çKo‹‹X\ä_ùh õ¯\Ð\ÛKþ	Q\áŸ\rø\Îi´q¼uu\Éwit±\Éj³òNÑ¸a}úW\È:G\ì¹\â(õ»\Öÿ\0GÔ¦´b‰qÀ0\ÍôÁþY®\Úx˜M]tñšº<\ÏP¾{Tm |§Ú°õ½U®-YF\ï˜cŒó\Ï§s_Q?ü\Û\â±\àV\Ö!\Õ|?q\'Ï‚\ÝÙ¤¶\Æ9=¿\Ïz£ð+ö\Ô ñ‹]j—\Ý5” [&\ÍÊ\Ð9\Ûû£·^õÃ˜fÔ°´Y=Ž\ÌXºª.§ Á5¿c{\íWMÖ¼o­´\Úf›¡\Û}£P¼ò™–<\à\Ãe\Æ\Ñ$Œ\ÊO§ýÑŸzø‡ûQÿ\0\Â9?4è±ºZÛ¬`En;¸ß©\çùW›üDøóq\àO‡‹\àmÈšF›9\í9V½º\0f\è[¾3Ò¼g\â?‹ôýL_xšòò\ÇO„m\ÄM›‹—<ˆ`C÷¦o^ˆ	bp+ò\êž\ÓˆU\'{³\ï\èòa¨ºµ—\àº\Ý÷þ»W\Æ/\Úb\çÀ~\Õ<e«L\×Zó½†l\î?\ÒnÀ\ëù\ã\ç$\'\ã]\Âm:TûL’Mup\Z\æI%m\Ï+—\Ü{žK~&¶<S\â\ÍKã§Ž\á!\Õ-\â\Ó\ìl\âºf™	-o¥\Û)\ÊÀ™\êsó;uy2xU_$°\è²^[ÿ\0®\ÓÈG¨$}\ãñ¯\Ó2œ·ê´¹\åñ=ÿ\0\Èø¬\Ó\Zõ/IZ\ÛÏ»~¿‘Ÿ\ãŸ\Ûk‹®VHAý\äc\çA\ß\ÞN\Ó\ï\ÏA^w\â\Í\ë\Ã:Ÿ\Ù.•w´k4R\'1\ÜF\ßq\Ð÷\rŒ{A\é^Å¤^G­ið\Ý[á ¸P\èq\Øÿ\0‡§­I\ÃFøµ\á­K\Âvp´\Þ$\Ñ\á›Xð\ÊF¿¼¼¦K«\Ü\ïDic8–,y¼vc0¾\Ò<ñ\ßó<Z\Ôn¯Áv`Õ‹uÁ¨\íö\Ï\nHŒ¬Œ ©÷©£\\\Zð[8\Ñ!\éLÙº¥#£#&¤\ØO+\éE.\ZŠ\n\å41þ~•&‘§ý·Vóý]ž®\Ü\ÈsùSY7qœs\Å^\Ñ\ìþŠS÷¯dkƒô\è¿ø\êÎ»p½K¾„F:›\Òx†=Ky›\æ8Ý´uEý@¬ý2\ÔõYn/_q–[\ÂÞ“$#\ÙG\äI¬»\Û\Ã\ç\É3/™ýŸµ•I&n#_\Ã\ïÂœ¶³´všE©k‹«ù<®>ü²9ˆõ\'v¡\Åz¼\ÝY«ŸV}‰ð\Ó\â\Ç\ìõÿ\0\í×µ‹;²ø“\ã¨\ÚF›qüQ\é¶ÿ\0\ëY\Ù,du-ž+\æ;½fM3M>C¤HBB\Î\Ùf‘¿ˆúó“\ì}‹ÿ\0’øikû9ø£\à\ßÂ›9\ãð_€\íe»Lm\Ü\Ü92;þ\ìœû\×\Å\Ð\é³_ø¿Ió}K\àwgB\ßAó¯\ÕMgF§»wö˜Qm\ÆýÏ $øÉ¨hÿ\0|7\à;\Û\Ë\ØÆ…¬–R°\Ý^;3\Ët\éœ4ƒvÀ}WA£|Y\Ðüð‡X\Ó\ît[{«\í^hZ{öº’)`¶„ù‚Á#!\Î>\ìh=q\â6š§ö¿¸9Ž\Íh\ÏœdT?o\å\Ô`›O…^T[yfœ¯ð¢£3ø\0>¬+Ð–#’o¡ÜªYh{G\Âû{}öM“\Ä\×Dÿ\0kxû[k»d<¡Z\á»¾C\ë–S_tü?ÿ\0‚¬\ë²/\ìó\à3L\ÐlõVò\Åf’;¹ž?‘³‚6sŸº0+ó‚o]j:7\Ã\ß\r¯\Ë\r¨‹L¶‰G‡ÍñõcÏ°\ß|Rñ\Ýô\ÓlòZ\Üh¶6–P”m­\ÈGOO›šÎ­:u¥\Zu\ÈÊ¥8Tj\èZý¹ügñG\ã¿\Ç_M\âµY/…¼8×º†l \Ò\ËX¬…dõo2P¹nø«\ä_ƒ¾×¼AªÃ¦\èójl¼¼Ž\Ò( ‘\ËI$…@PòIp:w¯pñ\í5u­ŸŒ\Z–¡}uwy\ã=\"Yn%-%Ë›‹0]\Ïñ±9ö\ÍyŸ\ì\áñKVøS\ã_xu“ûsM\×\"›OV’[ˆ\Þ!a\ÎG˜G 5¤½•4­¢I\ßå©ª§(\Â÷\ïØ³Á¾6Ÿ\â÷|#£xŸP\Óô„\×g²h4\Ò\ê7	!Œˆ\Ô\äŒ`q\É\à\r}yûT&•û)x6\Î\ÑmuX¬¿y»k0•úgŒ\ï\à±\'‘ô\ç?ðN_\Ûü\Zø¯w\â\É,ã¾¹\Ò\ÖE¶2¶k©N×•ºÿ\0’Jy\ëÞ¹ø,7Å¿øDþ3½õ\á7Zki\Ý[s\ÍÄ®Î¸SÝ‹/\'<^‡ò|\Ë,Ê³\å\èÖž]¶\Â\Æ9\\”mnh¶\ß÷º¯D¾ûÛ¡\à~$ñÞ‹ðò|G\â{Æºš@\Ëgh‡:Œ\Ç$ªü©\Ê\ïsŒ“‘_9k~%Ö¾>üZ›R×›Ë‚eš\Ê\Ö D6ùeò\âe9n¤õ\ìMCû_\âF¼|G­L\Ò4„\"ª©c8Ž1\Î\ÕýI$\ç<{·Áƒš>·\ãß†-©\ê–z^›\â\ë\rD–\è>R\ÂHMHJü\Ó.q“·$x¯»\Êr8\á\í9k/\Ë\Èù|~a<SPŽ¾\Ýü\ßù\0\Ó\Þ4Ž5T(ù@öÿ\0\ëóë““S\èze½Æ¹gowÿ\0·²‹IN8U“\ä-ødÂ·¿\á/s$\"\â\Í\Ú>ù¡Rou-Ž^q\Åt\Þýž.> \ë\Ö63x‹Áz7wF\×:ˆ-\áXƒ0\áY˜=\çô|>^‡‡ü0\Ño4[oh\×@ý£\Âú›ZJŸó\Í\\¾\ßüy~¸®ƒOñf¡ð»\Æ\Þñf•#E¨øgQ†þ\ÞE=\Z9Eÿ\0Ç”}s^õño\àN‘£ÿ\0Á[õ\Ï6±g¥\è?,\ÂX\êŽCZ\Å<\Ñ	\í\çb26›ˆ‚’3#`\ÅxŒ´qcõ¸ž\Ú\é­\Ù\×Ì€\î‰\Ù\0©\Ç*qqÐŠ\Î´mÙ™\Æ6»2ü«\á‡ð³ö¶ñ\rÏ„ü‘\à¿7ü$z\ZÂ¸Š\Ú;†c=¨\ì<‹‘4X\ì¡x4q\îoó\Å{_Ä­yþ!~Î¶\Ët\Í5÷…uvº,\Ö÷ %\Âý\Ñ\Â\àtg?_Œwöô\æ¾oMB«\å\Ù\êpÖŠS\ÐkGŸ\åH±o8÷©B\îj±gm™q\\«[Ž\ÔV—\Ù\è©\æ7\ä1µ¯&\Ây3\Ìq’?#þ½\â\']\n\Ò%a„³µA÷Wù’\0ük”»j´š>\Ò!Sø\æ´<e­.½iió\Üó‡¦0ÿ\0¾ˆü+\Õ\ÂMEHäŒ´e\"&’_-\"«_N}$o»Ÿ÷sø\r@·RI\â%’9!‘YNÒ¢,0 ŽA/·‘ý\ÓW|5p·?\Û]U\\[©<(ÁýIª~UÔµƒ\'P\êª=À%Ž?]\Ý]=#\Æþ?ñG\Ä\ÍT\ë&\×5kRÂ›ù\Úy¦\ÂF	\í\Ø_­l~\Ðv–>:\Ûx^\Îex;F‡Kº%¾X¼Û³žøº¹•s\Ü\'b²üw«_|^ð^‡\á{µ_kšå®‹b\êY^\á¥$uÁý\ÜlF\í„ô\Ít?·\ÇÃ™<ûmüD\Ñ,\äy¬|7©\r)_’þ]œ\nŒ\Çû\Ì!f\'®I>µ\ÇR²X\ÈRì›·›i^§f‘¦\í\Ý~§)\àF6ºÔ¦\'\Ü,gò\Ï\ëŸÒº\ï\0xfMg\à÷Å¯I·\É\Òlt\í\"\'9\æk\ëø‹(\íŸ&Ü£×ˆ\ë ›\áîº³L\ÒGc¬D°M&>X&\\\í?F€¯µ¼ð\ÊKø!ßŽü]±^mc\Ç\Öw\Ë\Ð[\ÛOoj¸=ð\æN=\Íg™\â\ÔiBŸóNÿ\0&Oô4Á¾w$þÊ“ü\âž\0¿[\Ú+\áM›|\ßh\Ô\0\é“Qõ\ëÒ½Oö\ÙÓ¥ðŸ\í_\â\Ë£òÅµ\ÖÀ»F\Z\è> ×Œü\×t\È?jŸ†\ZÞ¹qö-Ãºµ£\ê\r÷`ŠI7“é¼ôÁ5ô÷ü£\ãG€þ/þ\Ùw$ð¥c¨\Û\Ô\ÎA$Ê¤\ì—‚vžq\ê?B5¿\Ú-\åú#Mªÿ\0/ò>:\ÖüU4²yk#m’\á¥?AÀþgò®\×ö7\Õ¶¼c\á_8\'—6¥s|}\ÙgCø\á^I|$—p_õˆ\Ð{œ(þu\Ö|\ZñD\ï<y$‹6W¬\ÍýØŸ1\È“\\ø\ç)Ð©\ï\Êÿ\0S³[“	\Ëd\ÓüQú3\à\Ù\æ\Ñÿ\0g\rSR´xü\ë‹\Ù \Âg\Ív\ç\ÛK\ÇÒ¸?ø/OtüsøS¢\é1½­¾ƒ\à\è\Úhv\í4\Î0\í\êB®=Žqšõ\ïÙ“\á\î¡\ãÏƒ,··µ¸¸M\"ú+Œ(\Ìq’¡Nþp2Ê€†¾Aÿ\0‚«kWú¯\í[¥ÿ\0hDÐ´z—”¥v\ïŒ\î9ú\Ü?\nø®§Š›—©õT¯N„\ï\Ý?¿\àgo§¥§†$¸\Þ1þ\ïjFñ|\â/Y‰\n\Çkw8žHU[·)k™¾\Ö$†	\È\Ýq\É\éXºN³0\×4üK\Ì7lT}Q‡õ¯\Ò\åS±ò²š\ÙZžÐ·JWº½¥XÑ´v\×\ï>Î ²œ\ã‚=\Åq±xŽo(œ©\Úk\Ù?e\ï7ˆõ˜d¸@!\\\ÜN\Çø#@]‰ú*“UR²Œ[.¥KD\à¿k\ÞxW\â§Ã^\ß÷z—í ´‰ý\à\î0\èz9íš§¬\ÞG~·RGþ®VvQ\è	$Ê¸\Ú\Ç\ßð”x†òûn\åk\ß9yþr?“U\Í3\ÅLt\ÅO-s\ä!\ëþÀ¬\é\Ô÷š~FQ©\ï4üŒv¸’ok\Öq»03\ï†\Ç\æ ýTW\Z‰#V^U†\áŸ~k\Ã\Z\ãM\â\"eP—2Ÿ|Ðš\ç\ìÊ²3þ­v\ß<Jñ³-Te\êŽy»´\Ðô\æ\í\Ç5~\Ê ‰¸Š«^cZ(ž\\{}+È“*œFï¢ƒôý(©:,r\á•S¸fŠ\æmªv\Ã™q\Ü\îø\è­.£š0½q\×Ûš\ê\æ\Ôò\Çøjö\ê\Åf³sl¦ñE\Ôi \Ú\Ì$\ËpG\Ôv\ïW|#s6«²ýžV‡÷v«h\Ï7˜prÀ±\Æ\0&­|R\Óa³ñT1„\ä\éšz†\èW6PÆ³4\Þxg^³\Ô\Õc›ûH¯‘ßeYU\Óxô	\àóž\Ýk²8®X9=Ö¦”W4”OÒŸø7‡öa}{öñÖ¼w­\ÚIx4Ÿ\n\Þ\r\"\âx¾[i¾\Õ´\Ë\Ç\È\è\Z@s†ý\éü3¿àªŸ³\ÕÆ›ûM~\ÓÚ¬V­·\Ã~&ð¦º\î©\Ò\ßQ±¹\Üÿ\0³\æ•\îA>\Õõ\'ü{þ\n\'\'\íOûX\Ùi~,ðþ$[\ès]\ß\ÚY°X5«kÄ¶¹Žð!;·†Ce:ƒ…ûKöŒý‹<ûC\ê\Þ1›ZŽE³ø\áh|1®%¾#žu¶¸7w1\É\Î\Ù`i%\ÚH=Wû¸?,\ÚPÆ¼Eeg¦žI§ø\Øõª\Ðp’…7x½~óù˜ø¤\Åy\áùhÕ£q\å°l\Ç_^Hö\"¾\Îøyð?\ã\ÇÃŸø#\åõŽ•g¥üOø;\ã=õ\èl\"‘mu\ÏK\ï\Ú\ZX÷ñwnL\ÙCyƒ-´zûŸ\íÿ\0\ì^\Énò|-ñ€º\ÓÜ —Kñ\Ùu\Ð\ÝD»_<ü²\"\ã?xç¥ÿ\0b\rÄ¾ý”<ð\Ó\Æ^‚­B}SŠ]~\Ê7s$lcB\ß0u9\ÎG\r\Ó9¯K:\Ï0õ©ÓžÒ´“i«=Õ…À{ÓK\Å[F¿­O\Äÿ\0„\Ú\r§\Ä_|P[F’i4	m\ÅS(ƒQ°y!þY\ìkš³ºUÑ…´ch‘\Â`(\æ<töü+ô\Ïþ	%«~\Ì?µvc\â‹\rKWø_ñE\Ôü\'»6˜<\Í:ò\ê\Âe¶Že·y~o9\"*\è\Å[€Aùß£i·\ÚV\èÝ¾\Ñsc˜§·Ÿ>b\Ê2¬ƒÁ²¤`Œæ¾ƒ/\ÇS¯Vr§+¦¢ÿ\05úmH\É[¾§Q\à\ßË¬\Ã\âMI6­Ÿ„tyõ™e|\Ù\n\Û[§=\Ìó\ÆGû\éƒ\Äø\Â?¶i1i\Ê\ßñð©j q÷º\ãðô—Œ<1Àø\'†ôýR\Öÿ\0Møñ³\Äqk×¶w–­o4z5¬Lö¡I\É4re	\n\Åx•¢µ÷ŒmÐœ­Œy3—lª\È7\é]:\Þ\ÝÎ¤~\Ùy¥ÿ\0ÿ\0q5©\Ú*=÷ùÿ\0À?C\àŽß¶sør\îõ_\ík}F\Ûþ_Ù±s¿\è÷\nOv\Ø8ù\ãw¹?ø,¯‡oW\â%›6º‡I·‰\ìî¢‹—€–óŸö_qÁ\í“\é_%øC\Å:§Àßˆð’hl\Í\ÃÊ¾´\ÜUn \í$r 2°\åYAõ\ÏÓžø\ï¦|pðœm«I\â;+9Œó\Â\î\ZóOf\\*žvœp\ã*\Þ\Ç |®c†­–bV\"Š¼oóG\ØeQ\Ã\æT^\Ôf•“~[?»Gÿ\0|k>¬÷Š\ß1o3œú\Ó|¢jž,ñÖ™¥\è\Ú}æ­ª_\Ý¶´µŒ\Ë4\ì“µG\'$ú\0M}Eñ§ö.øZö‹®x/\âq†\è‹É¤\\\é2}¢\Â\\óH*ü`\î\r·œv5\Ïü\×4_ØƒZO\Ùjr\ê6µŠh´‹²¡³žE1—D\ÇúÍ¬\ØóŒœ\Zõ\å\ÄTg\Ý\'\ÎöV\êpÇ…q^\Òõ\å\Ó[\Êýnºô\Ðò¯¼ºÏ‰‹³ý=®D-\nY[=8ãŒþ½}•ñ7Àó~\É?²šŽ¤­g\â?Gý—¥\ÂüI\r©#Ï›²\Ñ\ìOJö¿ø\"§\íð\çöÀ¾?|Kð\ïÂ¾ñÆ•kö„\×l­£[j\ØI™7–]\Ë2ŽpA\Ï\Å|“ÿ\0lý«¿\á¡lOZ\ØÊ¿ðŽxF\íô=&(ŽbŽÃrÁ‰ u¯Z5ªU’„Õ­fÏ•©Sž³„~ÿ\0‡\Èÿ\0\î<ø&<|¨\Ða\âµ4\ÝKe¼y?ò\ê§òJ\æük?Ÿez\Üð ~¢¬\ï*\Â6]\ß-±º¹­&\Ç\Ï\ï¶7Bºòu\Û3\Å\×ó\ÍÁX\Îü«q2ûø\ÕF\ÚV†÷Oÿ\0fQ“õsL! ™¸ù®\'?ù«\Ï\Ç?qzþ„FW44ø±–=:T\å°\ÕGj|´\àrkÇ“;)\ÆÚ’ñ\ïE%&\Ç7Ž*\rAöZ\ÈÝ‚Õ¢@‘¬›\åX#\Øõÿ\0=«¬òyNûö©ð¥ð\×öñ‡u{I,õ-l­\'ú\ÆE•¿ô \Ôß²\Ï\Â¿|?\á\Ë\É</Z»{­R}»¼>gžC\èQ\Êy\ã‘øq~\"ñ§\ã¯\Ë}ªjZ–­ªJ©-\Õ\Ô\Í4Ó»\0€³1$\á@üµ~ Á5k\Ã^ø¬ö\ßOð\ë5®‘Íµ¤rêš…\ì¨<«h·#ò\ãF \ãu\ÃFVk\â=Jï¢²õgVŒªUQVù»\"¯Á?\Ù\'\â…ÿ\0\à\â¦ñ¡¢\ê\Ó!\Ôu[HT,:\Ú}©ˆŒ*_ÜªB8köjGuý\ßþµ|\ÏðÀS|\Zñ\'‰5­CP»ñW‰<Y*V\çY¸[Ç²·RZ;+vEH\ãEfy\ÊP†Y€+×¤\×aNŽ÷Oi\ÊF*RG\Ý%»uq\èká³¬u<]nz+H¤Ÿv\Ö\ìú\Ì>OR4¡\í›JÝ¶ü/øþU\â;û[M:K‰ƒ4qŽDq´Œs\Ø*\äœû\nü\Ýý¾\àš?oo-å¾¨\ß|n\Ûm­õ;\ëFúñ\Ç&y-‘ü¸G÷W~p2qœW\ÝSx\îD9\ç\å=pH_ð\ï\éÚº9þ3\è~	\Ó~\Ô\Ö ×¡a\åN–°E,\È\Ùþ‹«¸Á\è7cXe5)¬Bu>·\Ó\î?‹\ÃÑ½\Û\éesùfð¿\í³ñ—öhñýŸ„>\'x\ÛO²\Ò5!Š·K-¥\Ã[Nv?\Ù\ægŒa£\Þzú3\à7ü\ÛJk\Øl¾4|øg\ã\È&’\à\Í\â#EƒI\×Ñ¦gi¤ªc‘¥‘›„$\ÈyôGüWþ	±û,ø/\à\î¹q\àˆ^-ð\Ï\Ä\'¾¸Ö“Bñ•„–_\Ú\äó%†6žB3\Ã>HÇ­|½ð\'þ\áñ\ãk\â\Ëoÿ\0\ÂA\à}U®\ã\Òõ?2\ï[m\ÙH#-\"ÞŠ]TPH\ç5ú…>À\âð\ê¥:‰>º\ÚÏ¯SÅ§Nm*‹=5>\ïñ\çÃ¯ÿ\0ð\\(ôýgÂŸ5^ðÎž–:V‰sc\ZG¤F¼†KV\Úd\ÞvñJˆ\Ôõù\És\à;x›\Ä0\éº\ÅÇˆ4\Øõ)\â´\Ô\î\"\É{,cŠB€ªÁ’p\à\äæ½§Ã¿ðMÏŠß²…µ_\êÚƒ|\"ioŸOÑ´È¯\ÍÖª\"›{¼,\à…	²JÅœå¼°q\ÎOø\Ùÿ\0±´‚Uó\0†5UÛµ@\Æ1\Û=kƒ†hÔ´j|\Ô\â\í\×\ëú}\ì\ê\Ì9,\Üm+]˜öoô\æi‡\É1-‚;t¥pN\×^¹¹\×4ûË‹9\ÞwKI­\åh\æŽ4ÂŒ0995\Þø\Â\á|;\áyš>&†-1Ý±ú\ãó®\ÇP®—c§\éªs\ä\ÂûŸ_\Çük\è\ë\Å5\Ê\Ï®š­Ñ¹añÿ\0\Ç^ µXn5¥º—h_6Kc3Ü¿—’}\Ï5\Æk:¥\æ©\ã_6ú\êk©\ã€\Ò1m»‹}\Ñ\Ñzv±\à«|ùò‘&G\Ôóý+š¹œ\Ë\â­A³÷#_ QŸ\Ô\×pti\ÚP‚MöHšØšÓ‚I·\ê\ÛýO®?\à“nþütñŒ¬bY.<3\á‹ë€­÷@* ÿ\0/\ÌW\Ì×º\ìºö¯u¨Mþ»PšK©9þ9»~¬k\èÿ\0ØŠö\Ï\áŸ\ìÁñ\ã\Æ:¦n´5ðþ»\ïIs6s´u8Ü™¯—Ä¾Z6O\ÝZ¸»\ÎO\ÐÁ5\Ìß¡O\ÄRùšU\Óxcõœò\æÁWý€*S\ç\ÓY}YAüÁ©‹u…W\Údõw(·û;1ÀI\É8À\ïü…z\ß\Æ\Ù\Æ_³¿<¯kö&\Ç\Ú¿ˆ,\\0cw¤Ul}\ÝË†ù>\Ùò+ûIu9¬\ì\àÿ\0]}q¼^¡Ü„_ý\n¿e<u\á\âÿ\0ü&\ÃÁ·Z\Û‰mIH’\î\î$…’0]†\à\"(U\à­|\çfQ\Ã:q}_\á±\ïd9L±²©­­¯g¿Ý¥¯¿Cò=ŽG\ëNE\æ¤\Õt‰¼=©\Ü\Ø])ûEœ†\'$¸pU¾…J‘\ìEBt¬·9ù\\[Œ·D»…L\ÌÙ¢˜r—~,üñwÀ¶“\ãO\ë¿S·eôUŽ\á\ÆPõ\ë›=ˆ¯\Öoø\'Ä¿ÁU¿g¯ˆš/\Æk=\Ä\Z?†£K}>ý-O\Ú-\Ø\Æ\îYö\ï±@o”sŽ™Á¯\ÉwH­®®\"†\ç\í–ð\ÜKW;J	\ãYYRM½F\à\\žy«£Rm¸Ôš9qXz1§\Z´%t\ÛM>%÷§~\ËoF÷ü7¦\Éc\áMg\ÄMLºz‹+H÷mó\îeV%xëˆ‘¾žh¯\Þ?\ÙöG\Ñ`?ƒ:…ô\é5¯j+ö­wX¸9!ž\æÌ°\ÚF>Xb\n©p|\Ç\Ùó\0£ð÷\Ç÷øwá—€|7ÿ\0¤Ka7ˆ/¶€\í¯”S\î–\Ñ[cÐ»}Oô	ûø’?\Ú\×öSø{ñ&\Êh\î®u=\"mV5û\Ñj(‚\àûi7¯\ÏÒ¸¸«\Ú\Ò\ÃSŒ]\ÏK\"ˆN¾\Ëk\í}7ý»Â¾“\ìa›;›]†4[]]òõQ7öN¤<©¶pcc÷\\{ƒ]…ü`Eó#\Û\í\éZ#ð\Äoc·oqÚ¿=·\'¿\Øú¬Fpª7I½ô¿n\Ï\är?¼kðö(,!ºŽþ\ê\ã÷­.9\Ú>\è#˜¬+\ëÉµ\É.&Tó&;˜*_lŒWw«øQ|G{%Üƒs[\Ø\0+.óÁ\Zœ)\éÖ·«$\ê7hôF˜t8ûisO«õ·ù#‰Õ¬-uØš+\Ëh.¢|nI\ÐH­õSÁüj_†z6‡ð–ò\æ\ãC\Ðô;…‘\ï…¢Z5\Êm%•ž0	S\èxzóZðxu™÷c®HÏµy\ß\íUñ†\×öfø\âO\ß<qÇ¦Ú²Eœ™œˆ\â‡þ#*ú€Xö¨¤\æ\æ”7‰\èV•	Á\Æv±ñ§ü»öš\Ðüiªx“@¿º¸¸Õ´¸ \Ò4\Ø\í\ãU¤ò43\Þ\Ü8c–\Ûo\Ê	c™nI#¿\æö·ª.±\ãN[u¾šœÿ\0R1ù¹‚\Ö\ß\ÄŠj\×7š”\×R]\ß_K$¦\âFù\æ‘Ø´“vgv\ÇA»…yV©\Ì×·\ÓI½VWHc\r\ÙTg?‹99öûv\r^«^¿‰ù\Ö;ª\Õr[7E¥—Ü—\Üu\Zø£\Æ6²Ö–!µ¯÷\"À@Þ ü\ë\ÎüU©kø²i>ò\Ç\Èúô\0~U\Ôiþ$];ÁÚ®£œ6¤\áCžðE¸/á¸»û\á_\ÂZS\ê—\Êd\Í#¤ö‡\à?\nÚ£\æ²8*{Ö‰\Ñ\éV¿\Ù~•ú\É\ã\íž?•yÖ‰uý£s$‹ºFºžG@ ±q¸\ã\0u\è:W±A\à»\ÏJºNŸ¶§¹aº;D<>¬…O¹\è	¯\Ñ\Ïø&÷üÀ>ø,¿¾![\ßMg!\éZR8K\ÍjU_›|˜ù\'½9\ë\ß\Ç\Í3jxf µ’_\Õ\ÏK\r”U¯hô‚\Òö»môKú\êöLø\Ç\Ä¬üoÿ\0þð_Â¯ü5¾\ÒüQ¦kjº\çˆ.¦Š8õ KùaTùù\ÔÀ\åZñYþ\0x\ÑlžA¢‹…^¢”r1\ÛJýzø\'‚|ª¢\'ü¤\é\Î\ì¯N\Ò(?q\æb²§Œ`\à\à\â·|-ñƒáž…§^\\\Úü>ð¦­¢\ß[´Ô±\Í	$•`\ß7Î™Û’¼…+\äÖŒJ÷”R^w=ÿ\0õk—$fÜ»+^ý·Kñ?<O¡\ßx~\â+mF\Ê\î\ÆVq„ž\ìzgƒøT2H£hü~‚¿c´o\ÙO\à/Ç­\âo\Ä:×„\ïn¤\Úaš\Â=CN;‰\0öe\0•\É\Î@9­|§ûIÁ\á\×\Ä‡¼U§\ß\é+ \"\ãJ”^[Ë’F#,CBù†\Ü:c­{(£R)\×\\¯\É\ßð\ÝV+†kB§%{\ä\×\ÜÚ³ûÏ—gŸüJ‹Z¸·’]3Â€^·\ËÄ·\åŠ?r2_\Û¿a?gŸ†w~\É~\"\×5\ï\ì¨Çˆ\åŠ\ÏL‚\æ\á\Òñ6\rómM¸ « \É\"¾yý’akJ\Ó\ã\Ô,4Y?\á\rð\Í\Ôrk·;\Ð\Én¤ü\ÒH†rvp0NkÝ¿j\ÚA³ø…¦xW\Â7\rs£\ÛÎÁ!—s¤c\ïñ;vôÀôòù\Ö.X¬JšŽ›//?\ë¹ô™>\raiJšž«Wn¯·\â¾Wg\å—\í_ G\á\ï‹\å\í\Ýu§£8ŠI,Cÿ\0G\á^g<˜~U\êÿ\0·E\ì/ûNk\Ö6û|½!Ó™ƒg|Š»\å?„®\ã\è3^;usÅ›h¯¦¦šŠG\Ëc\ê)bg(\ív8ËŠ+õð¾´V–g´G\é\Çü«\Å>$‹þ	\rû@ižÒ­^\êI5I\æ\Ô\äŒ<–\ÒE¦\Å$`p\ÛL›I\èOµ~aivm«Okgo÷®\äŽ\Ú2:ü\Ä\'õJû+öXý´<Aûÿ\0Á0õtX\ÖH¾(|M¹ÓµE\åf\Óí´ˆðÿ\0M>Ô¿7o,z\×\Ç^\×m|7\â2òC\"Z\Ù\Ý#©qM¹\Ùÿ\0mÏ°&»)E:‰>\çO}v¿ù?‹o¿\á%ø³«ycu­Œk`t„\"¯\Ólh+öþ\r–ø\ã%\ç„>!ü/¼›rió\Å\â==I\åV@ ¸\0znH›Žò\Çñ\Ë\átmñ»+¶xƒ\'\ÓsŒþ8ýk\é¿ø&\íoûþ\Ý~ñ&¡7“\áû\Ç\ZFº\ß\Ã•\ÑÒŸQl—þ\Ù¡\ß<\Â}g;oºùÀ=\Z2Óœþ‘\áP>UÁe\à¨94Û/÷m0\Ýl\Ïm¹\æ¿;ÿ\0\àµ´g\ÅØ¿\ãŸ\Â/\Zü0º’ñ<YÖ‹¢L¿h°\Õ^#°\åx\Ãy˜¤pN+Þ¿f\ßø(Æ—ñ.Eø¦§ƒüS«A\á\æôù\'‘ù\"_\áb\Ì\0€ñ_—<<\ã\ÖÑ§·Ëº>Ÿû<qÔ—4\ïmÕ´zvó>Ó¤·\Ô!’KuÅ»Jþ_û¹â‰¬U¯µXŽ%¶\ËEX\ÕxÚ½CxO—µ\ÖLDHrOùü«›Y3ÊŒ­³\ÐÁÓ´¨\î4ø¦\à.\Ö\\ôþ#ÿ\0\ëü+ñ\Ëþýûa\Úø\ë\ã.—ð“D»-¦ø&A¯m8Yo\Ýqgû\ÞLNs\èó\é_¦ðRŸ\Û\'Cý€ÿ\0g-{\Äò<7\Z”+ý›¡X\î\Ëj:ƒ©(¸\êQ9‘\È\"\äü\Ø\\x§Sø\â}[Äš\å\ä—Z–³s-õ\åÄ§t’\É#$õ\ä\ä·ø¯²áœ¯›\í\êm\rne»ôB­Ž“§Ê¾\×\äiizkx\×_“\íFXô½6\Ö]GQõVp.\ç\Ì\ä¬@~U®Rþú\ëU>Z·•u©HW\Ò-Ü¶?\ÙU\'E¯gø\Ïð\Î\ë\à7\Ã\Âú”rYø»\ÆñÁ\â=~\Ù\Æ\×\Ò4\È\Ëg\ÙIý×’M÷ \Ç=+\É4v‘þ\Ýo\Íqv~Í¦Â£s2\ç–ÿ\0còJû=_m)W¿»²ô[¿›\Û\É&qb)¸Z~¿\å÷~:|ayx4¸xµ³A½}xñ#u^\Ñ$†ÁY!i\î®\ÙBD\Í+ ú±ñ®Áºl¾)\Ö!Y\Í)û]\ÎÓ«ü)Ÿnžø5ôÀH-\ï>2\èöœ4–PÍ©môò£;3ÿ\0m\nÂºªVT©Kú/øbpt}µX\Çùš_yôw\ì{û;¦§\â};BX[P’\Äýªø\Å\ã{z\Ø\ÝÓ’€\áq…@x,E~•|kðl\Þ\ZŠ\r2\ÒE°òmâ³·A!û.ž\å9-’£.K3ä“Ž+\ä¿ø%ÄŽ¿´dp´Ÿ”÷W¬ƒ2:\"ý\ÐzŒ±#žk\ì\ïŠþ>ñî¡ƒ\\\Ó„üY\ëHŽß•‘°N:\ç\rÑºƒ\Ïa_’Ö¨\ê\ÍÖ®ß¼þ\ï7ó?F•iG—…K\ÝMÙ»_\Éwi&þlü±ý¥%\Ô.¾)j–ž!¸‘¥\ÓY\ì$¶òB\ÊÜ²\àö ÷¼¯N¹¼ðUô¤\Ü]Ik4j²[¼\ä¨l\çw\â+\Ð?\à³þ0ºø1ñ‹KÖ¼)5¹_3\Í<+7ñ¢Ž²2ÀŽ#\å5ð\Ó~\Ñ^:ºŸ\Ì\\»g;M´;û.\Ì~•ô8\\¢­J|\×ûü`h\ÍE\Åóo¢Zyj}\Íðû\â\Åþ2µ\Äo\Z\ÈNY[ \íü\ë©Ð¾2^Yø“}»K$Rm\ÛUrË\ë\é_x_ö\ÅñŽ‹©¤\èúÊ\ãMöS\Å&\à\Üøgöù\Òôøî„õå¸Œ†_/P·u\Èÿ\0yþ•\É_‡ks\éº\Æô¸“×»;y4\×\èÿ\03ô\ã\Åµo~\Ï:”_›µ¨d–\â\Þ0\ÈÎ 6áŒž˜?A\ÇüC\â/Žø\êMcË­I ¶\Ðm‰\Ü\×’aR3÷\"Ï˜¼Ê£œy_\Ä\Ïø)ˆ¼z‹i§hkc\Ùõ¡q€9Ï—\Z¨\'\'ø˜ŽœW3û8G}ñ‡öŽ\Óu=n\âM@hñ\\k\×\Ò8\n«œ-pT(Qw\"®\0\æ÷®\Êy[„—´V±\çTÎ¨Ò„\'\Í9_[Y+\é\ê\Î_â¦·&­ñY¸šF’Vº;±\ÉfA$÷9\ÍpúÆ«•e^•gÄšÜ—÷÷332\âF•±\Ç,I?Î¹\ë©÷~\é\Å5:šX\çÒŠ¯œ\ÑVs\Ü÷ÿ\0Š.t\ïø\'/Á[}\Üj^1ñeñ\î&—\0?ø\é\â\Æ\ßb·xŽ\áJœv*@aù?{w\í\Ù`¯Ù½pB\Í7‹g9õ:…²ÿ\0$\ä\Þ\ÓOŠt=[JAºö[U³A\Õ\ÚL\È=Iƒ\Ì|¦u\Ævó9™¢j—Zþe\Ô\Ö\çÜ\ÔüÀýî¦·Ÿ\Äð’\ßIy´Ç¼ù=6Œ7\àI\é\í\\µ©Ü«\êq\Ï\×ÿ\0\×[šE¿Ù´‹ŸõÑ½Á>»œ‘ú]\Ø9É¾[\èkNM³°7\í,ß·\ç\ìs\á«/\ÙÍ«x»öy\Ô\Ò\Öô¢ù·\ÚUÅ£\Å\Ø,LA\n8\\’ \Ï%€>\ÙñSáž‹ñ\Â?Nû-\×ö“Ekb\Ê\è‚\åœUS»o98\0\ç<W\æ_üóñGþ_ø(Çƒôû‰\äM;\Çvº\r\ÜYùgóS\í‚=VX©\ìG¾+÷\ÓAý< x\â\rv\ßÃºrkò‰\á\â\èÀ˜\ï^µð™\Î8LW\"^\ìµ_ª?@\á\î\'ú¦Ò’m\Æü«¦½õ\ïå±¥ðKDÖ¼5ð{\Â\Úoˆ¦7\ZöŸ¥\Û\Û_\È_yy’0¬K8\ä÷9­\ë\íDi–7W\ÅYœG\ÉU;J\ß*…\Ï÷>\ÕSWñe®ž$f“\ÌlŸ•F\æ?\çÎ¼\Ó\ã\Ç\í9\àÿ\0ƒ³¾¡\ã¯x›Oð×‡[SN´¹‘Ì‚\æ\\œ¢\ÌÄ©P~\áô5\áac)Ur‚½“†‡‡*R’R©¢“K¶\ï_‘óO\íuÿ\0\ïo\ÛKÇ—Z\çÄ\Z\êv\âqa hš\\\Öþ¶©¹}òó¯\çQ±§*jB¢’¡\ëðÿ\0ü;\à/À\Ïh¾*±\Ò5\Édð¬\Æò+=GZi\ì\ï\'÷m2ºœ•|8\Æ\0`	ak¢ð¿ü[Fý¡<7ªj\nlÆµc¤Þ:óS\Õ\Ã\Ù\Åo7£\ç0`r¥ü°ã¡¯›ÿ\0nOÛ™þ\è\nuY|I\ãKøÌšnšÿ\0»²²^†\æHT°¯<3r6ƒŒãª\\|¦°”[WÓ•y÷ùn}%¬T³Šû_\å\æ|\Íÿ\0-ðß…|7\âr\ã\Ä\Z\Å÷‹¾\'x\âóû[R½µ­ž‹g\ÑbŠ%<©EX”;\å£1€|\ÛYøS\'À\Ù>û\âŠ!{xò#¡øCMe\Ù-•¬£ý\"\ïhY\Z\0Èƒ¨Y\à¿\Éû~\Æ¿´‰\æøÁñrp|1­ªµ\'XÆ¯ \äM>\ì*Ûª€B“ó\íþ\Ý_´T_µ_\íu«Y\rÇƒü\'Ó¼;\Z‚«xùu\ßû¬\Êu[½}†S©8\å\Ô\ä\ä£gR]4ûË§ô\Ï\Æ(ò¹iõÿ\0ù]®\îÇørð…\Ú\â\ácmB\ë‡@zÿ\0uu5\Þ~Ä²\Ëqñ¿Sº¼v’\ê\ïD¹U\'¶%€\àzp+\Î5Û™5\ÕÔ›Ÿ·\ØvÀ\éøV·\ì•\ã	-iM5™¶\Ù\\ZÍ§/8\Üó\Ç R\àQ¨ô²r\ÂNš\ìxø\Zªž.—ø—\æ\Ö/ø&“m\ãÿ\0_;(òt\ï#\'ÑŽO?ðÒ½oX\ÖuÏŒ\ÞŸJ“R¸¼›H‘\æÒ­H\ß$\Þs|ñ§ñ6‚\0€}«\Å\àœ6¿\ÛZgŽ)J<6\Ñd ûˆ\ä\Ã\é\é]G\Â\ß\Ú\r|ñ._\ìU-õm-\Ù!ž)6;§\ÝpQ0q\Ï_\Çò|tf¡ö]\ïcôì–¤j\ËNuk_\Ñõ³k~‡Ä¿ðU?\êZ\ç…aš\ádš\ëE]y|–2²q\× d‘\×å¯†-4\Æq»\ï/\\Žõú\ëûhøJIÿ\0	$*Á\î\ÞGh¼\Ã2”rY‡s\Ã\É\ìqÞ¿6~5|»ø[©5õ¬m\'‡/¦+o \ä\Ø\Èr~\Îþ‹\×c\ãö-šFpözô>S‹²Ÿg]\â)­:¯\×ü\Ï=]\'\Ì\ãüšr\è1«e³\Ç&µ´¨<\Â\Çv©/\í¶[³t\Ç\ç\ÇøW\Ûru>;Ù£Ô¢Ž\ÛTµXÿ\0\Ö-³;ŸM\Î\0ýõ¯¡d?þŸ\Ù\Óö€ñ¤\Ãkiþ\Z²ðÝ«\ãþ[j7Ñ—Ç¿“m0ú7\×9\Û§ø\Êù·nUDmª\\\×\ÖÚ®•Ã¿ø#\r\æ ß»ºø•ñB;x\É\ë,\ZvŸœa%\Ó©\áb\ê¶g)+|Ï.§iX±\'žq\éþzþ5M›?(þ*’f\ä\çŠ4øüÙ‹Õ¦ì°¶(úQV\ÇJ*M9\îµNž\Ú_\ì\'û,«I¹¯´\Ï_…\é´6ª©ü\ã5\àñ÷…<G§\ê\Úl\ÞN¡§\Ü%Í´…r±ÈŒ\È\èGbd\r}cûmø\Þø%¯\ìa\âˆ\îX\Ý^Xx£H’Ü§Ê¢=LN_Þ‘a_\äÌžªNÿ\0\Ïnžõº<\Ø\È\î¾,xJ\Æ\Þ\Þ\Ë\Å\Þ\Ëð§‰‹\É \î\Z=\Ú\à\ÜX9\ìc,	ûñ:¡\Õiø¶Ý´oØªü¿ñ\'‡ÔŒ2i¿~&ÿ\0\Âý¡§\ê?Ûž\×SWÒšo(\Ü\ìÉŽh¤Áònb\Ü\Í ¹*C#2·¦þ\×?$ðÁ/üA\Ðn›\\øu¬iq\Û[ê²¢\Ú\ÝC\"³þ\ê{rw	…Ézxa\Ðv\á]”ß¡´tR¿‘¡û\ßj^ý©<¬iOsÇ…V\ë]ymØ¬‘Cge5Ä„\Ó+ÿ\0h}\Õÿ\0³ü»öŠ¹ýšþ,\ëºÿ\0\Ä+\ÍCIð/„mô\Ý*ò}6\Ó\í¬^\Ü\Ãmh\Í9t’,\î_˜’vy³ÿ\0b/\Øÿ\0\Ç?ekßŽ66új\êŸ¼¿\nxZ\Ú\êH¤t§]bþ\ã\ïSm[ª(2Ÿ=\ÈC_9|Lñ]u\Ë?„ÿ\0·—\áõöµ\éöº¬\ÑGw\âE±\n^]Ú‹´6È“dó¹˜Ö•°\ÔqóŠvï­»›S©+¾Fs:÷\í£ñ‹ã–¡x¾.ø›\ãr?<W\ZÄ±Û€X€<¤+\È^›z\ï†?e¯‹þ:øe i:ö¥y\áØ–»\Ò-<MªIgg›\ËKmdw\Î\ÛòNø\á \äáºŠ\é~Á9|qû$üj³“R\×t8<e§\Ã\æ5¤v¢ö\ßK”ð„;J \çz‘´œ‚O5\ë?þ|pð³y0¿ð~½x©\ç\Ï*Dö÷\Ód–y\ÒFõ,A\'¹\êU¶œ¯5d»%cX\ÊSŠre?\Ù\á.§û%x‡\\\Õ4Ÿ‰þ˜ø—Km6ò\Èøjþ\î\Ëp$Áp\Å\Ì^cB\ÌûFÑ•‘\Ôðxó=Wö0¾¶ø¹7Šõ\ÏøK\âE\Ý\Å\Ç\Ú\Þ\Î\é§Ò§¼›¨i>\×’Ê¸]±#•x4<ûr-¾­qc\âM	\ãk<›™l\\y–\ì%Ž\0\ä\ínü^\×{Ÿ\ã\ï\Û\ÞÙ²\\\Ø\êy°\ÈP®ô#9\ÚÜŽ;[\Ç/\Ã\Å\ÊqŠ¼•›\îåˆ¨\à©\ßEª^g\Ìµ‡\ÇßˆŸŒ\ÞñF–\Þ\ÐQ\Ã\Ékqš\ãR\ÚAÎ‘œyYPvCµ9‡‹j¾-\Ó|=mò\í’B®\ÝÇ§^\ã\é_NüO\Ð~Ç¥Mc2\Ç¥M†k;‘\æBx\á€êŒa«9¯›|cðb\ßL\ÔûGý\çVx.\Ø\É*¹!\ê=›\ÜÓ‹Tc\ËN)zhr\Õ\ÄT\ÞZ¾\ïVr\ëg}\ãûE\Òù6|\ìŒnŸ\îÿ\0:HÔ¦ð~Ÿ¨kÖ¸ûU\ä3Zû\É	VQÿ\0}gð\Ík§Š4öS\ÙH!Gò+ñký‹\Ã:-™\å®s{.;ó¼~¬?*\Ê>ýÜ»~z\Ô\äùœ\ïªG\ëü·\Æöþ&ñGˆ$\Ó.¬uûJ`_b¼ƒ\î¤sßƒø\Õ\á¸üû@j\Z”º´\Ô.–Où\âÄ’\Ëú\çñ¯›\àÿ\0´$¿¾=\Úø>\é\ß\ÉÖ£t¶\0Ÿ*FR\Ò@qü·p\'…`GC_P|e\×\"“\âeõ\å¿\Út\íIVF]\ß4_(ù—ò¯…\Ç\á}šte\ßG\ä}\æ¿µ©õº}RºóZ?óG¯~\ÉZŸ\Ãÿ\0ˆz¦­¤x»R½²i\"Îq\ï\ä\Ç\Ülð žþ™\ãœ×þ\Ô²¿ö\Z—“f·š¤­Í§EaN\Æp@e\Ç*vž\Õ\ËI¦Ið²\ê\Þò9\Úm!¥]’‡>Ì½xõ\æ¾\Åý—ÿ\0h;9´K\Í7]\ÒW]ð®­•ye.F\Øùg„žeõ\èG\Û\æ\çÍ‡«_•w>ÆH\â¨\É|OK->v¿\äÝŸ‘ø\ëñ\á]\ÇÂ­|B\Ì÷Zm\á&\Æ\å—\r/òßŒ	\0ö#qÓ”\×\çX4ò\ìF\Õ‰\ì@\æ¿P?i\Ù{Hµ¾\Ô#µ†WC½€\Ì\Ð\\Ç°I\ÉÁ\Ê8\Ç\ÞNU”x\çó\Ãö·øwð“\Ã\íªY\\K\á}V\étø.geVs\ÈHXfa#8•ñ<W\é/CMS¨ýÿ\0Áÿ\0ÁüÏ‚\Ï2*˜>iÁ{‹ðÿ\0\Ûñ<Kcºfež8ˆõdü\Í{\íañ‘õ?ƒ~\Ú\Éÿ\0ÿ\0\é:•\äc£j:Œ\æiû¬\"\Ý\n\å~|*‹ß´\r‡÷\Çog%\ÚÙg´‚–\æ@$¬J\ì\0’02N+‰ø‹\â˜<k\ã½gXµ¶ûž¥{5Å¥¾söxÉŠ?øm_ø\r^!~òG\Êl\ì`\ÎsŸ®jö˜ž\\\ïV{\ÄÖ£ý+±QÜ³E7}&÷?ÿ\Ù');
/*!40000 ALTER TABLE `administrador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `curso` (
  `idcurso` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_curso` varchar(45) NOT NULL,
  `duracion` varchar(45) NOT NULL,
  `idadministradorC` int(11) NOT NULL,
  `fotocurso` longblob,
  PRIMARY KEY (`idcurso`),
  KEY `fk_curso_administrador1_idx` (`idadministradorC`),
  CONSTRAINT `fk_curso_administrador1` FOREIGN KEY (`idadministradorC`) REFERENCES `administrador` (`idadministrador`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'fotopredeterminadas','xxx',1,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0³\0\0\0Š>˜\0\08PLTEÿÿÿÀL\'ÿýþØ…mÿõð¾M&\ÂL)\ÅL.ÁBýÿûÿþüÀL+ÿÿý\ÄEö\Ó\Ñÿûúö\Ø\Ò\ÍL!ÿûÿ¸I#ÿû÷ùÿÿÿ\àÑ¾C\ËO\"ÀO(\ÇI,ÿÿøúÿõ\ÂL%ÿýøÿøùÿúð\ÄM0\ÂQ#\ÎD!\ÕL,ÚŠo\à[>\îiMÿ\×\ÉÿÇ´\åya\ÅI#º7\n\ìvYÿ\ÝÕ¾Ió\à\Ìÿò\àòÿû\çkW\å‚në \È`Eõ¿¤\ÎiüÏ¸\ÆF2ô\Ö\Ã\âˆwüÿ\á\ÈXD¿A&\í’xý·§¸F\ÖeIë¸˜ÿ\è\ÚðÕ²ì€\Ú[H°B\æ‰ð¹¬ð°š\ÇgHÀT3\ç…j\ÐvdØ‘~æ¦šÿóþ\Ôe<Ì‰mÞ¦Œ\ÙnU\Ø`7\Ë=\rÿÐ¼üÓ·\Ä=!ñÆ¿\Ìvbô ’\Î\\O¯M%æ´¥ÁFþ¯›ö£™Ïƒvö~¾\Ä\ÈP\0\0\çIDATxœ\í\r[\Ú\È€“I†¦\Í!\ß	J®1nQ+¬TX¶õªø\Ñ-µ·\×m·ûÿÿÁ=\ìkS±\Û\Ý\Î[$“\äõÌœžr`\n…B¡P(\n…B¡P(\n…B¡P(\n…B¡P(\n…Bù‘pŸøW¶›Z.÷9\×\"c ñûÿÔ‰|w®4s½1¾b†™]3|·!fK\ÌÕ§õýÆ˜x¼\é\à\ã\Z}~W1™™\ÉMÿ@\È\áqŽ‡¹¢¦p|3I\×u•S\îr†\á8¾®+WŽ¦º\î‡\éJ†¾[I#hd\Ã`85pgÀ\Ì\è@UøDtQ}\ß8h\Ã0\à¦\ë®¢\Ïó©²‰„g†¡#®\ä(6À…„ˆ\ß^Rqf\ÌH*\â	\Í\æ\Ë\æ\î\îûF£^\î‡J\ê\'EQ\É×¯\Îw|P` ME\'“~}\Ø\Ø\Ú\Ú::j‡\í\Ã#hf\Ì(JŠ&P\Â1¡jYƒ\Í\Í\ãû\ßo\rû}>PWÔ•\à\ê\áˆ:‘‘ø¤?\Üyûø\áñ\ê\êÀ\Ê\Çf·Û­¤wÍƒ\ÄP¥™1\ã«(\Ù/>\"°mlc/Žñ\Éq\í\åZ¹\Ï+z\åpª\Zðýò\Ú\ËZ\ïî˜ˆd\Æñ¬L(\í\'h†f“0ýýnˆcr± °pG–¸\ÓÁ\Ø,E½\Ün=¼ò\\øúQ®W0M,\ä(\"FX!u\â¥cws	83`†aBQEc%©\áAõ\î\Þñó“““‚P‚¿7	þ|\Þ<6/`\Ç,-\Þ_[\n$	Ç…\é%\Â\n+\Â\Z\í:*Çˆb°´v±hbŒY–õ<Á\"ž»1„NÅƒAOž÷ö«\Z®%°¦¯pb8\å©[o½~=|4¬\×÷½ø ¼T&\Ôo½\Ùi6ß»»¸ð\êAª\èLŽX\rÎ³W[\ã!‰Ï‚ PBü„¬Ñ²ö\á;˜3ƒn5Æ¸øjañ\î½ý\'Í7·\ê\é¨KK·­\Åûz}øzøúuKŸj3|\î>=·e\Ù\î\Äñ\Ç0t(B$HµH\×IjYn¼=ü\ï\ê\Ów±&\n\ë\Å\Þf³\Å3iN†LD²¹Áñ­·O»d\á.´\íøN´y\Ð~»³œ@ö\ÖuIŠƒY	\\ÿ{Ø–\å\íøô?\Èñ\Óm\æ…i\ÉrV\0+\ï™\ë¡+¦\åž\ã\nü0HtÝ¤¾s\Ô\î\á’\Ù8öº]»Yw]\Ñ`ü\Ðg8ø}½m¿\ë‚3;2\ß\á^ûh§ž¸ŽˆH\Îqº\ã(_×±gY°ŒU\É._3\ÌôšY_ˆG+-L³\êP¹B=õ®\Ä)¤~U8U\nô¤õþaw\Ï4\ÇÛƒ?Ë¡dø¡nHaù\Ï\Õ\í\Øcµ³¼½ùðý0\Ñ!sd²IPGKœ\Ã@¡\'ŠP·1,>žW€>^XŸò˜Y/\Â\ÑF‘\0k¦Œ\Û:£*\çG‹DQ\"·9¨O8n#FLvj|\Úñ0\Þ\Þ\Û\Ò%\Ñ\ß\Ú\Ûöp\Þ>5µe—a$²2sP\ï‘:	\î@\è¤W’\"ñ\íxa…(\Ê[^‘˜™Þu&¶5H¬¹”SD.]\Âc’¤ª9\Í^k–m\Ê\Í>\âP¿iÅ‘\ã½\æ£D\'F¾´õQÉ•\ätOBž-sü>ù¯\Â\çL[ƒ\àþd&ýû^:+E!„‡¥™\ã?¾ƒQ\Ü\Ý_\n–ö\ß\ÅQ\Ç{¿ócH\é$R.o=\Ïf8.=k]4Œ@\ï7%Œ«\Ü\ë6®Vl³ð¶¯\Êu=}R†˜95“	G÷!•;\Ü3¿•+žu\äjRùÎµôgy•Â‡K+™y‰™x\"3pHò‹pœ\Ù\ÆwpÕ³…j,?ªE’\Èu$%XfDqN\ÌPý™ùÊ“\"¹„ƒŸ“ü\ÑN\íS¶óGB~sþ„¯\íjžÍŒ\ã&5M\Ð<­\Ö\'\Üâ¦˜1\Ä×‚w¿A-<7ÅŒj´‹‚¹\Ø2®~\Õf\ÄM10­EÏŽ[Lð\Õ\Õ\å3h\Æû3(T[ø,:\Ãe5œW3¥k}C\Ì0\Ì\í;š¿s{\âKŸ›eF£f¾\05“5“\ÅÜ¯3ß˜µ\æV…\æ:f¾\Ñ3‚¬UnO¼+j&j&j&j&‹e†\æ¦/ðÉŒ4\á7\ÏÌ¤\Ü<34f.Bc&\Z3YP3Y\ÐÙ”™,h\ÌdAc&‹¿3l^6\ç\ßÌ·\Ä53\Î\Í33)7\Ï™‹Ð˜É‚f\í,h¥—™,¨™,\èl\Ê\âofm6ºf&…f\í,nž™I¹yfh\Ì\\„šÉ‚f\í,h¥—™,h\ÌdAc&‹\ï3\ä=„\ßz\äÿ4?4kssnfRnž\Z3¹Y1S\ÌM¾\áõc˜U3‚\×k¾ÿ~kkmmXî‡Ž˜¾\ß‰’¤ª\ÊùŽCú\ÑiK\r”¾Weô¿^\ÓûâŠ8\Æw$\Ò\â	IŠB\ZÁ\ãN\Ø/\×\×Ö¶¶`\äf\Ïf27±šGºR™ñövqá´³ñô\çûO~ým¹\Ïó2DC!-]JEHc\ïoJû‡ ´ý\"§¹€OúË¿ýúdÿ§§ö\éBq{;7>oZ2sõ`±B¡ Ë²Fºw\Å\ÝnqaÁ\î´›[\å\Äu$.Pq\ÞPñ‚)mÁ\"\é\'…aR\Þj~8\è\ÙŠ&iñ¤\å-±Pøk\'3i:%Š\"‹tØ´\Ø`¯¶û¨º+\ê3Eºl&œÊˆn\Ø\î\Öö\Õj\\*\nƒ\\°½<c]3\Â\';cô]\Ê\çó…‚l\å=˜¸\×Þ\ØñÓ®U\Í(\nh)\ïü§‡Ácžô)Œ\",\ä5‚ñ¸•Y4“B\Ú\r²¤]b”¶	ô¼ª³!\Ú(D^]_\ãÒ™é³˜QøµõU¯W=¡\ÉD¥—:‰¢4\î`X-?\ãf®À‹‹‹‡<RµU­Ø•j‹3\Ä/š­¯W3kY{b9\íG¿¸Æ²{¦¼l¸¿<jo\\C\ËüšÑª•®ðó0lmxš·\Ñ\n‡?ÝŠ§Q3¬­i\îl6y\Í\Úh47;¶§iö<šñ®g\ÆÀ\å\Ù\Ïv <Çžu¦Ù‚5wfÖ‹¶|^„An…¯´ˆ‘\Ó$o	;­X\Ó «[8f-\Ïbc¸…-_8ós¬ü¨\î¨0\Zû½\Í\â©\ÏM/\ÌXc;i\ÃdÀ¦}?ž$o´®¬eUóU(|\Ùüh ¨j\à!TI8\ÝS\Ç\ÓLóÅ”›9\ìõöŽŸ§œœœT\î\à.½zUo%Ž-ž :\×2\ÓIû€BƒG½»\ãW¯J\ØÆ•\n\éœr|p||8\ÝfP¿|\Þ˜ô\ï]Zº]3\\{ùrÿ§{wq±kš¥&Rƒk™Àl´q©dš\Ý\"¾{\ï§û/ww\Þ\0·n-\ï«?û\×xù\â@^+ ÷\Ï!-øI\î\Ðol5\Û«ü\\\ËL©T¢Ur!\Ú\è§#‘uv´Q#Q4Ñ˜´uØ\ÓCNu\ÅôòYQ8\ÄH>BŒÁ¥-&‘\è8a¿\Þ\Ø\Ý\ï\Ý1\Í\Éj9\Ï,–zû»zúJ*£\æ¯\äšq\ä–\ï«j8½i)!1ýBHB£û\é«R#¸ôƒ¤ \è7¤Ÿ½À\Âf5^“c\Ò{,¬Qöj®±\Ìó:\éøÊŒ5¹M‡%#“W,Bö3• 1\Æ¾\ÔYRñÝ¤þ{m›\ÕA\ãOšÆ¼ª‰µ—­\Äuyˆ¸Q»Ê\\½\Ã\éIŸ{ø’\Ò6\Ûp“\å\Ý>…\Ú.Š\ÆÜ¨ƒq1~\Ú-\ä#Œt\ÞH_63¶¿ù0£(¢D\Î\ÙMv¶GûÿZZp\Å´wG¤U®ôyWÔ±‘g\Æóe3—Ô¸Ž®8\Ü3c\Åð“V\r\ã\êø:cÆµ7¼¿²\Â=S%wEF¯QL\Öþ¦Œ˜¹°Ho/¢\ä»~0+\"\ß8Nc&½jð<\áx7\áV\Ô@r\\\× mþ\Ñg»\Çž˜¹>\â‚r­\êUó‚-ç«±™«K*sõ\çô\Ì?cˆn²™1\Æ&.\ÊûI…\ÛÕŸ\Ó3ÿ@­&\Z+\å\Ñ\ç=•\r˜hS^¶ýK(¤¨5”p„Nz@\Å\0¬É’¢¼È‘k\nT©š´³ô\\\×UH\"Á‘‹ ¨tH{ò¹K4\ßÌ—\ë8\n5“\r5“5“5C¡P(\n…B¡P(\n…B¡P(\n…B¡P(\n…B¡Pfÿ\Þ\æ·t\Ö\á\0\ä\0\0\0\0IEND®B`‚'),(2,'prueba','100 horas',1,NULL);
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documento`
--

DROP TABLE IF EXISTS `documento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documento` (
  `iddocumento` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `descri` varchar(45) NOT NULL,
  `idmoduloD` int(11) NOT NULL,
  `documento` longblob NOT NULL,
  PRIMARY KEY (`iddocumento`),
  KEY `fk_documento_modulo1_idx` (`idmoduloD`),
  CONSTRAINT `fk_documento_modulo1` FOREIGN KEY (`idmoduloD`) REFERENCES `modulo` (`idmodulo`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documento`
--

LOCK TABLES `documento` WRITE;
/*!40000 ALTER TABLE `documento` DISABLE KEYS */;
/*!40000 ALTER TABLE `documento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imagen`
--

DROP TABLE IF EXISTS `imagen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imagen` (
  `idimagen` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `descri` varchar(45) NOT NULL,
  `imagen` longblob NOT NULL,
  `idmoduloI` int(11) NOT NULL,
  PRIMARY KEY (`idimagen`),
  KEY `fk_imagen_modulo1_idx` (`idmoduloI`),
  CONSTRAINT `fk_imagen_modulo1` FOREIGN KEY (`idmoduloI`) REFERENCES `modulo` (`idmodulo`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagen`
--

LOCK TABLES `imagen` WRITE;
/*!40000 ALTER TABLE `imagen` DISABLE KEYS */;
/*!40000 ALTER TABLE `imagen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matricula`
--

DROP TABLE IF EXISTS `matricula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `matricula` (
  `idmatricula` int(11) NOT NULL AUTO_INCREMENT,
  `estado` tinyint(1) NOT NULL,
  `fecha_matricula` varchar(45) DEFAULT NULL,
  `idusuarioM` int(11) NOT NULL,
  `idcursoM` int(11) NOT NULL,
  PRIMARY KEY (`idmatricula`),
  KEY `fk_matricula_usuario1_idx` (`idusuarioM`),
  KEY `fk_matricula_curso1_idx` (`idcursoM`),
  CONSTRAINT `fk_matricula_curso1` FOREIGN KEY (`idcursoM`) REFERENCES `curso` (`idcurso`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_matricula_usuario1` FOREIGN KEY (`idusuarioM`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matricula`
--

LOCK TABLES `matricula` WRITE;
/*!40000 ALTER TABLE `matricula` DISABLE KEYS */;
/*!40000 ALTER TABLE `matricula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modulo`
--

DROP TABLE IF EXISTS `modulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modulo` (
  `idmodulo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_modulo` varchar(45) NOT NULL,
  `numero_modulo` varchar(45) NOT NULL,
  `idcursoM` int(11) NOT NULL,
  `fotomodulo` longblob,
  PRIMARY KEY (`idmodulo`),
  KEY `fk_modulo_curso1_idx` (`idcursoM`),
  CONSTRAINT `fk_modulo_curso1` FOREIGN KEY (`idcursoM`) REFERENCES `curso` (`idcurso`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modulo`
--

LOCK TABLES `modulo` WRITE;
/*!40000 ALTER TABLE `modulo` DISABLE KEYS */;
INSERT INTO `modulo` VALUES (1,'prueba','1',1,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0³\0\0\0Š>˜\0\08PLTEÿÿÿÀL\'ÿýþØ…mÿõð¾M&\ÂL)\ÅL.ÁBýÿûÿþüÀL+ÿÿý\ÄEö\Ó\Ñÿûúö\Ø\Ò\ÍL!ÿûÿ¸I#ÿû÷ùÿÿÿ\àÑ¾C\ËO\"ÀO(\ÇI,ÿÿøúÿõ\ÂL%ÿýøÿøùÿúð\ÄM0\ÂQ#\ÎD!\ÕL,ÚŠo\à[>\îiMÿ\×\ÉÿÇ´\åya\ÅI#º7\n\ìvYÿ\ÝÕ¾Ió\à\Ìÿò\àòÿû\çkW\å‚në \È`Eõ¿¤\ÎiüÏ¸\ÆF2ô\Ö\Ã\âˆwüÿ\á\ÈXD¿A&\í’xý·§¸F\ÖeIë¸˜ÿ\è\ÚðÕ²ì€\Ú[H°B\æ‰ð¹¬ð°š\ÇgHÀT3\ç…j\ÐvdØ‘~æ¦šÿóþ\Ôe<Ì‰mÞ¦Œ\ÙnU\Ø`7\Ë=\rÿÐ¼üÓ·\Ä=!ñÆ¿\Ìvbô ’\Î\\O¯M%æ´¥ÁFþ¯›ö£™Ïƒvö~¾\Ä\ÈP\0\0\çIDATxœ\í\r[\Ú\È€“I†¦\Í!\ß	J®1nQ+¬TX¶õªø\Ñ-µ·\×m·ûÿÿÁ=\ìkS±\Û\Ý\Î[$“\äõÌœžr`\n…B¡P(\n…B¡P(\n…B¡P(\n…B¡P(\n…Bù‘pŸøW¶›Z.÷9\×\"c ñûÿÔ‰|w®4s½1¾b†™]3|·!fK\ÌÕ§õýÆ˜x¼\é\à\ã\Z}~W1™™\ÉMÿ@\È\áqŽ‡¹¢¦p|3I\×u•S\îr†\á8¾®+WŽ¦º\î‡\éJ†¾[I#hd\Ã`85pgÀ\Ì\è@UøDtQ}\ß8h\Ã0\à¦\ë®¢\Ïó©²‰„g†¡#®\ä(6À…„ˆ\ß^Rqf\ÌH*\â	\Í\æ\Ë\æ\î\îûF£^\î‡J\ê\'EQ\É×¯\Îw|P` ME\'“~}\Ø\Ø\Ú\Ú::j‡\í\Ã#hf\Ì(JŠ&P\Â1¡jYƒ\Í\Í\ãû\ßo\rû}>PWÔ•\à\ê\áˆ:‘‘ø¤?\Üyûø\áñ\ê\êÀ\Ê\Çf·Û­¤wÍƒ\ÄP¥™1\ã«(\Ù/>\"°mlc/Žñ\Éq\í\åZ¹\Ï+z\åpª\Zðýò\Ú\ËZ\ïî˜ˆd\Æñ¬L(\í\'h†f“0ýýnˆcr± °pG–¸\ÓÁ\Ø,E½\Ün=¼ò\\øúQ®W0M,\ä(\"FX!u\â¥cws	83`†aBQEc%©\áAõ\î\Þñó“““‚P‚¿7	þ|\Þ<6/`\Ç,-\Þ_[\n$	Ç…\é%\Â\n+\Â\Z\í:*Çˆb°´v±hbŒY–õ<Á\"ž»1„NÅƒAOž÷ö«\Z®%°¦¯pb8\å©[o½~=|4¬\×÷½ø ¼T&\Ôo½\Ùi6ß»»¸ð\êAª\èLŽX\rÎ³W[\ã!‰Ï‚ PBü„¬Ñ²ö\á;˜3ƒn5Æ¸øjañ\î½ý\'Í7·\ê\é¨KK·­\Åûz}øzøúuKŸj3|\î>=·e\Ù\î\Äñ\Ç0t(B$HµH\×IjYn¼=ü\ï\ê\Ów±&\n\ë\Å\Þf³\Å3iN†LD²¹Áñ­·O»d\á.´\íøN´y\Ð~»³œ@ö\ÖuIŠƒY	\\ÿ{Ø–\å\íøô?\Èñ\Óm\æ…i\ÉrV\0+\ï™\ë¡+¦\åž\ã\nü0HtÝ¤¾s\Ô\î\á’\Ù8öº]»Yw]\Ñ`ü\Ðg8ø}½m¿\ë‚3;2\ß\á^ûh§ž¸ŽˆH\Îqº\ã(_×±gY°ŒU\É._3\ÌôšY_ˆG+-L³\êP¹B=õ®\Ä)¤~U8U\nô¤õþaw\Ï4\ÇÛƒ?Ë¡dø¡nHaù\Ï\Õ\í\Øcµ³¼½ùðý0\Ñ!sd²IPGKœ\Ã@¡\'ŠP·1,>žW€>^XŸò˜Y/\Â\ÑF‘\0k¦Œ\Û:£*\çG‹DQ\"·9¨O8n#FLvj|\Úñ0\Þ\Þ\Û\Ò%\Ñ\ß\Ú\Ûöp\Þ>5µe—a$²2sP\ï‘:	\î@\è¤W’\"ñ\íxa…(\Ê[^‘˜™Þu&¶5H¬¹”SD.]\Âc’¤ª9\Í^k–m\Ê\Í>\âP¿iÅ‘\ã½\æ£D\'F¾´õQÉ•\ätOBž-sü>ù¯\Â\çL[ƒ\àþd&ýû^:+E!„‡¥™\ã?¾ƒQ\Ü\Ý_\n–ö\ß\ÅQ\Ç{¿ócH\é$R.o=\Ïf8.=k]4Œ@\ï7%Œ«\Ü\ë6®Vl³ð¶¯\Êu=}R†˜95“	G÷!•;\Ü3¿•+žu\äjRùÎµôgy•Â‡K+™y‰™x\"3pHò‹pœ\Ù\ÆwpÕ³…j,?ªE’\Èu$%XfDqN\ÌPý™ùÊ“\"¹„ƒŸ“ü\ÑN\íS¶óGB~sþ„¯\íjžÍŒ\ã&5M\Ð<­\Ö\'\Üâ¦˜1\Ä×‚w¿A-<7ÅŒj´‹‚¹\Ø2®~\Õf\ÄM10­EÏŽ[Lð\Õ\Õ\å3h\Æû3(T[ø,:\Ãe5œW3¥k}C\Ì0\Ì\í;š¿s{\âKŸ›eF£f¾\05“5“\ÅÜ¯3ß˜µ\æV…\æ:f¾\Ñ3‚¬UnO¼+j&j&j&j&‹e†\æ¦/ðÉŒ4\á7\ÏÌ¤\Ü<34f.Bc&\Z3YP3Y\ÐÙ”™,h\ÌdAc&‹¿3l^6\ç\ßÌ·\Ä53\Î\Í33)7\Ï™‹Ð˜É‚f\í,h¥—™,¨™,\èl\Ê\âofm6ºf&…f\í,nž™I¹yfh\Ì\\„šÉ‚f\í,h¥—™,h\ÌdAc&‹\ï3\ä=„\ßz\äÿ4?4kssnfRnž\Z3¹Y1S\ÌM¾\áõc˜U3‚\×k¾ÿ~kkmmXî‡Ž˜¾\ß‰’¤ª\ÊùŽCú\ÑiK\r”¾Weô¿^\ÓûâŠ8\Æw$\Ò\â	IŠB\ZÁ\ãN\Ø/\×\×Ö¶¶`\äf\Ïf27±šGºR™ñövqá´³ñô\çûO~ým¹\Ïó2DC!-]JEHc\ïoJû‡ ´ý\"§¹€OúË¿ýúdÿ§§ö\éBq{;7>oZ2sõ`±B¡ Ë²Fºw\Å\ÝnqaÁ\î´›[\å\Äu$.Pq\ÞPñ‚)mÁ\"\é\'…aR\Þj~8\è\ÙŠ&iñ¤\å-±Pøk\'3i:%Š\"‹tØ´\Ø`¯¶û¨º+\ê3Eºl&œÊˆn\Ø\î\Öö\Õj\\*\nƒ\\°½<c]3\Â\';cô]\Ê\çó…‚l\å=˜¸\×Þ\ØñÓ®U\Í(\nh)\ïü§‡Ácžô)Œ\",\ä5‚ñ¸•Y4“B\Ú\r²¤]b”¶	ô¼ª³!\Ú(D^]_\ãÒ™é³˜QøµõU¯W=¡\ÉD¥—:‰¢4\î`X-?\ãf®À‹‹‹‡<RµU­Ø•j‹3\Ä/š­¯W3kY{b9\íG¿¸Æ²{¦¼l¸¿<jo\\C\ËüšÑª•®ðó0lmxš·\Ñ\n‡?ÝŠ§Q3¬­i\îl6y\Í\Úh47;¶§iö<šñ®g\ÆÀ\å\Ù\Ïv <Çžu¦Ù‚5wfÖ‹¶|^„An…¯´ˆ‘\Ó$o	;­X\Ó «[8f-\Ïbc¸…-_8ós¬ü¨\î¨0\Zû½\Í\â©\ÏM/\ÌXc;i\ÃdÀ¦}?ž$o´®¬eUóU(|\Ùüh ¨j\à!TI8\ÝS\Ç\ÓLóÅ”›9\ìõöŽŸ§œœœT\î\à.½zUo%Ž-ž :\×2\ÓIû€BƒG½»\ãW¯J\ØÆ•\n\éœr|p||8\ÝfP¿|\Þ˜ô\ï]Zº]3\\{ùrÿ§{wq±kš¥&Rƒk™Àl´q©dš\Ý\"¾{\ï§û/ww\Þ\0·n-\ï«?û\×xù\â@^+ ÷\Ï!-øI\î\Ðol5\Û«ü\\\ËL©T¢Ur!\Ú\è§#‘uv´Q#Q4Ñ˜´uØ\ÓCNu\ÅôòYQ8\ÄH>BŒÁ¥-&‘\è8a¿\Þ\Ø\Ý\ï\Ý1\Í\Éj9\Ï,–zû»zúJ*£\æ¯\äšq\ä–\ï«j8½i)!1ýBHB£û\é«R#¸ôƒ¤ \è7¤Ÿ½À\Âf5^“c\Ò{,¬Qöj®±\Ìó:\éøÊŒ5¹M‡%#“W,Bö3• 1\Æ¾\ÔYRñÝ¤þ{m›\ÕA\ãOšÆ¼ª‰µ—­\Äuyˆ¸Q»Ê\\½\Ã\éIŸ{ø’\Ò6\Ûp“\å\Ý>…\Ú.Š\ÆÜ¨ƒq1~\Ú-\ä#Œt\ÞH_63¶¿ù0£(¢D\Î\ÙMv¶GûÿZZp\Å´wG¤U®ôyWÔ±‘g\Æóe3—Ô¸Ž®8\Ü3c\Åð“V\r\ã\êø:cÆµ7¼¿²\Â=S%wEF¯QL\Öþ¦Œ˜¹°Ho/¢\ä»~0+\"\ß8Nc&½jð<\áx7\áV\Ô@r\\\× mþ\Ñg»\Çž˜¹>\â‚r­\êUó‚-ç«±™«K*sõ\çô\Ì?cˆn²™1\Æ&.\ÊûI…\ÛÕŸ\Ó3ÿ@­&\Z+\å\Ñ\ç=•\r˜hS^¶ýK(¤¨5”p„Nz@\Å\0¬É’¢¼È‘k\nT©š´³ô\\\×UH\"Á‘‹ ¨tH{ò¹K4\ßÌ—\ë8\n5“\r5“5“5C¡P(\n…B¡P(\n…B¡P(\n…B¡P(\n…B¡Pfÿ\Þ\æ·t\Ö\á\0\ä\0\0\0\0IEND®B`‚');
/*!40000 ALTER TABLE `modulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opinion`
--

DROP TABLE IF EXISTS `opinion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opinion` (
  `idopinion` int(11) NOT NULL AUTO_INCREMENT,
  `calificacion` varchar(45) NOT NULL,
  `descrip` varchar(100) DEFAULT NULL,
  `idusuarioO` int(11) NOT NULL,
  `idcursoO` int(11) NOT NULL,
  PRIMARY KEY (`idopinion`),
  KEY `fk_opinion_usuario1_idx` (`idusuarioO`),
  KEY `fk_opinion_curso1_idx` (`idcursoO`),
  CONSTRAINT `fk_opinion_curso1` FOREIGN KEY (`idcursoO`) REFERENCES `curso` (`idcurso`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_opinion_usuario1` FOREIGN KEY (`idusuarioO`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opinion`
--

LOCK TABLES `opinion` WRITE;
/*!40000 ALTER TABLE `opinion` DISABLE KEYS */;
/*!40000 ALTER TABLE `opinion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre1u` varchar(45) NOT NULL,
  `nombre2u` varchar(45) DEFAULT NULL,
  `apellido1u` varchar(45) NOT NULL,
  `apellido2u` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `fecha_ingreso` date NOT NULL,
  `fotouser` longblob,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'sara','islena','julian','casamachin','310','sara.julian','2016-01-01','ÿ\Øÿ\à\0JFIF\0\0`\0`\0\0ÿ\á\0ZExif\0\0MM\0*\0\0\0\0\0\0\0\0\0\0\0J\0\0\0\0\0\0\0\0Q\0\0\0\0\0\0\0Q\0\0\0\0\0\0\ÂQ\0\0\0\0\0\0\Â\0\0\0\0\0† \0\0±ÿ\Û\0C\0		\n\n\r\n\n	\rÿ\Û\0CÿÀ\0\0¯\0\Â\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rðbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0ü³&Œ\Ð)\È8®\ã\Ø\åN(\éJ¸©\n‰“Šp]¦`½9\á\Ø\Ôa©F[µ$(×·‹oo—Wp±\Â7øô­½#á¾©©\Ê\Ë$–ö›…˜\ã\êz~Y­)Ñ”öEE7±—\Ëð¥kˆa;ZXƒzn\ÖiŸ\n¬\Ëÿ\0¤I4ò/|„Œý8\Ñ\é>µ\Ò|¸-\ï\ÐÒ»!—MüL\èŽOVy‘]r»Ÿý\Õ-ü©–ºtšÆ©of…m\Ú\é¶	f\Ìq\Æ8\Ë3À½¥NÁü#”²\Ü\á>c•\ï“[f/\æ4Xe}O£?bM?\áWÀ?†šŽµ.¡¦k~*¾­\ìw±-\ä$fg\nÛ¸\nrq]¿ˆ?l†ðf§\r\Ü1Ë†ˆD±ÚŒ3/@?S\Ü\æ¾0›M²\Ô\ém\í\'f\êZ%,jŽ\×GMc.—u¤LŠ\Î\å\Ñsî„”o\Åk\çñ\\&\êËÏ™ù«~7>Ê:4•\ZT\ÔR\ìÿ\0;~g\è‘ûp\ë\ß<O\á]7W\Ô/\ã\Ñ4=Eo\Þòf’X\ÈP0\Æ\0À9â¾²Ò´O‡ÿ\0µß„59Km;\Åk)ZÀ‘-ª[¢\íEŒ…_˜žX\ä÷¯ÇŸ‡u¦ñ6\Z\ÕÕµöXIcyäˆ¤gSŸ-\Â\á~aÐ\Ôv¯½?c¯‰÷:_Š|\Í=\çÝ”R\Î\0 9À\ã©aô¯˜\Å`k`«(½?=OJ8ŠX¬<ªv¿—›M-,÷?;?n\Ï\Ù\á¾\nüc\×\Ö\Ò\×\ì–ð\Üž\\*«$OAž¢¼B\Ï\á\Å~–ÁN|1ŽüTš÷\Ù\Ú¼ŠKyÕ±’À€\ã\Å~k›\'Ó®&¶“­ex\ÏMŒWõ\Æ\Z÷ò\Ü_·§~¨ù \ËV\Zªœ’ÿ\0+þ£™\Â%@ÏƒIq/;GjŒ¾V½#\ç\Éµ\r\Í\Îö\Ûü#¯ÖšòùJ[ðª\êüÿ\0¼h2ËŠ¹o1\n\rPA“R™ð \n‰{\í\ÍEP\Üh¤_(*Rð)ÐŒ\Ð\Ã™\Ía¹Ztc=3\ëÒ›‘\éúW¹~\Æ?°\ï‹?k¿\éºf¦\Ý\\C¨3y1\Ä\Â7ºU8w.x† ‡™¸P\î0ºS§)»D¸\ÓrvG“ø{\Ã\×\Úô•œ\×LC”H\è]º(ö<žÙ®\ïKýŸEºyºµ\Ó6Ã‘ Ä˜÷\èO\ã\í\ë\ïz§„´\êRh^†…±¸keš\Ú?’y\ÚL*rB’>ûî‘‡$¯\0nkß³•\ç‚V\Òû\Ç\Ð\\i6“¨¸ƒLq¶k¥\ç‡\\Û¡\ÇZö©\àiQW©«;þ¯+\Ës\Ñ?\à–_³„õ\ïø§^\×ô{¨l#·–=6\â;`\æigi\0\ã\å\Üyc\Ôõó§\ÅÏ…\Z\ÇÃŸjP\ê\ÚO\ÙwN\í±¯\î]I$môã±¯Zñ/\íw\â\á\èô?µ·‡ôKd\"Ž?\Þ8 óÇ·½h|5ý¢4¿]®‹\ãEŽþKŽ<\é@Ÿ©Àü\é¨Ô„œ\Ú\ÑþF3ƒs¶¡óC\"F3µzpEQ¿{‚‚KYœ\Ã\×\Ø\àž\Úþox\án­ñ\æ\Éd¬\nºòr§Ó·¦z\ã5òU\Ä/\Ü\ÐH²G4,ct+†F#¶\"·§R5\âkN¤f½\Ó ^^jQÊ»Ud8t‘ŽÕ¡Q\ÝZ*\ß(\Æ	\å}ª;H~\Ë<\Ë\Æ\Ö!‡=	ÿ\0õTá¶¾{ÿ\0:\ÑD\ÑG¸\Øt\è\à]£w¯Z4x\í\ï\Z`\Ònn¿7i¤\æ«\ÞÜ¬q†-Ž@\Í2Š$Š[kOµ[H\Ë5›„$÷O›úÖ¿Uÿ\0`o\Ùúú}\"\×\Ä76û®o\ãK‹;0~f2\0PLn\Í~hü&ð²|Rø™¡øy~hõ;•\nCJß‚\ä}Xõúýû4j-\á½z\Êú\ëÌµ\Ó!e(cR\0‚{p\0ñYZŠœ\"÷³üOc)§ZP—³Z]~üô8oø+—\ÂøKðcOðô‘\Ú\Þj˜mZ\æt`\ÞV[\Ë(\Ç~kñ³ã§‡Ç…~+k\è¥cŸÉºQŸù\é“ú‚\Zý«ÿ\0‚»øª\ß\â]ž‡q¦¯üLµ›ÔQ‡\Ço\"5üX\äö\Ë\nütý§´/øLhÍ¥}\í:\â==#•.\r¼I\ã\Ó÷ð{\ãµy¹:³§Mi«^š[õ6\Ï+º\Ù}9\Ô\ÖwWõ\\\×^‹DyQ“&¶E5„‘\Ï$2G$wñ$n>d?\×\ê8¦\Êv%{\Î\ëF|I\rÔ¹ùE6\'\Î:\ÔE‹IR\Ä2\ÔaxZŒ±\rR1\ÊñP²`Ôš\Åó~´T{Š.À¸\\Ò²\çu>(ˆˆTwla…˜Ì¸\n£ø\É øœU˜t:†^‡_\×Õ¯#ilm°òÄ®P\Ü7h÷@þñÓ“‘ô·\Â\ïŽ>\"øc\â[mkC\Õî´«û9c’\'²>Dk\åý\È\Â)\å¨V>TÄ’Oˆø\nÁt:q\íó\È\ÃûÇŸþ·\á]þ\"[]R\Ö\Ù&†\Ë,ƒr@Š\Ã.Ã¿pñ8#\è°t\Õyÿ\0Z…B7?Sÿ\0\àÿ\0<\âO\Ú\Z\×\\ñ´³x“\ìR\êB	£V\Óì§’O\Ý\"qµ\\©fH\Ï\Ìp\Ä\r«šð\Û\ß\Æ~(ø\åñ\×\Å^\"\Ô4;C±\Ö%\Ñ-Re;\æx˜,9‘ñ‡!~T=A4ÿ\0\àœõ?Œß¶—‚nŠ\ß[øgÁ‘\\\êo›h†5‰„—3·\n\ÒH\Ì<`\0q[?ðP¯ø(ö•\ã¯\ßYü?µ‚úþ@\ÑI¬_4iQn?¹µNB3g%†:ÿ\0ÀŒ­‰sjí¯¸Q—ïœžº}\Ç\É^>ñAð\ì\Íco\\\ê{–‹¯–\ì@T#?x’0½³\Î*Æ\à¶ðøû=Ô¿l\Ô\î¢\á¿þy ô^œ¹\íƒ]W\Â\0\Þø§á¯‰¾&]iöCMð\ÕôZ&‘,pm[Rp\Å\å\ÏLE±ög†\ßÃŸ‰\Z·…¥e\Ñt\r9-byä¼–?:uD.Iû½¹\ï‘\ë]~ý¹š:W3÷¬}—ÿ\0ùÓµ…¿\r4¸uûwû=\åòIimxy–?\âB§³Œ®?ýuóü3öTƒIý¡<A\ã\0ÄŸ\Ù\Ìn¯4X\Æ\Ù\ì\ÇwEþ$Q€@\ç½s0þ\Ó^6øƒñ2\Êò}ZO³xL.¥<qü¨‹½QTú³·\0qÂŸ\Çô‚ûö¸ý£<Wá¿‰Z\Ò\Ï%\åŒo=’s·ð ÐŒW‘S›S\ÚO©\æTý\Ìù\å³?–{IH\Ü·\çKo‹‹X\ä_ùh õ¯\Ð\ÛKþ	Q\áŸ\rø\Îi´q¼uu\Éwit±\Éj³òNÑ¸a}úW\È:G\ì¹\â(õ»\Öÿ\0GÔ¦´b‰qÀ0\ÍôÁþY®\Úx˜M]tñšº<\ÏP¾{Tm |§Ú°õ½U®-YF\ï˜cŒó\Ï§s_Q?ü\Û\â±\àV\Ö!\Õ|?q\'Ï‚\ÝÙ¤¶\Æ9=¿\Ïz£ð+ö\Ô ñ‹]j—\Ý5” [&\ÍÊ\Ð9\Ûû£·^õÃ˜fÔ°´Y=Ž\ÌXºª.§ Á5¿c{\íWMÖ¼o­´\Úf›¡\Û}£P¼ò™–<\à\Ãe\Æ\Ñ$Œ\ÊO§ýÑŸzø‡ûQÿ\0\Â9?4è±ºZÛ¬`En;¸ß©\çùW›üDøóq\àO‡‹\àmÈšF›9\í9V½º\0f\è[¾3Ò¼g\â?‹ôýL_xšòò\ÇO„m\ÄM›‹—<ˆ`C÷¦o^ˆ	bp+ò\êž\ÓˆU\'{³\ï\èòa¨ºµ—\àº\Ý÷þ»W\Æ/\Úb\çÀ~\Õ<e«L\×Zó½†l\î?\ÒnÀ\ëù\ã\ç$\'\ã]\Âm:TûL’Mup\Z\æI%m\Ï+—\Ü{žK~&¶<S\â\ÍKã§Ž\á!\Õ-\â\Ó\ìl\âºf™	-o¥\Û)\ÊÀ™\êsó;uy2xU_$°\è²^[ÿ\0®\ÓÈG¨$}\ãñ¯\Ó2œ·ê´¹\åñ=ÿ\0\Èø¬\Ó\Zõ/IZ\ÛÏ»~¿‘Ÿ\ãŸ\Ûk‹®VHAý\äc\çA\ß\ÞN\Ó\ï\ÏA^w\â\Í\ë\Ã:Ÿ\Ù.•w´k4R\'1\ÜF\ßq\Ð÷\rŒ{A\é^Å¤^G­ið\Ý[á ¸P\èq\Øÿ\0‡§­I\ÃFøµ\á­K\Âvp´\Þ$\Ñ\á›Xð\ÊF¿¼¼¦K«\Ü\ïDic8–,y¼vc0¾\Ò<ñ\ßó<Z\Ôn¯Áv`Õ‹uÁ¨\íö\Ï\nHŒ¬Œ ©÷©£\\\Zð[8\Ñ!\éLÙº¥#£#&¤\ØO+\éE.\ZŠ\n\å41þ~•&‘§ý·Vóý]ž®\Ü\ÈsùSY7qœs\Å^\Ñ\ìþŠS÷¯dkƒô\è¿ø\êÎ»p½K¾„F:›\Òx†=Ky›\æ8Ý´uEý@¬ý2\ÔõYn/_q–[\ÂÞ“$#\ÙG\äI¬»\Û\Ã\ç\É3/™ýŸµ•I&n#_\Ã\ïÂœ¶³´všE©k‹«ù<®>ü²9ˆõ\'v¡\Åz¼\ÝY«ŸV}‰ð\Ó\â\Ç\ìõÿ\0\í×µ‹;²ø“\ã¨\ÚF›qüQ\é¶ÿ\0\ëY\Ù,du-ž+\æ;½fM3M>C¤HBB\Î\Ùf‘¿ˆúó“\ì}‹ÿ\0’øikû9ø£\à\ßÂ›9\ãð_€\íe»Lm\Ü\Ü92;þ\ìœû\×\Å\Ð\é³_ø¿Ió}K\àwgB\ßAó¯\ÕMgF§»wö˜Qm\ÆýÏ $øÉ¨hÿ\0|7\à;\Û\Ë\ØÆ…¬–R°\Ý^;3\Ët\éœ4ƒvÀ}WA£|Y\Ðüð‡X\Ó\ît[{«\í^hZ{öº’)`¶„ù‚Á#!\Î>\ìh=q\â6š§ö¿¸9Ž\Íh\ÏœdT?o\å\Ô`›O…^T[yfœ¯ð¢£3ø\0>¬+Ð–#’o¡ÜªYh{G\Âû{}öM“\Ä\×Dÿ\0kxû[k»d<¡Z\á»¾C\ë–S_tü?ÿ\0‚¬\ë²/\ìó\à3L\ÐlõVò\Åf’;¹ž?‘³‚6sŸº0+ó‚o]j:7\Ã\ß\r¯\Ë\r¨‹L¶‰G‡ÍñõcÏ°\ß|Rñ\Ýô\ÓlòZ\Üh¶6–P”m­\ÈGOO›šÎ­:u¥\Zu\ÈÊ¥8Tj\èZý¹ügñG\ã¿\Ç_M\âµY/…¼8×º†l \Ò\ËX¬…dõo2P¹nø«\ä_ƒ¾×¼AªÃ¦\èójl¼¼Ž\Ò( ‘\ËI$…@PòIp:w¯pñ\í5u­ŸŒ\Z–¡}uwy\ã=\"Yn%-%Ë›‹0]\Ïñ±9ö\ÍyŸ\ì\áñKVøS\ã_xu“ûsM\×\"›OV’[ˆ\Þ!a\ÎG˜G 5¤½•4­¢I\ßå©ª§(\Â÷\ïØ³Á¾6Ÿ\â÷|#£xŸP\Óô„\×g²h4\Ò\ê7	!Œˆ\Ô\äŒ`q\É\à\r}yûT&•û)x6\Î\ÑmuX¬¿y»k0•úgŒ\ï\à±\'‘ô\ç?ðN_\Ûü\Zø¯w\â\É,ã¾¹\Ò\ÖE¶2¶k©N×•ºÿ\0’Jy\ëÞ¹ø,7Å¿øDþ3½õ\á7Zki\Ý[s\ÍÄ®Î¸SÝ‹/\'<^‡ò|\Ë,Ê³\å\èÖž]¶\Â\Æ9\\”mnh¶\ß÷º¯D¾ûÛ¡\à~$ñÞ‹ðò|G\â{Æºš@\Ëgh‡:Œ\Ç$ªü©\Ê\ïsŒ“‘_9k~%Ö¾>üZ›R×›Ë‚eš\Ê\Ö D6ùeò\âe9n¤õ\ìMCû_\âF¼|G­L\Ò4„\"ª©c8Ž1\Î\ÕýI$\ç<{·Áƒš>·\ãß†-©\ê–z^›\â\ë\rD–\è>R\ÂHMHJü\Ó.q“·$x¯»\Êr8\á\í9k/\Ë\Èù|~a<SPŽ¾\Ýü\ßù\0\Ó\Þ4Ž5T(ù@öÿ\0\ëóë““S\èze½Æ¹gowÿ\0·²‹IN8U“\ä-ødÂ·¿\á/s$\"\â\Í\Ú>ù¡Rou-Ž^q\Åt\Þýž.> \ë\Ö63x‹Áz7wF\×:ˆ-\áXƒ0\áY˜=\çô|>^‡‡ü0\Ño4[oh\×@ý£\Âú›ZJŸó\Í\\¾\ßüy~¸®ƒOñf¡ð»\Æ\Þñf•#E¨øgQ†þ\ÞE=\Z9Eÿ\0Ç”}s^õño\àN‘£ÿ\0Á[õ\Ï6±g¥\è?,\ÂX\êŽCZ\Å<\Ñ	\í\çb26›ˆ‚’3#`\ÅxŒ´qcõ¸ž\Ú\é­\Ù\×Ì€\î‰\Ù\0©\Ç*qqÐŠ\Î´mÙ™\Æ6»2ü«\á‡ð³ö¶ñ\rÏ„ü‘\à¿7ü$z\ZÂ¸Š\Ú;†c=¨\ì<‹‘4X\ì¡x4q\îoó\Å{_Ä­yþ!~Î¶\Ët\Í5÷…uvº,\Ö÷ %\Âý\Ñ\Â\àtg?_Œwöô\æ¾oMB«\å\Ù\êpÖŠS\ÐkGŸ\åH±o8÷©B\îj±gm™q\\«[Ž\ÔV—\Ù\è©\æ7\ä1µ¯&\Ây3\Ìq’?#þ½\â\']\n\Ò%a„³µA÷Wù’\0ük”»j´š>\Ò!Sø\æ´<e­.½iió\Üó‡¦0ÿ\0¾ˆü+\Õ\ÂMEHäŒ´e\"&’_-\"«_N}$o»Ÿ÷sø\r@·RI\â%’9!‘YNÒ¢,0 ŽA/·‘ý\ÓW|5p·?\Û]U\\[©<(ÁýIª~UÔµƒ\'P\êª=À%Ž?]\Ý]=#\Æþ?ñG\Ä\ÍT\ë&\×5kRÂ›ù\Úy¦\ÂF	\í\Ø_­l~\Ðv–>:\Ûx^\Îex;F‡Kº%¾X¼Û³žøº¹•s\Ü\'b²üw«_|^ð^‡\á{µ_kšå®‹b\êY^\á¥$uÁý\ÜlF\í„ô\Ít?·\ÇÃ™<ûmüD\Ñ,\äy¬|7©\r)_’þ]œ\nŒ\Çû\Ì!f\'®I>µ\ÇR²X\ÈRì›·›i^§f‘¦\í\Ý~§)\àF6ºÔ¦\'\Ü,gò\Ï\ëŸÒº\ï\0xfMg\à÷Å¯I·\É\Òlt\í\"\'9\æk\ëø‹(\íŸ&Ü£×ˆ\ë ›\áîº³L\ÒGc¬D°M&>X&\\\í?F€¯µ¼ð\ÊKø!ßŽü]±^mc\Ç\Öw\Ë\Ð[\ÛOoj¸=ð\æN=\Íg™\â\ÔiBŸóNÿ\0&Oô4Á¾w$þÊ“ü\âž\0¿[\Ú+\áM›|\ßh\Ô\0\é“Qõ\ëÒ½Oö\ÙÓ¥ðŸ\í_\â\Ë£òÅµ\ÖÀ»F\Z\è> ×Œü\×t\È?jŸ†\ZÞ¹qö-Ãºµ£\ê\r÷`ŠI7“é¼ôÁ5ô÷ü£\ãG€þ/þ\Ùw$ð¥c¨\Û\Ô\ÎA$Ê¤\ì—‚vžq\ê?B5¿\Ú-\åú#Mªÿ\0/ò>:\ÖüU4²yk#m’\á¥?AÀþgò®\×ö7\Õ¶¼c\á_8\'—6¥s|}\ÙgCø\á^I|$—p_õˆ\Ð{œ(þu\Ö|\ZñD\ï<y$‹6W¬\ÍýØŸ1\È“\\ø\ç)Ð©\ï\Êÿ\0S³[“	\Ëd\ÓüQú3\à\Ù\æ\Ñÿ\0g\rSR´xü\ë‹\Ù \Âg\Ív\ç\ÛK\ÇÒ¸?ø/OtüsøS¢\é1½­¾ƒ\à\è\Úhv\í4\Î0\í\êB®=Žqšõ\ïÙ“\á\î¡\ãÏƒ,··µ¸¸M\"ú+Œ(\Ìq’¡Nþp2Ê€†¾Aÿ\0‚«kWú¯\í[¥ÿ\0hDÐ´z—”¥v\ïŒ\î9ú\Ü?\nø®§Š›—©õT¯N„\ï\Ý?¿\àgo§¥§†$¸\Þ1þ\ïjFñ|\â/Y‰\n\Çkw8žHU[·)k™¾\Ö$†	\È\Ýq\É\éXºN³0\×4üK\Ì7lT}Q‡õ¯\Ò\åS±ò²š\ÙZžÐ·JWº½¥XÑ´v\×\ï>Î ²œ\ã‚=\Åq±xŽo(œ©\Úk\Ù?e\ï7ˆõ˜d¸@!\\\ÜN\Çø#@]‰ú*“UR²Œ[.¥KD\à¿k\ÞxW\â§Ã^\ß÷z—í ´‰ý\à\î0\èz9íš§¬\ÞG~·RGþ®VvQ\è	$Ê¸\Ú\Ç\ßð”x†òûn\åk\ß9yþr?“U\Í3\ÅLt\ÅO-s\ä!\ëþÀ¬\é\Ô÷š~FQ©\ï4üŒv¸’ok\Öq»03\ï†\Ç\æ ýTW\Z‰#V^U†\áŸ~k\Ã\Z\ãM\â\"eP—2Ÿ|Ðš\ç\ìÊ²3þ­v\ß<Jñ³-Te\êŽy»´\Ðô\æ\í\Ç5~\Ê ‰¸Š«^cZ(ž\\{}+È“*œFï¢ƒôý(©:,r\á•S¸fŠ\æmªv\Ã™q\Ü\îø\è­.£š0½q\×Ûš\ê\æ\Ôò\Çøjö\ê\Åf³sl¦ñE\Ôi \Ú\Ì$\ËpG\Ôv\ïW|#s6«²ýžV‡÷v«h\Ï7˜prÀ±\Æ\0&­|R\Óa³ñT1„\ä\éšz†\èW6PÆ³4\Þxg^³\Ô\Õc›ûH¯‘ßeYU\Óxô	\àóž\Ýk²8®X9=Ö¦”W4”OÒŸø7‡öa}{öñÖ¼w­\ÚIx4Ÿ\n\Þ\r\"\âx¾[i¾\Õ´\Ë\Ç\È\è\Z@s†ý\éü3¿àªŸ³\ÕÆ›ûM~\ÓÚ¬V­·\Ã~&ð¦º\î©\Ò\ßQ±¹\Üÿ\0³\æ•\îA>\Õõ\'ü{þ\n\'\'\íOûX\Ùi~,ðþ$[\ès]\ß\ÚY°X5«kÄ¶¹Žð!;·†Ce:ƒ…ûKöŒý‹<ûC\ê\Þ1›ZŽE³ø\áh|1®%¾#žu¶¸7w1\É\Î\Ù`i%\ÚH=Wû¸?,\ÚPÆ¼Eeg¦žI§ø\Øõª\Ðp’…7x½~óù˜ø¤\Åy\áùhÕ£q\å°l\Ç_^Hö\"¾\Îøyð?\ã\ÇÃŸø#\åõŽ•g¥üOø;\ã=õ\èl\"‘mu\ÏK\ï\Ú\ZX÷ñwnL\ÙCyƒ-´zûŸ\íÿ\0\ì^\Énò|-ñ€º\ÓÜ —Kñ\Ùu\Ð\ÝD»_<ü²\"\ã?xç¥ÿ\0b\rÄ¾ý”<ð\Ó\Æ^‚­B}SŠ]~\Ê7s$lcB\ß0u9\ÎG\r\Ó9¯K:\Ï0õ©ÓžÒ´“i«=Õ…À{ÓK\Å[F¿­O\Äÿ\0„\Ú\r§\Ä_|P[F’i4	m\ÅS(ƒQ°y!þY\ìkš³ºUÑ…´ch‘\Â`(\æ<töü+ô\Ïþ	%«~\Ì?µvc\â‹\rKWø_ñE\Ôü\'»6˜<\Í:ò\ê\Âe¶Že·y~o9\"*\è\Å[€Aùß£i·\ÚV\èÝ¾\Ñsc˜§·Ÿ>b\Ê2¬ƒÁ²¤`Œæ¾ƒ/\ÇS¯Vr§+¦¢ÿ\05úmH\É[¾§Q\à\ßË¬\Ã\âMI6­Ÿ„tyõ™e|\Ù\n\Û[§=\Ìó\ÆGû\éƒ\Äø\Â?¶i1i\Ê\ßñð©j q÷º\ãðô—Œ<1Àø\'†ôýR\Öÿ\0Møñ³\Äqk×¶w–­o4z5¬Lö¡I\É4re	\n\Åx•¢µ÷ŒmÐœ­Œy3—lª\È7\é]:\Þ\ÝÎ¤~\Ùy¥ÿ\0ÿ\0q5©\Ú*=÷ùÿ\0À?C\àŽß¶sør\îõ_\ík}F\Ûþ_Ù±s¿\è÷\nOv\Ø8ù\ãw¹?ø,¯‡oW\â%›6º‡I·‰\ìî¢‹—€–óŸö_qÁ\í“\é_%øC\Å:§Àßˆð’hl\Í\ÃÊ¾´\ÜUn \í$r 2°\åYAõ\ÏÓžø\ï¦|pðœm«I\â;+9Œó\Â\î\ZóOf\\*žvœp\ã*\Þ\Ç |®c†­–bV\"Š¼oóG\ØeQ\Ã\æT^\Ôf•“~[?»Gÿ\0|k>¬÷Š\ß1o3œú\Ó|¢jž,ñÖ™¥\è\Ú}æ­ª_\Ý¶´µŒ\Ë4\ì“µG\'$ú\0M}Eñ§ö.øZö‹®x/\âq†\è‹É¤\\\é2}¢\Â\\óH*ü`\î\r·œv5\Ïü\×4_ØƒZO\Ùjr\ê6µŠh´‹²¡³žE1—D\ÇúÍ¬\ØóŒœ\Zõ\å\ÄTg\Ý\'\ÎöV\êpÇ…q^\Òõ\å\Ó[\Êýnºô\Ðò¯¼ºÏ‰‹³ý=®D-\nY[=8ãŒþ½}•ñ7Àó~\É?²šŽ¤­g\â?Gý—¥\ÂüI\r©#Ï›²\Ñ\ìOJö¿ø\"§\íð\çöÀ¾?|Kð\ïÂ¾ñÆ•kö„\×l­£[j\ØI™7–]\Ë2ŽpA\Ï\Å|“ÿ\0lý«¿\á¡lOZ\ØÊ¿ðŽxF\íô=&(ŽbŽÃrÁ‰ u¯Z5ªU’„Õ­fÏ•©Sž³„~ÿ\0‡\Èÿ\0\î<ø&<|¨\Ða\âµ4\ÝKe¼y?ò\ê§òJ\æük?Ÿez\Üð ~¢¬\ï*\Â6]\ß-±º¹­&\Ç\Ï\ï¶7Bºòu\Û3\Å\×ó\ÍÁX\Îü«q2ûø\ÕF\ÚV†÷Oÿ\0fQ“õsL! ™¸ù®\'?ù«\Ï\Ç?qzþ„FW44ø±–=:T\å°\ÕGj|´\àrkÇ“;)\ÆÚ’ñ\ïE%&\Ç7Ž*\rAöZ\ÈÝ‚Õ¢@‘¬›\åX#\Øõÿ\0=«¬òyNûö©ð¥ð\×öñ‡u{I,õ-l­\'ú\ÆE•¿ô \Ôß²\Ï\Â¿|?\á\Ë\É</Z»{­R}»¼>gžC\èQ\Êy\ã‘øq~\"ñ§\ã¯\Ë}ªjZ–­ªJ©-\Õ\Ô\Í4Ó»\0€³1$\á@üµ~ Á5k\Ã^ø¬ö\ßOð\ë5®‘Íµ¤rêš…\ì¨<«h·#ò\ãF \ãu\ÃFVk\â=Jï¢²õgVŒªUQVù»\"¯Á?\Ù\'\â…ÿ\0\à\â¦ñ¡¢\ê\Ó!\Ôu[HT,:\Ú}©ˆŒ*_ÜªB8köjGuý\ßþµ|\ÏðÀS|\Zñ\'‰5­CP»ñW‰<Y*V\çY¸[Ç²·RZ;+vEH\ãEfy\ÊP†Y€+×¤\×aNŽ÷Oi\ÊF*RG\Ý%»uq\èká³¬u<]nz+H¤Ÿv\Ö\ìú\Ì>OR4¡\í›JÝ¶ü/øþU\â;û[M:K‰ƒ4qŽDq´Œs\Ø*\äœû\nü\Ýý¾\àš?oo-å¾¨\ß|n\Ûm­õ;\ëFúñ\Ç&y-‘ü¸G÷W~p2qœW\ÝSx\îD9\ç\å=pH_ð\ï\éÚº9þ3\è~	\Ó~\Ô\Ö ×¡a\åN–°E,\È\Ùþ‹«¸Á\è7cXe5)¬Bu>·\Ó\î?‹\ÃÑ½\Û\éesùfð¿\í³ñ—öhñýŸ„>\'x\ÛO²\Ò5!Š·K-¥\Ã[Nv?\Ù\ægŒa£\Þzú3\à7ü\ÛJk\Øl¾4|øg\ã\È&’\à\Í\â#EƒI\×Ñ¦gi¤ªc‘¥‘›„$\ÈyôGüWþ	±û,ø/\à\î¹q\àˆ^-ð\Ï\Ä\'¾¸Ö“Bñ•„–_\Ú\äó%†6žB3\Ã>HÇ­|½ð\'þ\áñ\ãk\â\Ëoÿ\0\ÂA\à}U®\ã\Òõ?2\ï[m\ÙH#-\"ÞŠ]TPH\ç5ú…>À\âð\ê¥:‰>º\ÚÏ¯SÅ§Nm*‹=5>\ïñ\çÃ¯ÿ\0ð\\(ôýgÂŸ5^ðÎž–:V‰sc\ZG¤F¼†KV\Úd\ÞvñJˆ\Ôõù\És\à;x›\Ä0\éº\ÅÇˆ4\Øõ)\â´\Ô\î\"\É{,cŠB€ªÁ’p\à\äæ½§Ã¿ðMÏŠß²…µ_\êÚƒ|\"ioŸOÑ´È¯\ÍÖª\"›{¼,\à…	²JÅœå¼°q\ÎOø\Ùÿ\0±´‚Uó\0†5UÛµ@\Æ1\Û=kƒ†hÔ´j|\Ô\â\í\×\ëú}\ì\ê\Ì9,\Üm+]˜öoô\æi‡\É1-‚;t¥pN\×^¹¹\×4ûË‹9\ÞwKI­\åh\æŽ4ÂŒ0995\Þø\Â\á|;\áyš>&†-1Ý±ú\ãó®\ÇP®—c§\éªs\ä\ÂûŸ_\Çük\è\ë\Å5\Ê\Ï®š­Ñ¹añÿ\0\Ç^ µXn5¥º—h_6Kc3Ü¿—’}\Ï5\Æk:¥\æ©\ã_6ú\êk©\ã€\Ò1m»‹}\Ñ\Ñzv±\à«|ùò‘&G\Ôóý+š¹œ\Ë\â­A³÷#_ QŸ\Ô\×pti\ÚP‚MöHšØšÓ‚I·\ê\ÛýO®?\à“nþütñŒ¬bY.<3\á‹ë€­÷@* ÿ\0/\ÌW\Ì×º\ìºö¯u¨Mþ»PšK©9þ9»~¬k\èÿ\0ØŠö\Ï\áŸ\ìÁñ\ã\Æ:¦n´5ðþ»\ïIs6s´u8Ü™¯—Ä¾Z6O\ÝZ¸»\ÎO\ÐÁ5\Ìß¡O\ÄRùšU\Óxcõœò\æÁWý€*S\ç\ÓY}YAüÁ©‹u…W\Údõw(·û;1ÀI\É8À\ïü…z\ß\Æ\Ù\Æ_³¿<¯kö&\Ç\Ú¿ˆ,\\0cw¤Ul}\ÝË†ù>\Ùò+ûIu9¬\ì\àÿ\0]}q¼^¡Ü„_ý\n¿e<u\á\âÿ\0ü&\ÃÁ·Z\Û‰mIH’\î\î$…’0]†\à\"(U\à­|\çfQ\Ã:q}_\á±\ïd9L±²©­­¯g¿Ý¥¯¿Cò=ŽG\ëNE\æ¤\Õt‰¼=©\Ü\Ø])ûEœ†\'$¸pU¾…J‘\ìEBt¬·9ù\\[Œ·D»…L\ÌÙ¢˜r—~,üñwÀ¶“\ãO\ë¿S·eôUŽ\á\ÆPõ\ë›=ˆ¯\Öoø\'Ä¿ÁU¿g¯ˆš/\Æk=\Ä\Z?†£K}>ý-O\Ú-\Ø\Æ\îYö\ï±@o”sŽ™Á¯\ÉwH­®®\"†\ç\í–ð\ÜKW;J	\ãYYRM½F\à\\žy«£Rm¸Ôš9qXz1§\Z´%t\ÛM>%÷§~\ËoF÷ü7¦\Éc\áMg\ÄMLºz‹+H÷mó\îeV%xëˆ‘¾žh¯\Þ?\ÙöG\Ñ`?ƒ:…ô\é5¯j+ö­wX¸9!ž\æÌ°\ÚF>Xb\n©p|\Ç\Ùó\0£ð÷\Ç÷øwá—€|7ÿ\0¤Ka7ˆ/¶€\í¯”S\î–\Ñ[cÐ»}Oô	ûø’?\Ú\×öSø{ñ&\Êh\î®u=\"mV5û\Ñj(‚\àûi7¯\ÏÒ¸¸«\Ú\Ò\ÃSŒ]\ÏK\"ˆN¾\Ëk\í}7ý»Â¾“\ìa›;›]†4[]]òõQ7öN¤<©¶pcc÷\\{ƒ]…ü`Eó#\Û\í\éZ#ð\Äoc·oqÚ¿=·\'¿\Øú¬Fpª7I½ô¿n\Ï\är?¼kðö(,!ºŽþ\ê\ã÷­.9\Ú>\è#˜¬+\ëÉµ\É.&Tó&;˜*_lŒWw«øQ|G{%Üƒs[\Ø\0+.óÁ\Zœ)\éÖ·«$\ê7hôF˜t8ûisO«õ·ù#‰Õ¬-uØš+\Ëh.¢|nI\ÐH­õSÁüj_†z6‡ð–ò\æ\ãC\Ðô;…‘\ï…¢Z5\Êm%•ž0	S\èxzóZðxu™÷c®HÏµy\ß\íUñ†\×öfø\âO\ß<qÇ¦Ú²Eœ™œˆ\â‡þ#*ú€Xö¨¤\æ\æ”7‰\èV•	Á\Æv±ñ§ü»öš\Ðüiªx“@¿º¸¸Õ´¸ \Ò4\Ø\í\ãU¤ò43\Þ\Ü8c–\Ûo\Ê	c™nI#¿\æö·ª.±\ãN[u¾šœÿ\0R1ù¹‚\Ö\ß\ÄŠj\×7š”\×R]\ß_K$¦\âFù\æ‘Ø´“vgv\ÇA»…yV©\Ì×·\ÓI½VWHc\r\ÙTg?‹99öûv\r^«^¿‰ù\Ö;ª\Õr[7E¥—Ü—\Üu\Zø£\Æ6²Ö–!µ¯÷\"À@Þ ü\ë\ÎüU©kø²i>ò\Ç\Èúô\0~U\Ôiþ$];ÁÚ®£œ6¤\áCžðE¸/á¸»û\á_\ÂZS\ê—\Êd\Í#¤ö‡\à?\nÚ£\æ²8*{Ö‰\Ñ\éV¿\Ù~•ú\É\ã\íž?•yÖ‰uý£s$‹ºFºžG@ ±q¸\ã\0u\è:W±A\à»\ÏJºNŸ¶§¹aº;D<>¬…O¹\è	¯\Ñ\Ïø&÷üÀ>ø,¿¾![\ßMg!\éZR8K\ÍjU_›|˜ù\'½9\ë\ß\Ç\Í3jxf µ’_\Õ\ÏK\r”U¯hô‚\Òö»môKú\êöLø\Ç\Ä¬üoÿ\0þð_Â¯ü5¾\ÒüQ¦kjº\çˆ.¦Š8õ KùaTùù\ÔÀ\åZñYþ\0x\ÑlžA¢‹…^¢”r1\ÛJýzø\'‚|ª¢\'ü¤\é\Î\ì¯N\Ò(?q\æb²§Œ`\à\à\â·|-ñƒáž…§^\\\Úü>ð¦­¢\ß[´Ô±\Í	$•`\ß7Î™Û’¼…+\äÖŒJ÷”R^w=ÿ\0õk—$fÜ»+^ý·Kñ?<O¡\ßx~\â+mF\Ê\î\ÆVq„ž\ìzgƒøT2H£hü~‚¿c´o\ÙO\à/Ç­\âo\Ä:×„\ïn¤\Úaš\Â=CN;‰\0öe\0•\É\Î@9­|§ûIÁ\á\×\Ä‡¼U§\ß\é+ \"\ãJ”^[Ë’F#,CBù†\Ü:c­{(£R)\×\\¯\É\ßð\ÝV+†kB§%{\ä\×\ÜÚ³ûÏ—gŸüJ‹Z¸·’]3Â€^·\ËÄ·\åŠ?r2_\Û¿a?gŸ†w~\É~\"\×5\ï\ì¨Çˆ\åŠ\ÏL‚\æ\á\Òñ6\rómM¸ « \É\"¾yý’akJ\Ó\ã\Ô,4Y?\á\rð\Í\Ôrk·;\Ð\Én¤ü\ÒH†rvp0NkÝ¿j\ÚA³ø…¦xW\Â7\rs£\ÛÎÁ!—s¤c\ïñ;vôÀôòù\Ö.X¬JšŽ›//?\ë¹ô™>\raiJšž«Wn¯·\â¾Wg\å—\í_ G\á\ï‹\å\í\Ýu§£8ŠI,Cÿ\0G\á^g<˜~U\êÿ\0·E\ì/ûNk\Ö6û|½!Ó™ƒg|Š»\å?„®\ã\è3^;usÅ›h¯¦¦šŠG\Ëc\ê)bg(\ív8ËŠ+õð¾´V–g´G\é\Çü«\Å>$‹þ	\rû@ižÒ­^\êI5I\æ\Ô\äŒ<–\ÒE¦\Å$`p\ÛL›I\èOµ~aivm«Okgo÷®\äŽ\Ú2:ü\Ä\'õJû+öXý´<Aûÿ\0Á0õtX\ÖH¾(|M¹ÓµE\åf\Óí´ˆðÿ\0M>Ô¿7o,z\×\Ç^\×m|7\â2òC\"Z\Ù\Ý#©qM¹\Ùÿ\0mÏ°&»)E:‰>\çO}v¿ù?‹o¿\á%ø³«ycu­Œk`t„\"¯\Ólh+öþ\r–ø\ã%\ç„>!ü/¼›rió\Å\â==I\åV@ ¸\0znH›Žò\Çñ\Ë\átmñ»+¶xƒ\'\ÓsŒþ8ýk\é¿ø&\íoûþ\Ý~ñ&¡7“\áû\Ç\ZFº\ß\Ã•\ÑÒŸQl—þ\Ù¡\ß<\Â}g;oºùÀ=\Z2Óœþ‘\áP>UÁe\à¨94Û/÷m0\Ýl\Ïm¹\æ¿;ÿ\0\àµ´g\ÅØ¿\ãŸ\Â/\Zü0º’ñ<YÖ‹¢L¿h°\Õ^#°\åx\Ãy˜¤pN+Þ¿f\ßø(Æ—ñ.Eø¦§ƒüS«A\á\æôù\'‘ù\"_\áb\Ì\0€ñ_—<<\ã\ÖÑ§·Ëº>Ÿû<qÔ—4\ïmÕ´zvó>Ó¤·\Ô!’KuÅ»Jþ_û¹â‰¬U¯µXŽ%¶\ËEX\ÕxÚ½CxO—µ\ÖLDHrOùü«›Y3ÊŒ­³\ÐÁÓ´¨\î4ø¦\à.\Ö\\ôþ#ÿ\0\ëü+ñ\Ëþýûa\Úø\ë\ã.—ð“D»-¦ø&A¯m8Yo\Ýqgû\ÞLNs\èó\é_¦ðRŸ\Û\'Cý€ÿ\0g-{\Äò<7\Z”+ý›¡X\î\Ëj:ƒ©(¸\êQ9‘\È\"\äü\Ø\\x§Sø\â}[Äš\å\ä—Z–³s-õ\åÄ§t’\É#$õ\ä\ä·ø¯²áœ¯›\í\êm\rne»ôB­Ž“§Ê¾\×\äiizkx\×_“\íFXô½6\Ö]GQõVp.\ç\Ì\ä¬@~U®Rþú\ëU>Z·•u©HW\Ò-Ü¶?\ÙU\'E¯gø\Ïð\Î\ë\à7\Ã\Âú”rYø»\ÆñÁ\â=~\Ù\Æ\×\Ò4\È\Ëg\ÙIý×’M÷ \Ç=+\É4v‘þ\Ýo\Íqv~Í¦Â£s2\ç–ÿ\0còJû=_m)W¿»²ô[¿›\Û\É&qb)¸Z~¿\å÷~:|ayx4¸xµ³A½}xñ#u^\Ñ$†ÁY!i\î®\ÙBD\Í+ ú±ñ®Áºl¾)\Ö!Y\Í)û]\ÎÓ«ü)Ÿnžø5ôÀH-\ï>2\èöœ4–PÍ©môò£;3ÿ\0m\nÂºªVT©Kú/øbpt}µX\Çùš_yôw\ì{û;¦§\â};BX[P’\Äýªø\Å\ã{z\Ø\ÝÓ’€\áq…@x,E~•|kðl\Þ\ZŠ\r2\ÒE°òmâ³·A!û.ž\å9-’£.K3ä“Ž+\ä¿ø%ÄŽ¿´dp´Ÿ”÷W¬ƒ2:\"ý\ÐzŒ±#žk\ì\ïŠþ>ñî¡ƒ\\\Ó„üY\ëHŽß•‘°N:\ç\rÑºƒ\Ïa_’Ö¨\ê\ÍÖ®ß¼þ\ï7ó?F•iG—…K\ÝMÙ»_\Éwi&þlü±ý¥%\Ô.¾)j–ž!¸‘¥\ÓY\ì$¶òB\ÊÜ²\àö ÷¼¯N¹¼ðUô¤\Ü]Ik4j²[¼\ä¨l\çw\â+\Ð?\à³þ0ºø1ñ‹KÖ¼)5¹_3\Í<+7ñ¢Ž²2ÀŽ#\å5ð\Ó~\Ñ^:ºŸ\Ì\\»g;M´;û.\Ì~•ô8\\¢­J|\×ûü`h\ÍE\Åóo¢Zyj}\Íðû\â\Åþ2µ\Äo\Z\ÈNY[ \íü\ë©Ð¾2^Yø“}»K$Rm\ÛUrË\ë\é_x_ö\ÅñŽ‹©¤\èúÊ\ãMöS\Å&\à\Üøgöù\Òôøî„õå¸Œ†_/P·u\Èÿ\0yþ•\É_‡ks\éº\Æô¸“×»;y4\×\èÿ\03ô\ã\Åµo~\Ï:”_›µ¨d–\â\Þ0\ÈÎ 6áŒž˜?A\ÇüC\â/Žø\êMcË­I ¶\Ðm‰\Ü\×’aR3÷\"Ï˜¼Ê£œy_\Ä\Ïø)ˆ¼z‹i§hkc\Ùõ¡q€9Ï—\Z¨\'\'ø˜ŽœW3û8G}ñ‡öŽ\Óu=n\âM@hñ\\k\×\Ò8\n«œ-pT(Qw\"®\0\æ÷®\Êy[„—´V±\çTÎ¨Ò„\'\Í9_[Y+\é\ê\Î_â¦·&­ñY¸šF’Vº;±\ÉfA$÷9\ÍpúÆ«•e^•gÄšÜ—÷÷332\âF•±\Ç,I?Î¹\ë©÷~\é\Å5:šX\çÒŠ¯œ\ÑVs\Ü÷ÿ\0Š.t\ïø\'/Á[}\Üj^1ñeñ\î&—\0?ø\é\â\Æ\ßb·xŽ\áJœv*@aù?{w\í\Ù`¯Ù½pB\Í7‹g9õ:…²ÿ\0$\ä\Þ\ÓOŠt=[JAºö[U³A\Õ\ÚL\È=Iƒ\Ì|¦u\Ævó9™¢j—Zþe\Ô\Ö\çÜ\ÔüÀýî¦·Ÿ\Äð’\ßIy´Ç¼ù=6Œ7\àI\é\í\\µ©Ü«\êq\Ï\×ÿ\0\×[šE¿Ù´‹ŸõÑ½Á>»œ‘ú]\Ø9É¾[\èkNM³°7\í,ß·\ç\ìs\á«/\ÙÍ«x»öy\Ô\Ò\Öô¢ù·\ÚUÅ£\Å\Ø,LA\n8\\’ \Ï%€>\ÙñSáž‹ñ\Â?Nû-\×ö“Ekb\Ê\è‚\åœUS»o98\0\ç<W\æ_üóñGþ_ø(Çƒôû‰\äM;\Çvº\r\ÜYùgóS\í‚=VX©\ìG¾+÷\ÓAý< x\â\rv\ßÃºrkò‰\á\â\èÀ˜\ï^µð™\Î8LW\"^\ìµ_ª?@\á\î\'ú¦Ò’m\Æü«¦½õ\ïå±¥ðKDÖ¼5ð{\Â\Úoˆ¦7\ZöŸ¥\Û\Û_\È_yy’0¬K8\ä÷9­\ë\íDi–7W\ÅYœG\ÉU;J\ß*…\Ï÷>\ÕSWñe®ž$f“\ÌlŸ•F\æ?\çÎ¼\Ó\ã\Ç\í9\àÿ\0ƒ³¾¡\ã¯x›Oð×‡[SN´¹‘Ì‚\æ\\œ¢\ÌÄ©P~\áô5\áac)Ur‚½“†‡‡*R’R©¢“K¶\ï_‘óO\íuÿ\0\ïo\ÛKÇ—Z\çÄ\Z\êv\âqa hš\\\Öþ¶©¹}òó¯\çQ±§*jB¢’¡\ëðÿ\0ü;\à/À\Ïh¾*±\Ò5\Édð¬\Æò+=GZi\ì\ï\'÷m2ºœ•|8\Æ\0`	ak¢ð¿ü[Fý¡<7ªj\nlÆµc¤Þ:óS\Õ\Ã\Ù\Åo7£\ç0`r¥ü°ã¡¯›ÿ\0nOÛ™þ\è\nuY|I\ãKøÌšnšÿ\0»²²^†\æHT°¯<3r6ƒŒãª\\|¦°”[WÓ•y÷ùn}%¬T³Šû_\å\æ|\Íÿ\0-ðß…|7\âr\ã\Ä\Z\Å÷‹¾\'x\âóû[R½µ­ž‹g\ÑbŠ%<©EX”;\å£1€|\ÛYøS\'À\Ù>û\âŠ!{xò#¡øCMe\Ù-•¬£ý\"\ïhY\Z\0Èƒ¨Y\à¿\Éû~\Æ¿´‰\æøÁñrp|1­ªµ\'XÆ¯ \äM>\ì*Ûª€B“ó\íþ\Ý_´T_µ_\íu«Y\rÇƒü\'Ó¼;\Z‚«xùu\ßû¬\Êu[½}†S©8\å\Ô\ä\ä£gR]4ûË§ô\Ï\Æ(ò¹iõÿ\0ù]®\îÇørð…\Ú\â\ácmB\ë‡@zÿ\0uu5\Þ~Ä²\Ëqñ¿Sº¼v’\ê\ïD¹U\'¶%€\àzp+\Î5Û™5\ÕÔ›Ÿ·\ØvÀ\éøV·\ì•\ã	-iM5™¶\Ù\\ZÍ§/8\Üó\Ç R\àQ¨ô²r\ÂNš\ìxø\Zªž.—ø—\æ\Ö/ø&“m\ãÿ\0_;(òt\ï#\'ÑŽO?ðÒ½oX\ÖuÏŒ\ÞŸJ“R¸¼›H‘\æÒ­H\ß$\Þs|ñ§ñ6‚\0€}«\Å\àœ6¿\ÛZgŽ)J<6\Ñd ûˆ\ä\Ã\é\é]G\Â\ß\Ú\r|ñ._\ìU-õm-\Ù!ž)6;§\ÝpQ0q\Ï_\Çò|tf¡ö]\ïcôì–¤j\ËNuk_\Ñõ³k~‡Ä¿ðU?\êZ\ç…aš\ádš\ëE]y|–2²q\× d‘\×å¯†-4\Æq»\ï/\\Žõú\ëûhøJIÿ\0	$*Á\î\ÞGh¼\Ã2”rY‡s\Ã\É\ìqÞ¿6~5|»ø[©5õ¬m\'‡/¦+o \ä\Ø\Èr~\Îþ‹\×c\ãö-šFpözô>S‹²Ÿg]\â)­:¯\×ü\Ï=]\'\Ì\ãüšr\è1«e³\Ç&µ´¨<\Â\Çv©/\í¶[³t\Ç\ç\ÇøW\Ûru>;Ù£Ô¢Ž\ÛTµXÿ\0\Ö-³;ŸM\Î\0ýõ¯¡d?þŸ\Ù\Óö€ñ¤\Ãkiþ\Z²ðÝ«\ãþ[j7Ñ—Ç¿“m0ú7\×9\Û§ø\Êù·nUDmª\\\×\ÖÚ®•Ã¿ø#\r\æ ß»ºø•ñB;x\É\ë,\ZvŸœa%\Ó©\áb\ê¶g)+|Ï.§iX±\'žq\éþzþ5M›?(þ*’f\ä\çŠ4øüÙ‹Õ¦ì°¶(úQV\ÇJ*M9\îµNž\Ú_\ì\'û,«I¹¯´\Ï_…\é´6ª©ü\ã5\àñ÷…<G§\ê\Úl\ÞN¡§\Ü%Í´…r±ÈŒ\È\èGbd\r}cûmø\Þø%¯\ìa\âˆ\îX\Ý^Xx£H’Ü§Ê¢=LN_Þ‘a_\äÌžªNÿ\0\Ïnžõº<\Ø\È\î¾,xJ\Æ\Þ\Þ\Ë\Å\Þ\Ëð§‰‹\É \î\Z=\Ú\à\ÜX9\ìc,	ûñ:¡\Õiø¶Ý´oØªü¿ñ\'‡ÔŒ2i¿~&ÿ\0\Âý¡§\ê?Ûž\×SWÒšo(\Ü\ìÉŽh¤Áònb\Ü\Í ¹*C#2·¦þ\×?$ðÁ/üA\Ðn›\\øu¬iq\Û[ê²¢\Ú\ÝC\"³þ\ê{rw	…Ézxa\Ðv\á]”ß¡´tR¿‘¡û\ßj^ý©<¬iOsÇ…V\ë]ymØ¬‘Cge5Ä„\Ó+ÿ\0h}\Õÿ\0³ü»öŠ¹ýšþ,\ëºÿ\0\Ä+\ÍCIð/„mô\Ý*ò}6\Ó\í¬^\Ü\Ãmh\Í9t’,\î_˜’vy³ÿ\0b/\Øÿ\0\Ç?ekßŽ66új\êŸ¼¿\nxZ\Ú\êH¤t§]bþ\ã\ïSm[ª(2Ÿ=\ÈC_9|Lñ]u\Ë?„ÿ\0·—\áõöµ\éöº¬\ÑGw\âE±\n^]Ú‹´6È“dó¹˜Ö•°\ÔqóŠvï­»›S©+¾Fs:÷\í£ñ‹ã–¡x¾.ø›\ãr?<W\ZÄ±Û€X€<¤+\È^›z\ï†?e¯‹þ:øe i:ö¥y\áØ–»\Ò-<MªIgg›\ËKmdw\Î\ÛòNø\á \äáºŠ\é~Á9|qû$üj³“R\×t8<e§\Ã\æ5¤v¢ö\ßK”ð„;J \çz‘´œ‚O5\ë?þ|pð³y0¿ð~½x©\ç\Ï*Dö÷\Ód–y\ÒFõ,A\'¹\êU¶œ¯5d»%cX\ÊSŠre?\Ù\á.§û%x‡\\\Õ4Ÿ‰þ˜ø—Km6ò\Èøjþ\î\Ëp$Áp\Å\Ì^cB\ÌûFÑ•‘\Ôðxó=Wö0¾¶ø¹7Šõ\ÏøK\âE\Ý\Å\Ç\Ú\Þ\Î\é§Ò§¼›¨i>\×’Ê¸]±#•x4<ûr-¾­qc\âM	\ãk<›™l\\y–\ì%Ž\0\ä\ínü^\×{Ÿ\ã\ï\Û\ÞÙ²\\\Ø\êy°\ÈP®ô#9\ÚÜŽ;[\Ç/\Ã\Å\ÊqŠ¼•›\îåˆ¨\à©\ßEª^g\Ìµ‡\ÇßˆŸŒ\ÞñF–\Þ\ÐQ\Ã\Ékqš\ãR\ÚAÎ‘œyYPvCµ9‡‹j¾-\Ó|=mò\í’B®\ÝÇ§^\ã\é_NüO\Ð~Ç¥Mc2\Ç¥M†k;‘\æBx\á€êŒa«9¯›|cðb\ßL\ÔûGý\çVx.\Ø\É*¹!\ê=›\ÜÓ‹Tc\ËN)zhr\Õ\ÄT\ÞZ¾\ïVr\ëg}\ãûE\Òù6|\ìŒnŸ\îÿ\0:HÔ¦ð~Ÿ¨kÖ¸ûU\ä3Zû\É	VQÿ\0}gð\Ík§Š4öS\ÙH!Gò+ñký‹\Ã:-™\å®s{.;ó¼~¬?*\Ê>ýÜ»~z\Ô\äùœ\ïªG\ëü·\Æöþ&ñGˆ$\Ó.¬uûJ`_b¼ƒ\î¤sßƒø\Õ\á¸üû@j\Z”º´\Ô.–Où\âÄ’\Ëú\çñ¯›\àÿ\0´$¿¾=\Úø>\é\ß\ÉÖ£t¶\0Ÿ*FR\Ò@qü·p\'…`GC_P|e\×\"“\âeõ\å¿\Út\íIVF]\ß4_(ù—ò¯…\Ç\á}šte\ßG\ä}\æ¿µ©õº}RºóZ?óG¯~\ÉZŸ\Ãÿ\0ˆz¦­¤x»R½²i\"Îq\ï\ä\Ç\Ülð žþ™\ãœ×þ\Ô²¿ö\Z—“f·š¤­Í§EaN\Æp@e\Ç*vž\Õ\ËI¦Ið²\ê\Þò9\Úm!¥]’‡>Ì½xõ\æ¾\Åý—ÿ\0h;9´K\Í7]\ÒW]ð®­•ye.F\Øùg„žeõ\èG\Û\æ\çÍ‡«_•w>ÆH\â¨\É|OK->v¿\äÝŸ‘ø\ëñ\á]\ÇÂ­|B\Ì÷Zm\á&\Æ\å—\r/òßŒ	\0ö#qÓ”\×\çX4ò\ìF\Õ‰\ì@\æ¿P?i\Ù{Hµ¾\Ô#µ†WC½€\Ì\Ð\\Ç°I\ÉÁ\Ê8\Ç\ÞNU”x\çó\Ãö·øwð“\Ã\íªY\\K\á}V\étø.geVs\ÈHXfa#8•ñ<W\é/CMS¨ýÿ\0Áÿ\0ÁüÏ‚\Ï2*˜>iÁ{‹ðÿ\0\Ûñ<Kcºfež8ˆõdü\Í{\íañ‘õ?ƒ~\Ú\Éÿ\0ÿ\0\é:•\äc£j:Œ\æiû¬\"\Ý\n\å~|*‹ß´\r‡÷\Çog%\ÚÙg´‚–\æ@$¬J\ì\0’02N+‰ø‹\â˜<k\ã½gXµ¶ûž¥{5Å¥¾söxÉŠ?øm_ø\r^!~òG\Êl\ì`\ÎsŸ®jö˜ž\\\ïV{\ÄÖ£ý+±QÜ³E7}&÷?ÿ\Ù');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-13 17:01:00
