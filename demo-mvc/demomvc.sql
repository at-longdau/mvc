-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: 192.168.69.69    Database: demomvc
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `body` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'gfdgfdg',343,'4324324'),(2,'longdau',123456788,'good good'),(3,'sadasd',12121,'dadasd'),(4,'sadasd',12121,'dadasd'),(5,'sadasd',12121,'dadasd'),(6,'sadasd',12121,'dadasd'),(7,'sadasd',12121,'dadasd'),(8,'sadasd',12121,'dadasd'),(9,'sadasd',12121,'dadasd'),(10,'dadá1212',2121,'212121');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (2,'Em Gái Mưa - Hương Tràm','Mưa trôi cả bầu trời nắng trượt theo những nỗi buồn Thấm ướt lệ sầu môi đắng vì đánh mất hy vọng','Mưa trôi cả bầu trời nắng trượt theo những nỗi buồn\r\nThấm ướt lệ sầu môi đắng vì đánh mất hy vọng\r\nLần đầu gặp nhau dưới mưa, trái tim rộn ràng bởi ánh nhìn\r\nTình cảm dầm mưa thấm lâu, em nào ngờ.\r\n\r\nMình hợp nhau đến như vậy thế nhưng không phải là yêu\r\nVà em muốn hỏi anh rằng chúng ta là thế nào\r\nRồi lặng người đến vô tận, trách sao được sự tàn nhẫn\r\nAnh trót vô tình thương em như là em gái.\r\n\r\n[ĐK:]\r\nĐừng lo lắng về em khi mà em vẫn còn yêu anh\r\nCàng xa lánh, càng trống vắng, tim cứ đau và nhớ lắm\r\nĐành phải buông hết tất cả thôi, nụ cười mỉm sau bờ môi\r\nẤm áp dịu dàng vai anh, em đã bao lần yên giấc.\r\n\r\nNhìn trên cao khoảng trời yêu mà em lỡ dành cho anh\r\nGiờ mây đen quyện thành bão, giông tố đang dần kéo đến\r\nChồi non háo hức đang đợi mưa, rất giống em ngày xưa\r\nMưa trôi để lại ngây thơ trong giấc mơ buốt lạnh.\r\n\r\n[Mr.Siro:]\r\nTựa như yêu nhưng đến khi ai đó chối từ\r\nTrời đất như rung chuyển một người vỡ mộng.\r\n\r\nNhớ nhưng chẳng thể ở bên\r\nNuốt nước mắt lòng buồn tênh\r\nI can not feel your love.','Ubuntu','2017-12-06 21:49:50'),(3,'Em của ngày hôm qua','Sơn tùng','Eh eh eh…\r\n\r\nEm đang nơi nào…\r\n\r\nCan you feel me.\r\n\r\nCan you feel me.\r\n\r\nEh eh eh\r\n\r\nM-tp\r\n\r\n\r\nLiệu rằng chia tay trong em có quên được câu ca.\r\n\r\nTình yêu khi xưa em trao cho anh đâu nào phôi pha.\r\n\r\nĐừng lừa dối con tim anh,em sẽ không buông tay anh được đâu mà.(Em không thể bước đi)\r\n\r\nGạt nước mắt yếu đuối đó cứ quay lại nơi anh.\r\n\r\nEm biết rằng cơn mưa qua đâu có che lấp được nụ cười đau thương kia.\r\n\r\nNước mắt đó vẫn rơi vì em..Oh baby..No baby..\r\n\r\n\r\nĐừng nhìn anh nữa,đôi mắt ngày xưa giờ ở đâu???\r\n\r\nEm còn là em?\r\n\r\nEm đã khác rồi.\r\n\r\nEm muốn quay lưng quên hết đi(Thật vậy sao?)\r\n\r\nTình yêu trong em giờ toàn giả dối.\r\n\r\nAnh không muốn vùi mình trong mơ.\r\n\r\nAnh không muốn đi tìm giấc mơ ngày hôm nao.\r\n\r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua.\r\n\r\nUhhhhhhh..\r\n\r\nXin hãy là em của ngày hôm qua.\r\n\r\nUhhhhhhh..\r\n\r\nĐừng bỏ mặc anh một mình nơi đây.\r\n\r\nUhhhhhhh..\r\n\r\nDừng lại và xoá nhẹ đi kí ức.\r\n\r\nUhhhhhhh..\r\n\r\nChìm đắm vào những lời ca dịu êm thưở nào.\r\n\r\n\r\nMưa đang rơi.\r\n\r\nĐôi tay buông lơi.\r\n\r\nMình anh ngồi đây tìm lại những khoảng không dường như chơi vơi.\r\n\r\nThật ngu ngốc.\r\n\r\nVu vơ.\r\n\r\nLang thang trên con đường tìm lại giấc mơ.\r\n\r\nDường như đã quá xa.\r\n\r\nVà em không còn thiết tha.\r\n\r\nNắm lấy đôi tay anh muốn giữ em ở lại.\r\n\r\nNếu cứ tiếp tục cả hai sẽ phải khổ đau.\r\n\r\nĐừng cố tỏ ra mạnh mẽ.\r\n\r\nĐó đâu phải là em.\r\n\r\nVậy đi… TẠM BIỆT EM ..!\r\n\r\n\r\nNhắm mắt lại hãy nghĩ đi.\r\n\r\nLâu nay em sống cho mình em mà.\r\n\r\nPhải không em hỡi người…???\r\n\r\nTìm lại thời gian của riêng đôi ta.\r\n\r\nNhưng sao trong anh đã quá tuyệt vọng.\r\n\r\nSự thật đang bủa vây nơi anh.\r\n\r\nForget baby…!!!!!\r\n\r\n\r\nĐừng nhìn anh nữa,đôi mắt ngày xưa giờ ở đâu???\r\n\r\nEm còn là em?\r\n\r\nEm đã khác rồi.\r\n\r\nEm muốn quay lưng quên hết đi.\r\n\r\nTình yêu trong em giờ toàn giả dối.\r\n\r\nAnh không muốn vùi mình trong mơ.\r\n\r\nAnh không muốn đi tìm giấc mơ ngày hôm nao.\r\n\r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua.\r\n\r\nUhhhhhhh..\r\n\r\nXin hãy là em của ngày hôm qua.\r\n\r\nUhhhhhhh..\r\n\r\nĐừng bỏ mặc anh một mình nơi đây.\r\n\r\nUhhhhhhh..\r\n\r\nDừng lại và xoá nhẹ đi kí ức.\r\n\r\nUhhhhhhh..\r\n\r\n\r\nEm mang những cảm xúc theo người mất rồi …!\r\n\r\n\r\nEm mang tiếng cười.\r\n\r\nEm mang hạnh phúc đi rời xa.\r\n\r\nXung quanh chỉ còn mỗi anh và những nỗi đau.\r\n\r\nHãy xoá sạch hết đi…Đừng vấn vương..\r\n\r\nVì em.\r\n\r\nDo em.\r\n\r\nChính em.\r\n\r\nHãy mang hết đi……\r\n\r\n\r\nNgười cứ vội vàng.\r\n\r\nNgười cứ vội vàng.\r\n\r\nXin hãy là em của ngày hôm qua.\r\n\r\nNgười bước xa rồi.\r\n\r\nVà người đã bước xa rồi.\r\n\r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua.\r\n\r\nUhhhhhhh..\r\n\r\nXin hãy là em của ngày hôm qua.\r\n\r\nUhhhhhhh..\r\n\r\nĐừng bỏ mặc anh một mình nơi đây.\r\n\r\nUhhhhhhh..\r\n\r\nDừng lại và xoá nhẹ đi kí ức.\r\n\r\nUhhhhhhh..\r\n\r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua.\r\n\r\nEm đã quên chưa?\r\n\r\nXin hãy là em của ngày hôm qua.\r\n\r\nAnh nghĩ những dòng cảm xúc trong em giờ đã hết thật rồi đấy!!\r\n\r\nĐừng bỏ mặc anh một mình nơi đây.\r\n\r\nChẳng còn gì cả.\r\n\r\nDừng lại và xoá nhẹ đi kí ức.\r\n\r\nEm hãy là em của ngày hôm qua đi … Xin em đấy','','2017-12-07 15:10:34');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','123456','admin@gmail.com'),(2,'long','123456','long@gmail.com'),(3,'Ubuntu','123456','ubuntu@gmail.com'),(4,'huylong','123456','long.dau@asiantech.vn');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-08  0:29:29
