CREATE TABLE `good_category` (
  `id_category` int NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `order_status` (
  `id_status` int NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `users` (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `login` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` ENUM('admin','seller','buyer') NOT NULL DEFAULT 'buyer',
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `phone` int NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `login_UNIQUE` (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `goods` (
  `id_good` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `availability` boolean NOT NULL,
  `user_id_seller` int NOT NULL,
  `category_id` int NOT NULL,
  `price` FLOAT NOT NULL,
  `default_discount` FLOAT NOT NULL,
  PRIMARY KEY (`id_good`),
  FOREIGN KEY (`category_id`) REFERENCES `good_category` (`id_category`),
  FOREIGN KEY (`user_id_seller`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `orders` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `amount` varchar(45) NOT NULL,
  `status_id` int NOT NULL,
  `total_sum` FLOAT NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  FOREIGN KEY (`status_id`) REFERENCES `order_status` (`id_status`),
  FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `baskets` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `amount` int NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `feedbacks` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `rating` int NOT NULL,
  `pros` varchar(255) NOT NULL,
  `cons` varchar(255) NOT NULL,
  `description` LONGTEXT NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `liked_goods` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `promo_codes_category` (
  `user_id` int NOT NULL,
  `good_category_id` int NOT NULL,
  `discount` FLOAT NOT NULL,
  PRIMARY KEY (`user_id`,`good_category_id`),
  FOREIGN KEY (`good_category_id`) REFERENCES `good_category` (`id_category`),
  FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `promo_codes_goods` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `discount` FLOAT NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
