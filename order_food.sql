/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `order_food` (
  `user_id` int DEFAULT NULL,
  `food_id` int DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `arr_sub_id` varchar(50) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `food_id` (`food_id`),
  CONSTRAINT `order_food_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `order_food_ibfk_2` FOREIGN KEY (`food_id`) REFERENCES `food` (`food_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `order_food` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES
(1, 1, 2, 'codeA', NULL);
INSERT INTO `order_food` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES
(2, 2, 1, 'codeB', NULL);
INSERT INTO `order_food` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES
(3, 3, 1, 'codeC', NULL);
INSERT INTO `order_food` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES
(4, 4, 2, 'codeD', NULL),
(5, 5, 1, 'codeE', NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;