#
# TABLE STRUCTURE FOR: baskets
#

DROP TABLE IF EXISTS `baskets`;

CREATE TABLE `baskets` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `baskets_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `baskets_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (1, 75, 420);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (1, 80, 865);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (4, 73, 631);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (4, 83, 40);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (6, 79, 1);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (8, 10, 108);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (9, 92, 455);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (9, 98, 789);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (10, 54, 868);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (11, 30, 624);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (12, 80, 351);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (14, 15, 989);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (14, 54, 364);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (15, 24, 82);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (15, 30, 701);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (16, 47, 311);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (16, 99, 424);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (19, 48, 260);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (21, 28, 246);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (21, 58, 642);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (22, 25, 565);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (22, 91, 385);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (22, 97, 164);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (23, 33, 831);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (24, 76, 166);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (27, 23, 235);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (28, 61, 611);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (29, 34, 459);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (30, 38, 411);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (30, 82, 274);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (31, 43, 845);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (32, 86, 406);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (33, 45, 136);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (35, 3, 684);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (35, 36, 13);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (36, 97, 246);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (37, 2, 330);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (38, 4, 339);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (38, 32, 797);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (39, 57, 676);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (39, 100, 303);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (41, 16, 372);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (41, 28, 931);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (42, 44, 635);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (43, 21, 603);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (43, 62, 530);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (47, 8, 755);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (47, 23, 596);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (47, 90, 656);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (48, 1, 14);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (50, 52, 567);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (52, 10, 29);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (52, 72, 809);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (53, 34, 85);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (53, 60, 399);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (54, 54, 934);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (57, 33, 202);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (58, 46, 953);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (58, 49, 976);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (59, 29, 637);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (60, 61, 96);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (62, 67, 329);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (63, 15, 739);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (64, 42, 507);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (64, 45, 169);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (64, 96, 318);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (64, 99, 387);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (65, 61, 528);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (66, 46, 915);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (68, 14, 907);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (68, 24, 276);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (68, 81, 704);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (69, 94, 918);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (70, 66, 200);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (72, 98, 926);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (74, 22, 629);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (74, 65, 870);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (74, 86, 738);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (75, 1, 911);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (75, 83, 953);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (76, 26, 438);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (76, 44, 212);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (77, 4, 83);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (78, 17, 724);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (84, 91, 223);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (84, 93, 323);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (86, 40, 815);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (87, 64, 42);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (88, 44, 10);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (88, 66, 723);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (90, 41, 821);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (90, 57, 354);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (91, 26, 50);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (93, 58, 284);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (95, 54, 57);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (95, 99, 70);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (97, 65, 178);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (97, 83, 221);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (97, 90, 793);
INSERT INTO `baskets` (`user_id`, `good_id`, `amount`) VALUES (99, 43, 695);


#
# TABLE STRUCTURE FOR: feedbacks
#

DROP TABLE IF EXISTS `feedbacks`;

