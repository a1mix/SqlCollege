-- college.good_category definition

CREATE TABLE `good_category` (
  `id_category` int NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.order_status definition

CREATE TABLE `order_status` (
  `id_status` int NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.users definition

CREATE TABLE `users` (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `login` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` enum('admin','seller','buyer') NOT NULL DEFAULT 'buyer',
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `phone` int NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `login_UNIQUE` (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.goods definition

CREATE TABLE `goods` (
  `id_good` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `availability` tinyint(1) NOT NULL,
  `user_id_seller` int NOT NULL,
  `category_id` int NOT NULL,
  `price` float NOT NULL,
  `default_discount` float NOT NULL,
  PRIMARY KEY (`id_good`),
  KEY `category_id` (`category_id`),
  KEY `user_id_seller` (`user_id_seller`),
  CONSTRAINT `goods_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `good_category` (`id_category`),
  CONSTRAINT `goods_ibfk_2` FOREIGN KEY (`user_id_seller`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.liked_goods definition

CREATE TABLE `liked_goods` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `liked_goods_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `liked_goods_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.orders definition

CREATE TABLE `orders` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `amount` varchar(45) NOT NULL,
  `status_id` int NOT NULL,
  `total_sum` float NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `status_id` (`status_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `order_status` (`id_status`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.promo_codes_category definition

CREATE TABLE `promo_codes_category` (
  `user_id` int NOT NULL,
  `good_category_id` int NOT NULL,
  `discount` float NOT NULL,
  PRIMARY KEY (`user_id`,`good_category_id`),
  KEY `good_category_id` (`good_category_id`),
  CONSTRAINT `promo_codes_category_ibfk_1` FOREIGN KEY (`good_category_id`) REFERENCES `good_category` (`id_category`),
  CONSTRAINT `promo_codes_category_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.promo_codes_goods definition

CREATE TABLE `promo_codes_goods` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `discount` float NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `promo_codes_goods_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `promo_codes_goods_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.baskets definition

CREATE TABLE `baskets` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `amount` int NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `baskets_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `baskets_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- college.feedbacks definition

CREATE TABLE `feedbacks` (
  `user_id` int NOT NULL,
  `good_id` int NOT NULL,
  `rating` int NOT NULL,
  `pros` varchar(255) NOT NULL,
  `cons` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `feedbacks_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `feedbacks_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;