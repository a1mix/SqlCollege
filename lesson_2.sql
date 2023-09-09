CREATE TABLE `categories` (
  `id` int,
  `name` varchar
);

CREATE TABLE `orders` (
  `id` int,
  `user_id` int,
  `good_id` int,
  `status` int,
  `amount` int
);

CREATE TABLE `liked_goods` (
  `id` int,
  `user_id` int,
  `good_id` int,
  `amount` int
);

CREATE TABLE `goods` (
  `id` int,
  `name` int,
  `seller_id` int,
  `category_id` int,
  `availiability` bool,
  FOREIGN KEY (`category_id`) REFERENCES `categories`(`id`),
  FOREIGN KEY (`id`) REFERENCES `orders`(`good_id`),
  FOREIGN KEY (`id`) REFERENCES `liked_goods`(`good_id`)
);

CREATE TABLE `profile` (
  `id` int,
  `user_id` int
);

CREATE TABLE `users` (
  `id` int,
  `login` varchar,
  `password` varchar,
  FOREIGN KEY (`login`) REFERENCES `profile`(`user_id`),
  FOREIGN KEY (`id`) REFERENCES `orders`(`user_id`),
  FOREIGN KEY (`id`) REFERENCES `liked_goods`(`user_id`)
);

CREATE TABLE `baskets` (
  `id` int,
  `user_id` int,
  `good_id` int,
  FOREIGN KEY (`good_id`) REFERENCES `goods`(`id`),
  FOREIGN KEY (`user_id`) REFERENCES `users`(`id`)
);

CREATE TABLE `statuses` (
  `id` int,
  `name` varchar
);
