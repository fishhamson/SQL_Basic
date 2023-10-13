/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `restaurant` (
  `res_id` int NOT NULL AUTO_INCREMENT,
  `res_name` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `res_desc` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`res_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `res_desc`) VALUES
(1, 'Nhà hàng A', 'imageA.jpg', 'Nhà hàng A chuyên về món ăn Việt Nam');
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `res_desc`) VALUES
(2, 'Nhà hàng B', 'imageB.jpg', 'Nhà hàng B chuyên về món ăn Nhật Bản');
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `res_desc`) VALUES
(3, 'Nhà hàng C', 'imageC.jpg', 'Nhà hàng C chuyên về món ăn Hàn Quốc');
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `res_desc`) VALUES
(4, 'Nhà hàng D', 'imageD.jpg', 'Nhà hàng D chuyên về món ăn Trung Quốc'),
(5, 'Nhà hàng E', 'imageE.jpg', 'Nhà hàng E chuyên về món ăn Âu Mỹ');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;