/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `food` (
  `food_id` int NOT NULL AUTO_INCREMENT,
  `food_name` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `price` float NOT NULL,
  `food_desc` varchar(500) DEFAULT NULL,
  `type_id` int DEFAULT NULL,
  PRIMARY KEY (`food_id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `food_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `type_food` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `food_desc`, `type_id`) VALUES
(1, 'Phở bò', 'phobo.jpg', 50000, 'Phở bò Việt Nam nổi tiếng thế giới', 1);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `food_desc`, `type_id`) VALUES
(2, 'Sushi', 'sushi.jpg', 100000, 'Sushi Nhật Bản truyền thống', 2);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `food_desc`, `type_id`) VALUES
(3, 'Kimchi', 'kimchi.jpg', 60000, 'Kimchi Hàn Quốc đặc sản', 3);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `food_desc`, `type_id`) VALUES
(4, 'Dimsum', 'dimsum.jpg', 80000, 'Dimsum Trung Quốc ngon miệng', 4),
(5, 'Pizza', 'pizza.jpg', 150000, 'Pizza Ý thơm ngon hấp dẫn', 5);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;