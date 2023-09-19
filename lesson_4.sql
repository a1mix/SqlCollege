#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('401', '6', '34', 'Et aperiam sunt ipsum sunt. Voluptatem asperiores ratione illo aspernatur magnam esse voluptas accusantium. Quia tempora exercitationem blanditiis ab molestias amet asperiores. Eos molestiae qui perferendis maxime corporis quas ut.', 'accusamus', 942350, NULL, '1986-01-30 05:13:17', '1979-03-13 19:12:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('402', '1', '85', 'Aliquid reprehenderit error vero. Quisquam placeat enim ipsum tempore temporibus quia rerum. Excepturi nesciunt minima dolorum rerum corrupti.', 'magni', 804254, NULL, '1985-10-01 13:49:12', '2018-02-14 06:58:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('403', '3', '73', 'Omnis omnis esse esse ex rem nihil necessitatibus. Hic voluptatem nesciunt maxime sequi qui quis.', 'sed', 73128, NULL, '2003-09-14 20:26:15', '2021-02-27 23:46:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('404', '3', '14', 'Asperiores et saepe vel sit. Officia voluptas animi molestias neque dignissimos. Placeat ad incidunt quae voluptas minus autem dolorum.', 'magnam', 632220, NULL, '1980-05-20 16:54:16', '1987-02-15 13:32:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('405', '5', '1', 'Facere ipsam quod quia. Esse maxime provident recusandae sequi non et adipisci. Magni sit et eos deserunt et doloribus dolor. Odit et mollitia temporibus quaerat aliquid voluptatem ducimus.', 'expedita', 908161, NULL, '1974-09-30 20:50:11', '2016-01-25 02:56:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('406', '1', '16', 'Blanditiis aliquid asperiores iusto quasi eveniet optio. Non et ea ad quo est temporibus. Odit natus accusantium minima cum voluptatem ratione.', 'voluptatem', 723767, NULL, '1991-05-07 07:01:14', '2013-02-27 19:35:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('407', '2', '75', 'Aperiam natus animi beatae inventore. Fuga rerum est iste natus architecto quisquam sunt. Laboriosam provident voluptas non. Illum autem voluptatum sed placeat dicta aliquid.', 'unde', 974557, NULL, '2006-01-23 01:43:46', '2001-08-27 13:54:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('408', '2', '64', 'Ut nulla ad eaque voluptatum et deleniti. Facere maiores et in aut. Ab expedita eaque quae veniam quae eum.', 'ipsum', 84264, NULL, '2013-04-22 20:59:12', '1983-12-18 15:12:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('409', '1', '36', 'Veritatis possimus a soluta ut saepe. Tempore qui pariatur id aperiam est est. Beatae ut laborum ut iure consectetur voluptatem nesciunt. Facilis dolore ut provident ut.', 'aliquam', 211313, NULL, '1983-09-02 13:36:54', '2012-02-25 16:05:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('410', '3', '47', 'Cum deleniti optio beatae dolorem ut sequi voluptatem omnis. Repellat repudiandae aut ducimus quidem quis sapiente. Deleniti ab tenetur est blanditiis.', 'dolorem', 324089, NULL, '2011-01-18 09:00:42', '1987-09-28 06:28:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('411', '5', '80', 'Reprehenderit incidunt eaque voluptatem consequatur rerum et. Qui nisi ea aliquam. Dolor corrupti deleniti eveniet occaecati aut libero. Voluptate quam omnis quidem ex ratione architecto repudiandae.', 'quod', 362379, NULL, '2013-02-12 00:21:34', '2018-02-25 05:55:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('412', '5', '48', 'Nostrum dolores nemo reprehenderit magni. Doloremque voluptatem itaque distinctio deleniti quia sunt eaque. Ut nam aliquam qui a dolorem ea maxime.', 'dolores', 797909, NULL, '1999-01-15 21:31:42', '2016-11-13 02:19:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('413', '2', '35', 'Asperiores et eligendi aut amet eum placeat. Ut ut expedita impedit suscipit. Dolores vero maxime asperiores et deleniti molestias ducimus. Id nobis aliquam nihil itaque perspiciatis laudantium voluptatem.', 'est', 345020, NULL, '2003-10-11 16:45:21', '1992-01-12 08:48:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('414', '1', '13', 'Iste debitis quidem et aut. Voluptatem neque mollitia fuga aut temporibus eos. Incidunt illo facere ut assumenda unde. Aut vel distinctio eveniet et. Numquam atque dolores in repellendus quod assumenda.', 'dolorum', 764622, NULL, '2021-05-19 20:08:11', '2003-01-07 23:26:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('415', '4', '83', 'Culpa ducimus consectetur nostrum. Quia tempora impedit delectus repellendus velit molestiae. Expedita fugiat rem odit.', 'quo', 738306, NULL, '1973-10-20 06:27:11', '1999-01-05 09:41:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('416', '4', '89', 'Harum vel dolore est labore reprehenderit. Et aut fugiat ab voluptatibus excepturi. Consequatur iusto rem et repudiandae aut. Mollitia non itaque sapiente delectus impedit eum.', 'vel', 298372, NULL, '2005-06-27 16:56:10', '1997-02-08 00:51:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('417', '6', '96', 'Quo reprehenderit porro molestiae et. Nihil consequatur reprehenderit reprehenderit voluptates veritatis saepe. Itaque harum enim dicta. Et id et architecto velit est quo et.', 'asperiores', 438496, NULL, '2011-10-06 07:07:37', '2017-11-12 19:19:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('418', '6', '86', 'Illo totam error cupiditate ut dolor illo sint. Voluptas velit nam odit nesciunt consequatur accusantium cumque dolor. Facere voluptatibus et deserunt voluptas tempore. Rerum dolorem dignissimos quia quia id consectetur.', 'consequatur', 92319, NULL, '2011-07-20 05:07:57', '2004-10-18 03:14:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('419', '4', '51', 'Quo quia cumque error eveniet voluptatibus. Dolor tenetur eos consequatur reiciendis. Officiis laboriosam est est. Dolorem ullam totam harum.', 'aut', 778572, NULL, '1997-07-03 16:25:27', '2002-07-27 03:15:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('420', '5', '70', 'Amet aut aliquam consequatur. Tempora id dolore consequatur eveniet optio vel. Illo consequatur et optio omnis. Dignissimos officia quos est veniam.', 'sunt', 46621, NULL, '2002-11-10 21:28:16', '1992-08-15 23:04:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('421', '5', '11', 'Eum aut incidunt beatae ut. Culpa ad in omnis dolorum eligendi. Impedit occaecati commodi minus quis mollitia id. Qui eum dolore earum quos aut autem sapiente.', 'ut', 172142, NULL, '1985-01-21 06:05:56', '1971-09-11 13:34:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('422', '1', '9', 'Ullam tenetur consequuntur et. Doloribus sed ipsum quasi quia animi praesentium. Quia recusandae tenetur doloremque rerum.', 'vel', 105806, NULL, '2008-01-04 14:06:11', '2013-04-02 20:47:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('423', '3', '51', 'Eveniet ut quisquam accusantium molestiae similique aliquam quo. Labore voluptatibus voluptatibus vel. Id cupiditate at voluptatem reiciendis molestias accusantium et. Doloremque autem sed sapiente ut hic sapiente laboriosam.', 'quasi', 923456, NULL, '1997-09-03 12:50:24', '1981-09-09 22:18:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('424', '3', '60', 'Ipsam voluptatem nobis explicabo sit commodi quia. Atque qui nihil est non aliquam aliquam. Alias non id eos ut voluptatibus pariatur exercitationem.', 'dolor', 713952, NULL, '2018-11-06 02:45:13', '2007-02-03 12:46:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('425', '5', '35', 'Recusandae dolores asperiores odio vel et id qui. Enim libero id aut iure. Ut quod aliquam suscipit sint enim dolor id in.', 'odit', 471957, NULL, '1975-01-21 10:57:48', '2016-06-21 03:24:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('426', '3', '23', 'Sit eveniet accusantium ut molestias in quod sed sed. Quibusdam voluptas accusantium unde vel. Enim sed sunt natus a. Dolore placeat tempore sit distinctio quasi dolores optio.', 'id', 35469, NULL, '2002-09-13 00:43:54', '1979-12-20 05:43:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('427', '1', '68', 'Id perferendis nemo qui voluptate. Doloremque laudantium est nobis qui voluptas.', 'optio', 953973, NULL, '2023-06-21 08:23:15', '1978-01-29 00:32:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('428', '2', '24', 'Nisi nemo sint quisquam quia itaque consequatur. Quis est culpa sit magni consectetur quidem eos. Facere quo eum fugiat illo perferendis.', 'quod', 710341, NULL, '1985-09-27 06:06:44', '1990-12-31 05:29:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('429', '2', '61', 'Qui asperiores dolorum sunt minima quidem dolore. Voluptatibus eius eos ratione ducimus iusto explicabo. Dolores sed error molestiae.', 'eos', 863699, NULL, '1993-05-29 12:46:13', '2014-03-28 18:21:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('430', '4', '19', 'Quia id beatae iusto sequi. Nesciunt accusantium sunt sit in commodi libero. Ut rerum ipsum ut ipsam dolorum.', 'perferendis', 376092, NULL, '2006-12-26 04:53:14', '1973-04-23 23:43:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('431', '1', '76', 'Eius esse perferendis pariatur dolorem et. Animi aspernatur ipsa facere. Odit laborum aut error ut blanditiis quos.', 'ut', 710283, NULL, '2019-08-30 21:51:41', '1999-08-18 03:08:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('432', '5', '36', 'Et et eligendi debitis. Atque libero sed quas placeat porro et. Aut suscipit dolorum molestiae atque fugit quasi rerum quidem. Est maxime expedita odio occaecati.', 'consectetur', 107379, NULL, '1976-08-11 22:16:12', '2007-01-02 00:02:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('433', '3', '20', 'Assumenda qui voluptatem quod velit aliquam possimus. Voluptatem fuga accusantium impedit deleniti quod. A quasi ut omnis harum cupiditate praesentium. Tenetur voluptatem tenetur eius asperiores repudiandae molestiae quia.', 'ut', 233831, NULL, '1984-07-25 01:06:56', '1989-06-13 03:04:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('434', '4', '20', 'Vitae aliquid amet dolor voluptatem consequatur veniam sequi. Beatae minima expedita omnis consequuntur dolorem illo. Rerum sint consequuntur ut eaque atque est.', 'commodi', 364025, NULL, '1991-07-09 10:36:24', '1990-04-23 03:42:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('435', '4', '31', 'Adipisci autem quis necessitatibus esse. Quo exercitationem quia voluptatibus alias impedit autem blanditiis. Iure dolor rem quas dolorem.', 'dolorem', 647756, NULL, '1972-08-21 18:48:46', '2022-12-17 15:47:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('436', '2', '19', 'Harum consequuntur eum reprehenderit voluptatem. Nihil porro aliquam fugiat harum ea illum excepturi. Ea corporis ipsa eum et.', 'est', 558335, NULL, '1986-09-04 14:52:20', '1983-08-31 02:32:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('437', '4', '49', 'Id est enim cumque neque impedit qui rerum. Itaque voluptatum optio sed recusandae et voluptatem. Dolor voluptatem omnis et eos in.', 'illum', 964672, NULL, '2007-03-18 06:36:00', '2002-11-27 02:42:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('438', '6', '74', 'Debitis ullam rerum voluptatem quod. Pariatur cupiditate velit repellat illum eligendi. Iste nostrum nihil tempore voluptatem.', 'neque', 36725, NULL, '2014-01-07 00:09:50', '1987-11-05 00:14:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('439', '6', '58', 'Unde rerum deserunt sit. Maxime dolore corporis quos voluptatem sint itaque illum. Officiis voluptas debitis doloribus autem eum doloribus et totam. Delectus laudantium rerum reprehenderit et dolor autem.', 'at', 979195, NULL, '2019-03-31 04:59:35', '1994-11-14 08:28:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('440', '4', '83', 'Molestiae porro facere dolores et aut. Et consequatur sunt impedit ut voluptates. Deleniti ut dolor sint dolore quis. Accusantium culpa fugiat explicabo vitae.', 'non', 333322, NULL, '1983-09-25 10:06:49', '1972-01-12 05:25:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('441', '3', '5', 'Ipsa et error ut in iure vero voluptatibus officiis. Asperiores minima provident et. Maiores non tempora qui perferendis magni eveniet provident. Sit repellat magni doloribus reiciendis sapiente quo doloremque.', 'ut', 9936, NULL, '1983-06-23 16:09:27', '1977-02-13 03:30:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('442', '2', '25', 'Quaerat sed laudantium doloremque vel illum. Ratione aliquam voluptates quidem.', 'et', 278857, NULL, '2012-01-24 00:26:54', '2022-10-01 07:25:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('443', '5', '76', 'Ex quibusdam dolor nemo asperiores. Molestiae et hic voluptatum consequatur officiis qui. Exercitationem incidunt repudiandae a cumque tenetur est. Et non earum aliquid id repellendus laudantium facere.', 'est', 537838, NULL, '1994-04-23 14:56:39', '1985-12-06 05:43:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('444', '3', '34', 'Eum numquam ex pariatur itaque. Dignissimos voluptate ipsa sint quidem aut aspernatur. Optio beatae nisi et earum sit corrupti. Consequuntur et sunt voluptatem odio et.', 'nam', 412120, NULL, '2015-01-23 20:23:04', '1977-05-14 12:01:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('445', '4', '46', 'Facilis voluptas illo quae voluptates eius aliquid nesciunt. Veniam necessitatibus eos ratione ut ab eligendi velit. Alias cupiditate dignissimos qui quis quas repellendus unde. Dignissimos voluptatem ut ipsam aut. Non illo blanditiis itaque.', 'et', 119740, NULL, '1992-03-12 23:41:42', '1984-10-29 10:01:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('446', '4', '44', 'Sint ipsum harum quos minima. Voluptates non itaque quaerat. Aut commodi et eos aut quod ipsa voluptatem labore.', 'quo', 135446, NULL, '1974-11-04 17:47:39', '2006-09-27 15:50:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('447', '6', '30', 'Eaque et harum laborum quidem harum repellat. Tempore soluta quasi ut necessitatibus delectus. Quisquam eveniet voluptates dolore autem consequatur animi est repellendus.', 'fuga', 708900, NULL, '1986-05-17 09:35:37', '1985-04-18 16:58:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('448', '1', '91', 'Ipsum similique placeat laudantium ipsa. Nisi fugiat tempora ex quaerat qui. Velit maiores omnis voluptas velit quia. Modi aut ab ex rerum. Illo ab quas sit soluta.', 'dolorem', 830567, NULL, '2006-01-12 03:45:35', '2019-07-11 00:20:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('449', '6', '10', 'Delectus culpa ducimus minima similique blanditiis qui. Sed eos similique quis accusantium ut tempore. Modi ea dolor est doloribus aut.', 'hic', 455966, NULL, '2016-02-20 18:14:55', '2001-11-23 14:30:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('450', '2', '68', 'Et deserunt unde sunt nisi blanditiis cum. Est earum ad quia ad error voluptatem non. Vel quo sunt nulla voluptates. Mollitia aperiam quis magnam.', 'vero', 715023, NULL, '2001-02-12 07:37:11', '2014-06-02 09:42:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('451', '1', '57', 'Officiis et rerum velit voluptas nihil earum. Commodi enim aut et mollitia. Labore reiciendis similique impedit ea iusto sunt. Facere odio quia explicabo.', 'vel', 116805, NULL, '2013-07-10 20:44:02', '2012-07-01 07:25:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('452', '3', '44', 'Dignissimos delectus pariatur facilis beatae ut repellat voluptatem. Est blanditiis impedit sed mollitia architecto veniam et. Molestiae delectus iusto quo maiores.', 'et', 843930, NULL, '1978-02-22 07:58:27', '1991-05-02 21:09:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('453', '6', '26', 'Autem eum quasi ut natus. Ut consequuntur et voluptatem expedita est sed vel consequuntur. Voluptatum impedit dicta dolorem.', 'velit', 115457, NULL, '2022-10-29 09:55:49', '2003-04-26 08:33:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('454', '3', '44', 'Est voluptate vitae eos enim. Autem enim quis sit fuga amet dolor.', 'ut', 431871, NULL, '1979-08-14 06:42:48', '1973-08-21 06:32:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('455', '5', '66', 'Quae et voluptatem soluta porro in minus sit quia. Qui aspernatur assumenda ut deleniti. Necessitatibus sed et ex quae ducimus fuga dolores. Aut porro saepe ratione et et.', 'deleniti', 545770, NULL, '2019-06-27 15:32:13', '2013-06-28 20:34:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('456', '2', '71', 'Aut ea animi officia in itaque. Reprehenderit laboriosam reprehenderit perferendis maxime repellendus veritatis. Soluta ut aliquam hic alias laudantium quae illo. Itaque aut placeat omnis cupiditate molestiae et voluptatem.', 'quam', 585903, NULL, '2020-02-27 03:55:08', '1998-03-07 09:58:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('457', '2', '44', 'Reprehenderit natus totam et ut quas culpa nam. Est id et odio qui cupiditate consequatur. Non sed voluptatem non aspernatur. Ea est fuga quae rerum maiores et eaque.', 'neque', 404179, NULL, '2022-04-07 02:17:20', '1996-08-21 09:14:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('458', '2', '91', 'Voluptas iure mollitia quasi. Facilis iste provident cupiditate facere tenetur voluptas eaque. Qui illum voluptatibus dolorum cumque harum voluptatibus quibusdam voluptas.', 'rerum', 467105, NULL, '1980-06-18 17:04:48', '2002-01-10 10:33:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('459', '5', '58', 'Eius quia quisquam eum dolorem. Est esse labore enim et delectus qui nostrum. Mollitia fugit sed quia. Quae non error laboriosam.', 'consectetur', 364037, NULL, '2005-02-27 11:16:58', '2005-05-14 21:56:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('460', '4', '53', 'Et eaque consequatur sit deserunt reiciendis illum perspiciatis. Accusantium dolores fugit non ut in incidunt. Dolores odio iure eaque. Quidem magnam libero excepturi totam recusandae. Cumque tenetur consequatur ut temporibus velit commodi eum.', 'qui', 460380, NULL, '1976-05-26 09:20:49', '2010-07-20 17:37:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('461', '2', '91', 'Dicta dolorem consequuntur corporis voluptates temporibus omnis quia qui. Doloribus dolorem ut minus voluptatem sint quaerat similique. Libero et similique deleniti pariatur quis.', 'aut', 629744, NULL, '2017-12-03 07:04:06', '1994-07-18 23:19:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('462', '6', '63', 'Autem eius deleniti quibusdam sit. Aut voluptate labore est. Dolor commodi tempora pariatur exercitationem quasi repellat repudiandae voluptatum. In ea et ut temporibus veniam corrupti.', 'rem', 605842, NULL, '1997-02-21 20:27:58', '2018-12-07 07:40:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('463', '3', '51', 'Unde autem nisi excepturi consequatur fugiat ducimus. Perferendis corrupti quas aut vel totam. Tenetur porro odit facilis dolorum perferendis. Esse sed similique aut adipisci reiciendis tempora quae.', 'blanditiis', 289399, NULL, '1975-07-08 12:07:58', '2004-07-27 00:44:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('464', '1', '54', 'Quia vel doloribus ut velit et iusto ea. Veniam in iste doloremque quia vero nihil sed. Ex qui ab pariatur molestias qui quae sint.', 'occaecati', 296125, NULL, '2015-07-07 19:52:38', '2018-06-01 17:46:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('465', '2', '87', 'Molestiae quidem ratione possimus assumenda assumenda aut officia. Enim magni qui et error. Facilis voluptate magni sapiente suscipit eum.', 'quaerat', 974605, NULL, '2003-12-20 20:23:27', '2007-08-29 06:57:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('466', '3', '68', 'Iste suscipit eum voluptas. Quasi architecto qui sunt accusamus officia. Et dolor rerum doloremque eaque quasi tempora quo. Corrupti ea est est velit.', 'officiis', 768583, NULL, '2022-12-13 07:00:49', '2019-05-09 18:08:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('467', '5', '32', 'Pariatur saepe occaecati ut voluptas et qui esse. Fuga sit id omnis occaecati.', 'cumque', 235919, NULL, '2003-11-12 11:21:54', '2000-04-07 08:05:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('468', '3', '36', 'Blanditiis et magnam temporibus aut soluta quae. Tempore est nemo molestias officiis sit rerum maxime. Sint natus voluptatem autem et voluptas. Ea dolore reiciendis nulla quod.', 'velit', 501696, NULL, '2021-06-16 04:49:36', '1993-07-28 00:06:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('469', '1', '80', 'Ut enim cupiditate eius ut quia. Fugiat molestiae quia molestiae optio quisquam. Esse in nisi nihil qui eos.', 'quidem', 840547, NULL, '1972-12-09 08:01:46', '1970-10-17 12:42:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('470', '4', '49', 'Ut esse nobis aperiam enim minima ullam dolores. Sequi molestias debitis quasi nulla vel adipisci sit placeat. Non accusamus laboriosam facere eligendi nostrum tempora explicabo.', 'qui', 297472, NULL, '2010-11-30 04:20:48', '2010-01-27 22:25:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('471', '6', '83', 'Officia suscipit magni sint vel consequatur unde. Libero tempora iure id molestiae animi aliquam. Veniam praesentium nobis ut dolor facilis facilis. Sunt id aut qui adipisci.', 'sed', 355528, NULL, '1998-10-15 02:28:09', '1974-02-10 16:18:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('472', '2', '71', 'Quaerat asperiores corrupti numquam. Qui ducimus qui est assumenda autem. Sunt esse alias voluptas tempora minus architecto facere facere.', 'sequi', 998557, NULL, '1983-07-28 02:11:10', '2015-10-13 20:27:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('473', '4', '66', 'Ipsa omnis ut eaque vel. Placeat voluptas facilis totam et amet eos animi. Sit non ad consequatur quibusdam ex accusamus. Quo sint quia eos possimus voluptate commodi quis.', 'consectetur', 244603, NULL, '1980-03-27 05:06:11', '1995-07-08 06:14:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('474', '1', '5', 'Et enim occaecati dolorem et. Sint ex error ut officia voluptatem. Deserunt rem incidunt in ut est totam. Similique eligendi ea nihil delectus ut. Rem sit blanditiis iusto est fuga sed.', 'quia', 715174, NULL, '2018-10-24 12:44:44', '1975-09-20 06:45:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('475', '3', '74', 'Ducimus id ut est. Quam rerum qui et ut tenetur autem inventore. Qui impedit eligendi placeat alias libero omnis repellat.', 'et', 899329, NULL, '1979-02-12 11:58:56', '2004-06-03 21:16:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('476', '6', '35', 'Natus distinctio qui ut voluptas. Omnis ullam placeat molestias blanditiis totam aliquid voluptas. Veniam consectetur vitae soluta laboriosam facilis. Labore similique quae qui recusandae et pariatur nihil.', 'suscipit', 559035, NULL, '1976-04-30 21:53:31', '1992-03-23 11:11:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('477', '6', '30', 'Rerum autem est ratione eum aperiam neque consequuntur. Exercitationem earum odio necessitatibus beatae dolorem consequatur. Consequatur possimus saepe voluptatem omnis. Tenetur sapiente consequuntur ullam quam est. Laboriosam molestiae sit earum ad dolores unde facilis.', 'perspiciatis', 74081, NULL, '1993-03-18 14:00:28', '2003-08-28 04:47:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('478', '6', '22', 'Non non ratione quae sit. Perferendis qui sed omnis non ad. Ad odio velit aspernatur ullam. Blanditiis voluptatem voluptas ipsam fugiat rerum animi.', 'aut', 626480, NULL, '2014-01-09 21:13:20', '1996-04-15 17:34:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('479', '6', '26', 'Rerum eum nostrum illum quod. Laboriosam ipsam repellat illum earum eos. Omnis consequatur earum laudantium qui sunt nihil. Fugiat quisquam nostrum commodi et sed totam.', 'unde', 296617, NULL, '2017-11-11 15:29:19', '1994-07-16 05:25:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('480', '4', '6', 'Officia quia recusandae dolore. Praesentium aut amet a ut eos id veritatis provident. Qui neque reiciendis qui ut.', 'eos', 853739, NULL, '1989-09-06 15:35:03', '1990-10-08 08:56:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('481', '4', '97', 'Ratione sed cumque enim voluptas quo alias aliquam. Modi quia accusantium temporibus asperiores. Quia unde consequatur autem id at enim sapiente. Asperiores veritatis quia aut provident ipsa modi aliquam.', 'veritatis', 682617, NULL, '2005-09-28 09:09:54', '1975-03-15 11:01:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('482', '3', '3', 'Quam nostrum alias et aut facilis. Veritatis est temporibus dolorum iusto aut placeat accusamus. Praesentium quos earum alias non.', 'soluta', 418082, NULL, '1997-01-13 15:07:09', '2012-08-21 17:56:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('483', '1', '27', 'Neque facere qui mollitia quod voluptatibus qui qui. Ex soluta quia sed consequatur sint sapiente corrupti. Laborum et libero quia error sint necessitatibus. Vel omnis nostrum quis distinctio explicabo et ipsa pariatur.', 'tenetur', 241678, NULL, '1993-03-25 12:03:12', '2022-11-15 09:33:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('484', '4', '82', 'Saepe totam mollitia ipsam qui voluptatibus optio dolore. Ut id ut dolore omnis nemo adipisci aliquid dignissimos. Est consequatur autem atque ad sed.', 'rerum', 41719, NULL, '2020-07-19 03:44:26', '2021-08-14 05:12:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('485', '2', '25', 'Adipisci hic sint optio corrupti et a voluptas. Rerum eum omnis consequatur. Quaerat quasi eligendi molestias. Consectetur recusandae molestiae enim repudiandae id.', 'ad', 963714, NULL, '2015-07-28 22:16:52', '2013-06-18 13:22:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('486', '6', '52', 'Explicabo accusamus ullam consequatur cupiditate a. Velit autem itaque maiores et ducimus veniam pariatur.', 'quia', 171952, NULL, '2000-04-12 00:37:25', '2008-11-21 09:41:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('487', '2', '34', 'Eos sequi ad quibusdam illo. Facere omnis accusamus culpa nulla nemo. Alias voluptas distinctio ducimus soluta delectus in nihil. Enim iusto possimus et minima sit.', 'adipisci', 982826, NULL, '1994-01-29 19:23:53', '1983-02-21 17:22:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('488', '6', '30', 'In totam non alias sed. Quia et libero tempore repellendus mollitia quis. Excepturi non tenetur consequatur unde et ut sed rerum. Quia qui blanditiis nam perspiciatis incidunt facilis at.', 'hic', 20347, NULL, '2014-02-01 23:12:32', '2022-10-18 08:28:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('489', '2', '31', 'Quasi omnis ducimus rerum et ea ex fugiat. Impedit deserunt qui voluptatem error quod aut. Earum nulla alias quidem qui alias laborum.', 'aperiam', 42596, NULL, '1992-04-24 21:42:56', '1986-03-28 20:12:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('490', '3', '1', 'Expedita eum dolores assumenda harum eum porro. Omnis est maiores laborum facere culpa dignissimos. Ipsum voluptas laboriosam aut possimus. Ea rerum nesciunt similique aut animi quia et.', 'illum', 496448, NULL, '1987-03-04 10:47:07', '1975-05-08 14:33:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('491', '6', '69', 'Repudiandae mollitia nam dicta. Occaecati vel voluptatem dolores delectus.', 'omnis', 358379, NULL, '1990-05-26 13:17:53', '1990-03-25 16:03:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('492', '2', '19', 'Consequatur rerum at quisquam placeat suscipit consequatur. Voluptatem sit in eos voluptatem iste. Et odio est laudantium aut.', 'fugit', 820741, NULL, '2002-12-23 12:03:35', '1993-08-23 16:04:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('493', '3', '32', 'Ut voluptatum ipsa distinctio aperiam dolorem sed exercitationem. Placeat molestiae atque quia consequatur. Non maxime quis molestias eaque quos nisi neque magnam.', 'architecto', 827568, NULL, '2004-12-29 08:51:30', '2020-01-23 16:47:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('494', '6', '53', 'Excepturi iste ad at eum et. Autem assumenda vel in fugit voluptates.', 'doloribus', 838427, NULL, '2016-04-10 01:56:58', '1975-11-26 19:25:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('495', '5', '21', 'Quia minima aut aperiam ea odio. Rerum repudiandae non quo aliquam. Dolor velit corporis sint. Repudiandae excepturi quis fugit minus quam necessitatibus tempore. Alias velit eaque consectetur dolores eum fugiat eos.', 'quam', 335315, NULL, '1994-06-26 06:50:56', '1991-01-23 16:15:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('496', '5', '39', 'Beatae rerum itaque maiores quis est accusantium. Dolores voluptas ab voluptas qui labore id. Illum a illum aliquam nobis fugit minima. Et aut iste est reiciendis vel fugit.', 'ratione', 808639, NULL, '2014-03-14 12:36:40', '1981-03-19 07:43:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('497', '1', '11', 'Delectus dolores eos ex enim sit. Culpa id voluptatem aut aut quia excepturi ipsa. Aut fuga alias perspiciatis quas magnam doloremque. Occaecati omnis veritatis vel quisquam enim velit soluta.', 'et', 886129, NULL, '2020-01-23 02:53:16', '1975-01-28 06:49:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('498', '3', '55', 'Dolores fuga tenetur soluta sint nemo ab velit. Magnam quo nemo magni ut sapiente sed. Laudantium odit porro voluptas voluptatem illo est. Odit aut a eos.', 'et', 292024, NULL, '2012-10-06 00:56:41', '2011-04-11 07:16:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('499', '6', '99', 'Saepe tempora quisquam illum neque. Sed qui et occaecati laudantium incidunt doloremque. Nisi aliquid sequi quaerat molestiae. Aut officia enim numquam asperiores architecto ipsa maiores cupiditate.', 'veniam', 37497, NULL, '1985-11-27 05:16:41', '1970-10-10 03:47:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('500', '1', '48', 'Quia dignissimos recusandae dolorem natus. Velit unde ex eos fugit possimus pariatur accusamus. Impedit aliquid natus aut.', 'et', 517020, NULL, '2014-12-27 16:29:24', '2003-02-15 18:14:31');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', ' \"документ\"', '2013-12-13 07:34:11', '1974-01-31 03:24:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', ' \"презентация\"', '1995-09-06 04:03:46', '1981-07-04 20:37:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', '\"фото\"', '1998-09-03 01:36:42', '2015-09-04 18:23:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', ' \"презентация\"', '1985-03-29 16:42:08', '1977-04-06 23:41:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', ' \"документ\"', '1994-12-28 15:01:16', '2013-07-19 11:36:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', ' \"аудио\"', '2022-03-24 02:20:11', '1998-11-19 13:26:19');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '36', '44', 'Fugiat incidunt voluptatem in dolorum. Fugiat est ratione neque.', '1982-01-06 16:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '83', '69', 'Natus repellat amet incidunt iste eum explicabo. Excepturi eius rem rerum natus aut atque. Rerum recusandae sit ad quidem sequi quibusdam.', '2000-03-20 16:21:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '78', 'Corrupti dolor occaecati consectetur delectus qui. Doloremque necessitatibus dolores consectetur veritatis et illo omnis in. Facere eos est sequi ex in quam laborum. Qui temporibus ut earum voluptatem.', '1987-08-12 04:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '95', '16', 'Ut laudantium et praesentium. Fuga et dignissimos quidem qui quia. Ullam officiis alias voluptas natus consequatur. Ipsum explicabo assumenda libero sit quo quos hic dolor.', '1994-09-21 12:59:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '57', '19', 'Nostrum quibusdam quam molestias id. Officia aut voluptatem earum quo placeat placeat corporis officia. Dolor consequatur beatae vitae corrupti.', '1982-08-15 06:47:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '42', '47', 'Fugit laborum voluptatem et consequatur molestiae. Pariatur rerum reiciendis eos optio id ratione magnam.', '2007-12-31 19:57:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '24', '74', 'Ipsam voluptatibus repellat qui aspernatur. Soluta nesciunt adipisci voluptatem animi. Quis adipisci nisi nihil corrupti qui eum.', '1978-10-18 11:28:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '16', '97', 'Officia doloribus quo et velit eos est. Culpa ad id doloribus eum nesciunt ut facilis. Ipsum ab accusamus unde non minus ratione.', '2010-02-11 11:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '35', '10', 'Ea sed atque a illum magnam. Aut distinctio id molestiae reiciendis illum nobis. Sed sed eius voluptatem magni hic.', '2020-10-23 04:29:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '53', '11', 'Corporis qui voluptas voluptas necessitatibus expedita. Debitis minima nihil illum doloribus. Doloribus occaecati perspiciatis quos ipsa eius a voluptatem.', '1998-02-21 19:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '70', '82', 'Dolorem nihil nisi deleniti labore aut in sed. Ut et et sit possimus. Incidunt ullam asperiores itaque natus adipisci.', '2015-07-02 19:23:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '84', '27', 'Id voluptatem laudantium cum eveniet. Dolorem porro maxime praesentium et dignissimos enim. Explicabo illo nihil et similique nam sint sed. Architecto harum vero in velit sequi pariatur.', '1997-09-12 10:08:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '78', '92', 'Neque ipsam porro nihil non nemo est ut. Voluptatem quaerat voluptatem aspernatur impedit incidunt et praesentium. Inventore ab mollitia mollitia laborum numquam neque nostrum.', '2015-01-20 13:49:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '51', '85', 'Ut cumque quod ea architecto. Vel reprehenderit nihil corrupti sint. Neque et cupiditate inventore harum dolores id. Voluptas suscipit voluptate veritatis quaerat.', '1990-01-03 14:09:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '69', '72', 'Magni tenetur quidem odio facilis. Eos consequatur explicabo mollitia fugit.', '2015-08-10 04:01:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '66', '87', 'Commodi in voluptatem esse aut omnis excepturi. Sit laudantium distinctio voluptatem debitis reprehenderit corrupti. Officiis soluta quae explicabo voluptas veritatis earum.', '1988-06-25 05:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '35', '55', 'Earum aut et unde nihil consequuntur. Aliquid nulla nam quae eveniet beatae. Magnam quae officia voluptas qui vitae necessitatibus aperiam magni.', '1985-02-23 12:44:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '19', '39', 'Repellendus laudantium totam illo qui expedita voluptate. Vitae atque quis quisquam culpa tenetur dolores. Aut ea omnis deserunt ad.', '2009-05-26 14:11:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '85', '11', 'Non explicabo ut tempora. Voluptatem facere temporibus qui delectus. Inventore earum laudantium est aliquam exercitationem modi et.', '1993-09-13 23:07:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '70', '25', 'Aut voluptatem ut inventore magnam. Non rem molestiae facilis id excepturi quis sapiente. Accusantium sequi beatae nam aperiam.', '1987-03-08 21:29:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '1', '55', 'Et eveniet qui id in. Autem et commodi nam quam molestiae reprehenderit. Sint et nesciunt magni dolor.', '1991-10-29 23:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '17', '13', 'Quia molestias necessitatibus est eos et est ducimus. Pariatur omnis quaerat fugit. Deleniti autem culpa aut incidunt commodi natus. Et recusandae inventore aut et.', '2013-07-08 23:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '29', '77', 'Ab ex tempora iste quis. Eaque atque aliquid et repellat. Nostrum est deleniti rerum aut aut.', '2018-09-05 17:40:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '15', '55', 'Molestiae recusandae ut qui quidem ab et porro. Sit aspernatur blanditiis tempora tempore architecto itaque. Asperiores atque est quos. Quia aperiam itaque omnis eos et.', '2020-11-11 20:00:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '97', '90', 'Est pariatur error eaque ut perferendis deserunt. Voluptatem consectetur esse dolorum illum quia ut ipsum provident. Sunt architecto qui ea sed est. Repudiandae dolore corporis cumque voluptate et aut. Reiciendis adipisci cumque dolorum qui.', '1981-11-02 03:31:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '21', '9', 'Iusto facere perspiciatis reprehenderit nesciunt amet laboriosam. In dolore quidem quia asperiores temporibus officiis expedita. Error quo error quia et qui non error. Quam ducimus excepturi laborum ducimus a non.', '1982-01-03 22:44:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '32', '46', 'Facilis optio perspiciatis vitae officiis illo est perferendis eum. Sit culpa eius facere et aliquid. Omnis quod doloribus blanditiis fuga qui quisquam.', '2013-01-15 19:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '73', '28', 'Inventore sit recusandae reiciendis voluptatum qui. Quam sint et sunt mollitia. Iusto doloremque provident ut officia. Voluptate facilis inventore suscipit itaque possimus libero.', '1975-04-18 02:07:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '74', '79', 'Ut veniam officia perferendis corrupti beatae voluptas ut laboriosam. Ut repudiandae vero aut eaque non est. Sint ipsam voluptas nulla mollitia adipisci.', '1972-04-17 13:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '93', '85', 'Aut non eum impedit neque. Doloribus quia necessitatibus at ut animi quam. Quas doloremque eligendi quo vel eum accusantium reiciendis.', '2015-10-27 20:12:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '44', '63', 'A aut velit esse. Adipisci quo necessitatibus expedita. Quam odit fuga quibusdam non delectus molestiae. Commodi doloribus deserunt sed fugiat qui ea.', '2013-01-25 01:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '1', '100', 'Quos expedita et eos est delectus nisi molestias. Quidem quasi consequuntur deserunt tempore iusto eaque. Et fugit qui possimus molestiae dolore. Eos culpa aut necessitatibus eveniet consequatur.', '1993-11-30 03:49:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '22', '92', 'Cupiditate nisi quo eum distinctio eveniet dolor. Iusto culpa doloribus dolorum quasi assumenda amet reprehenderit. Debitis magni repudiandae labore dignissimos.', '2012-01-28 23:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '20', '33', 'Nam suscipit quasi enim. Totam qui in atque beatae eligendi cumque hic. Sed magni aperiam ratione eveniet sed soluta.', '2007-10-18 08:10:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '20', '35', 'Quos accusantium nihil nisi distinctio voluptatem omnis sequi. Iusto eos vel nulla eos voluptate earum reiciendis. Placeat libero deserunt in nisi doloribus.', '1971-10-26 10:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '5', '57', 'Possimus laboriosam ad non ab magni ad voluptas. Qui sit perferendis sit voluptates repellendus ut aliquam. Possimus sit ut sint omnis quia.', '2021-11-24 10:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '29', '52', 'Deleniti consequatur excepturi deserunt laboriosam ea. Autem soluta incidunt quisquam dolor aut laboriosam. Error quia aut sunt.', '1981-02-18 11:29:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '78', '58', 'Autem cupiditate id consequatur. Quidem et alias velit vel quo aut consequatur. Asperiores aut voluptate iure voluptatem eos aperiam. Vel assumenda nesciunt voluptas consequuntur tempora sint in.', '2020-07-09 21:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '95', '27', 'Et quidem iusto et aliquam rerum placeat magni. Dolor esse dolorem rerum vitae. Consequatur voluptates perferendis sit tenetur et voluptas omnis sint. Qui dolorem voluptas dicta amet sed.', '2009-02-20 06:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '29', '64', 'Totam est eum quae aut sint rerum cum consectetur. Rerum est cum corrupti. Et animi corrupti voluptate dolorem. Occaecati facere natus exercitationem natus beatae aut nulla consequatur.', '2003-11-14 00:50:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '89', '22', 'Eveniet amet ut in sed et nemo ab. Neque explicabo omnis quia harum. Quidem pariatur mollitia et at voluptatem libero. Autem cum qui maiores sed.', '2000-12-18 11:13:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '21', '55', 'Iusto minima officia architecto minima pariatur natus similique. Quas id et quo dolorem enim. Praesentium eligendi cumque sunt voluptas.', '2005-05-08 06:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '40', '64', 'Praesentium soluta magnam molestiae eos in deserunt tempora sed. Officiis officia ipsa maiores doloremque ipsa aut sit. Et quae non dolorem optio omnis ut. Similique perspiciatis consequuntur ut qui.', '2023-03-09 06:16:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '89', '46', 'Est et voluptatem ut et quia et. Sint dolor culpa beatae non. Et aut blanditiis ipsum porro ut. At eum ut deleniti deleniti quas.', '2001-08-08 21:13:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '8', '72', 'Ut unde ut fugiat nisi. Possimus totam necessitatibus provident quam quia laboriosam. Est sit qui velit animi sit.', '1976-01-01 04:28:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '1', '77', 'In ipsum sint perferendis dolor facilis cupiditate ut laboriosam. Placeat explicabo et odio.', '1977-05-08 09:28:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '20', '19', 'Reprehenderit delectus aut magnam modi dolores. Animi excepturi quos consequatur sint molestiae et accusamus. Similique nihil et sequi accusamus veritatis quia.', '2005-01-17 07:33:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '66', '49', 'Quam quaerat veniam ipsum sit aut. Unde omnis harum qui ratione. Nihil at autem rerum ullam vel quibusdam. Hic saepe repellendus repellat aspernatur neque facilis.', '2016-08-18 15:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '46', '62', 'Non unde qui laudantium cumque delectus sint. Consequuntur qui nobis rerum minima. Laboriosam ipsa sit perferendis est reiciendis eius harum temporibus. Est placeat possimus officia odit sint a.', '1988-08-12 09:40:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '80', '59', 'Dicta ut eos qui eos. Tempore ea sint incidunt. Dolor quis doloremque dignissimos voluptatem. Non nemo deleniti ut aut nam veniam sit. Sint earum temporibus aut porro.', '2002-07-07 12:40:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '20', '49', 'Voluptatem natus ea et voluptatem. Fugiat molestiae neque quibusdam suscipit sequi. Totam eos consequatur nulla molestiae praesentium.', '1988-05-10 23:00:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '36', '52', 'Est velit consequuntur consequatur quisquam vitae cum. Aspernatur commodi repellat labore. Molestiae velit esse qui facere dolores totam quo. Laborum optio magni repellendus dolore molestiae rem.', '2019-06-19 09:08:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '96', '62', 'Excepturi ducimus eum expedita fugit excepturi odit illum. Totam occaecati ea et odit aut ducimus doloribus. Illum consequatur quas quo fuga qui. Sit tempore amet accusantium voluptas aut exercitationem.', '2008-10-12 14:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '4', '6', 'Beatae et et voluptas vero voluptas est repellendus. Voluptatibus ut et odio mollitia. Cupiditate harum necessitatibus ullam et dolorem distinctio quas quas.', '2007-01-07 15:51:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '65', '7', 'Dolore eius ad eos beatae. Et dolor similique dolor neque nobis sit. Dolorum et porro tempore natus pariatur quibusdam. Ex voluptas aut quod expedita.', '2020-07-13 14:12:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '34', '44', 'Accusantium asperiores est nulla. Repellendus pariatur ut quis omnis assumenda commodi. Doloribus quia enim eos necessitatibus velit sequi quas nisi.', '2018-03-05 21:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '17', '71', 'Explicabo porro eos delectus similique sed. Rem doloremque eligendi ab dolor accusantium. Ea molestiae voluptas aspernatur rerum. Est ab ab et aut.', '1991-08-08 09:23:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '82', '93', 'Voluptas aut blanditiis consectetur ut natus. Quia quos molestiae et reprehenderit. Esse animi pariatur quam quo.', '1972-07-30 00:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '85', '46', 'Delectus perspiciatis rerum qui exercitationem alias maiores. Magni quam ratione in voluptatem assumenda. Maxime et nam magni pariatur maxime. Provident aperiam quibusdam vitae quas voluptatem deleniti beatae.', '1980-06-02 05:35:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '45', '35', 'Enim magni quia accusantium quae recusandae minima velit autem. Libero iste a explicabo fugiat aut velit quisquam. Vero aliquid odit sequi alias deleniti.', '1998-02-01 11:18:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '98', '2', 'Rerum molestias hic qui consectetur. Dolorem quia et laborum omnis nam. Doloribus et et sapiente vel.', '2011-08-10 09:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '56', '58', 'Id ut et accusantium hic ut. Accusantium tempore harum aspernatur nemo voluptatem. Cum nobis vel omnis praesentium dolor.', '2022-06-04 00:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '66', '56', 'In tempore quis officiis libero et. Culpa et veritatis laboriosam iste. Sed debitis eius sunt doloremque.', '1982-04-16 03:14:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '81', '46', 'Eos id expedita ad totam aliquid. Quam consequatur corporis distinctio labore amet iusto voluptatem. Dicta illum quia voluptatem alias maiores est veniam.', '1993-02-14 15:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '64', '4', 'Corrupti ut ut facere sunt distinctio eaque maiores. Sunt dolor quidem eum commodi perspiciatis. Nostrum harum dolores aperiam consequatur laboriosam asperiores. Aut qui beatae nobis voluptatem.', '1994-06-28 11:01:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '67', '51', 'Eius nulla vel voluptatum placeat excepturi. Error maxime modi incidunt. Praesentium aut molestiae magnam omnis quibusdam nesciunt.', '2019-12-02 03:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '24', '23', 'Aut voluptatem enim quos molestias et nulla et. Doloremque omnis culpa molestias unde officia odio praesentium dolores.', '1987-12-07 23:08:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '90', '25', 'Voluptatum maxime omnis beatae doloribus quia voluptatem. Qui porro voluptas et qui. Non optio et qui. Sed est maxime ab quae.', '1985-09-07 03:59:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '23', '50', 'Velit quia non corporis necessitatibus exercitationem earum delectus rerum. Sapiente non aut at est error beatae repudiandae. Ea ipsum quod nulla in perferendis.', '2019-07-03 10:33:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '3', '37', 'Magnam fugit itaque velit repellendus temporibus commodi eaque adipisci. Quos illo sequi autem exercitationem vel. Blanditiis sint quia adipisci quia quia veniam.', '1970-05-30 05:11:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '7', '40', 'Ipsa et sit sit nihil voluptatum beatae eveniet temporibus. Et magni a amet voluptatem consequatur blanditiis perferendis. Nihil nihil quis soluta odio sit doloremque. Sit omnis magni dolore voluptas iure sit necessitatibus fugiat.', '2022-04-04 00:27:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '85', '15', 'Asperiores aliquid amet iste blanditiis accusantium ut distinctio. Rem illo vel veniam quos et. Labore et delectus blanditiis repudiandae qui.', '1983-06-04 09:50:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '95', '63', 'Porro natus et quasi. Dolor necessitatibus vel molestias quaerat omnis qui quae sunt. Sunt porro fugit necessitatibus dignissimos repudiandae ut vel porro. Pariatur corporis ut tempora aliquam nulla autem enim.', '2020-01-12 16:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '14', '12', 'Aliquam unde libero illum cupiditate perspiciatis numquam. Recusandae tempore omnis nostrum. Minus omnis distinctio eos. Tenetur consequatur quasi sit deserunt debitis.', '1975-07-09 08:32:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '23', '92', 'Modi non libero est odio fugit necessitatibus. Neque omnis adipisci vitae dolorem nulla alias. Aliquid enim inventore reiciendis ratione. Optio ipsa saepe rerum numquam ut tempore.', '2018-02-07 18:26:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '94', '26', 'Numquam dolores qui delectus tempore qui laborum odit. Nulla officia aut inventore exercitationem voluptatum nihil laboriosam ex. Vel doloremque et illo rerum aut natus dolores.', '2009-08-25 09:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '28', '18', 'Vitae est ut saepe totam consequatur. Possimus autem qui at facere id dolores accusantium.', '1994-10-18 20:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '37', '41', 'Qui ea blanditiis non eos itaque praesentium. Nihil quis maiores non ullam architecto eius. Saepe iste ad rerum aut corporis et nam.', '1976-10-23 22:16:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '30', '91', 'Maxime repellat occaecati rerum et. Molestiae nihil tempora nostrum doloremque. Quisquam voluptas et et ab.', '2022-04-24 18:47:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '61', '47', 'Dolore ut voluptatem et quas dolores dolor. Sit rem et porro non totam illum enim.', '2009-06-22 18:52:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '45', '5', 'Odio saepe sequi eos. Ad et laboriosam illo nobis aut ut enim necessitatibus.', '1977-08-19 21:41:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '31', '43', 'Illum sit ut aut. Atque numquam aperiam nulla aut dicta deleniti qui. Autem consequatur quo alias voluptatem beatae.', '1976-05-04 08:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '54', '5', 'Consequatur aut rerum ullam architecto. Eum velit delectus quam sit alias. Assumenda ut laborum ut corporis pariatur rerum occaecati.', '2018-07-13 16:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '43', '29', 'Aspernatur rerum at doloremque error. Dolorem doloribus quaerat voluptas atque. Nulla dolores minima totam et commodi totam quia.', '2011-05-04 23:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '89', '34', 'Sint sed excepturi sit magni. Consectetur quis qui iusto. Velit debitis consequatur totam doloribus ea aperiam. Ut vel ex vel laborum modi.', '1990-05-21 01:44:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '64', '19', 'Debitis quaerat nobis vel modi quidem sed. Ad consequatur veritatis est quam accusantium repellendus facilis.', '2023-03-27 19:12:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '87', '66', 'A rem libero ipsam repudiandae. Rerum nesciunt delectus nisi et. Voluptatem et voluptates pariatur et. Deleniti quae natus natus perspiciatis.', '1977-08-27 08:08:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '13', '32', 'Qui cum sequi voluptatem ad et optio. Sequi doloribus ratione aut beatae. Laborum aut illum non natus. Recusandae unde incidunt nostrum.', '2001-04-05 00:26:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '5', '64', 'Voluptates illum nihil aut qui. Quia molestiae id magnam fugiat aliquam id nobis velit. Saepe voluptas maxime sit iusto velit et saepe totam. Provident earum fugit voluptas occaecati debitis.', '2012-01-06 14:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '94', '12', 'Ipsam porro placeat qui doloremque officia deleniti fugiat. Harum similique reprehenderit voluptatem rerum. Magni deserunt quis placeat ullam vel aut. Quos non totam sunt quasi.', '1992-08-05 17:32:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '53', '58', 'Necessitatibus quo placeat tempora. Itaque ex accusamus mollitia non laudantium voluptate dolor.', '1975-05-28 06:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '99', '51', 'Corrupti ex voluptatum consequatur exercitationem et officia dignissimos. Dignissimos facilis sint blanditiis ducimus dicta. Tenetur dolor sint iste. At aut earum debitis ut eligendi.', '1991-06-29 08:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '2', '68', 'Labore quia incidunt sit rem ex cupiditate occaecati. Consequatur ad repellendus labore consequatur.', '2006-03-09 05:58:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '4', '93', 'Ullam totam et molestiae eum error quis. Impedit ipsa eligendi omnis eum deserunt. Eos deserunt corporis dolore nihil rem temporibus.', '1986-09-20 01:00:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '4', '92', 'Dolorum id quia molestiae qui. Laborum et temporibus sunt rem. Sapiente velit impedit porro voluptatum corrupti. Aut quas quam quia sapiente qui molestias.', '1979-03-07 22:12:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '8', '48', 'Quae modi adipisci maiores aspernatur sed qui. Sequi excepturi corrupti odit minus autem natus sapiente.', '2019-02-19 02:52:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '30', '23', 'Non est est consequatur odit et dolores deleniti. Id quis enim tempore recusandae. Praesentium culpa consequatur iure similique ducimus. Rerum quo repellat soluta sunt aspernatur aut.', '1981-02-13 17:11:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '34', '75', 'Et accusamus ea non corporis. Veritatis voluptatem similique reiciendis excepturi debitis eligendi eius. Qui occaecati quibusdam et labore.', '1992-08-11 08:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '76', '65', 'Architecto alias perferendis ea et. Voluptatum et eaque molestiae sunt facere consequatur optio. Ut dolorem voluptatem aperiam voluptas et iure blanditiis.', '1976-01-21 14:05:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '50', '97', 'Temporibus aut deleniti doloribus officia eum. Eum vel sed corporis esse. Quod inventore harum ullam omnis blanditiis voluptatem maiores. Perferendis voluptatum ut rerum et voluptates perspiciatis sed rerum.', '2018-10-10 16:15:28');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'qui', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'a', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'nostrum', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'minus', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'adipisci', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'blanditiis', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'dolore', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'commodi', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'perferendis', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'illo', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'iste', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'facilis', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'vitae', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'aut', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'eius', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'voluptatum', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'nemo', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'repellendus', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'cupiditate', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'pariatur', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'et', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'error', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'dignissimos', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'et', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'et', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'qui', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'culpa', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'illum', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'quasi', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'delectus', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'porro', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'atque', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'qui', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'ea', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'voluptatum', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'expedita', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'explicabo', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'quidem', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'nesciunt', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'eos', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'modi', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'exercitationem', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'minima', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'vitae', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'iste', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'rerum', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'molestiae', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'earum', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'molestiae', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'quia', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'facere', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'reprehenderit', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'et', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'delectus', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'aliquid', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'consequatur', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'modi', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'perferendis', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'necessitatibus', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'eius', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'dolor', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'voluptas', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'omnis', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'ducimus', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'enim', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'alias', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'dolorem', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'quo', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'illo', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'et', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'quis', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'velit', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'tempore', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'tempore', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'alias', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'et', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'molestias', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'voluptatem', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'id', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'ex', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'autem', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'non', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'blanditiis', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'sapiente', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'eos', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'sed', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'dolorem', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'corrupti', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'quia', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'a', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'ut', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'blanditiis', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'officiis', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'quod', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'assumenda', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'dolorum', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'repellat', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'culpa', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'dicta', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'placeat', '32');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '6', '456');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '56', '488');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '40', '402');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '21', '493');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '89', '494');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '10', '497');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '78', '483');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '17', '477');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '8', '469');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '64', '404');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '37', '445');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '96', '464');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '12', '485');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '75', '419');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '69', '466');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '5', '408');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '9', '473');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '85', '435');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '72', '470');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '58', '426');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '28', '440');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '76', '470');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '19', '482');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '27', '428');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '32', '435');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '71', '427');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '100', '437');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '67', '423');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '75', '429');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '52', '473');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '78', '426');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '41', '409');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '49', '440');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '72', '427');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '80', '472');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '14', '491');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '35', '407');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '33', '445');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '41', '499');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '93', '456');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '59', '431');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '28', '472');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '39', '450');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '20', '438');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '26', '417');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '90', '495');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '65', '412');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '42', '407');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '4', '474');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '45', '436');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '59', '491');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '88', '438');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '5', '472');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '24', '499');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '41', '497');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '87', '491');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '64', '444');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '10', '459');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '52', '477');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '11', '456');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '51', '479');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '13', '423');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '73', '408');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '93', '488');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '24', '465');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '17', '402');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '64', '464');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '34', '456');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '66', '415');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '18', '426');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '60', '496');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '99', '496');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '33', '442');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '36', '429');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '86', '411');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '49', '418');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '52', '451');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '5', '489');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '76', '423');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '95', '482');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '69', '460');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '9', '429');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '55', '443');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '39', '496');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '19', '488');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '20', '472');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '69', '412');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '23', '472');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '39', '450');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '19', '439');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '63', '414');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '30', '448');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '7', '406');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '89', '404');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '42', '499');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '72', '482');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '81', '426');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '11', '459');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '75', '494');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '23', '495');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', '\"', '2001-01-02', '57', '2002-09-23 09:49:29', 'Москва');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', '\"', '2009-10-07', '9', '1995-02-10 00:12:22', 'Коломна');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', '\"', '1990-07-09', '12', '2020-01-06 18:54:36', 'Клин');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', '\"', '2002-06-10', '52', '2019-02-27 04:26:42', 'Можайск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', '\"', '1998-05-03', '30', '1981-12-03 02:12:36', 'Солнечногорск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', '\"', '2020-03-15', '23', '2019-11-01 01:35:12', 'Дмитров');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', '\"', '2003-07-07', '67', '1979-07-18 04:09:26', 'Раменское');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', '\"', '2018-07-04', '12', '1998-05-17 04:26:36', 'Наро-Фоминск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', '\"', '2021-11-28', '77', '1984-09-12 06:36:14', 'Мытищи');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', '\"', '1978-03-12', '84', '2022-05-23 00:46:40', 'Балашиха');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', '\"', '1973-03-15', '35', '1986-10-13 03:15:15', 'Люберцы');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', '\"', '1970-03-01', '68', '1982-07-25 03:21:35', 'Талдом');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', '\"', '2010-06-02', '29', '1989-10-07 12:13:40', 'Серебряные Пруды');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', '\"', '1989-04-28', '59', '2006-07-02 12:57:58', 'Воскресенск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', '\"', '2017-12-27', '29', '1976-12-09 03:29:06', 'Чехов');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', '\"', '2009-06-14', '76', '2010-01-25 16:50:43', 'Павловский Посад');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', '\"', '2003-10-30', '21', '1996-01-21 02:35:51', 'Видное');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', '\"', '2000-11-13', '13', '1995-07-01 15:48:49', 'Волоколамск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', '\"', '2020-07-05', '76', '2005-02-09 11:21:29', 'Видное');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', '\"', '1994-03-16', '19', '1975-09-04 11:37:23', 'Чехов');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', '\"', '1981-04-26', '68', '2010-02-21 08:50:07', 'Зарайск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', '\"', '1972-08-21', '10', '2021-08-14 15:05:54', 'Истра');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', '\"', '1974-07-28', '44', '1980-01-27 01:23:03', 'Раменское');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', '\"', '1988-10-23', '70', '2006-07-31 14:48:52', 'Шатура');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', '\"', '2001-07-05', '42', '2010-10-18 22:54:33', 'Озёры');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', '\"', '1971-02-01', '6', '2010-05-09 00:26:48', 'Озёры');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', '\"', '1989-09-17', '88', '1997-07-27 23:26:28', 'Подольск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', '\"', '2010-09-29', '1', '1992-01-07 06:32:04', 'Талдом');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', '\"', '1994-12-05', '82', '1991-01-03 06:33:26', 'Москва');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', '\"', '2004-05-13', '44', '1991-01-06 12:09:02', 'Зарайск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', '\"', '2004-05-07', '96', '1993-03-18 08:03:33', 'Мытищи');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', '\"', '1974-04-30', '36', '2001-06-04 23:46:15', 'Подольск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', '\"', '2008-04-01', '94', '2018-08-12 18:58:10', 'Воскресенск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', '\"', '2008-02-08', '5', '1994-03-25 06:56:27', 'Дорохово');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', '\"', '2017-10-17', '34', '2014-06-04 06:28:06', 'Шаховская');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', '\"', '1976-09-04', '90', '1973-11-24 04:30:30', 'Воскресенск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', '\"', '1990-09-21', '33', '1999-08-15 12:38:35', 'Истра');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', '\"', '2016-08-30', '25', '1977-12-31 06:41:36', 'Дмитров');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', '\"', '1993-02-14', '94', '2018-06-15 20:48:15', 'Балашиха');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', '\"', '1985-01-17', '28', '1999-08-12 16:24:17', 'Сергиев Посад');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', '\"', '2021-07-06', '98', '2005-01-13 22:46:19', 'Шатура');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', '\"', '1980-02-13', '33', '1995-08-07 07:06:22', 'Серпухов');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', '\"', '2020-01-24', '24', '2000-01-19 08:11:52', 'Волоколамск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', '\"', '1989-09-04', '72', '2016-12-11 22:53:09', 'Талдом');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', '\"', '1999-02-01', '13', '2013-09-10 16:13:21', 'Талдом');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', '\"', '1980-05-28', '91', '1978-03-26 17:44:27', 'Балашиха');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', '\"', '1994-06-04', '54', '1995-10-17 21:32:45', 'Кашира');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', '\"', '2012-03-18', '60', '2002-12-27 16:41:51', 'Серпухов');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', '\"', '1973-03-25', '85', '1984-02-14 09:49:53', 'Люберцы');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', '\"', '1999-03-10', '21', '2020-03-05 09:34:03', 'Видное');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', '\"', '1972-02-01', '68', '2017-12-02 20:28:09', 'Ногинск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', '\"', '2006-04-19', '51', '1980-02-22 00:48:01', 'Раменское');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', '\"', '2017-06-03', '99', '1987-02-07 02:44:51', 'Орехово-Зуево');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', '\"', '1975-05-02', '87', '1984-08-19 04:24:05', 'Егорьевск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', '\"', '1971-12-29', '74', '2000-12-23 20:14:11', 'Москва');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', '\"', '2005-01-26', '99', '2018-11-15 01:22:10', 'Серебряные Пруды');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', '\"', '1989-10-25', '26', '1976-06-14 16:47:22', 'Одинцово');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', '\"', '1989-05-06', '12', '1992-04-06 02:03:49', 'Егорьевск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', '\"', '1994-08-21', '68', '1984-11-25 18:53:26', 'Луховицы');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', '\"', '2006-06-22', '61', '2006-12-08 18:41:48', 'Шаховская');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', '\"', '2000-08-07', '16', '1987-02-19 07:46:34', 'Красногорск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', '\"', '2022-09-09', '32', '2013-11-20 04:21:27', 'Волоколамск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', '\"', '1997-11-23', '85', '1978-07-18 21:18:59', 'Люберцы');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', '\"', '1979-03-16', '96', '2010-10-05 01:10:12', 'Шаховская');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', '\"', '1974-07-23', '23', '1989-08-30 01:31:00', 'Дмитров');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', '\"', '2010-07-15', '55', '2008-06-29 03:11:34', 'Павловский Посад');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', '\"', '1971-03-31', '98', '2012-09-10 14:30:20', 'Чехов');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', '\"', '1977-11-07', '11', '1975-12-15 04:20:24', 'Серпухов');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', '\"', '1970-07-01', '33', '1976-07-10 21:24:48', 'Дмитров');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', '\"', '1974-11-16', '37', '2013-06-08 09:32:28', 'Одинцово');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', '\"', '2021-04-06', '37', '2005-02-11 23:19:17', 'Луховицы');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', '\"', '1973-02-06', '74', '1977-08-06 18:11:09', 'Шатура');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', '\"', '1981-10-11', '87', '1974-04-15 04:34:28', 'Истра');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', '\"', '2014-06-13', '42', '1972-07-04 14:46:46', 'Пушкино');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', '\"', '1981-09-12', '69', '1989-10-19 10:15:10', 'Кашира');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', '\"', '2001-03-13', '39', '2010-10-24 03:42:13', 'Клин');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', '\"', '2015-04-24', '5', '1989-06-28 08:52:36', 'Озёры');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', '\"', '2022-07-30', '9', '2003-05-17 18:09:36', 'Ногинск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', '\"', '1997-02-17', '35', '1990-07-05 09:47:54', 'Можайск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', '\"', '1999-07-01', '9', '2012-03-05 00:15:00', 'Истра');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', '\"', '2008-01-12', '40', '2006-01-07 18:54:29', 'Солнечногорск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', '\"', '2017-12-26', '96', '2022-03-16 08:11:35', 'Сергиев Посад');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', '\"', '1976-07-07', '95', '1981-08-17 21:29:45', 'Наро-Фоминск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', '\"', '1995-01-08', '81', '1973-10-14 04:21:31', 'Мытищи');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', '\"', '2003-02-21', '100', '1995-04-29 12:21:08', 'Можайск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', '\"', '2004-06-27', '100', '1997-02-18 03:51:27', 'Дорохово');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', '\"', '1975-06-13', '6', '1986-07-01 21:05:38', 'Чехов');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', '\"', '1970-12-22', '5', '2010-08-07 13:17:03', 'Дмитров');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', '\"', '2008-10-13', '24', '2000-03-05 19:36:26', 'Истра');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', '\"', '1984-11-19', '67', '1978-03-23 11:39:24', 'Волоколамск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', '\"', '1983-10-05', '49', '1996-11-07 21:11:48', 'Щёлково');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', '\"', '1974-05-11', '16', '2015-12-04 21:19:44', 'Мытищи');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', '\"', '2003-10-26', '55', '2013-06-05 15:41:26', 'Раменское');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', '\"', '1978-05-13', '48', '1970-07-31 09:07:07', 'Балашиха');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', '\"', '1973-01-19', '88', '2019-09-20 12:59:49', 'Талдом');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', '\"', '1993-07-25', '41', '1991-11-13 04:33:37', 'Наро-Фоминск');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', '\"', '1979-07-09', '50', '2023-06-16 00:21:49', 'Мытищи');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', '\"', '1998-11-23', '99', '1996-04-03 22:10:22', 'Сергиев Посад');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', '\"', '1977-05-19', '35', '2004-02-16 21:04:47', 'Луховицы');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', '\"', '1973-08-04', '72', '2011-09-11 17:35:45', 'Сергиев Посад');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(100) DEFAULT NULL,
  `password_hash` varchar(100) DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Оксана', 'Борисов', 'мартынов.кирилл@example.net', '5d6d8754cfc4ed14568e4cb8e681fa415d934aa0', '7965354190', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Ульяна', 'Журавлёв', 'борисов.захар@example.org', '6a1490328834bcd10930f7151f3025a02f464ed5', '7639972239', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Федосья', 'Ефремов', 'любовь.зуев@example.org', 'f4df7d7b185cf5c8775918dd8db90dcf485b1e71', '7367134647', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Дан', 'Давыдов', 'артур.воробьёв@example.net', '1336063e1a84515c62b44141c2b4b5103334afbf', '7120708656', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'илларион', 'Никифоров', 'артемий.гусев@example.org', '0c2d29760b471dbfc2f2d0f839e5b57ccd25b94f', '7533817717', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Полина', 'Логинов', 'iхохлов@example.org', '69006788aa57f466ec23201b0649ddd18c8acb07', '7669125118', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Рената', 'Самсонов', 'fкузнецов@example.org', '1e0764e4225edea3c241c5630713d987de692393', '7790349907', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Артемий', 'Капустин', 'кузьма.киселёв@example.net', '6ec89a48ed40614236ac815b1d7e693146279503', '7918767675', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Ольга', 'Абрамов', 'гуляев.вадим@example.net', '8885b53530d0c03a200d69e18904c016e4182d21', '7978688693', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Алексей', 'Афанасьев', 'марат48@example.net', 'b01e7b677ac249eb27f3d50c4966b60913f553a1', '7520541276', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Тит', 'Шестаков', 'савельев.всеволод@example.net', '42e87742a1698869e8d27e22e7bc6e4109ba2278', '7988028965', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Флорентина', 'Русаков', 'захаров.давид@example.net', 'b11cbd3825283025539c996839e1da76178a7e88', '7621530109', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Маргарита', 'Фёдоров', 'спартак.комаров@example.org', '8637b285c759dc1c5e55cee28d274a2b9d26c73f', '7459499336', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Лаврентий', 'Дроздов', 'rзайцев@example.org', 'ed1bed3cdce65192cd4406f9fc4b4f5a548813f8', '7207312917', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Оксана', 'Кошелев', 'tворобьёв@example.net', '91c04caba6eb2231c0fd4849a4a8f15a37d53e1f', '7744574913', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'герман', 'Логинов', 'pмаслов@example.org', '2f0bbe45e3dcf0de6bbcf46dadb7965ad8e787d0', '7471670789', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Василиса', 'Туров', 'любовь.попов@example.org', '419399c48ccb724e766abb16554f833e6e8e2b65', '7312290666', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Илья', 'Агафонов', 'буров.зоя@example.net', '6daaaf4094b9614beff822c3ecb7108ba74157cf', '7337208993', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'артемий', 'Суханов', 'iселезнёв@example.net', 'fb553ff76f002470b966bd55d757e1bd209a4c77', '7036102280', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Владимир', 'Пахомов', 'веселов.доминика@example.net', '0549dfb6b1ae2077a9b4135be283183fb5cc99c4', '7885358615', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'богдан', 'Казаков', 'анфиса.стрелков@example.org', 'd42e124f0917866045473eb4292f5bb86cf28cf9', '7242914967', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Лариса', 'Сергеев', 'макар.иванов@example.net', '7b8c7b8597c13b3cc6b6a72583301b441954a7db', '7623363730', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Филипп', 'Коновалов', 'ростислав08@example.com', 'f2f39e70c9ab8859b8cf2f9b652871a07708a848', '7655014046', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Марта', 'Романов', 'лариса25@example.org', '1066e05e9d77d4408302a8d434c4729e58e764a0', '7587466620', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Кузьма', 'Колесников', 'игнатий.петухов@example.org', '540d13e92d63351dcd599f917ade31a50772ea2a', '7167781333', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Альберт', 'Андреев', 'клара.шарапов@example.net', '975707dde318fc5cf49de7e4880041190ad7d251', '7631848244', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Максим', 'Гурьев', 'мясников.данила@example.net', 'fec0996398f134a91f7d54bf3c089176003f6b6f', '7195859563', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'лаврентий', 'Логинов', 'назар.соколов@example.org', 'ef880a342189a975d1f0e011c923c69bb5395bff', '7162665033', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Вадим', 'Евдокимов', 'mаксёнов@example.com', 'f3855866e13820956c45cbfbb7c3d7519fb92e19', '7730145443', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Фаина', 'Юдин', 'инесса.ларионов@example.com', 'd10b6208cea25bb64c6a4966e8d1cb86511fe3a5', '7427448116', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Герасим', 'Ермаков', 'алина13@example.org', '2a2ca18ff82a485f9a0958aea91e2887da5e3d50', '7447799971', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Алина', 'Лапин', 'олег.сазонов@example.org', '8d62b8c1dbd6281342902949b2fc8ef410a4d7c6', '7208843260', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'даниил', 'Трофимов', 'агафонов.григорий@example.org', 'dbd794515b7d9124381341e8902d30afd568616e', '7130107697', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Гарри', 'Меркушев', 'iларионов@example.net', '0e37e1564c95afffd78c3f41e1e1c4b96e24f2a3', '7479635101', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Рената', 'Козлов', 'pжуравлёв@example.net', 'd9c3b214a2898be07339f842ce4c212511761e14', '7435202372', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'всеволод', 'Шарапов', 'юлий.виноградов@example.org', '19dc695fef8e2bc971cf53dc7b5dce2c4e471ce1', '7410960565', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Егор', 'Богданов', 'sпахомов@example.org', '9ae7c57bf6a969153134c69055f9584d2266c150', '7647585145', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Назар', 'Кузьмин', 'лыткин.валерий@example.net', 'b470e2266497d46b683fd33fabb6f2a0f25fe0b4', '7499945164', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'илларион', 'Дмитриев', 'анна.муравьёв@example.net', 'b444c70f76d326396220bf14bf159c60d06e0af5', '7223015930', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'викентий', 'Шубин', 'болеслав54@example.org', 'e20df79768057bc252b5aa13c9de502ca2679507', '7003150525', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Дина', 'Воронцов', 'регина30@example.org', '350298021054f9b3208cc0d99311deae1bed0c3e', '7221794324', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Нонна', 'Воронов', 'тимофеев.инна@example.net', 'f17690d6422786d0cace2530740fe667c3f12ad9', '7015557469', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Игнатий', 'Силин', 'воронцов.наталья@example.net', '5313aced04510ef6285e35073889d156afd82458', '7605395345', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Эмилия', 'Селезнёв', 'tсемёнов@example.org', 'bbc3aab02012fdc3b45cb75a15c08575831413eb', '7687575564', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Алёна', 'Куликов', 'hтетерин@example.com', 'b59bdefa563c1f164f2001a36bf07ff9f2a8cd3e', '7711188752', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Лев', 'Агафонов', 'тимофеев.макар@example.net', 'c261d8a695e610cc71f5759fafc4c97b80795b14', '7897782250', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Григорий', 'Борисов', 'kемельянов@example.net', 'f1e3f23aab11c5941d574a93d6842779cddbf63a', '7550817781', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'илларион', 'Федосеев', 'алёна.яковлев@example.com', 'd404ca339d7981325d852ff29eb50707b0163478', '7330744471', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Никита', 'Фомичёв', 'людмила.баранов@example.org', 'ddd923537bce61a78fe1b9d4c13368a6626c67d6', '7710310099', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'прохор', 'Беспалов', 'клавдия62@example.com', 'ed60600e921b1c461c98241ed34831f1c8aaeb56', '7263544489', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'Эльвира', 'Мясников', 'колесников.мария@example.org', '211eef10fb8cadffc74a33a572e1afaaf49c56ea', '7917994005', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Валентина', 'Мамонтов', 'dсемёнов@example.org', 'ad92f3ff9babbd326b953565ffbb8bfb14c22e6c', '7949020957', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Василиса', 'Евдокимов', 'артём.фомичёв@example.org', '37d83fdc01ec426aff1b9af85aa29a218dd36179', '7560841369', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Игнат', 'Кононов', 'фомин.лилия@example.com', '1c70ffafb74e800fb30ab577cfce4c2042220dcb', '7530879587', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Ника', 'Сазонов', 'артур.копылов@example.com', '55b8ccf93d10553dd55405021dbf70cc38ad55eb', '7808299491', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Дарья', 'Игнатов', 'коновалов.изольда@example.org', '8677b8ab06653288eac1678bdf8048f859b68346', '7058831251', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Гарри', 'Громов', 'розалина.сорокин@example.net', '6ec59b45d916eb5b6fa8d9437416a6656a3beea4', '7705143260', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Святослав', 'Зиновьев', 'глеб66@example.org', 'f03f60b2fa4e0d50ea6d029bbf1a7cc052c44222', '7195940709', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Альберт', 'Константинов', 'нонна.волков@example.org', '1c398bd35cbe15f711b22133b26e099fc1aa13bd', '7655379286', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Адам', 'Зыков', 'трофимов.нелли@example.org', 'ae89556e95a044893d930122fde911e9bb81590d', '7904905167', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Ираклий', 'Данилов', 'спартак.дементьев@example.net', '40eb87e15977c348dfd93a42ef7c6e4c67e0ee04', '7438191082', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Софья/София', 'Зимин', 'pносов@example.net', '54f40152a17ba8423b13abcc89f96694f3db6ce0', '7889199070', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Татьяна', 'Лукин', 'михайлов.жанна@example.com', 'a39e406de207f21464f031e0ebd365c8ed684f4a', '7889800008', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Тамара', 'Кондратьев', 'qсилин@example.com', 'a93ec7ab714970ad17dfd8a6eda816363bf0ee6d', '7978660247', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Изольда', 'Тетерин', 'злата.симонов@example.com', '9541a40e3f409d2614172ae516fb6e660279dfd2', '7322997109', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'прохор', 'Некрасов', 'wкорнилов@example.net', 'a2278aaebc984c6146e103d2123ce967a905863b', '7329478264', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'вячеслав', 'Потапов', 'tиванов@example.com', '47f6ba769fe13f7a70c46fdd77b92bc11df0fcac', '7729954018', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Зинаида', 'Мельников', 'yкириллов@example.org', 'a297d1297a718a674e25f1fa2345eb96324fe15d', '7819386954', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Зоя', 'Федотов', 'клавдия53@example.com', '00abd55ab11bd284e14d48ab37fbcf4b87505d24', '7358147875', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'глеб', 'Андреев', 'oкононов@example.net', 'c44f9490cd2c2b5b77035ecdf67af190e276b30f', '7894432954', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Лариса', 'Быков', 'королёв.радислав@example.com', 'a1d9a4c6d7173413c3ee62854f382cd3d2f97b94', '7955168585', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Прохор', 'Пономарёв', 'александра.ефремов@example.net', '03d768e8c00bc87712d083c37afd062e97a1a473', '7799569724', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Злата', 'Васильев', 'святослав28@example.com', '060a0f056d8a5b2b414da0da5abe353eaf6fbac5', '7600152814', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Дарья', 'Шестаков', 'ефремов.елена@example.org', '34699f5465997e6cb53922e24aec31b0f23153e3', '7595056213', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Геннадий', 'Бобров', 'люся.гаврилов@example.net', '600db7c5be526234f7664aa3079d1ed57e122dcd', '7238059282', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Диана', 'Жуков', 'eбогданов@example.org', 'd606367ce8cf1aac5a282f13f35630ec3475c497', '7151513070', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'Вениамин', 'Харитонов', 'красильников.дан@example.net', '2c27a8fefe381b50f3cfbf4cf525fb8870cd9959', '7424591595', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Рада', 'Зыков', 'богдан.попов@example.org', 'a30acd0918e6adc2beb535aa6313746ecf1803bd', '7193073237', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Надежда', 'Беспалов', 'бронислав67@example.net', 'ec0249886f8907c50fd945823a0361bf2bb110b6', '7893722967', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Всеволод', 'Герасимов', 'давид02@example.com', '1c6e92f02c476b549ce29e724874c6b8dd7dfe67', '7837773039', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Богдан', 'Комиссаров', 'анфиса.тарасов@example.net', '674d612a5160e43a9049391e4b8e49a0b36649d8', '7421972420', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Изабелла', 'Кудрявцев', 'вероника.баранов@example.org', '10055a85570e7d905a95b7ce5a9effcd92138364', '7797023373', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Марина', 'Лихачёв', 'захар19@example.net', '672c3cafeef1b5e46d5f24fcb02fd5eaeb4370bc', '7429077309', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Рада', 'Гуляев', 'гордеев.давид@example.org', '1fcfd235c3cf0bf59c858cf29debffba3acacf0d', '7827309025', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Марина', 'Афанасьев', 'ева13@example.net', 'ecc674ad9ec8e639e8afd7fc9416c73ecdd100b5', '7061319138', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Влад', 'Николаев', 'шилов.виль@example.com', '7c63e1399b1c370a16490e307a648396c9b87f8b', '7110108578', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Дан', 'Зыков', 'мария.блохин@example.org', 'e8670dc9f9534e3d9582f7222209eb9ac8d5cce0', '7453880333', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'георгий', 'Горшков', 'клара71@example.net', '94bd96de194b955b862d578369e1c4668051c657', '7889127904', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Радислав', 'Филатов', 'герман.мельников@example.org', 'e56bf695a2736ae71efd24fc5c7b4e97b65aa42a', '7771930944', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'григорий', 'Дорофеев', 'пахомов.эльвира@example.net', '74b4dab7c439ef5d8bf850dc63720a701514b48a', '7432397545', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Александр', 'Красильников', 'раиса09@example.com', '4925cb130933e25fd0f6b55d9edde8284a7fa85e', '7970401130', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Абрам', 'Кузнецов', 'михаил79@example.net', '562047299cdae9dc90c503102f29fbf11159218e', '7295382844', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'борис', 'Харитонов', 'захар.пахомов@example.com', '09a17cbd106207fbdf982ea9e4ed6b03539aef1a', '7782836089', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'владислав', 'Дроздов', 'богданов.святослав@example.org', '8d2cd0dc06d2bab455d8455b92f58cf5ee71b34d', '7049112456', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'клим', 'Доронин', 'кузьма.лаврентьев@example.org', 'ab658570688859f7a3b6a521c55ff7d12509621f', '7961447183', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'Тимур', 'Гурьев', 'eсуханов@example.org', 'a6f6dd9a9430bb6e23392c6a2305ead58c6c07f2', '7867828479', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Инга', 'Вишняков', 'mалексеев@example.com', '5c79619289f682564f09c6e89c94c8b27a6306c5', '7758797208', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Валерия', 'Максимов', 'zфомичёв@example.net', '52cacf1c163c7628c1792c79c2ff5d46ee521f2f', '7034829556', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Клара', 'Быков', 'oлогинов@example.org', '8d93ca5c3edb24c8ebaedf18a50b0078fb7b02d1', '7542843511', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'илларион', 'Мухин', 'yфёдоров@example.org', '889b1910fe44dfae4f78c9b1bf8225bf70be5452', '7156601101', '0');