CREATE TABLE `feedbacks` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `pros` varchar(255) NOT NULL,
  `cons` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `feedbacks_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `feedbacks_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (1, 37, 1, 'Repellat qui nam officiis ad aliquam quaerat ut. Pariatur ducimus dolorem omnis non cum possimus perferendis. Qui facilis itaque laborum perspiciatis quo qui. Quam placeat repellat numquam ullam expedita.', 'Quibusdam dolore neque soluta temporibus excepturi occaecati. Fugit rerum quisquam sapiente doloremque voluptatibus dolorum. Ea earum qui laboriosam illum facilis. Fuga commodi nobis quos tenetur numquam.', 'Accusamus repellendus sit iure totam beatae. Aut ea et est ut cumque. Libero perferendis adipisci repellat.\nAliquid totam et et necessitatibus maiores. Vitae consequatur iusto eos error maiores vel praesentium. Laborum ut ut quia et aspernatur.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (1, 69, 3, 'Aut sint repellat qui optio illo minus blanditiis. Et tempore qui occaecati quaerat asperiores. Laboriosam vitae eaque omnis aut voluptates. Similique a molestias in aliquam non dolorum.', 'Blanditiis nam laborum dolore autem. Quisquam qui repudiandae dolor recusandae eos.', 'Nostrum molestias adipisci quasi aliquam placeat tenetur. Ab et quas est corporis sunt alias corporis. Asperiores quasi dignissimos error laboriosam repellendus voluptate qui.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (2, 11, 3, 'Hic et ullam rerum consequatur quos reprehenderit. Molestias alias quo hic ut aperiam quas minima. Et magnam consequatur eos veritatis dignissimos et maxime perferendis.', 'Magni est temporibus autem placeat eum hic magni. Facilis accusamus enim voluptatem recusandae.', 'Enim ipsum eius dolores voluptatibus. Consectetur impedit laboriosam est nisi voluptas. Qui laudantium tempora dolor sint consequatur laboriosam. Eum dolores ipsam et rerum.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (4, 84, 1, 'Autem ab magni voluptatem doloremque velit. Iusto id suscipit occaecati occaecati rerum. Consequuntur ut illo aliquid eveniet ut neque. Quia est possimus est.', 'Nihil quos incidunt pariatur aut. Libero et optio ea neque et. Rerum quia nisi ut sit aperiam.\nDucimus consequuntur praesentium cupiditate maxime. Assumenda tempora sit incidunt aperiam. Optio non ut voluptatum in doloremque pariatur quo.', 'Et ullam alias mollitia ut omnis delectus. Minus ipsa beatae quis consequatur est consequatur soluta. Dolor quasi excepturi recusandae. Ullam consequatur velit incidunt dicta et voluptatem exercitationem eaque.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (6, 12, 5, 'Alias quia dolorem odio incidunt ut mollitia consectetur. Consectetur et ut repudiandae. Aut fugit aut aut quo molestiae quo vitae.', 'Quis aliquid beatae voluptatem et magni iste voluptas. Officia et fugit autem fugiat est placeat vero. Commodi eum quas et rerum ut. Saepe accusamus nobis voluptas dolor debitis esse facilis.', 'Eius assumenda et corrupti temporibus consequatur nulla. Est ratione consectetur incidunt vel incidunt. Vel voluptatibus unde ex.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (7, 72, 4, 'Aliquid nostrum quibusdam voluptatem voluptas. Nihil nemo ut ratione et. Consectetur et et consequatur maxime.', 'Voluptatem accusantium ipsam cum blanditiis tempore. Nihil tempore rerum deleniti. Veritatis est aut hic amet non. Ex voluptas id a ut id ea.\nVelit dolor veniam maiores quia velit et nulla. Ipsum iusto velit est.', 'Aut similique occaecati eveniet veritatis sed voluptatem. Voluptatem ut assumenda consectetur consequuntur voluptas. Quod dolorem qui commodi.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (8, 52, 4, 'Laborum eveniet odit voluptatem architecto quam beatae. Aliquid et voluptatem eum occaecati itaque ipsa. Sequi neque cupiditate eum qui in aliquid voluptas.', 'Libero at ad voluptatem totam autem at libero quibusdam. Ut aut rerum voluptatibus voluptate. Aliquam aut expedita rem sed deleniti neque provident sunt.', 'Est necessitatibus qui et eos. Temporibus quis aut modi eos. Soluta totam in eligendi officiis accusamus dicta ut aspernatur. Optio molestiae corrupti ad nihil officiis quia.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (8, 58, 4, 'Voluptatem mollitia quas qui consequuntur. Animi et excepturi dignissimos perspiciatis. Omnis ipsa expedita omnis ut dolorem explicabo sunt.', 'Velit cumque nihil illum ratione et eos dolore. Atque officiis hic voluptatem est est voluptatem neque laboriosam.', 'Esse suscipit sint qui molestiae quia. Ipsa qui sit magni dolor vel sit. Qui possimus asperiores voluptates hic et.\nVoluptatibus doloremque maiores sapiente iure harum. Voluptatem ab id et ipsa sed in. Id laboriosam sunt vero animi eum qui.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (10, 28, 3, 'Aliquam qui molestiae et cum nisi. Velit voluptas optio neque sit. Non fugit alias ut.\nPerspiciatis quasi omnis eligendi sint qui velit. Architecto inventore modi et non et vitae. Voluptatem aut aspernatur alias et eaque.', 'Ipsam ipsum nam perspiciatis voluptate qui perspiciatis aut libero. Quasi enim aut eligendi incidunt est quis. Sed quae omnis vel enim illo architecto iure.', 'Sequi qui esse explicabo expedita et. Ut voluptatem quam qui corrupti nihil aut nostrum. Quaerat eos neque magni similique maiores iure. Et molestiae adipisci laudantium et ratione. Nemo et illo labore nemo voluptas veniam dolorem.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (10, 83, 5, 'Totam amet ipsa nihil reiciendis aut est. Aspernatur facere et iure cum odio et. Sit quas aliquid quasi ea. Hic suscipit nihil consequatur.', 'Tempore quia tempora sapiente quia. Impedit a et ad aut assumenda. Ut magnam ea quos qui enim. A ut architecto magnam.', 'Enim ex quasi consectetur modi nihil ut. Distinctio ad veniam eum ullam. Maxime tenetur et dignissimos totam harum culpa.\nQuia molestiae magnam et a ipsum est a. Vel quidem libero est possimus. Quaerat odit vel et aperiam fugit aspernatur quia.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (11, 69, 5, 'Animi neque itaque nostrum dolor sed minus esse quasi. Sapiente dolorum mollitia perferendis optio suscipit minima impedit. Debitis magni ut deleniti voluptatum deserunt. Sunt eum sint quibusdam reiciendis ut nemo quidem.', 'Libero pariatur modi nemo eos consequatur at itaque eum. Architecto dolore sit officia ullam qui. Quaerat culpa non aut omnis omnis sunt aut.', 'Rerum ut quia accusamus et atque aut. Voluptatem sit tempora suscipit similique maiores animi laboriosam odit. Debitis quia quae consequuntur est nam quia consequuntur in.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (13, 86, 1, 'Laboriosam sed ipsum eligendi aut. Id impedit vitae hic quia omnis. Voluptatem mollitia omnis nihil laudantium sapiente et. Aut sapiente unde sed non est.', 'Quo quae suscipit eligendi id reprehenderit aperiam. Ab rem aut quis nulla cumque. Corporis doloribus et sint adipisci numquam in. Enim ut eaque neque doloribus quia. Sequi ut quis officiis qui.', 'Ullam quibusdam omnis quos totam veniam dolore. Recusandae id molestiae excepturi temporibus. Unde ut odio ipsa aspernatur quasi voluptatem consequatur. Atque dicta ut suscipit sed repellat eos nulla.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (16, 6, 1, 'Repellendus ut porro fugit repellendus. Exercitationem quis dolorem explicabo facere ut doloribus alias.', 'Quis itaque labore nam ipsa ipsa dicta enim. Deleniti error nesciunt recusandae et. Vitae provident praesentium culpa aut facere nobis totam. Incidunt tenetur voluptatum quia corrupti et rem consequatur.', 'Dolorem delectus rerum id doloribus vel quam. Sit quas quidem molestiae nihil esse corporis. Nihil porro velit in perferendis esse.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (18, 43, 2, 'Enim dolorem similique provident aut reprehenderit non. Enim quia ducimus provident aut. Quod et dolorem rem corrupti quia deleniti. Et aut ea sint consequatur numquam fugiat facere.', 'Amet illum quibusdam quibusdam quam similique alias porro eum. Qui dolor perferendis explicabo quo est recusandae iure illo. Dolor a sint et. Est modi cumque eum beatae consequatur.', 'Placeat rerum praesentium similique dolorem voluptate blanditiis eius. Blanditiis occaecati excepturi ipsam vero est. Quasi illum ducimus sint.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (18, 87, 1, 'Fugit et dolor reprehenderit similique. Saepe a eum cum autem reiciendis eos. Et in quia consequatur cum. Odit molestias illum soluta ea facere et.', 'Beatae voluptates modi voluptas cum est ipsa rerum aliquid. Qui sit illum inventore deleniti. Recusandae accusamus ipsa non sunt. Accusamus assumenda pariatur voluptas autem esse sint vel.', 'Sed dolores consequatur sit est nihil. Veritatis earum est fugiat quam. Fugit qui dicta quia non. Sed exercitationem velit eius.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (19, 78, 3, 'Consequatur aut earum aut consequatur cum adipisci veritatis. Qui reprehenderit voluptatum aut et laboriosam asperiores. Assumenda rerum iure id dolore. Omnis soluta dolorem aliquid voluptas ut in vero tempore.', 'Delectus delectus molestias eius non et. Autem nemo et et alias sed nobis. Placeat repellat accusamus et vel.', 'Aperiam rerum tempore corrupti accusamus est corrupti. Aperiam vel vel suscipit omnis. Eum animi est rerum quas dolore quia provident. Aliquid minima et aspernatur reprehenderit.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (19, 93, 3, 'Adipisci enim aut architecto. Sunt consequatur iusto inventore et quia. Rerum qui non debitis. In magnam culpa est fugiat nostrum.\nModi dolores sed at et aliquid fugit. Accusantium dolor quod doloremque quis ea iusto et quia.', 'Voluptates vitae maiores ipsum et fugiat. Vitae laboriosam ullam ut. Ut velit laboriosam dolorem dolore mollitia. Minus quia quia et rerum.', 'Non sed quaerat nobis voluptatibus dolorem. Non dolor sunt suscipit. Consequatur recusandae ipsam est quos quam ut. Quo quam cupiditate tempora ab.\nReiciendis hic eum est. Reiciendis suscipit quod ex ut quis. Repudiandae voluptatibus quas est.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (20, 91, 1, 'Doloremque illo doloribus quam sit quod. Et quos sed repellat ut. Tempore ipsum nostrum sit quia incidunt. Eum nihil facere voluptatem et aliquam voluptatum dolores.', 'Sit rem earum labore quibusdam enim non exercitationem ex. Rerum perferendis optio fuga reprehenderit ducimus nisi. Nihil quam repellendus est autem aliquam. Iure occaecati explicabo vero quibusdam.', 'Ullam qui suscipit sed sit eum aut. Id mollitia delectus dolor et est. Vero labore esse modi autem. Quidem velit omnis nisi qui iure et quia.\nFuga est molestiae est saepe. Ea eos est distinctio aperiam.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (20, 96, 5, 'Exercitationem et excepturi ut sunt. Dolor nostrum voluptatem blanditiis pariatur est est necessitatibus. Aut quia cum saepe. Animi nobis sed quis dolorem dolorem quisquam voluptates.', 'Et vel aut aut voluptatem est culpa. Harum dolores nihil ea quo. In repellendus natus assumenda a voluptatem.', 'Soluta deleniti eaque et est vel autem dolorem. Quasi sint non explicabo repellendus fugit aspernatur qui. Non fuga sint illum eveniet culpa. Exercitationem praesentium aut et ad.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (21, 44, 4, 'Quasi sit porro similique ut. Facere labore omnis mollitia beatae aspernatur autem molestiae. Ut et omnis incidunt dolor rem est molestiae.', 'Deleniti est quidem quis dicta ut vitae. Perspiciatis nam voluptatem vitae commodi velit ut qui. Quis natus nulla tenetur eveniet magnam. Quo culpa architecto sapiente sit sit nobis deserunt.', 'Voluptatum facilis error ex fuga atque unde aut. Voluptatibus rerum provident minus aut. Minus est quia tempore voluptatem mollitia ea.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (22, 57, 5, 'Doloremque magnam tempore harum atque dolor. Reiciendis quis sunt at aliquid cupiditate consequatur explicabo sit. Perferendis ratione fuga earum. Vel vel exercitationem facilis omnis quia voluptas occaecati.', 'Beatae aspernatur fuga qui facere. Voluptatem exercitationem sapiente expedita quis. Non qui vero quas adipisci qui aperiam asperiores. Amet repudiandae sapiente eum accusamus aliquam accusamus iusto.', 'Nemo labore nostrum voluptatum sit. Esse iure omnis adipisci sunt aspernatur vel. Inventore repudiandae ut culpa sapiente qui voluptas debitis. Rerum at corporis qui.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (23, 58, 3, 'Quae fuga voluptas velit. Quod eaque veniam labore voluptatibus rem aut. Illo quo ex modi id adipisci aut architecto.\nAccusantium consectetur hic pariatur cum. Animi nam eum enim ut. Nobis libero distinctio ut vitae est voluptatum.', 'Sit voluptate odit odit amet facere illum. Earum incidunt animi quisquam repudiandae nobis. Quia dolorum velit in.', 'Qui et rerum pariatur. Dignissimos vel ratione atque ipsam totam enim. Est perferendis voluptas error in quibusdam nisi est culpa.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (24, 53, 2, 'Totam nam aut veniam ipsa voluptate. Consequatur qui dolores facilis provident voluptas. Saepe id vero eius similique commodi consequatur non. Blanditiis beatae assumenda harum quo necessitatibus possimus voluptatum.', 'Et doloribus mollitia aut veritatis. Rerum ut ipsam in aut est corrupti. Debitis architecto repellat numquam ut.\nIpsam possimus quas nostrum fugit autem deserunt voluptatem. Aut dolores porro consequatur hic deleniti nostrum.', 'Quaerat vel sit numquam suscipit. Quod excepturi temporibus voluptatum nesciunt nobis dolor harum. Facilis dignissimos totam fuga dolor. Perferendis nam voluptatum voluptatem laudantium incidunt.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (26, 78, 3, 'Debitis sit blanditiis esse sed at. Ad aliquid cupiditate quis ut. In occaecati sapiente saepe voluptatem.\nIn recusandae quo illo laboriosam a. Non molestiae exercitationem eum. Dolores ad qui maiores molestiae voluptas et.', 'Et deserunt quis rerum placeat quia. Voluptatem et corrupti voluptate aut vel distinctio. Ipsum doloremque modi aut dolorem ipsa doloribus.', 'Officiis laborum sunt eaque blanditiis. Nihil optio quis sint ut. Illo ratione nihil eum. Quasi debitis earum illo corporis hic.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (27, 88, 4, 'Eos est cum dolorem autem cupiditate enim rem. Deleniti qui ad laudantium enim possimus voluptas. Ea tempora et sint exercitationem. Perferendis enim distinctio sequi nam placeat.', 'Reprehenderit placeat perferendis cupiditate nobis dolore quisquam officiis. Sed harum dolores molestiae ullam ut aut aut. Qui laborum esse ut ut.', 'Et harum dolor itaque aut vitae et. Velit occaecati veniam et. Nisi rem quibusdam beatae eos nisi.\nMagni molestias sit quia aliquid. Ullam dolor sint eligendi earum. Iure sed dolores mollitia nam dicta natus.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (29, 16, 1, 'Earum magni quas error. Minus tenetur voluptates assumenda et minus asperiores. Error sunt tempora et sit.', 'Accusamus ut neque dolor eius laborum et. Nesciunt aut et reprehenderit repellendus. Dicta odio non inventore ut tenetur molestiae iure.', 'Beatae quis porro ea voluptatum quisquam autem nisi aut. Dolorem quas eligendi laboriosam. Sint et et saepe sed quae culpa explicabo.\nEnim nobis eligendi magnam ut cupiditate modi. Odit ut dolorem nihil illo. Ipsam similique voluptas sit ea.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (29, 18, 4, 'Et libero ratione incidunt dolores et. Quae qui quia laudantium voluptatibus sit occaecati. Aliquid ea occaecati aut eaque eaque exercitationem aut.', 'Praesentium et fugit provident facere dolor autem voluptatibus. Voluptates sunt porro quos ducimus est non. Ut hic animi enim cupiditate iusto sed.', 'Commodi rem nulla in vero natus sit quidem. Rerum explicabo suscipit odit excepturi dignissimos vero. Et cupiditate tenetur enim animi molestias officia magnam sed.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (29, 45, 2, 'Laudantium sed omnis sed optio sed est velit. Earum ea quaerat non quis non veritatis. Veritatis quam qui quod consequatur error consequuntur dignissimos et. Consequatur non id excepturi odio maxime. Ut velit consequuntur aut ipsum nulla aspernatur.', 'Magni vel sunt deserunt provident exercitationem. Mollitia aliquam voluptatem ut ut eveniet et. At veritatis vitae magnam vero voluptatem dolor assumenda. Placeat labore quasi voluptatibus corporis aut.', 'Est ex saepe ducimus numquam distinctio eos eligendi. Qui impedit quas eos autem distinctio. Quo laborum dolorum molestiae ipsa eveniet.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (30, 80, 5, 'Et totam quo facere occaecati quibusdam aliquam est. Nemo in esse veniam ad vel aut. Possimus at omnis sequi quisquam.\nSit dolorum aut fugiat. Reiciendis a et nostrum voluptas nisi saepe unde. Quasi ad sunt saepe qui magni nam.', 'Blanditiis omnis unde laboriosam ipsa pariatur omnis. Inventore consequatur dolorum aut officia. Harum soluta aut dolorum libero. Laborum recusandae fugit placeat aut doloremque aut saepe rem.', 'Rerum beatae dicta inventore unde sit nihil numquam. Hic placeat numquam quia voluptatibus reiciendis enim incidunt eligendi. Provident dolore ipsa quam minima accusantium voluptatem.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (33, 50, 2, 'Ab non qui iure aut reprehenderit accusamus. Quae voluptatem et minus sit. Et dolores autem omnis distinctio aspernatur itaque sit vitae. Ratione qui fugit ducimus libero qui eos. Distinctio omnis quo saepe quis dolores commodi.', 'Laborum sit dolores delectus sit magnam nihil fuga. Hic impedit voluptas id qui dolorum. Cumque perferendis autem sed in natus sint. Praesentium facere voluptatum quaerat dolor facere quis sapiente.', 'Quo cupiditate dolorum nihil omnis aut. Impedit ut corrupti id qui quod. Veritatis dignissimos aliquam iste reiciendis magnam et. Eos amet nemo et voluptas.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (33, 76, 4, 'Nostrum sit consectetur sed facilis sed consequatur. Vel facilis sunt cupiditate tempora quis. Omnis voluptatem at alias officia soluta veniam.', 'Magni sit itaque magnam aut quod voluptas. Itaque vel voluptatem qui saepe beatae molestiae totam. Cumque perferendis neque molestiae ab natus. Quisquam et voluptates incidunt.', 'Assumenda repellendus consequatur quia quidem ea veniam. Minima suscipit quas corporis voluptates voluptas non. Est consequuntur molestiae vel perspiciatis.\nExercitationem et cum aliquam. Velit consequatur voluptate officiis illo voluptas qui.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (34, 12, 3, 'Voluptas ut quas molestiae dolores qui. Dolore rerum sint fuga aperiam. Et dolores et nulla voluptatem nesciunt repudiandae quia. Aut sunt cum earum molestiae velit beatae non.\nIpsam ullam et qui voluptas. Culpa reprehenderit quod neque.', 'Ipsum ad est nemo sit recusandae similique porro corporis. Impedit asperiores voluptatum eveniet occaecati animi. Rerum itaque consequatur sapiente.', 'Minus sint suscipit praesentium cumque voluptas vel. Sint esse pariatur delectus et laboriosam minima dolorum. Perspiciatis labore et numquam dolorum ut fugit repellat illum. Quasi tempora eum ratione rem ut earum qui.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (34, 55, 4, 'Molestias autem at consequatur minus excepturi deserunt. Aut iste saepe exercitationem consequatur ut non veniam dolores. Culpa illo consequuntur dolorem adipisci necessitatibus cum in.', 'Aut ad sit porro quos dicta omnis. Odit aut quam sunt. Error quae minima quibusdam blanditiis qui.', 'Deserunt dignissimos a aut inventore. Molestias dignissimos repellat pariatur et qui velit fugit. Sit adipisci facere et. Rerum saepe et quo.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (36, 24, 1, 'Doloribus asperiores earum omnis deleniti at et. Eveniet ut rerum facilis et. Non nemo quia laborum vel voluptatem ab. Ex dolore iste nostrum quaerat.', 'Aut et non aut facilis ut consequatur harum quibusdam. Et dicta nihil itaque necessitatibus iusto. In qui quis ut veniam.', 'Impedit adipisci rerum maiores eveniet at id cumque. Assumenda et veniam vel et. Sint non sit illum aut corporis. Autem doloribus dolorum quam culpa officiis. Odio neque sit numquam vitae natus vero veniam et.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (36, 68, 4, 'Rerum quia id autem quae. Esse voluptas cumque exercitationem minima in quo doloribus.', 'Magni blanditiis ut debitis qui delectus dolorem. Repellat nihil minus qui eligendi voluptas. Molestiae consectetur suscipit omnis.', 'Eaque est et quisquam illum laborum alias repellendus. Sit doloribus veniam autem numquam. Et odit nesciunt dicta in quidem maiores accusantium unde. Natus voluptatem dolore adipisci sequi in doloremque.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (41, 88, 4, 'Id quis sapiente esse facere nam velit. Qui et autem placeat cum laboriosam illum. Ex ea velit repudiandae.', 'Laborum autem quo id omnis praesentium quia. Aut quae nam totam est in omnis nisi. Quisquam a dolor consequatur aut.\nCupiditate dolorem quasi perspiciatis odio. Et reprehenderit deserunt voluptatibus ab. Modi deleniti qui voluptate sit amet minima.', 'Aut excepturi sed sit et. Est illo ea molestiae omnis ut nihil temporibus. Libero omnis quod molestiae qui exercitationem facilis dolores voluptatem. Eum qui accusamus ut nihil eum est velit asperiores.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (43, 44, 5, 'Voluptates quas fuga nostrum est est. Labore facilis quia provident rerum ad repellat voluptates. Eaque tempore harum sunt dolores explicabo architecto. Et eaque qui repellat amet aut quod doloribus.', 'Fuga culpa veniam et et consequatur. Quas culpa ut laudantium in libero commodi dolores odit. Animi ad et rem sed ut alias aut.\nRerum ut aut modi consequatur. Consequatur dicta et sit voluptates voluptatem expedita. Optio repellendus voluptas beatae.', 'Repellendus minus rerum et nihil facilis. Architecto debitis dolor dolor placeat repudiandae sit. Laudantium eum amet quia soluta.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (43, 58, 1, 'Reprehenderit fugit assumenda ut odio quos ipsum. Veritatis quasi et in nemo. Accusamus voluptatibus dolor quia doloremque et. Ea impedit similique rerum magnam fugit exercitationem laudantium excepturi.', 'Debitis omnis consequatur quis sint est. Qui et aperiam non assumenda. Earum sed rerum iusto. Numquam sequi dolorem in pariatur distinctio. Deserunt blanditiis cupiditate nihil qui mollitia possimus.', 'Sunt id et vitae beatae fugit et reprehenderit. Doloribus ipsa reprehenderit occaecati laudantium ut vel ut est. Nihil unde iure accusamus perferendis beatae ut ratione laboriosam.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (44, 72, 5, 'Quibusdam adipisci quis asperiores quis mollitia. Id rerum vel incidunt voluptatem ab optio. Ut occaecati similique sed ut aspernatur.', 'Corporis qui enim nihil aspernatur natus magnam aut eos. Et cupiditate omnis aperiam qui eum iste animi. Totam in omnis sit neque sint. Iste eum fuga ad aut aut adipisci.', 'Aut omnis voluptatem tenetur tempora officia facilis. Dolores beatae aliquid nihil doloremque dolores. Nulla nostrum eos eos et nobis rerum ea.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (44, 83, 3, 'Est labore neque iure sunt laboriosam maiores. Deleniti voluptatibus sapiente totam a excepturi. Sequi autem eum sed ut blanditiis quasi quia.', 'Aliquam ab nihil dignissimos quia iste unde. Quia a natus provident vel aliquid et. Rerum nam possimus modi quo quibusdam qui. Consequatur qui beatae enim voluptas.', 'Et assumenda molestias sunt id numquam doloribus. Sed veritatis quis pariatur impedit a.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (44, 92, 4, 'Aut voluptas quod alias ab. Ut odio iure magnam soluta non. Dolor dicta neque dicta sunt iure.', 'Fuga sint reiciendis dolorem omnis. Quia cum et sed quia tempora quia. Voluptas laudantium sed nisi dolorum facilis.', 'Omnis doloribus voluptates sint suscipit consequatur omnis ut omnis. Omnis quia eius placeat voluptatibus velit.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (45, 37, 4, 'Pariatur architecto autem in. Fugit expedita eos consequatur officia quaerat eaque. Architecto reiciendis neque libero non delectus in sed. Est soluta laudantium corrupti et voluptatem occaecati laudantium exercitationem.', 'Commodi quibusdam reprehenderit nobis asperiores. Quidem deserunt non ratione repellendus magni ut. Molestiae corrupti hic qui quidem expedita voluptatem ut.', 'Sed dolor deleniti ut et non consequuntur ipsum. Est et saepe autem. Enim aut et tempora corporis eaque necessitatibus. Sint facere qui amet est exercitationem maiores. Error asperiores aperiam voluptatibus natus dolorem.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (47, 52, 3, 'Suscipit laboriosam facilis cum unde iusto excepturi praesentium. Id odit quod molestias totam sed nostrum. Quis at quos sed minima possimus vel neque sequi. Veniam nobis architecto et voluptatibus voluptatem rerum tempore qui.', 'Qui quis adipisci quidem a ad voluptatum ut. Aliquid odit necessitatibus libero possimus explicabo molestias quae esse. Possimus iure numquam esse voluptatem. Laborum quos quam ducimus pariatur.', 'Fuga dolorem maxime provident aut nesciunt. Iusto odit pariatur unde dolorem numquam et quia. Qui animi unde et rerum.\nConsequatur magni nihil veritatis dolores ad. Quasi accusamus quaerat omnis eos voluptate. Consequatur culpa id ipsam numquam id.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (48, 61, 3, 'Dicta iste quod reiciendis voluptatem. Amet sed et quam sed. Esse debitis accusantium asperiores fuga nihil itaque repellat et.', 'Vel quia accusamus quis quia. Sunt quod repellendus aut quo. Impedit laborum facilis voluptatem dolorem.\nQui neque recusandae qui. Adipisci vel ut deleniti aspernatur recusandae qui repellat. Perspiciatis reprehenderit nemo itaque esse numquam et enim.', 'Est minima vitae praesentium consequatur sit consequatur. Inventore molestiae eaque officiis ullam qui laboriosam. Alias animi repellendus quaerat porro. Quo recusandae aut harum rerum nihil.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (49, 83, 5, 'Velit ut voluptas error porro. Rem ratione beatae voluptatum. Neque quaerat at non ad dolores. Est a aut minima aut voluptates esse.\nAlias recusandae est optio suscipit sunt id. Sit voluptas non est. Qui aperiam eos ut omnis porro aut.', 'A eligendi rerum voluptatem sed quia ut. Consequuntur odit saepe recusandae vel. Corporis facilis sed veritatis saepe non.', 'Ullam cum dolor est qui at. Temporibus non ut occaecati totam. Animi aperiam aut nihil recusandae et minima.\nNobis repellendus natus quae ipsum. Provident atque in impedit cumque. Libero quasi blanditiis voluptatem illo.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (50, 10, 5, 'Aperiam repellat animi qui accusantium et. Laboriosam facere odit qui commodi. Quae eaque quis consequatur et iusto.\nVelit et vitae eos hic cupiditate eum. Ut autem dolores quaerat aliquam nam quo facilis. Vel ut neque mollitia et consequatur dicta ut.', 'Qui consequatur velit sed qui vitae expedita. Incidunt aperiam quod inventore non veritatis nihil. Hic et alias harum molestiae necessitatibus architecto qui magni.', 'Cum aspernatur rerum ullam rem ut. Ut autem est sapiente non tempora in. Blanditiis vel qui id consequuntur nobis quis et. Ab culpa ex omnis.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (50, 80, 3, 'Doloremque expedita officiis assumenda ut placeat magnam quis vel. Laboriosam corrupti exercitationem ea eum possimus dignissimos nobis.', 'Sit quasi velit distinctio ut eveniet. Dolor voluptatem placeat ea deleniti autem et velit. Consequatur magni voluptatem dicta. Modi dolorem quod et voluptatem blanditiis.', 'Occaecati ducimus consequatur neque possimus rem possimus. Recusandae ipsam consequatur nulla dolore nisi vero excepturi. A perferendis porro modi animi.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (52, 66, 1, 'Error voluptate facere vero inventore est ut. Tempore quibusdam in aliquid est. Deserunt quasi ab cum voluptatem illum amet culpa quisquam. Ut ipsam excepturi voluptate qui autem necessitatibus qui.', 'Non in consequatur consequuntur quisquam. Temporibus praesentium consequatur vel exercitationem cum recusandae autem. Itaque expedita est rerum quis doloremque. Occaecati voluptatibus iusto qui blanditiis et non facere.', 'Sunt quia aperiam ut iusto. Similique aut iusto aspernatur qui vel. Sint dolorem delectus similique similique exercitationem.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (52, 92, 1, 'Voluptatem sed est pariatur ad dolorem veniam. Quia cupiditate ex beatae magnam maiores. Libero dolorem sed hic sed quae esse. Id officia voluptatem consectetur ea quo occaecati mollitia.', 'Amet officia nostrum perferendis. Molestias eum libero exercitationem sed in libero soluta. In maxime autem voluptatem. Neque velit in et totam ad doloribus incidunt.', 'Adipisci eos id est sapiente culpa rerum. Voluptas facere nemo velit sit. Facere ipsam eum ex vel et architecto beatae. Autem dolorem qui et soluta et dolorem.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (53, 9, 1, 'Ex quia temporibus et distinctio omnis. Et eum et ipsum iure sit. Et qui numquam et. Deserunt molestiae deleniti itaque et cumque est velit.', 'Corporis veritatis iste voluptatibus expedita voluptatibus ut. Omnis tenetur beatae iusto nihil incidunt adipisci quia. Quis velit est sit dolorem sequi suscipit. Incidunt est nihil fuga.', 'Quos quia incidunt repudiandae ut fugit voluptas repellat. Amet molestiae possimus laudantium aperiam quod. Possimus velit reiciendis sed voluptas sapiente optio corporis totam. Non similique quia iure esse sit rem quos.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (54, 17, 5, 'Quo provident qui eum. Reprehenderit quis quas maxime itaque praesentium maxime ullam. Consequatur dolorem consequuntur nihil quia. Nisi odio assumenda laudantium explicabo.', 'Quisquam beatae qui alias. Est est sit nulla consequuntur enim aut vitae.', 'Odio nihil in eius corrupti eos. Nihil provident provident qui itaque ex aut omnis commodi. Laboriosam ducimus non hic quam ab ullam rerum. Mollitia rerum dicta sint soluta voluptates velit voluptatem.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (54, 23, 3, 'Velit ratione facilis est odit exercitationem. Id inventore quasi dicta at. Aut vero eius unde quibusdam quia perspiciatis laborum voluptates. Eum voluptatem aut eum tenetur. Aut delectus velit vero et consequatur vel.', 'Optio molestias earum eveniet vel porro dolor. Corporis rerum quidem excepturi modi laudantium. Tempora magnam accusantium totam quia non. Ab perspiciatis iusto itaque.', 'Aperiam tenetur quis ut minus eaque harum eligendi. Molestias consequatur consequatur eum et voluptas mollitia eum officia. Et neque eaque iure.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (56, 83, 5, 'Et non itaque vel ab soluta voluptatem est sint. Fugiat ut libero adipisci maiores dolores in.\nRerum sit odit nam dolore nihil. Quia ab deserunt hic vitae ut. Rerum ut laboriosam nihil rerum quos odio et veniam.', 'Officia aut porro excepturi autem consequatur eaque consequatur laboriosam. Sint deleniti quod eligendi ut assumenda repudiandae facilis. Recusandae harum omnis qui voluptatem.\nLaboriosam cum ipsum earum voluptas eos. Recusandae ut inventore quis.', 'Molestias et necessitatibus corporis sit. Officia neque quia occaecati sed nesciunt rerum rerum. Quia earum totam rerum.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (56, 89, 2, 'Quia aut rem maxime nesciunt asperiores in. Illum culpa eos eum et voluptatem id. Dolorum et fuga autem odio.', 'Non sit quas animi ad minima vero repellendus. Eos et rerum dolorem dignissimos. Dignissimos minima animi cum facilis debitis et numquam quam.', 'Soluta quasi deserunt labore iure enim aut. Tempore dolor libero saepe repudiandae tenetur dolores. Illo quae illum fugiat libero ut non esse. Inventore maiores deleniti reiciendis ipsa.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (56, 98, 3, 'Ipsam ea expedita quas ipsam autem tempora. Iusto similique ipsam perspiciatis. Qui sit omnis expedita eveniet fuga maxime ea. Qui voluptas dolor et nisi ipsa.', 'Iure sapiente sunt aut. Qui aliquam odio dolores tempora corrupti facilis ex maxime. Repudiandae quae doloremque corporis.', 'Molestiae vitae ad quis perferendis aut et. Modi voluptate maiores necessitatibus atque. Et molestiae distinctio odit necessitatibus quia. Quo neque architecto nihil velit eum deserunt alias.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (58, 57, 1, 'Temporibus ea impedit in commodi. Labore dolores omnis voluptate qui occaecati eveniet. Eligendi explicabo incidunt aspernatur nulla architecto.', 'Dolor porro sit non aspernatur fuga. Dolore ea atque rem quaerat ipsa ut. Accusantium consequatur adipisci quos a qui totam odio numquam. Delectus assumenda mollitia eos voluptatem laboriosam.', 'Fuga veritatis quo magnam eum recusandae aut autem soluta. Recusandae tempora eaque iste id architecto unde. Et quidem omnis consequatur nesciunt.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (59, 18, 3, 'Commodi omnis nihil maxime. Ut id maxime vel ipsam nulla id. Maiores qui deserunt autem dicta at fugit.\nIn temporibus atque nihil veniam sit quia. Soluta recusandae doloremque voluptatibus porro officiis. Officia eum id expedita dolorum cum quia.', 'Exercitationem repudiandae deleniti placeat sunt repellendus atque aspernatur magni. Enim impedit accusamus beatae aut. Saepe voluptatibus voluptate dolore. Aut architecto aut modi suscipit ipsum ad.', 'Nesciunt et quasi esse sint excepturi voluptatem. Atque maxime molestiae reprehenderit. Laboriosam eius cum ipsa magnam voluptatem ut beatae.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (59, 31, 3, 'Ea corrupti dolore consectetur. Fugiat quia laudantium voluptate quo dignissimos illo ab ea. Ut pariatur dolores nemo quis totam vitae tenetur.', 'Minima minima molestiae non eum. Recusandae fuga ab qui distinctio in expedita. Deserunt occaecati est dicta molestiae ut quidem.', 'Iste provident dolore nam voluptatem in quas quos praesentium. Sit voluptas voluptas sequi aut. Harum provident quia tempore odit.\nOccaecati in quo vero autem est. Dignissimos maxime dolores corporis sint et. Quia eos velit numquam optio.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (59, 68, 1, 'Cum dolores modi recusandae ut labore necessitatibus consequatur. Rerum eaque iure quasi. Id distinctio soluta recusandae consequatur animi delectus. Enim iure placeat aut nulla quidem qui dignissimos doloribus.', 'Eum soluta eius sit cumque quia iste et cupiditate. Inventore dolorem provident velit enim et voluptate tenetur animi. Et corporis hic sit eos maiores. Cupiditate distinctio iste voluptas dignissimos.', 'Nesciunt dolores et maiores harum. Ut et repellendus neque quaerat nesciunt. Praesentium vel qui id placeat quibusdam. At officia eveniet incidunt ut voluptatibus in quis.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (59, 71, 1, 'Ex quibusdam sunt officia et. Et laborum aliquid iste autem minima enim perferendis numquam. At recusandae rem modi incidunt.', 'Molestias dolor odio aut nostrum. Qui assumenda quia commodi sint laboriosam dolores ea. Excepturi est vel velit labore quis dolor blanditiis. Est adipisci atque tenetur.', 'Aut dolore ut ut itaque sit quo iusto molestias. Officia quibusdam veritatis veniam dolor amet sed. Esse odio iste et numquam. Qui distinctio est ut est exercitationem et iusto. Maxime in modi et asperiores officia rem a maiores.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (60, 79, 1, 'Architecto est aliquam sapiente qui. Quia aut exercitationem enim eveniet animi.\nEt laudantium nostrum velit animi sed. Ut modi laudantium ea aperiam voluptatibus et. A odit voluptate ipsam maxime quis quia. Aut dolor voluptatem iure vel.', 'Occaecati saepe dolore voluptatibus ipsum aliquid adipisci. Est qui sed esse voluptatem nesciunt iste enim. Repellat aut qui quia earum et ullam dolores maiores. Tempora rerum excepturi inventore est consequatur cumque provident.', 'Blanditiis aliquam vero sapiente. Totam voluptatem aperiam est quisquam et ut. Enim iusto veniam totam nostrum. Voluptas ut voluptas et non ea facere odio in.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (62, 69, 2, 'Ullam sunt sed consequatur hic natus eius. Et rerum adipisci saepe placeat dolores.\nSimilique magni beatae occaecati saepe sequi. Ea suscipit quod vero ut sed nulla aut est.', 'Rem ut quidem dicta vel vel sint autem. Deleniti aspernatur impedit enim repudiandae temporibus nihil rerum. Eaque eos repellat quo quo corrupti.', 'Placeat aut sit expedita vero. Ratione suscipit delectus quia. Culpa voluptas unde iusto voluptatem nulla aut dolores.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (62, 75, 2, 'Explicabo ut quo dignissimos alias debitis delectus qui. Nulla nulla molestiae quisquam est vitae aliquam. Aspernatur ut nobis accusantium nemo enim iste enim et. Aut officia nihil quia.', 'Officiis repellendus nam aut sed adipisci. Qui excepturi quibusdam aut aut ex. Repellendus odit harum ratione molestias consequatur. Autem perspiciatis hic quam sed unde velit. Officia reiciendis ut deleniti et nihil.', 'Error quisquam aut voluptate veniam soluta veritatis. Natus sed deleniti et harum qui odit. Laudantium inventore libero fuga rerum exercitationem quibusdam eos totam. Earum quasi odit aliquid voluptatem unde id cum.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (62, 95, 4, 'Maxime dolor minima velit repellendus ea. Quia aspernatur qui deserunt et. Debitis unde quia porro saepe.\nReprehenderit placeat nemo voluptas. Ipsa explicabo animi ut aspernatur. Quas dolorem earum dolores. Beatae ut neque mollitia asperiores.', 'Ullam maxime non velit qui doloribus inventore quo nesciunt. Voluptates tempora architecto consequatur at ut occaecati ipsum. Consequatur sed nostrum perferendis consequatur cupiditate impedit. Et sed voluptatem porro sed beatae modi in.', 'Ab molestias modi consequatur et. Voluptatem aut et occaecati maiores iste aliquam quibusdam sed. Consequatur soluta ipsum consequatur et hic. Sapiente sed error qui omnis sequi.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (63, 40, 2, 'Ipsum assumenda molestias itaque aliquam consequatur dolor corporis. In minus non voluptas totam et et expedita.\nQuia voluptas consequatur sit et reiciendis aut. Error minus magnam dignissimos ipsa dolor.', 'Aut soluta eaque rem sit at esse perferendis. Distinctio dolores delectus harum aut omnis voluptatem. Enim dolorem iure asperiores ut. Adipisci possimus iure vero et enim fugiat error.', 'Ipsum at distinctio ratione ut repellendus itaque aliquam fugit. Nihil quas sapiente vel culpa. Quam non cum occaecati doloremque eaque consectetur commodi. Labore eligendi libero atque consectetur alias. Ut suscipit voluptates quibusdam quod.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (63, 91, 3, 'Est unde soluta perferendis aut a similique. Id maxime eum optio magnam sint eum. Dolores dolores laborum beatae quia corrupti. Deserunt eos laboriosam qui alias sapiente est eveniet.', 'Incidunt enim aperiam porro in molestiae. Eaque consequatur aspernatur commodi dolorem. Et natus id eveniet temporibus deleniti molestiae alias autem.', 'Delectus minus eius quod est eaque. Maiores ullam beatae hic cum et. Tempora autem suscipit ipsam dolorum voluptatem voluptatem ipsam iusto.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (65, 84, 2, 'Aut est vero est fugiat et unde deleniti. Vitae velit quaerat magnam adipisci autem doloremque. Quo non eligendi non doloribus.', 'Et unde omnis culpa cupiditate rerum. Quisquam deleniti et aut aliquam quam minima enim accusantium. Soluta quisquam doloribus vel voluptatum omnis. Maiores quia dolores harum nisi voluptatem.', 'Reprehenderit dicta corrupti qui non. Mollitia sit autem error dolores et quia a. Perspiciatis iusto assumenda numquam similique maxime repellat. Voluptas dolorum beatae ut nemo.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (66, 44, 3, 'Sequi numquam totam et perspiciatis consequatur ullam in. Magni est assumenda et in. Aut aliquam aut delectus sit non vel. Animi excepturi est iste vitae.', 'Qui optio incidunt quam velit sed. Ad quasi eius dolore minus optio ut. Blanditiis animi eveniet vel perspiciatis maiores.\nCorrupti provident et quos quibusdam rerum provident ea. Totam nihil at nam doloribus. Nihil eius ducimus iusto ipsam et.', 'Quos voluptate alias vitae voluptatem. Quidem vel animi laborum accusantium nostrum eos.\nEx excepturi deleniti similique quia. Quibusdam omnis quis omnis beatae facere.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (67, 78, 3, 'Architecto tempore doloribus error officiis autem. Voluptate consequatur possimus ut. Neque consequatur nisi officia temporibus. Nobis nesciunt in accusantium asperiores dolorem.', 'Ut animi optio perspiciatis et illum. Dolores ut veritatis voluptatem esse eaque eius est. Perspiciatis quis dolores et facere est et explicabo.', 'Modi assumenda facilis voluptatem et quia provident beatae. Est a iusto qui saepe qui quod molestiae enim. Cupiditate error voluptas et quam.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (68, 66, 1, 'Magni esse est provident ut. Ratione ea ab fuga. Rerum nostrum cum est consequatur laborum expedita. Repudiandae velit illo eum id aut. Quos voluptates minus totam reprehenderit.', 'Quae occaecati enim eum mollitia laborum inventore. Eos est corrupti nisi placeat et.', 'Quae provident harum officiis minima qui totam. Eaque hic quidem tempore modi velit est. In debitis itaque officia ut aut. Rem vero labore repellendus aut voluptatum sequi.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (69, 57, 5, 'Commodi nemo aspernatur dolorum pariatur et praesentium et. Aliquid ex quo blanditiis ea ullam asperiores quam praesentium. Explicabo voluptatem aut iusto illo similique quo fugiat qui. Accusantium veniam quod voluptas.', 'Sunt est aspernatur recusandae. Veniam pariatur earum iusto quia quaerat hic eaque dolor. Qui eos quidem rerum qui et quasi.', 'Placeat nihil est possimus et. Quis eos unde voluptates qui aut. Fugiat eum dolor nihil rem molestiae beatae aliquam.\nMagnam aliquid minima aut. Cupiditate quis modi quam vitae autem eos et ducimus. Tenetur enim nisi sint et.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (69, 75, 4, 'Nam excepturi nobis impedit reiciendis dicta placeat. Tenetur quia quibusdam temporibus totam nihil dolores aut dicta.', 'Animi ea officia quia non nulla voluptatem. Earum quo explicabo facilis enim consequatur omnis.', 'Nemo tempore labore ullam magni consequuntur est nobis nihil. In iure quod perspiciatis architecto accusantium. Expedita et officia sunt. Qui labore perspiciatis voluptatum delectus est odit consequatur.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (72, 32, 5, 'Error ut sed sint est quod rerum aut laudantium. Voluptas ut quidem corrupti.\nConsequatur esse omnis eius enim. Dolor at a sint explicabo. Ipsam et ut consequatur explicabo.', 'Consectetur omnis repellendus et et earum. Vel sint maiores velit vitae ipsa. Quis dicta dolorum eveniet provident consequatur. Tempore aut quia est velit corporis iusto rem velit.', 'Assumenda est ratione nisi culpa. Necessitatibus ea in quia vitae. Sint autem officiis a veritatis modi saepe. Illum ut et aut et.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (74, 87, 5, 'Rerum voluptate sit voluptatem ab sed enim cupiditate. Et quis adipisci sequi nemo non fuga. Occaecati autem id qui dignissimos.', 'Incidunt sit rerum magnam molestiae libero molestiae. Ut omnis voluptas dolor minima sed natus architecto. Quia libero provident nesciunt dolorem ad fuga ex. Commodi pariatur dolores voluptatem est.', 'Unde cumque doloremque ab error laboriosam fuga modi inventore. Accusamus consequatur quam quam magni. Voluptas deleniti atque neque porro fugiat. Natus qui ratione labore est aut.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (74, 99, 4, 'Quia facilis corporis quia est qui ab. Nostrum voluptas incidunt sit perferendis doloremque nam. Ipsa est laborum alias ducimus itaque. Delectus assumenda cum illum porro. Facilis nulla aspernatur corporis ut maxime.', 'Unde ab et est recusandae rerum numquam eum. Perspiciatis molestiae quibusdam aut quo tenetur sit recusandae. Exercitationem et aspernatur omnis sed. Aperiam est adipisci officia adipisci iste aut.', 'Vitae delectus necessitatibus mollitia facere quia placeat. Ut enim et eum ut. Illum provident illum et.\nVoluptas distinctio officiis laudantium atque aut. Totam adipisci explicabo sunt et aut nam fuga. Error quae sed qui veritatis harum totam aut sed.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (75, 20, 3, 'Temporibus in harum itaque laborum odit debitis. Magni tempora odit aut repellat sequi cumque quas necessitatibus. Asperiores cupiditate accusantium et deleniti corrupti fugiat. Ut quia sed quam optio aliquid.', 'Sed dolores tempore consequatur ipsa. Praesentium libero error in eius quia. Sint est et cumque voluptas enim perspiciatis.', 'Quos quae maxime enim sed. Molestias recusandae natus eius nam quos qui. Quas et officiis sunt id iste.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (76, 45, 1, 'Velit molestiae hic temporibus voluptatem ullam cum. Sint ipsam cupiditate deleniti non. Nemo qui aut cumque consequatur illum natus.', 'Eos ea eos enim voluptates. Quaerat eligendi minima consequatur ab enim voluptas. Earum aut non laboriosam optio.', 'Eum ratione sunt architecto ipsa optio. Omnis enim impedit sit soluta eum ut numquam. Amet eveniet repellendus in sequi nisi.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (77, 47, 2, 'Velit dignissimos consectetur est debitis illo quasi quia. Placeat rerum asperiores non ea quia ipsam nam in. Quas asperiores quo id ipsam eos animi ex qui.', 'Hic aut at eos. Aut labore magni nulla et odit aut. Et laborum omnis delectus aut ut dolorem est. Accusamus quia est dolorum tempore praesentium aliquam.\nHarum numquam ut alias. Quis cupiditate alias sit.', 'Sit atque fuga ea blanditiis. Nulla est quidem assumenda eum et dolor nesciunt. Aut veritatis accusamus modi iure iusto. Aut ut accusamus aliquid et sed nulla. Vel voluptatem quia inventore laborum.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (80, 83, 5, 'Quae impedit rerum dignissimos. Nihil est tempore in delectus magnam et est et. Voluptatem deserunt eum accusamus et. Quo quo quia et dignissimos dolor.', 'Nemo est libero odio dicta delectus optio autem. Ex illum vero odit aut. Voluptatem aliquid cum eaque sapiente omnis quaerat.', 'Quo facilis amet id debitis qui odit quia. Repudiandae assumenda illum qui tempora aut est dignissimos. Voluptatem consequuntur est est ut reprehenderit. Quaerat ut aut soluta necessitatibus et aliquam aut.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (80, 98, 1, 'Libero est quae aut deleniti saepe harum. Voluptate nostrum eum consequatur rerum. Doloribus commodi dolor aspernatur dolor esse sunt. Nam tempore aliquid reprehenderit vero corporis molestiae enim consequatur.', 'Quas ut fugit quae consequatur asperiores. Qui aut sapiente sit sequi veritatis. Voluptatem vel neque possimus incidunt ducimus repellendus doloremque. Placeat perspiciatis reiciendis ut quisquam.', 'Fuga ipsum sed ipsum ratione. Aperiam cum eos ab. Maxime minus aut commodi nesciunt voluptates velit. Et accusantium voluptatem veritatis praesentium.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (81, 16, 2, 'Illo est officiis cupiditate odit voluptatem velit itaque. Cumque eaque et quia facilis. Doloremque quam doloremque voluptas voluptates ea dolores omnis.', 'Molestias quam aut rem voluptas. Quam qui numquam et illo.\nVoluptas earum est officiis et et nam sapiente est. Facere quidem natus quia omnis non. Tempore accusamus similique sapiente. Modi inventore voluptate autem.', 'Impedit quae optio ab veritatis est. Et dignissimos aut excepturi labore nesciunt id. Illo nisi dignissimos et qui fugiat. Omnis et quibusdam asperiores nulla. Culpa voluptas corrupti officia animi laborum.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (83, 37, 2, 'At voluptas quas debitis. Sed corporis facere commodi quia natus sunt nulla sint. Ut sed veritatis laudantium sint enim repellendus. Rerum rerum odit dolorem accusamus eligendi autem.', 'Sit maiores quia tempore iure quibusdam nihil harum. Tempora ea atque tempora sed dolorem sit labore porro.\nAnimi fuga accusamus sint voluptas provident et distinctio. Sit sint consectetur commodi praesentium iure. Similique alias voluptas quidem qui.', 'Est facilis saepe aliquid voluptas. Et voluptas nihil dolor qui illo. Quia quia aperiam ab possimus. Eos nihil autem suscipit dolores sed.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (83, 70, 2, 'Consequatur delectus commodi sapiente ullam dolor consequuntur. Et ipsam fugit facere harum sequi alias enim. Culpa ut ut impedit dolor quam.', 'Aut architecto expedita deserunt ut. Sequi aliquid voluptatum vitae itaque ipsam ut. Sed repellendus aut magni aut ut dolorem dolores.', 'Debitis et veritatis velit fugiat. Corrupti sed mollitia qui sunt voluptates veritatis. Voluptatem et nulla dolore inventore dolorem modi.\nEt sint rerum eum debitis temporibus et. Odio dicta iusto fugit. Eum dolor et quos deleniti et.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (84, 67, 5, 'Qui veritatis saepe ad perferendis rerum est. Deleniti quibusdam quis corrupti veniam tenetur. Quisquam et sed ex.', 'Dicta eaque esse eum rerum. Ut occaecati est quos dicta quisquam sint.\nPraesentium ab nostrum a occaecati natus quos. Rerum est asperiores libero. Neque molestias perferendis explicabo consequuntur officia suscipit dolores.', 'Qui mollitia pariatur voluptatem commodi commodi et. Rerum magni ut dolores fugit. Debitis repudiandae omnis velit omnis et accusantium rerum.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (84, 73, 1, 'Explicabo dolorem earum non excepturi mollitia. Qui omnis aliquid labore sapiente. Quibusdam sunt illo est molestiae neque. Aut sint animi vel tenetur quia vel qui.', 'Laudantium provident recusandae id alias corrupti voluptatibus saepe dicta. Praesentium nemo deserunt non vero nemo accusamus omnis cupiditate. Consequatur unde et tenetur ea distinctio doloremque. Placeat est quasi maxime voluptatem ducimus.', 'Modi quaerat repudiandae dolorem rerum. Sequi perspiciatis tenetur quo quod culpa maxime. Voluptate maxime ut iusto eaque est ex quas rerum. Nam dolor nemo aliquid laborum repudiandae enim illum non.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (86, 66, 5, 'In id et quis sequi suscipit pariatur. Eligendi laboriosam adipisci ut sapiente adipisci. Aut et illo voluptatem et beatae. Quae consequuntur tempora non reprehenderit velit consequuntur.', 'Et placeat tenetur excepturi aut quae amet voluptatum sapiente. Sint et dolorem dicta labore fuga consequatur mollitia quidem. Minus impedit quibusdam accusantium non.', 'Alias sint corrupti dolor aut. Accusamus minus eos impedit hic accusantium. Quis ut tempore corporis fuga.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (87, 84, 5, 'Ducimus quis neque non voluptas a repellendus porro. Modi et recusandae numquam quas animi cupiditate ad. Et et sed maiores qui nostrum blanditiis. Aut at est voluptas commodi excepturi quisquam corporis itaque.', 'Voluptas consectetur ut et aut eos quos eum. Dolore aut numquam quo et dolores illum necessitatibus nostrum. Dolorem inventore sunt atque fugit neque harum molestiae. Architecto voluptatem iste aut rem eveniet.', 'Consequatur qui velit ut omnis itaque. Ipsum a qui commodi soluta aliquam at non. Cum et ducimus ut consequatur.\nAutem accusamus excepturi eligendi et architecto modi sed excepturi. Perferendis impedit eius molestias.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (89, 95, 1, 'Est ipsa ut eaque vel incidunt. Adipisci qui minus pariatur reprehenderit itaque omnis. Sapiente necessitatibus consequatur labore debitis quas dolores illo vero.', 'Veniam aperiam nostrum et sequi est non accusantium. Totam dolores impedit cumque odit assumenda culpa enim.', 'Vel quasi incidunt et sint et. Animi maiores doloremque error fuga veritatis hic suscipit. Voluptatem ea quas nihil soluta repellat.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (91, 35, 3, 'Modi in quas esse provident sunt. Id aliquam veritatis recusandae excepturi. Voluptate dolor qui eligendi debitis et natus odio. Molestiae non qui aut labore.', 'Aut ad sunt vero voluptas ut aliquid. Perspiciatis illo provident ducimus officia possimus. Est voluptas reprehenderit eveniet quae provident ipsa sequi. Quia optio tenetur sint autem eos quia nihil.', 'Et voluptas nihil in assumenda et ipsa. Consectetur illum eaque rem nostrum. Illum iusto vero esse temporibus quia dignissimos possimus. Placeat aut reiciendis neque voluptas officiis. Quod et et nulla repudiandae delectus velit.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (91, 50, 1, 'Eos culpa ea sed quasi. Qui nobis pariatur atque dolore ea. Quos recusandae rerum beatae excepturi. Laboriosam molestiae velit dolores totam.', 'Officiis dolor quidem autem dolorem porro doloribus quam. Quia atque pariatur aut atque eligendi quis omnis voluptate. Omnis et fugiat vel eum neque explicabo.', 'Sit numquam consequatur repellendus atque debitis. Ipsa dolorem totam quo iusto voluptatum. Eum impedit corrupti culpa voluptas ut.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (91, 73, 1, 'Aut doloribus mollitia est et ut sint. Occaecati accusamus autem id molestiae. Earum perferendis iusto id sit.\nId quo amet aut dolor. Excepturi dolor voluptatem eum doloribus omnis voluptatibus explicabo. Dolores corrupti dolor eum et in sed.', 'Doloribus inventore cupiditate sit reprehenderit itaque. Accusamus sit nulla dolores ut sequi amet doloribus.\nDistinctio earum placeat quo illo. Est ipsam et explicabo blanditiis. Id adipisci sed facilis quisquam molestiae vel est.', 'Cumque ducimus pariatur qui similique dolorem quae dolores voluptate. Aspernatur reiciendis voluptatum qui sit et qui. Fugiat et beatae et sit cupiditate.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (92, 78, 2, 'Distinctio corrupti provident incidunt et. Cumque expedita reiciendis eius nam. Accusamus blanditiis vel occaecati at est quia ut. Omnis beatae non doloribus inventore.', 'Molestiae velit rem rerum repudiandae ipsum et. Sit sit eum modi ut. Nulla rerum modi quasi.', 'Suscipit excepturi est omnis tempora autem molestias. Necessitatibus est nisi vel iure labore aut. Fugiat et officiis dignissimos quo ipsa. Aliquam sunt in commodi dolor nemo quia.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (93, 98, 4, 'Excepturi eum amet velit ad voluptatibus accusamus. Qui explicabo rem officiis. Voluptatum libero facere ad omnis voluptas saepe.\nPlaceat ducimus neque quia. Eaque rerum expedita accusantium maiores aut voluptas quam.', 'Maxime rerum dolor deleniti occaecati eos doloribus inventore est. Eveniet consequatur harum perferendis vel voluptates. Nemo totam dolore facere veniam voluptates. Facere hic nihil eius voluptatem nostrum tempora.', 'Hic aut quos dolores veritatis in omnis consectetur. Magni rerum saepe nihil aut soluta dolores culpa. Voluptatem quis earum id accusantium minus adipisci rerum. Fugiat molestias iure et fuga.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (94, 58, 4, 'Autem quis magni in qui ducimus blanditiis. Quas omnis quibusdam est. Eum placeat impedit odio similique sunt laborum aut.', 'Laudantium id ipsa veritatis qui voluptatem. Molestiae incidunt exercitationem velit et sit aut nemo. Quisquam officia quis quo sit ipsa ratione et delectus. Error possimus omnis qui quod sit magnam.', 'Illum molestiae nihil quidem. Quae voluptas voluptatem voluptatem est nobis quo. Nisi nisi odio dolores neque. Quis architecto doloribus voluptas molestias ab.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (95, 37, 1, 'Voluptatem facilis ipsam ut ex nesciunt magnam. Iusto corrupti sint saepe qui quo. Quam aliquam tenetur expedita qui. Aut molestiae neque inventore optio.', 'Similique et unde et molestiae et voluptatem commodi. Explicabo eius magni quos tempora aperiam ut. Et aut voluptatem eum possimus sit.', 'Maxime eos doloribus tenetur aut sed a. Perspiciatis molestias corrupti sunt incidunt id. Asperiores natus quaerat et impedit.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (95, 57, 5, 'Consequatur optio tempore omnis fugit consequuntur assumenda est. Nihil alias rerum quidem sed harum aliquam sequi. Vitae ipsa dolorum atque laborum quo.', 'Eligendi laborum consequatur eos voluptas assumenda nihil dolor. Deleniti eveniet qui dolor architecto omnis qui earum. Et eveniet eum tempora debitis quis.', 'Dolores eum similique fuga non. Itaque illo aut maxime sed tempore. Est hic dignissimos voluptatem animi est nesciunt earum nemo. Qui aut exercitationem culpa natus assumenda mollitia quae.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (96, 3, 5, 'Unde molestiae quaerat ipsa. Libero expedita nostrum qui magni id natus. Odio tempora facere aut repudiandae. Voluptatem adipisci explicabo vero hic facere rerum. Atque beatae culpa tenetur hic.', 'Modi sit cum nesciunt et. Qui et ullam et ad rerum quia. Culpa nemo recusandae corporis qui. Porro aliquam quasi ratione eum et.', 'Vero non ut aut magnam dolorum. Numquam eveniet est quia sit fugit ut. Dolorem culpa harum repellat at est aut.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (97, 2, 4, 'Est doloribus qui et consequatur quia impedit. Saepe repellendus modi maiores cupiditate aut sint. Beatae provident veritatis quae sint tempora voluptas. Voluptatem repudiandae aut ut.', 'Rem nesciunt cum aperiam vitae nam qui id laboriosam. Sapiente aspernatur est dolor delectus quis est. Quia nobis ullam nulla omnis.', 'Ullam ullam autem repudiandae est rerum quisquam eaque. Molestias eos laudantium voluptatem dolor quo consequatur. Qui aliquid soluta aperiam quo asperiores alias soluta. Quo rerum nisi delectus officia.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (98, 72, 1, 'Officia hic et magni officia. Deleniti non atque eos expedita quo velit aut officiis. Consequatur perferendis tempora sit et repellendus voluptatem maiores. Culpa magni sapiente beatae non enim recusandae impedit.', 'Quisquam aliquid non sint aliquam debitis. Aut ut necessitatibus consectetur cupiditate labore consectetur. Aut ut inventore tempore.', 'Temporibus expedita porro est deleniti. Voluptas voluptate a natus asperiores sunt. Omnis aliquid placeat voluptatibus eos numquam possimus. Vitae natus et fuga.');
INSERT INTO `feedbacks` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (100, 100, 1, 'Impedit repellat consequatur animi porro sequi consectetur mollitia. Sit et maiores est facere. Nihil voluptatibus vel est culpa saepe libero autem. Debitis eum blanditiis et commodi quidem dolor.', 'Perferendis odit rerum quibusdam quasi repudiandae cupiditate. Iure quo autem ut rem incidunt quia. Optio quae voluptatem voluptas omnis nihil.\nFacilis tempora aut est quo suscipit. Mollitia consequuntur aliquam enim. Laboriosam omnis vel dolor et sit.', 'Dicta dignissimos omnis accusantium. Nemo accusamus aut fugit et placeat. Aspernatur eos blanditiis expedita dignissimos nulla sint. Sint nisi deserunt non ut totam ipsam.');


#
# TABLE STRUCTURE FOR: good_category
#

DROP TABLE IF EXISTS `good_category`;

CREATE TABLE `good_category` (
  `id_category` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_category`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `good_category` (`id_category`, `name`) VALUES (1, ' \"продукты питания\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (2, ' \"игрушки\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (3, ' \"игрушки\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (4, ' \"книги\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (5, ' \"косметика\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (6, ' \"книги\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (7, ' \"книги\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (8, '\"одежда\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (9, ' \"аксессуары\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (10, ' \"спортивные товары\"');
INSERT INTO `good_category` (`id_category`, `name`) VALUES (11, ' \"продукты питания\"');


#
# TABLE STRUCTURE FOR: goods
#

DROP TABLE IF EXISTS `goods`;

CREATE TABLE `goods` (
  `id_good` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `availability` tinyint(1) NOT NULL,
  `user_id_seller` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `price` float NOT NULL,
  `default_discount` float NOT NULL,
  PRIMARY KEY (`id_good`),
  KEY `category_id` (`category_id`),
  KEY `user_id_seller` (`user_id_seller`),
  CONSTRAINT `goods_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `good_category` (`id_category`),
  CONSTRAINT `goods_ibfk_2` FOREIGN KEY (`user_id_seller`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (1, 'tenetur', 0, 61, 6, '348220', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (2, 'reprehenderit', 0, 74, 8, '271808', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (3, 'porro', 1, 83, 9, '103317', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (4, 'et', 0, 24, 10, '200561', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (5, 'optio', 0, 25, 6, '25391700', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (6, 'rerum', 0, 95, 9, '431851', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (7, 'quo', 0, 86, 7, '175514', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (8, 'praesentium', 1, 99, 11, '489010', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (9, 'tempora', 0, 28, 8, '23622600', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (10, 'provident', 0, 60, 10, '421304', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (11, 'doloribus', 1, 25, 9, '284682', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (12, 'dolorum', 1, 5, 4, '449801000', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (13, 'odio', 0, 90, 5, '90313.3', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (14, 'aut', 1, 49, 7, '3134280', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (15, 'omnis', 1, 80, 2, '137409', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (16, 'ipsum', 0, 4, 11, '429751', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (17, 'quos', 0, 70, 2, '949664', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (18, 'recusandae', 0, 25, 3, '20001.8', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (19, 'qui', 1, 36, 1, '2319170', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (20, 'corporis', 1, 44, 2, '293990', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (21, 'magnam', 0, 67, 5, '201831', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (22, 'enim', 0, 2, 2, '62350.2', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (23, 'esse', 1, 96, 4, '34619900', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (24, 'error', 1, 33, 1, '334059', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (25, 'tempore', 1, 62, 1, '1343000', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (26, 'necessitatibus', 1, 76, 2, '426397', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (27, 'temporibus', 1, 30, 10, '486427', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (28, 'dignissimos', 1, 90, 2, '365700', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (29, 'in', 0, 68, 1, '37114800', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (30, 'quas', 0, 73, 2, '338087000', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (31, 'ducimus', 0, 3, 4, '19841.4', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (32, 'voluptatem', 1, 59, 4, '251461', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (33, 'perferendis', 0, 83, 2, '301745', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (34, 'aliquam', 1, 39, 2, '170190', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (35, 'ea', 0, 53, 2, '76947.1', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (36, 'perspiciatis', 1, 55, 7, '650090', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (37, 'ut', 1, 16, 7, '18179900', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (38, 'dolore', 0, 49, 2, '14676600', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (39, 'quasi', 1, 44, 6, '32843500', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (40, 'et', 1, 48, 6, '376423', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (41, 'occaecati', 1, 57, 11, '141398', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (42, 'amet', 1, 12, 4, '28788400', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (43, 'et', 1, 42, 1, '150924', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (44, 'quia', 0, 69, 4, '327279', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (45, 'distinctio', 0, 42, 6, '512276', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (46, 'id', 0, 4, 11, '160660000', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (47, 'dolor', 0, 43, 4, '192096', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (48, 'amet', 0, 100, 1, '421087', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (49, 'expedita', 1, 5, 7, '525946', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (50, 'qui', 0, 22, 10, '357475', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (51, 'ad', 1, 80, 4, '250266', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (52, 'quidem', 1, 18, 11, '455123', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (53, 'perspiciatis', 1, 40, 9, '307265', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (54, 'voluptatem', 1, 70, 1, '262264', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (55, 'voluptate', 1, 87, 11, '68390', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (56, 'omnis', 0, 87, 10, '566135', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (57, 'incidunt', 0, 66, 5, '7193370', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (58, 'voluptates', 1, 11, 9, '375330', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (59, 'est', 1, 27, 5, '16876.4', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (60, 'eum', 1, 25, 5, '18866100', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (61, 'dolorem', 1, 81, 2, '433489', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (62, 'sit', 0, 80, 1, '70613200', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (63, 'laborum', 1, 76, 6, '197323', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (64, 'at', 0, 81, 3, '173714', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (65, 'occaecati', 0, 70, 4, '576418', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (66, 'cumque', 0, 69, 10, '606872000', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (67, 'dolore', 0, 88, 11, '201653', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (68, 'consequatur', 1, 50, 10, '336153', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (69, 'voluptatem', 1, 75, 4, '160107', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (70, 'explicabo', 0, 65, 3, '154512', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (71, 'incidunt', 0, 68, 8, '587560', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (72, 'non', 1, 71, 9, '8711360', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (73, 'sed', 1, 72, 2, '5475350', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (74, 'voluptatem', 1, 16, 8, '327318', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (75, 'doloremque', 1, 78, 5, '362072', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (76, 'praesentium', 1, 31, 8, '301506', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (77, 'sapiente', 1, 47, 4, '275078', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (78, 'vero', 1, 68, 11, '382716', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (79, 'nostrum', 0, 100, 5, '309554', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (80, 'quo', 1, 38, 2, '384686', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (81, 'est', 1, 61, 8, '488983', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (82, 'nihil', 0, 57, 7, '517897', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (83, 'id', 0, 95, 9, '26731100', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (84, 'sed', 1, 98, 3, '484222', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (85, 'saepe', 1, 38, 6, '525147', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (86, 'natus', 1, 26, 5, '480761', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (87, 'facere', 1, 88, 11, '357463', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (88, 'soluta', 0, 28, 5, '655496', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (89, 'at', 1, 60, 8, '519260', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (90, 'suscipit', 1, 72, 2, '366723', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (91, 'omnis', 1, 79, 4, '262996', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (92, 'sit', 1, 82, 2, '537053', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (93, 'facere', 0, 23, 10, '240180', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (94, 'suscipit', 1, 93, 8, '1678750', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (95, 'dicta', 0, 82, 5, '37335200', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (96, 'voluptate', 0, 31, 3, '93722.4', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (97, 'eos', 0, 93, 6, '400867', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (98, 'praesentium', 1, 49, 2, '441174', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (99, 'corrupti', 0, 89, 9, '491467', '0');
INSERT INTO `goods` (`id_good`, `name`, `availability`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (100, 'sunt', 1, 43, 2, '492862', '0');


#
# TABLE STRUCTURE FOR: liked_goods
#

DROP TABLE IF EXISTS `liked_goods`;

CREATE TABLE `liked_goods` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `liked_goods_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `liked_goods_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (2, 31);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (3, 62);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (4, 39);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (5, 13);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (5, 46);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (6, 52);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (8, 76);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (10, 58);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (11, 24);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (12, 60);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (13, 20);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (13, 81);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (14, 44);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (15, 67);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (16, 70);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (17, 32);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (17, 76);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (18, 16);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (18, 52);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (18, 98);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (20, 31);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (23, 3);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (23, 37);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (23, 47);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (25, 21);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (25, 91);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (26, 9);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (26, 11);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (28, 85);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (29, 2);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (29, 8);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (29, 75);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (30, 96);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (34, 37);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (34, 73);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (35, 36);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (38, 19);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (38, 72);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (40, 28);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (40, 38);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (41, 80);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (42, 74);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (43, 32);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (44, 53);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (46, 84);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (46, 94);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (47, 29);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (48, 77);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (49, 78);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (50, 91);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (52, 33);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (54, 57);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (55, 28);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (55, 75);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (58, 22);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (58, 79);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (59, 13);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (59, 67);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (59, 91);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (59, 98);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (61, 4);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (62, 99);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (63, 31);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (64, 67);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (64, 94);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (65, 23);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (66, 38);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (68, 7);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (71, 60);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (72, 21);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (73, 36);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (74, 40);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (75, 81);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (77, 30);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (78, 39);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (80, 77);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (81, 55);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (81, 99);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (82, 36);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (83, 14);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (83, 31);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (83, 47);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (83, 71);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (84, 21);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (84, 41);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (85, 62);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (86, 28);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (89, 42);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (90, 74);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (92, 7);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (92, 12);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (93, 36);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (93, 81);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (94, 13);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (94, 53);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (97, 57);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (98, 49);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (98, 76);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (100, 30);
INSERT INTO `liked_goods` (`user_id`, `good_id`) VALUES (100, 38);


#
# TABLE STRUCTURE FOR: order_status
#

DROP TABLE IF EXISTS `order_status`;

CREATE TABLE `order_status` (
  `id_status` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_status`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `order_status` (`id_status`, `name`) VALUES (1, '\"в обработке\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (2, ' \"отменен\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (3, ' \"доставлен\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (4, ' \"в пути\"');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `total_sum` float NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `status_id` (`status_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `order_status` (`id_status`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (3, 13, 10912, 1, '59507300');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (3, 86, 45547, 4, '57027500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (8, 65, 61, 4, '33347800');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (9, 3, 959, 1, '119724000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (11, 23, 553, 3, '74113600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (11, 72, 679235155, 3, '23964400');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (12, 35, 97, 1, '58360400');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (12, 47, 9212, 4, '45505000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (13, 12, 44918986, 4, '13758900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (13, 38, 3168861, 2, '34136000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (14, 24, 955, 4, '84422900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (14, 49, 982, 4, '48754600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (15, 30, 15, 1, '79121600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (18, 39, 2061, 3, '37695600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (19, 97, 63649, 2, '75459600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (20, 68, 26113151, 1, '85964100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (21, 83, 2404, 2, '71756400');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (22, 59, 337, 3, '34117500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (23, 21, 79414, 2, '39937600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (23, 23, 95, 4, '85552700');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (24, 11, 513, 4, '62055000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (24, 69, 2362539, 4, '86901600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (25, 10, 47079, 1, '12705300');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (28, 6, 18509351, 1, '19686100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (29, 82, 374912, 2, '33358000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (31, 34, 3622469, 3, '182453000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (35, 57, 499, 3, '75907800');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (36, 48, 302, 1, '31860700');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (36, 58, 124, 4, '76942800');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (37, 32, 212556, 2, '27867200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (37, 93, 111928, 4, '88311800');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (39, 3, 14306648, 3, '56420200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (39, 41, 1092, 4, '62630200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (39, 76, 2458, 2, '179144000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (40, 64, 282, 3, '90477600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (40, 66, 385, 4, '403275000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (41, 39, 830, 2, '57458900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (41, 46, 682, 3, '83686900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (42, 5, 276, 3, '65523700');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (42, 36, 22183, 1, '35714200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (44, 39, 111005629, 4, '66768300');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (45, 19, 225991, 4, '63521700');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (46, 44, 468, 1, '88596900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (47, 87, 5807742, 1, '20013000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (48, 74, 22407117, 2, '27784900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (49, 21, 659485, 3, '75778400');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (50, 11, 966, 1, '17104100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (50, 81, 1142, 4, '95545000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (53, 92, 29180240, 2, '35631500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (55, 24, 787, 2, '47410100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (58, 41, 432, 1, '40692400');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (58, 52, 354, 3, '70890500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (59, 15, 17741, 3, '50257900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (59, 42, 58932, 1, '575644000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (59, 74, 4671046, 4, '8457680');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (60, 28, 69948832, 1, '86105800');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (60, 53, 977, 3, '47557500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (60, 100, 2969, 1, '66127600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (61, 50, 416, 4, '88882100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (61, 88, 91027, 1, '95412200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (62, 92, 424, 2, '27532200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (63, 84, 199052800, 2, '15346300');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (64, 7, 2761, 1, '43234300');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (64, 22, 15958322, 3, '72766400');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (64, 35, 259515764, 1, '20281900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (65, 61, 288717, 2, '5775690');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (66, 87, 41399, 4, '49859100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (67, 50, 2819422, 1, '567345000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (68, 77, 16572, 3, '45657800');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (69, 57, 34345, 2, '18648600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (70, 65, 1872, 1, '26291200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (73, 30, 330367, 2, '52734400');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (73, 48, 336, 4, '63841700');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (73, 77, 451165015, 2, '5815370');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (74, 4, 49266, 1, '81089500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (75, 54, 36034038, 3, '254998000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (77, 53, 609, 4, '37017700');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (77, 82, 9494, 1, '70851200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (79, 11, 25222, 3, '27160700');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (80, 41, 11898, 3, '3387480');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (81, 9, 787, 3, '63424100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (81, 63, 7796293, 3, '46745600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (81, 64, 26220719, 2, '71710600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (83, 2, 464060803, 3, '61663500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (85, 18, 904, 4, '572995000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (85, 22, 2611944, 2, '36241900');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (87, 77, 8875, 2, '109831000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (88, 8, 28556, 4, '18330100');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (90, 37, 26288, 4, '32424500');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (90, 85, 132271, 4, '33005600');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (91, 20, 19278, 4, '9206240');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (92, 24, 370, 2, '93346200');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (92, 81, 762, 3, '5877760');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (94, 62, 3100, 1, '43820300');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (94, 69, 8749, 2, '20715300');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (96, 51, 100689506, 1, '25935000');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (97, 92, 2151862, 4, '254856');
INSERT INTO `orders` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (99, 22, 552963, 3, '31048800');


#
# TABLE STRUCTURE FOR: promo_codes_category
#

DROP TABLE IF EXISTS `promo_codes_category`;

CREATE TABLE `promo_codes_category` (
  `user_id` int(11) NOT NULL,
  `good_category_id` int(11) NOT NULL,
  `discount` float NOT NULL,
  PRIMARY KEY (`user_id`,`good_category_id`),
  KEY `good_category_id` (`good_category_id`),
  CONSTRAINT `promo_codes_category_ibfk_1` FOREIGN KEY (`good_category_id`) REFERENCES `good_category` (`id_category`),
  CONSTRAINT `promo_codes_category_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (1, 1, '84');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (2, 2, '65');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (3, 4, '49');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (3, 10, '87');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (4, 1, '20');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (4, 5, '15');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (5, 9, '58');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (7, 2, '75');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (8, 4, '45');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (10, 1, '59');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (12, 4, '57');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (12, 9, '89');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (17, 9, '8');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (18, 1, '82');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (20, 11, '83');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (22, 1, '1');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (22, 9, '62');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (23, 7, '81');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (23, 8, '40');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (24, 11, '19');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (26, 2, '80');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (26, 3, '35');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (29, 6, '7');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (29, 10, '20');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (31, 1, '87');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (31, 10, '24');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (33, 9, '67');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (35, 3, '16');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (35, 4, '78');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (35, 9, '2');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (37, 4, '50');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (39, 2, '95');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (39, 11, '3');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (40, 1, '59');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (40, 5, '81');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (40, 8, '4');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (41, 4, '75');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (41, 9, '95');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (44, 2, '13');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (44, 4, '39');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (44, 8, '50');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (45, 7, '86');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (45, 10, '10');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (47, 1, '48');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (47, 2, '65');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (47, 9, '78');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (48, 1, '84');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (50, 10, '63');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (51, 4, '1');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (51, 8, '32');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (52, 8, '88');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (52, 9, '27');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (53, 1, '19');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (53, 2, '50');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (54, 5, '62');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (56, 1, '79');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (56, 2, '57');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (57, 11, '70');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (58, 4, '48');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (59, 7, '22');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (60, 8, '97');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (62, 3, '53');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (63, 3, '85');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (63, 9, '93');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (65, 11, '3');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (67, 6, '68');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (68, 4, '96');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (68, 6, '66');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (73, 6, '20');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (74, 1, '93');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (74, 4, '48');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (75, 2, '48');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (75, 4, '22');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (75, 10, '22');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (76, 4, '86');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (77, 11, '24');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (78, 9, '78');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (79, 1, '85');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (79, 6, '43');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (81, 3, '57');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (82, 3, '9');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (82, 11, '77');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (83, 1, '10');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (83, 7, '64');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (86, 11, '1');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (88, 8, '2');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (89, 4, '96');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (90, 1, '41');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (92, 10, '84');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (93, 1, '2');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (94, 9, '9');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (96, 8, '37');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (97, 5, '63');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (98, 11, '40');
INSERT INTO `promo_codes_category` (`user_id`, `good_category_id`, `discount`) VALUES (99, 1, '57');


#
# TABLE STRUCTURE FOR: promo_codes_goods
#

DROP TABLE IF EXISTS `promo_codes_goods`;

CREATE TABLE `promo_codes_goods` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `discount` float NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `promo_codes_goods_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `goods` (`id_good`),
  CONSTRAINT `promo_codes_goods_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (1, 10, '18');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (1, 55, '69');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (3, 100, '21');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (4, 58, '30');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (5, 12, '89');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (7, 54, '8');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (9, 8, '32');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (9, 67, '13');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (9, 74, '88');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (10, 60, '75');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (11, 32, '32');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (12, 66, '36');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (16, 56, '59');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (16, 67, '51');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (20, 69, '5');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (22, 22, '55');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (22, 49, '79');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (22, 80, '29');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (23, 27, '39');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (23, 82, '70');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (23, 86, '8');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (24, 97, '91');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (26, 1, '5');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (26, 92, '26');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (27, 55, '67');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (27, 67, '22');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (29, 29, '28');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (31, 69, '77');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (32, 87, '74');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (33, 38, '10');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (36, 16, '58');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (36, 95, '9');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (40, 72, '57');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (42, 78, '34');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (43, 8, '64');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (43, 52, '29');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (47, 16, '93');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (47, 72, '34');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (47, 94, '82');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (48, 93, '45');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (49, 13, '15');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (49, 79, '27');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (49, 95, '86');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (50, 39, '91');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (50, 88, '66');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (50, 91, '97');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (53, 100, '1');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (54, 40, '53');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (55, 94, '43');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (57, 34, '29');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (57, 58, '38');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (57, 69, '72');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (58, 80, '16');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (59, 7, '79');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (59, 69, '61');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (61, 85, '54');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (62, 25, '97');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (62, 52, '44');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (63, 40, '98');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (63, 72, '68');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (65, 43, '52');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (66, 24, '21');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (66, 40, '47');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (66, 45, '30');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (70, 51, '23');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (72, 57, '79');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (73, 35, '30');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (74, 61, '19');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (74, 85, '87');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (75, 16, '26');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (75, 49, '49');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (75, 74, '22');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (76, 35, '97');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (76, 59, '60');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (79, 44, '43');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (79, 45, '26');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (80, 77, '2');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (81, 11, '50');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (82, 29, '42');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (82, 34, '48');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (82, 80, '69');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (84, 13, '31');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (84, 50, '37');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (84, 76, '7');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (84, 87, '64');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (86, 51, '27');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (89, 95, '54');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (90, 4, '83');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (90, 39, '14');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (90, 64, '62');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (91, 84, '8');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (92, 58, '44');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (93, 33, '98');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (94, 15, '39');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (94, 49, '44');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (95, 28, '80');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (97, 93, '3');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (98, 23, '64');
INSERT INTO `promo_codes_goods` (`user_id`, `good_id`, `discount`) VALUES (99, 83, '17');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` enum('admin','seller','buyer') NOT NULL DEFAULT 'buyer',
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `phone` int(11) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `login_UNIQUE` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (1, 'nсамойлов@yahoo.com', 'd38773f932cf45f6a4a303a7584422cf4a075cda', 'buyer', 'Алёна', 'Брагин', 'vпахомов@example.net', 791754509);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (2, 'iартемьев@gmail.com', '72c87f988f0c6a5dc2e5d0cc59013662a0ef7dbf', 'buyer', 'кузьма', 'Тетерин', 'дмитриев.максим@example.net', 790871744);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (3, 'sустинов@гурьевмеркушев.com', '54849325c22046586db90329e0094ac2f8f7ee81', 'admin', 'Ксения', 'Гордеев', 'милан49@example.org', 792928841);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (4, 'селиверстов.прохор@белозёровсамойлов.com', '6e74f071d7d7072f5882e85e6875fa827a1423a5', 'seller', 'Родион', 'Горшков', 'рожков.мальвина@example.org', 798378535);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (5, 'одинцов.аполлон@gmail.com', '72ae98c228a36fad7683ff546c5db3caf156192a', 'buyer', 'Иван', 'Белоусов', 'святослав.фролов@example.com', 794744863);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (6, 'sкотов@gmail.com', 'e721073cddaa3811076436c7379f2594b6f0c582', 'buyer', 'Юлия', 'Борисов', 'рожков.марта@example.net', 797341409);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (7, 'tлихачёв@киселёв.com', 'f70d3c272426c87d3d1c09249b9e1706f67efa43', 'seller', 'Аким', 'Гурьев', 'тит.макаров@example.com', 795719374);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (8, 'андрей.панов@жданов.com', 'b23310ed449836d92842bd9b596d0bfe4ac852ff', 'seller', 'Артём', 'Зыков', 'горбачёв.ефим@example.net', 791117187);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (9, 'сорокин.анна@gmail.com', '81a0ae3a1903baa06c714c1a19a868c764f6a2e2', 'buyer', 'Адам', 'Власов', 'эмилия.григорьев@example.com', 795971813);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (10, 'роман.зиновьев@hotmail.com', 'c4f732335fd3105e2ee80db7b493ea816d59f2dc', 'admin', 'Галина', 'Карпов', 'варвара.андреев@example.org', 791612904);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (11, 'gфилиппов@громов.biz', '07968bfa3f55379094e007ce8b40790b377fb8e5', 'buyer', 'Егор', 'Михайлов', 'исаев.дарья@example.com', 798700507);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (12, 'абрам94@gmail.com', 'b1658c76e76230bbae9bc998a6483a8b2582786b', 'admin', 'Клара', 'Никифоров', 'валентина.мартынов@example.net', 796569441);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (13, 'тимофей.цветков@беспаловголубев.net', 'f287d66780b3c1290e967b490dc0882fcd726e70', 'seller', 'Марта', 'Кириллов', 'qлукин@example.com', 797599470);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (14, 'борис96@yahoo.com', 'fb09c18cc7d6d8f2fbb4921c277703ad8c8aa092', 'seller', 'иосиф', 'Яковлев', 'евсеев.лариса@example.net', 793455251);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (15, 'белоусов.люся@гуляев.net', 'c3f7ac9290c2a3c2001e6b84981bedd51201f12d', 'seller', 'Фёдор', 'Носков', 'kлазарев@example.net', 798706029);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (16, 'таисия.дорофеев@шаров.info', '9d776289e5e36ac1cdb28c1c5cb986a7453d8d3c', 'buyer', 'Ева', 'Юдин', 'степан.миронов@example.net', 797494452);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (17, 'тихонов.эльвира@елисеев.com', 'f969b19a37b1583de7d35bdb16166d7d2ab34fe7', 'buyer', 'Юлия', 'Авдеев', 'витольд.гущин@example.com', 792334938);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (18, 'мальвина58@hotmail.com', '4847d6ef658ae428a5036554e396c7e394367500', 'seller', 'Герасим', 'Кузьмин', 'макар.якушев@example.org', 799084838);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (19, 'mтерентьев@yahoo.com', '3b8c49654658a16134cffe5b69e0ebad39e4883e', 'seller', 'Максим', 'Костин', 'дроздов.лев@example.com', 793779764);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (20, 'sдементьев@yahoo.com', '7f9acd3e08107240f2221ac4be7d4aa6ec567ef3', 'seller', 'Вера', 'Гуляев', 'кудряшов.любовь@example.org', 790348201);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (21, 'громов.валентина@yahoo.com', '3ca4508ba13becccfb094a0b60a2d0475b09016b', 'admin', 'игнатий', 'Стрелков', 'mисаков@example.net', 796424981);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (22, 'флорентина.кошелев@yahoo.com', '778ef07c49227ae4af0d61ba4b4866826bfa1f82', 'seller', 'Валентин', 'Лыткин', 'давид.калашников@example.org', 796051148);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (23, 'артемий.туров@gmail.com', 'd719d59483b3cf17307a22561a77f67903133db7', 'buyer', 'Злата', 'Емельянов', 'марк.молчанов@example.com', 793511648);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (24, 'розалина94@фроловфокин.info', 'b0d264dba0622e0a2a1d5c1606cd13197a2d8920', 'seller', 'Фаина', 'Уваров', 'sкалашников@example.com', 798548837);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (25, 'егор.зайцев@hotmail.com', '01740f31f35b607c3b99e2e9fc53871efaa8ccd6', 'admin', 'Тимур', 'Карпов', 'василиса.никонов@example.net', 792074227);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (26, 'валентин.ковалёв@никонов.com', '61a51e9384077a3911b4ef6ef8a6aa57864ce9fa', 'admin', 'Гордей', 'Данилов', 'артур.романов@example.org', 795323396);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (27, 'арсений14@меркушев.com', '5b6e713287cd0b769feff3c55da7ed0bcd437ae5', 'seller', 'Фёдор', 'Захаров', 'kлогинов@example.org', 792269858);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (28, 'wродионов@шестаковсимонов.com', 'c8183c6b03478c769a8c38062fe1dd0d500adb0e', 'admin', 'Жанна', 'Стрелков', 'логинов.надежда@example.com', 792428440);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (29, 'uдоронин@самойловконстантинов.biz', '39cbf644929bdd2dca5b066774e8697d5ab7c99e', 'buyer', 'Марат', 'Михайлов', 'шаров.инна@example.net', 796080918);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (30, 'мирослав.беляков@кузьмин.com', '583636e5140eeb2681d32bf1a71dd714084356eb', 'buyer', 'Юлия', 'Павлов', 'dпетухов@example.org', 791692413);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (31, 'анфиса.васильев@gmail.com', 'c9bf7540150c0e535daca9486e4ebe442c72e188', 'admin', 'Лада', 'Горшков', 'одинцов.жанна@example.net', 794090604);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (32, 'потапов.вячеслав@королёв.org', 'ab1774f5099fc1e976dc3dffdba62ab8ee5e6996', 'seller', 'Ольга', 'Сазонов', 'пономарёв.кристина@example.org', 792826223);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (33, 'богдан27@gmail.com', '5378b328520152b7d6a87e4d3806925a0af6d476', 'admin', 'давид', 'Марков', 'нина49@example.org', 798813147);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (34, 'русаков.варвара@фомичёвшилов.com', '7c3d0b6ff1037aaf89d9e522106880940fdc9fc3', 'admin', 'Радислав', 'Васильев', 'овчинников.ростислав@example.org', 796076552);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (35, 'сергей58@мухин.com', '02819263ce034deebc907e04b52f3b39a8311e8d', 'admin', 'Егор', 'Богданов', 'степан63@example.org', 796519518);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (36, 'wголубев@gmail.com', 'a789350be4f2014a91ac26cb721f8e23425e67bc', 'admin', 'Иван', 'Шашков', 'изольда77@example.org', 797490085);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (37, 'дина.бирюков@gmail.com', '0c7c6b81101514f4528c7f25cdfc91ca6d5a9633', 'seller', 'Зинаида', 'Шашков', 'нестор.горбунов@example.net', 799009862);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (38, 'oполяков@виноградов.com', 'cdd649d65d9ab6c20c8caa5ef0af55b47144af30', 'buyer', 'Юлий', 'Юдин', 'sворонов@example.com', 794895656);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (39, 'мясников.регина@соловьёвсамсонов.biz', '86b980a3e8903473a90ecd8f0cb1821787779c5c', 'buyer', 'Анфиса', 'Андреев', 'клара88@example.net', 792888085);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (40, 'qиванов@yahoo.com', 'a41c2bb3d5c7ca69a875fa5937238d3668dc754d', 'admin', 'Николай', 'Ковалёв', 'wфилиппов@example.org', 791642597);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (41, 'регина.орлов@hotmail.com', 'e40473901ed7849f00e5c503a9ab6fb671873285', 'seller', 'Жанна', 'Тетерин', 'яков.сергеев@example.net', 794982061);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (42, 'игнатов.ольга@yahoo.com', '0c35d64796410bde7180b91d3301153e9adf303c', 'admin', 'Андрей', 'Беспалов', 'кабанов.софья/софия@example.org', 799976489);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (43, 'lорехов@gmail.com', '2dff7560b3ab68ee824b6e803dcfbd5ca665da34', 'buyer', 'Дарья', 'Осипов', 'кудрявцев.иммануил@example.org', 796934690);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (44, 'доронин.тимур@русаков.com', 'c442ad376df6a9ed94b7cb606bc420ca7c212814', 'seller', 'егор', 'Жуков', 'филатов.изольда@example.org', 796221641);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (45, 'тимофей.потапов@yahoo.com', '5f542f96f1c163be388539ccbe9e6662b3ff972e', 'buyer', 'даниил', 'Суханов', 'eустинов@example.com', 793720819);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (46, 'dершов@гордеевкозлов.com', '591c66b3284e3cac76f805a61ce57d49c24db030', 'buyer', 'Глеб', 'Горбачёв', 'владлена.колесников@example.org', 794368014);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (47, 'ника.соболев@фокинсавин.com', '2200133555e7856d3b64d94cd672be5a9fd7ba46', 'admin', 'давид', 'Силин', 'вера24@example.com', 790890890);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (48, 'zмарков@гордеев.info', 'a4ec9f9eb20d803522ad3264048586f8e11b0403', 'admin', 'Стефан', 'Беляков', 'nисаков@example.org', 797552498);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (49, 'hмясников@hotmail.com', 'cf771309784e621056845cc56b921d641c6b5df2', 'seller', 'Марк', 'Суворов', 'тимофеев.капитолина@example.com', 798400505);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (50, 'август07@yahoo.com', '118a95a69a8ccbf428a2a4b44405f5f520b18ca9', 'buyer', 'Виктория', 'Капустин', 'фаина.герасимов@example.net', 795042336);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (51, 'рената.ефремов@вороновмолчанов.biz', 'c1253c8fe10bca34298266fd688ead7153a08ad1', 'buyer', 'Тарас', 'Тарасов', 'миронов.валерия@example.org', 794080808);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (52, 'эмилия.кондратьев@щукин.com', '17524cc53ea8d1cd6610d9e5e6c96f5bda12eaf5', 'admin', 'святослав', 'Фёдоров', 'михаил08@example.net', 795737767);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (53, 'фёдор.галкин@лобанов.com', 'c99103cb5e21a2dedfbf0ada54ddde5831957a0a', 'seller', 'Сергей', 'Гришин', 'муравьёв.лариса@example.org', 795134004);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (54, 'kмиронов@yahoo.com', '5dfc061aa0a7659096f573e4834d20ece0e6a12f', 'seller', 'Флорентина', 'Макаров', 'zигнатов@example.org', 799774732);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (55, 'дан87@рожков.com', 'ac2e9413a727d5f7e069d5e46090a69e774d22c0', 'admin', 'Полина', 'Родионов', 'антон.ефремов@example.com', 792636436);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (56, 'соловьёв.варвара@gmail.com', '6625bcddae6c1cf10f9d052bb19df7e12065c109', 'admin', 'бронислав', 'Титов', 'иннокентий.молчанов@example.com', 793428205);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (57, 'блохин.мария@hotmail.com', 'b08c207221792ad3fa480c87c2583c6c4ce68ed0', 'seller', 'Лидия', 'Зайцев', 'рафаил.федосеев@example.com', 794947295);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (58, 'кабанов.изабелла@yahoo.com', '64377e92a8439e0ffdba6a50346887fd13aa74eb', 'buyer', 'Назар', 'Лебедев', 'евгений.мамонтов@example.com', 791881139);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (59, 'ирина.воронов@александров.com', 'be07e95b5c6fc081225c58404946771ff9e9df65', 'admin', 'Николай', 'Петров', 'инга.пестов@example.com', 794338448);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (60, 'aбогданов@титовгригорьев.net', '041be4efa40e16524a6d77a7d94b5813679551e6', 'seller', 'Гарри', 'Панов', 'людмила62@example.org', 796318873);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (61, 'марков.рената@сазоновбеляков.org', '714dc2f6438f36b1dbdac8f7fd9ffeb953bdde16', 'buyer', 'Марта', 'Щукин', 'pголубев@example.org', 790045159);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (62, 'wмиронов@hotmail.com', 'cbcea4ce266b174b0670b7af2edc24a3b1fd9666', 'admin', 'клим', 'Белозёров', 'лариса.григорьев@example.com', 795232942);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (63, 'wхохлов@котов.com', '922ab75d80b1689609bde06e1b481a9498a6fb67', 'admin', 'витольд', 'Капустин', 'рафаил20@example.com', 796598588);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (64, 'fфилиппов@yahoo.com', 'bb76af8433bf0a52dc4a85cc2c8cba5951784b9a', 'admin', 'егор', 'Шилов', 'aдорофеев@example.com', 795476482);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (65, 'зоя.фомин@yahoo.com', 'cf09892412c4c8acfdba7ca69d2f70d382978233', 'admin', 'Майя', 'Ковалёв', 'давыдов.ян@example.com', 792945516);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (66, 'рада.стрелков@yahoo.com', 'aa501bfb0e68c90f60821a6eda2542fe4ab455a2', 'admin', 'Антонина', 'Буров', 'маслов.сава@example.org', 792414378);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (67, 'михайлов.лилия@фадеев.net', '94270d19646a751b7b7c3d015b23d7788a389406', 'buyer', 'Алексей', 'Поляков', 'kмакаров@example.com', 794749463);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (68, 'фёдор54@yahoo.com', '8c1c948ecb0d24e4ef9362340d5c9128eb4f3509', 'admin', 'Владлен', 'Носков', 'ксения.кулагин@example.net', 799396820);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (69, 'григорий93@зыков.biz', '4b15151036d6d55170ea2c73782e81c94e4cd14d', 'admin', 'Марина', 'Попов', 'раиса.дорофеев@example.net', 795337847);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (70, 'людмила.мамонтов@алексеев.net', '3f91056b3ca204ffe1deeed5653d0f2c2511ac8f', 'buyer', 'Изольда', 'Русаков', 'елена27@example.net', 792882759);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (71, 'мясников.гордей@hotmail.com', 'e789f42ebdcb72710ea5127ffacf988732ea3408', 'seller', 'Алина', 'Пономарёв', 'бобров.розалина@example.com', 798450309);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (72, 'симонов.оксана@лихачёв.net', 'ec3d5f2123362d10f3ff428f28ae256899c286bd', 'buyer', 'Алиса', 'Хохлов', 'зинаида.шаров@example.org', 794387747);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (73, 'pбобров@hotmail.com', '04a984c388b1ba1380f6a1456e324e3a53ef44bd', 'buyer', 'Евгения', 'Кулаков', 'анастасия.сергеев@example.org', 798408513);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (74, 'tкомаров@журавлёвавдеев.net', 'a09ea428b00b77297ea66eb714aabb544b0bebb0', 'admin', 'матвей', 'Миронов', 'федотов.федосья@example.org', 790862719);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (75, 'валентин17@hotmail.com', '067dcd6c723300c869fb13e1daf7aed46de279d6', 'buyer', 'Светлана', 'Рогов', 'iникифоров@example.com', 790981156);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (76, 'коновалов.диана@новиков.com', '23648670d0cf9e6a6c0cd1e46f08a5d29446ba87', 'seller', 'Юлия', 'Зиновьев', 'yисаев@example.net', 792550256);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (77, 'дарья90@yahoo.com', 'a0e64caba4fcf628cf391033a45a5f321518ee4c', 'admin', 'Нонна', 'Мухин', 'маслов.пётр@example.net', 792297397);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (78, 'оксана.силин@hotmail.com', 'fd6c732f31c5eb88ed4efea7831116e7f5483388', 'seller', 'Регина', 'Бобров', 'bюдин@example.org', 797492208);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (79, 'арсений.назаров@gmail.com', '7e782a36f6457fc4abca8ae7b04dcfed484b9bc1', 'buyer', 'Лада', 'Орехов', 'артемий62@example.net', 798315509);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (80, 'eисаков@петров.com', '835eb2d28ea7dddfe9cab510047e8aa47fc0c06a', 'buyer', 'Артур', 'Никитин', 'гавриил.щербаков@example.com', 791047004);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (81, 'марков.стефан@михеевкалашников.com', 'c25ca39429cdcab0cecb0170ce50e6d0ef522700', 'buyer', 'Валериан', 'Ефремов', 'клементина.сафонов@example.org', 792124742);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (82, 'богдан.тимофеев@фёдоровгордеев.com', 'fa7d89b08b7ff10989da71298fc02a2ce6151ba0', 'buyer', 'милан', 'Голубев', 'юлия89@example.com', 790551963);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (83, 'одинцов.любовь@yahoo.com', '0b389a7a82cbd1db20efc20a834078d77988cc71', 'admin', 'Ника', 'Сорокин', 'oюдин@example.net', 790447511);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (84, 'анисимов.диана@волковсоколов.com', '557e2627d5ab8fb9e1b9bf74902267c2378d019f', 'admin', 'Владислав', 'Носов', 'uконстантинов@example.com', 799597611);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (85, 'абрамов.екатерина@комиссаров.com', 'e2e157d92d06849dc0cbceab351cbdfb85f3afb1', 'seller', 'Зинаида', 'Кондратьев', 'лев36@example.com', 794666117);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (86, 'лебедев.добрыня@gmail.com', '36835a95263f51fa278a63199fc576e4dec0be88', 'admin', 'Олег', 'Лаврентьев', 'регина.одинцов@example.com', 790048005);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (87, 'александра.копылов@красильников.com', '05e36bee54dd7272da74b92e08f155a1e6cc95f7', 'buyer', 'егор', 'Волков', 'аполлон43@example.com', 796140646);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (88, 'сафонов.зоя@емельянов.net', '80f084808085d750c44ea7024d10986da6f0761c', 'admin', 'давид', 'Кузнецов', 'hносов@example.net', 792388025);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (89, 'ефим.рыбаков@баранов.com', 'f22d812e7b11fbc510d49660b52bad840abf1d57', 'seller', 'иннокентий', 'Муравьёв', 'rсамсонов@example.org', 798590518);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (90, 'sконовалов@голубев.com', '5eb1140a154e59f3baa7365f7651174d270d78ec', 'buyer', 'рафаил', 'Харитонов', 'нина30@example.net', 798601284);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (91, 'тимофей58@hotmail.com', '3935fddc094b0b51688b330a1d1bacf364509a7a', 'seller', 'Екатерина', 'Исаев', 'молчанов.савва@example.org', 791627469);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (92, 'iмуравьёв@михайлов.com', 'b916d8b2435a1e7f54155f584d7b31ab4702b8e4', 'buyer', 'Виталий', 'Архипов', 'вениамин.симонов@example.org', 794840854);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (93, 'ефим93@hotmail.com', '3228caa0ed4733fbf41caf4931995d6bb2e3d1a3', 'seller', 'Аполлон', 'Силин', 'eширяев@example.com', 798222971);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (94, 'анисимов.тамара@капустин.com', 'e68b4e8e622b4ff601ed4f15f0cc398794a80d3f', 'admin', 'Люся', 'Голубев', 'воробьёв.герман@example.org', 793267832);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (95, 'дроздов.варвара@gmail.com', '02e51dfb14dfc2e6d613208b9ea6b695ca299f68', 'buyer', 'Регина', 'Смирнов', 'жданов.эмма@example.com', 796849285);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (96, 'эмилия.лыткин@hotmail.com', 'a7e92094b9bb19b408ace90d6c668d683f01d1ce', 'buyer', 'Валентин', 'Голубев', 'егор.воронцов@example.com', 795024776);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (97, 'татьяна.попов@петухов.com', '5b399dc31b5d83314ad874fd75271e3bc1fbe6b7', 'admin', 'Викентий', 'Афанасьев', 'гаврилов.валентина@example.net', 798210628);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (98, 'кузьма.дементьев@yahoo.com', '9ab8f56f4266544c26fdb9dc30371bff4979e824', 'admin', 'захар', 'Устинов', 'lносов@example.net', 791029215);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (99, 'lкошелев@сергеевбуров.com', 'c8a03d27abef903e2e83deff8f8ad237b64a27bf', 'buyer', 'Алина', 'Осипов', 'полина96@example.com', 799395961);
INSERT INTO `users` (`id_user`, `login`, `password`, `role`, `firstname`, `lastname`, `email`, `phone`) VALUES (100, 'некрасов.богдан@hotmail.com', 'a6db194405c13a968c19268242ee55b0bdbd837d', 'buyer', 'глеб', 'Носов', 'gяковлев@example.net', 790659429);


