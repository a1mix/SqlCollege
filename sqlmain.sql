#
# TABLE STRUCTURE FOR: role
#

DROP TABLE IF EXISTS `role`;

CREATE TABLE `role` (
  `id_role` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_role`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `role` (`id_role`, `name`) VALUES (1, '\"Администратор\"');
INSERT INTO `role` (`id_role`, `name`) VALUES (2, ' \"Менеджер по продажам\"');
INSERT INTO `role` (`id_role`, `name`) VALUES (3, ' \"Клиент\"');
INSERT INTO `role` (`id_role`, `name`) VALUES (4, ' \"Продавец\"');
INSERT INTO `role` (`id_role`, `name`) VALUES (5, ' \"Специалист по закупкам\"');


#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `phone` int(11) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `login_UNIQUE` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (1, 'nсамойлов@yahoo.com', 'd38773f932cf45f6a4a303a7584422cf4a075cda', 'Алёна', 'Брагин', 'vпахомов@example.net', 791754509);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (2, 'iартемьев@gmail.com', '72c87f988f0c6a5dc2e5d0cc59013662a0ef7dbf', 'кузьма', 'Тетерин', 'дмитриев.максим@example.net', 790871744);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (3, 'sустинов@гурьевмеркушев.com', '54849325c22046586db90329e0094ac2f8f7ee81', 'Ксения', 'Гордеев', 'милан49@example.org', 792928841);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (4, 'селиверстов.прохор@белозёровсамойлов.com', '6e74f071d7d7072f5882e85e6875fa827a1423a5', 'Родион', 'Горшков', 'рожков.мальвина@example.org', 798378535);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (5, 'одинцов.аполлон@gmail.com', '72ae98c228a36fad7683ff546c5db3caf156192a', 'Иван', 'Белоусов', 'святослав.фролов@example.com', 794744863);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (6, 'sкотов@gmail.com', 'e721073cddaa3811076436c7379f2594b6f0c582', 'Юлия', 'Борисов', 'рожков.марта@example.net', 797341409);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (7, 'tлихачёв@киселёв.com', 'f70d3c272426c87d3d1c09249b9e1706f67efa43', 'Аким', 'Гурьев', 'тит.макаров@example.com', 795719374);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (8, 'андрей.панов@жданов.com', 'b23310ed449836d92842bd9b596d0bfe4ac852ff', 'Артём', 'Зыков', 'горбачёв.ефим@example.net', 791117187);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (9, 'сорокин.анна@gmail.com', '81a0ae3a1903baa06c714c1a19a868c764f6a2e2', 'Адам', 'Власов', 'эмилия.григорьев@example.com', 795971813);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (10, 'роман.зиновьев@hotmail.com', 'c4f732335fd3105e2ee80db7b493ea816d59f2dc', 'Галина', 'Карпов', 'варвара.андреев@example.org', 791612904);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (11, 'gфилиппов@громов.biz', '07968bfa3f55379094e007ce8b40790b377fb8e5', 'Егор', 'Михайлов', 'исаев.дарья@example.com', 798700507);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (12, 'абрам94@gmail.com', 'b1658c76e76230bbae9bc998a6483a8b2582786b', 'Клара', 'Никифоров', 'валентина.мартынов@example.net', 796569441);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (13, 'тимофей.цветков@беспаловголубев.net', 'f287d66780b3c1290e967b490dc0882fcd726e70', 'Марта', 'Кириллов', 'qлукин@example.com', 797599470);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (14, 'борис96@yahoo.com', 'fb09c18cc7d6d8f2fbb4921c277703ad8c8aa092', 'иосиф', 'Яковлев', 'евсеев.лариса@example.net', 793455251);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (15, 'белоусов.люся@гуляев.net', 'c3f7ac9290c2a3c2001e6b84981bedd51201f12d', 'Фёдор', 'Носков', 'kлазарев@example.net', 798706029);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (16, 'таисия.дорофеев@шаров.info', '9d776289e5e36ac1cdb28c1c5cb986a7453d8d3c', 'Ева', 'Юдин', 'степан.миронов@example.net', 797494452);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (17, 'тихонов.эльвира@елисеев.com', 'f969b19a37b1583de7d35bdb16166d7d2ab34fe7', 'Юлия', 'Авдеев', 'витольд.гущин@example.com', 792334938);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (18, 'мальвина58@hotmail.com', '4847d6ef658ae428a5036554e396c7e394367500', 'Герасим', 'Кузьмин', 'макар.якушев@example.org', 799084838);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (19, 'mтерентьев@yahoo.com', '3b8c49654658a16134cffe5b69e0ebad39e4883e', 'Максим', 'Костин', 'дроздов.лев@example.com', 793779764);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (20, 'sдементьев@yahoo.com', '7f9acd3e08107240f2221ac4be7d4aa6ec567ef3', 'Вера', 'Гуляев', 'кудряшов.любовь@example.org', 790348201);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (21, 'громов.валентина@yahoo.com', '3ca4508ba13becccfb094a0b60a2d0475b09016b', 'игнатий', 'Стрелков', 'mисаков@example.net', 796424981);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (22, 'флорентина.кошелев@yahoo.com', '778ef07c49227ae4af0d61ba4b4866826bfa1f82', 'Валентин', 'Лыткин', 'давид.калашников@example.org', 796051148);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (23, 'артемий.туров@gmail.com', 'd719d59483b3cf17307a22561a77f67903133db7', 'Злата', 'Емельянов', 'марк.молчанов@example.com', 793511648);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (24, 'розалина94@фроловфокин.info', 'b0d264dba0622e0a2a1d5c1606cd13197a2d8920', 'Фаина', 'Уваров', 'sкалашников@example.com', 798548837);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (25, 'егор.зайцев@hotmail.com', '01740f31f35b607c3b99e2e9fc53871efaa8ccd6', 'Тимур', 'Карпов', 'василиса.никонов@example.net', 792074227);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (26, 'валентин.ковалёв@никонов.com', '61a51e9384077a3911b4ef6ef8a6aa57864ce9fa', 'Гордей', 'Данилов', 'артур.романов@example.org', 795323396);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (27, 'арсений14@меркушев.com', '5b6e713287cd0b769feff3c55da7ed0bcd437ae5', 'Фёдор', 'Захаров', 'kлогинов@example.org', 792269858);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (28, 'wродионов@шестаковсимонов.com', 'c8183c6b03478c769a8c38062fe1dd0d500adb0e', 'Жанна', 'Стрелков', 'логинов.надежда@example.com', 792428440);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (29, 'uдоронин@самойловконстантинов.biz', '39cbf644929bdd2dca5b066774e8697d5ab7c99e', 'Марат', 'Михайлов', 'шаров.инна@example.net', 796080918);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (30, 'мирослав.беляков@кузьмин.com', '583636e5140eeb2681d32bf1a71dd714084356eb', 'Юлия', 'Павлов', 'dпетухов@example.org', 791692413);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (31, 'анфиса.васильев@gmail.com', 'c9bf7540150c0e535daca9486e4ebe442c72e188', 'Лада', 'Горшков', 'одинцов.жанна@example.net', 794090604);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (32, 'потапов.вячеслав@королёв.org', 'ab1774f5099fc1e976dc3dffdba62ab8ee5e6996', 'Ольга', 'Сазонов', 'пономарёв.кристина@example.org', 792826223);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (33, 'богдан27@gmail.com', '5378b328520152b7d6a87e4d3806925a0af6d476', 'давид', 'Марков', 'нина49@example.org', 798813147);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (34, 'русаков.варвара@фомичёвшилов.com', '7c3d0b6ff1037aaf89d9e522106880940fdc9fc3', 'Радислав', 'Васильев', 'овчинников.ростислав@example.org', 796076552);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (35, 'сергей58@мухин.com', '02819263ce034deebc907e04b52f3b39a8311e8d', 'Егор', 'Богданов', 'степан63@example.org', 796519518);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (36, 'wголубев@gmail.com', 'a789350be4f2014a91ac26cb721f8e23425e67bc', 'Иван', 'Шашков', 'изольда77@example.org', 797490085);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (37, 'дина.бирюков@gmail.com', '0c7c6b81101514f4528c7f25cdfc91ca6d5a9633', 'Зинаида', 'Шашков', 'нестор.горбунов@example.net', 799009862);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (38, 'oполяков@виноградов.com', 'cdd649d65d9ab6c20c8caa5ef0af55b47144af30', 'Юлий', 'Юдин', 'sворонов@example.com', 794895656);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (39, 'мясников.регина@соловьёвсамсонов.biz', '86b980a3e8903473a90ecd8f0cb1821787779c5c', 'Анфиса', 'Андреев', 'клара88@example.net', 792888085);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (40, 'qиванов@yahoo.com', 'a41c2bb3d5c7ca69a875fa5937238d3668dc754d', 'Николай', 'Ковалёв', 'wфилиппов@example.org', 791642597);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (41, 'регина.орлов@hotmail.com', 'e40473901ed7849f00e5c503a9ab6fb671873285', 'Жанна', 'Тетерин', 'яков.сергеев@example.net', 794982061);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (42, 'игнатов.ольга@yahoo.com', '0c35d64796410bde7180b91d3301153e9adf303c', 'Андрей', 'Беспалов', 'кабанов.софья/софия@example.org', 799976489);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (43, 'lорехов@gmail.com', '2dff7560b3ab68ee824b6e803dcfbd5ca665da34', 'Дарья', 'Осипов', 'кудрявцев.иммануил@example.org', 796934690);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (44, 'доронин.тимур@русаков.com', 'c442ad376df6a9ed94b7cb606bc420ca7c212814', 'егор', 'Жуков', 'филатов.изольда@example.org', 796221641);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (45, 'тимофей.потапов@yahoo.com', '5f542f96f1c163be388539ccbe9e6662b3ff972e', 'даниил', 'Суханов', 'eустинов@example.com', 793720819);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (46, 'dершов@гордеевкозлов.com', '591c66b3284e3cac76f805a61ce57d49c24db030', 'Глеб', 'Горбачёв', 'владлена.колесников@example.org', 794368014);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (47, 'ника.соболев@фокинсавин.com', '2200133555e7856d3b64d94cd672be5a9fd7ba46', 'давид', 'Силин', 'вера24@example.com', 790890890);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (48, 'zмарков@гордеев.info', 'a4ec9f9eb20d803522ad3264048586f8e11b0403', 'Стефан', 'Беляков', 'nисаков@example.org', 797552498);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (49, 'hмясников@hotmail.com', 'cf771309784e621056845cc56b921d641c6b5df2', 'Марк', 'Суворов', 'тимофеев.капитолина@example.com', 798400505);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (50, 'август07@yahoo.com', '118a95a69a8ccbf428a2a4b44405f5f520b18ca9', 'Виктория', 'Капустин', 'фаина.герасимов@example.net', 795042336);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (51, 'рената.ефремов@вороновмолчанов.biz', 'c1253c8fe10bca34298266fd688ead7153a08ad1', 'Тарас', 'Тарасов', 'миронов.валерия@example.org', 794080808);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (52, 'эмилия.кондратьев@щукин.com', '17524cc53ea8d1cd6610d9e5e6c96f5bda12eaf5', 'святослав', 'Фёдоров', 'михаил08@example.net', 795737767);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (53, 'фёдор.галкин@лобанов.com', 'c99103cb5e21a2dedfbf0ada54ddde5831957a0a', 'Сергей', 'Гришин', 'муравьёв.лариса@example.org', 795134004);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (54, 'kмиронов@yahoo.com', '5dfc061aa0a7659096f573e4834d20ece0e6a12f', 'Флорентина', 'Макаров', 'zигнатов@example.org', 799774732);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (55, 'дан87@рожков.com', 'ac2e9413a727d5f7e069d5e46090a69e774d22c0', 'Полина', 'Родионов', 'антон.ефремов@example.com', 792636436);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (56, 'соловьёв.варвара@gmail.com', '6625bcddae6c1cf10f9d052bb19df7e12065c109', 'бронислав', 'Титов', 'иннокентий.молчанов@example.com', 793428205);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (57, 'блохин.мария@hotmail.com', 'b08c207221792ad3fa480c87c2583c6c4ce68ed0', 'Лидия', 'Зайцев', 'рафаил.федосеев@example.com', 794947295);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (58, 'кабанов.изабелла@yahoo.com', '64377e92a8439e0ffdba6a50346887fd13aa74eb', 'Назар', 'Лебедев', 'евгений.мамонтов@example.com', 791881139);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (59, 'ирина.воронов@александров.com', 'be07e95b5c6fc081225c58404946771ff9e9df65', 'Николай', 'Петров', 'инга.пестов@example.com', 794338448);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (60, 'aбогданов@титовгригорьев.net', '041be4efa40e16524a6d77a7d94b5813679551e6', 'Гарри', 'Панов', 'людмила62@example.org', 796318873);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (61, 'марков.рената@сазоновбеляков.org', '714dc2f6438f36b1dbdac8f7fd9ffeb953bdde16', 'Марта', 'Щукин', 'pголубев@example.org', 790045159);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (62, 'wмиронов@hotmail.com', 'cbcea4ce266b174b0670b7af2edc24a3b1fd9666', 'клим', 'Белозёров', 'лариса.григорьев@example.com', 795232942);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (63, 'wхохлов@котов.com', '922ab75d80b1689609bde06e1b481a9498a6fb67', 'витольд', 'Капустин', 'рафаил20@example.com', 796598588);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (64, 'fфилиппов@yahoo.com', 'bb76af8433bf0a52dc4a85cc2c8cba5951784b9a', 'егор', 'Шилов', 'aдорофеев@example.com', 795476482);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (65, 'зоя.фомин@yahoo.com', 'cf09892412c4c8acfdba7ca69d2f70d382978233', 'Майя', 'Ковалёв', 'давыдов.ян@example.com', 792945516);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (66, 'рада.стрелков@yahoo.com', 'aa501bfb0e68c90f60821a6eda2542fe4ab455a2', 'Антонина', 'Буров', 'маслов.сава@example.org', 792414378);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (67, 'михайлов.лилия@фадеев.net', '94270d19646a751b7b7c3d015b23d7788a389406', 'Алексей', 'Поляков', 'kмакаров@example.com', 794749463);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (68, 'фёдор54@yahoo.com', '8c1c948ecb0d24e4ef9362340d5c9128eb4f3509', 'Владлен', 'Носков', 'ксения.кулагин@example.net', 799396820);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (69, 'григорий93@зыков.biz', '4b15151036d6d55170ea2c73782e81c94e4cd14d', 'Марина', 'Попов', 'раиса.дорофеев@example.net', 795337847);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (70, 'людмила.мамонтов@алексеев.net', '3f91056b3ca204ffe1deeed5653d0f2c2511ac8f', 'Изольда', 'Русаков', 'елена27@example.net', 792882759);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (71, 'мясников.гордей@hotmail.com', 'e789f42ebdcb72710ea5127ffacf988732ea3408', 'Алина', 'Пономарёв', 'бобров.розалина@example.com', 798450309);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (72, 'симонов.оксана@лихачёв.net', 'ec3d5f2123362d10f3ff428f28ae256899c286bd', 'Алиса', 'Хохлов', 'зинаида.шаров@example.org', 794387747);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (73, 'pбобров@hotmail.com', '04a984c388b1ba1380f6a1456e324e3a53ef44bd', 'Евгения', 'Кулаков', 'анастасия.сергеев@example.org', 798408513);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (74, 'tкомаров@журавлёвавдеев.net', 'a09ea428b00b77297ea66eb714aabb544b0bebb0', 'матвей', 'Миронов', 'федотов.федосья@example.org', 790862719);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (75, 'валентин17@hotmail.com', '067dcd6c723300c869fb13e1daf7aed46de279d6', 'Светлана', 'Рогов', 'iникифоров@example.com', 790981156);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (76, 'коновалов.диана@новиков.com', '23648670d0cf9e6a6c0cd1e46f08a5d29446ba87', 'Юлия', 'Зиновьев', 'yисаев@example.net', 792550256);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (77, 'дарья90@yahoo.com', 'a0e64caba4fcf628cf391033a45a5f321518ee4c', 'Нонна', 'Мухин', 'маслов.пётр@example.net', 792297397);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (78, 'оксана.силин@hotmail.com', 'fd6c732f31c5eb88ed4efea7831116e7f5483388', 'Регина', 'Бобров', 'bюдин@example.org', 797492208);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (79, 'арсений.назаров@gmail.com', '7e782a36f6457fc4abca8ae7b04dcfed484b9bc1', 'Лада', 'Орехов', 'артемий62@example.net', 798315509);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (80, 'eисаков@петров.com', '835eb2d28ea7dddfe9cab510047e8aa47fc0c06a', 'Артур', 'Никитин', 'гавриил.щербаков@example.com', 791047004);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (81, 'марков.стефан@михеевкалашников.com', 'c25ca39429cdcab0cecb0170ce50e6d0ef522700', 'Валериан', 'Ефремов', 'клементина.сафонов@example.org', 792124742);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (82, 'богдан.тимофеев@фёдоровгордеев.com', 'fa7d89b08b7ff10989da71298fc02a2ce6151ba0', 'милан', 'Голубев', 'юлия89@example.com', 790551963);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (83, 'одинцов.любовь@yahoo.com', '0b389a7a82cbd1db20efc20a834078d77988cc71', 'Ника', 'Сорокин', 'oюдин@example.net', 790447511);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (84, 'анисимов.диана@волковсоколов.com', '557e2627d5ab8fb9e1b9bf74902267c2378d019f', 'Владислав', 'Носов', 'uконстантинов@example.com', 799597611);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (85, 'абрамов.екатерина@комиссаров.com', 'e2e157d92d06849dc0cbceab351cbdfb85f3afb1', 'Зинаида', 'Кондратьев', 'лев36@example.com', 794666117);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (86, 'лебедев.добрыня@gmail.com', '36835a95263f51fa278a63199fc576e4dec0be88', 'Олег', 'Лаврентьев', 'регина.одинцов@example.com', 790048005);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (87, 'александра.копылов@красильников.com', '05e36bee54dd7272da74b92e08f155a1e6cc95f7', 'егор', 'Волков', 'аполлон43@example.com', 796140646);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (88, 'сафонов.зоя@емельянов.net', '80f084808085d750c44ea7024d10986da6f0761c', 'давид', 'Кузнецов', 'hносов@example.net', 792388025);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (89, 'ефим.рыбаков@баранов.com', 'f22d812e7b11fbc510d49660b52bad840abf1d57', 'иннокентий', 'Муравьёв', 'rсамсонов@example.org', 798590518);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (90, 'sконовалов@голубев.com', '5eb1140a154e59f3baa7365f7651174d270d78ec', 'рафаил', 'Харитонов', 'нина30@example.net', 798601284);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (91, 'тимофей58@hotmail.com', '3935fddc094b0b51688b330a1d1bacf364509a7a', 'Екатерина', 'Исаев', 'молчанов.савва@example.org', 791627469);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (92, 'iмуравьёв@михайлов.com', 'b916d8b2435a1e7f54155f584d7b31ab4702b8e4', 'Виталий', 'Архипов', 'вениамин.симонов@example.org', 794840854);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (93, 'ефим93@hotmail.com', '3228caa0ed4733fbf41caf4931995d6bb2e3d1a3', 'Аполлон', 'Силин', 'eширяев@example.com', 798222971);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (94, 'анисимов.тамара@капустин.com', 'e68b4e8e622b4ff601ed4f15f0cc398794a80d3f', 'Люся', 'Голубев', 'воробьёв.герман@example.org', 793267832);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (95, 'дроздов.варвара@gmail.com', '02e51dfb14dfc2e6d613208b9ea6b695ca299f68', 'Регина', 'Смирнов', 'жданов.эмма@example.com', 796849285);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (96, 'эмилия.лыткин@hotmail.com', 'a7e92094b9bb19b408ace90d6c668d683f01d1ce', 'Валентин', 'Голубев', 'егор.воронцов@example.com', 795024776);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (97, 'татьяна.попов@петухов.com', '5b399dc31b5d83314ad874fd75271e3bc1fbe6b7', 'Викентий', 'Афанасьев', 'гаврилов.валентина@example.net', 798210628);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (98, 'кузьма.дементьев@yahoo.com', '9ab8f56f4266544c26fdb9dc30371bff4979e824', 'захар', 'Устинов', 'lносов@example.net', 791029215);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (99, 'lкошелев@сергеевбуров.com', 'c8a03d27abef903e2e83deff8f8ad237b64a27bf', 'Алина', 'Осипов', 'полина96@example.com', 799395961);
INSERT INTO `user` (`id_user`, `login`, `password`, `firstname`, `lastname`, `email`, `phone`) VALUES (100, 'некрасов.богдан@hotmail.com', 'a6db194405c13a968c19268242ee55b0bdbd837d', 'глеб', 'Носов', 'gяковлев@example.net', 790659429);


#
# TABLE STRUCTURE FOR: user_role
#

DROP TABLE IF EXISTS `user_role`;

CREATE TABLE `user_role` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  KEY `role_id` (`role_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `user_role_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role` (`id_role`),
  CONSTRAINT `user_role_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (95, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (52, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (100, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (20, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (22, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (38, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (87, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (55, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (44, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (13, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (54, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (26, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (55, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (53, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (82, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (51, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (73, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (35, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (46, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (65, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (23, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (83, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (84, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (9, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (77, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (30, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (55, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (10, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (61, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (85, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (32, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (86, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (57, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (83, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (30, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (45, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (17, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (73, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (28, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (21, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (66, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (21, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (22, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (70, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (3, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (43, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (100, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (14, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (6, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (5, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (85, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (58, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (26, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (65, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (92, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (85, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (82, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (31, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (14, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (36, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (43, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (96, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (96, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (42, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (97, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (35, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (55, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (58, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (91, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (89, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (53, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (29, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (97, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (88, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (33, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (58, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (66, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (23, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (51, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (72, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (30, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (11, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (69, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (42, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (70, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (63, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (46, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (59, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (68, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (85, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (57, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (80, 4);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (50, 5);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (16, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (65, 1);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (67, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (39, 2);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (78, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (71, 3);
INSERT INTO `user_role` (`user_id`, `role_id`) VALUES (31, 4);


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
# TABLE STRUCTURE FOR: good
#

DROP TABLE IF EXISTS `good`;

CREATE TABLE `good` (
  `id_good` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `availability` tinyint(1) NOT NULL,
  `availability_amount` int(11) NOT NULL,
  `user_id_seller` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `price` float NOT NULL,
  `default_discount` float NOT NULL,
  PRIMARY KEY (`id_good`),
  KEY `category_id` (`category_id`),
  KEY `user_id_seller` (`user_id_seller`),
  CONSTRAINT `good_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `good_category` (`id_category`),
  CONSTRAINT `good_ibfk_2` FOREIGN KEY (`user_id_seller`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (401, 'et', 0, 16644255, 53, 8, '895997000', '4686770');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (402, 'quidem', 0, 157611999, 76, 11, '59143600', '201633000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (403, 'doloremque', 0, 0, 97, 8, '9766.2', '44491100');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (404, 'accusantium', 0, 6684, 9, 3, '33408700', '21424');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (405, 'officia', 0, 55124, 41, 9, '417016000', '986');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (406, 'libero', 0, 12151675, 44, 4, '6102.96', '519');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (407, 'et', 0, 233143672, 55, 11, '4.98474', '427257');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (408, 'magnam', 0, 0, 87, 10, '1285.39', '843205');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (409, 'necessitatibus', 0, 19884, 79, 7, '126.464', '7884410');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (410, 'sed', 0, 15537, 26, 1, '3132440', '66905');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (411, 'dolorem', 0, 129110629, 40, 2, '9.13277', '97663000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (412, 'aspernatur', 0, 2, 21, 3, '8.56994', '58577300');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (413, 'nulla', 0, 1190367, 20, 5, '10.6464', '440440000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (414, 'ut', 0, 230, 66, 11, '248948', '18290');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (415, 'modi', 0, 25, 60, 3, '451.577', '8327');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (416, 'adipisci', 0, 0, 61, 8, '50.8', '886');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (417, 'natus', 0, 1413732, 27, 4, '0', '3');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (418, 'quia', 0, 1190, 61, 9, '3583700', '87');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (419, 'cum', 0, 2320206, 62, 8, '29881.8', '65');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (420, 'est', 0, 458625, 81, 6, '14955.3', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (421, 'quo', 0, 2142, 49, 8, '23689400', '382');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (422, 'quis', 0, 2089, 60, 2, '8.15', '86316100');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (423, 'dolor', 0, 9, 66, 11, '32.6376', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (424, 'dolore', 0, 2055, 31, 2, '2.17442', '78616000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (425, 'et', 0, 13999, 47, 6, '149642000', '770946');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (426, 'non', 0, 6, 48, 4, '28705', '8031160');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (427, 'sed', 0, 0, 71, 6, '16', '81990200');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (428, 'harum', 0, 41518685, 21, 8, '32555.2', '3');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (429, 'reprehenderit', 0, 2605, 67, 8, '12.751', '208');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (430, 'qui', 0, 17538883, 7, 8, '11633.1', '31');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (431, 'aut', 0, 34045, 2, 3, '42.0885', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (432, 'libero', 0, 2, 62, 6, '26210000', '8246920');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (433, 'aut', 0, 1549757, 99, 5, '2.9388', '4');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (434, 'quia', 0, 493055318, 74, 2, '450', '506686');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (435, 'totam', 0, 14, 68, 1, '112336', '5');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (436, 'omnis', 0, 179, 33, 9, '416.702', '4681170');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (437, 'et', 0, 29250327, 29, 7, '13.4', '700930000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (438, 'quia', 0, 1046, 9, 5, '1142350', '45465');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (439, 'quisquam', 0, 34, 93, 8, '43.7776', '85');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (440, 'in', 0, 50, 67, 5, '187.282', '332776');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (441, 'voluptatibus', 0, 10010, 63, 2, '79.7396', '52242');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (442, 'ut', 0, 1300, 24, 7, '668', '31472');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (443, 'pariatur', 0, 4295, 95, 1, '644664', '7631240');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (444, 'explicabo', 0, 9764063, 75, 7, '205246', '3005');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (445, 'architecto', 0, 25317, 46, 1, '29225.2', '29508');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (446, 'quis', 0, 2819748, 27, 11, '521768', '4213360');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (447, 'placeat', 0, 0, 56, 10, '43857', '18383200');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (448, 'aut', 0, 4, 48, 4, '1.19633', '4082670');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (449, 'ut', 0, 6206680, 89, 9, '36472.3', '1343');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (450, 'modi', 0, 1, 63, 9, '0', '84447');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (451, 'dolorem', 0, 314839831, 56, 9, '72267.4', '766913');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (452, 'eligendi', 0, 2, 57, 10, '47.2325', '5576');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (453, 'autem', 0, 496852454, 66, 3, '5280900', '216');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (454, 'rerum', 0, 0, 61, 9, '0', '794');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (455, 'et', 0, 0, 100, 1, '19.53', '818090');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (456, 'quis', 0, 15883913, 22, 8, '178', '3');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (457, 'natus', 0, 1, 80, 10, '264745', '73768500');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (458, 'esse', 0, 6695703, 43, 2, '46587200', '619637');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (459, 'ex', 0, 4, 28, 8, '79574900', '97957900');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (460, 'est', 0, 5849, 54, 2, '89475.6', '630349000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (461, 'rerum', 0, 0, 80, 2, '16630', '8919010');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (462, 'at', 0, 1, 53, 4, '4113.97', '6');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (463, 'animi', 0, 0, 51, 6, '5.5', '11');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (464, 'vel', 0, 84, 97, 1, '8.923', '18068700');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (465, 'possimus', 0, 0, 89, 2, '23407500', '638685');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (466, 'necessitatibus', 0, 165833, 74, 8, '308667000', '31773');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (467, 'rerum', 0, 135, 27, 2, '1873.22', '824477000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (468, 'vel', 0, 3, 19, 11, '77784100', '7276910');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (469, 'nihil', 0, 1627, 10, 1, '0', '22');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (470, 'fugiat', 0, 17, 8, 7, '28500.4', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (471, 'odit', 0, 26146, 99, 6, '37010100', '848');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (472, 'molestiae', 0, 0, 23, 7, '16697700', '52');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (473, 'ea', 0, 653195, 40, 8, '471873', '22309200');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (474, 'maiores', 0, 27, 69, 3, '32430100', '1');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (475, 'ut', 0, 146305, 54, 11, '744.919', '190');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (476, 'quaerat', 0, 241199, 60, 5, '608957000', '55');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (477, 'neque', 0, 563558, 87, 7, '1601680', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (478, 'aut', 0, 457804, 79, 6, '5397.5', '248143000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (479, 'unde', 0, 2440416, 30, 2, '26787100', '33');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (480, 'iusto', 0, 850, 41, 5, '6144630', '290');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (481, 'nemo', 0, 827, 52, 11, '605.735', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (482, 'odio', 0, 1918287, 22, 8, '2.41653', '342503000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (483, 'consequatur', 0, 10, 1, 6, '3729390', '580874');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (484, 'nisi', 0, 2220, 16, 7, '38.2561', '6593180');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (485, 'saepe', 0, 4958, 40, 11, '9204810', '1179000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (486, 'commodi', 0, 665083, 95, 11, '0', '960534000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (487, 'eos', 0, 28840, 21, 1, '136208', '8533260');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (488, 'sapiente', 0, 90, 93, 10, '462148', '6332');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (489, 'sint', 0, 2517, 64, 9, '30707.2', '4287');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (490, 'suscipit', 0, 5, 54, 6, '284502', '45296400');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (491, 'nisi', 0, 22783353, 81, 8, '180.8', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (492, 'quo', 0, 2081, 63, 3, '306378', '853189');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (493, 'et', 0, 30709298, 61, 8, '181.779', '24543');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (494, 'et', 0, 2117, 1, 5, '0', '3973');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (495, 'et', 0, 0, 79, 4, '40.684', '27623');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (496, 'sunt', 0, 830169338, 27, 10, '9.7468', '32785600');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (497, 'laudantium', 0, 19112, 69, 3, '458247', '11174');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (498, 'voluptatem', 0, 1, 86, 8, '28.72', '602361000');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (499, 'quas', 0, 24863607, 91, 9, '2219050', '0');
INSERT INTO `good` (`id_good`, `name`, `availability`, `availability_amount`, `user_id_seller`, `category_id`, `price`, `default_discount`) VALUES (500, 'vel', 0, 784, 52, 6, '6541940', '97988');


#
# TABLE STRUCTURE FOR: basket
#

DROP TABLE IF EXISTS `basket`;

CREATE TABLE `basket` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `basket_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `good` (`id_good`),
  CONSTRAINT `basket_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (3, 416, 349);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (4, 462, 1077512);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (4, 484, 6873309);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (5, 440, 1453662);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (5, 472, 157535);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (6, 404, 361268550);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (6, 469, 467);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (8, 407, 258188);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (9, 405, 1569);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (9, 470, 708);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (9, 492, 57525);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (10, 500, 857);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (12, 434, 645);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (12, 476, 576);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (13, 417, 931);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (14, 467, 5628);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (16, 403, 2919994);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (17, 486, 1242);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (17, 498, 10079319);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (19, 420, 2009270);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (19, 435, 1377);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (20, 434, 888440);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (21, 469, 149954);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (22, 484, 646400);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (23, 405, 54007526);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (25, 421, 56338398);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (25, 476, 688);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (26, 432, 73929);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (27, 409, 58897);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (27, 425, 895);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (27, 443, 587);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (31, 417, 408);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (31, 431, 773);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (31, 454, 814);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (32, 480, 5338062);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (33, 442, 321807);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (33, 472, 705026);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (34, 429, 837);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (34, 430, 199);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (34, 481, 992);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (35, 490, 171065);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (36, 419, 29897944);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (37, 433, 88);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (37, 497, 691);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (38, 443, 34360372);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (39, 439, 2689311);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (39, 447, 7251823);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (42, 426, 87);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (42, 454, 72315851);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (42, 499, 1017237);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (47, 432, 191557);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (48, 422, 795);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (48, 439, 141);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (49, 476, 21780966);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (50, 436, 33483978);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (50, 442, 1200061);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (51, 450, 875);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (52, 425, 54336542);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (52, 461, 797);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (53, 416, 603);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (56, 473, 359);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (57, 423, 42943);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (62, 460, 153);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (65, 481, 116831);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (65, 490, 3046);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (66, 405, 1673);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (66, 407, 17);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (68, 494, 1035);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (69, 411, 341938);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (71, 486, 321982);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (73, 414, 42227);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (73, 423, 63750);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (74, 453, 2717468);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (75, 402, 16125);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (76, 413, 45058);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (78, 427, 46114957);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (78, 428, 1309);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (79, 422, 362);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (79, 450, 1033);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (80, 481, 60609);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (80, 484, 458);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (82, 450, 50234);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (82, 457, 1800);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (83, 430, 995);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (83, 436, 348135);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (84, 427, 945);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (85, 470, 522);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (86, 410, 1507833);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (87, 447, 522);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (87, 452, 41825);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (88, 445, 140);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (95, 420, 530);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (96, 419, 929);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (96, 476, 948);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (97, 463, 98);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (97, 464, 65992);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (97, 486, 463);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (99, 442, 727);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (99, 452, 847);
INSERT INTO `basket` (`user_id`, `good_id`, `amount`) VALUES (100, 461, 521384540);


#
# TABLE STRUCTURE FOR: liked_good
#

DROP TABLE IF EXISTS `liked_good`;

CREATE TABLE `liked_good` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `liked_good_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `good` (`id_good`),
  CONSTRAINT `liked_good_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (1, 457);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (2, 469);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (5, 454);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (6, 417);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (6, 448);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (6, 466);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (7, 476);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (8, 481);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (10, 454);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (10, 475);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (11, 475);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (15, 498);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (16, 460);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (17, 412);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (19, 403);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (19, 415);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (21, 500);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (22, 430);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (23, 443);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (23, 458);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (23, 488);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (24, 447);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (27, 421);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (27, 427);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (28, 442);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (29, 449);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (30, 479);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (31, 416);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (32, 430);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (32, 453);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (32, 489);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (33, 419);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (33, 499);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (34, 435);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (35, 420);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (36, 459);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (36, 487);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (36, 489);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (37, 466);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (37, 490);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (41, 476);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (44, 474);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (46, 409);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (46, 486);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (47, 438);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (48, 475);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (51, 461);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (52, 422);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (52, 423);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (53, 406);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (55, 430);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (56, 440);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (56, 452);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (56, 473);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (58, 402);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (59, 461);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (63, 450);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (63, 456);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (63, 462);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (65, 466);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (65, 485);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (65, 492);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (66, 483);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (67, 442);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (68, 420);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (68, 431);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (68, 481);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (69, 410);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (69, 412);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (69, 415);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (71, 446);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (73, 411);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (73, 425);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (75, 407);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (76, 401);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (76, 439);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (76, 493);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (78, 426);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (79, 409);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (80, 453);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (82, 415);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (82, 431);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (82, 487);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (83, 445);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (85, 456);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (87, 445);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (87, 462);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (87, 467);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (88, 406);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (88, 465);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (89, 437);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (89, 466);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (89, 496);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (90, 430);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (90, 445);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (91, 425);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (91, 489);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (96, 410);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (98, 468);
INSERT INTO `liked_good` (`user_id`, `good_id`) VALUES (100, 405);


#
# TABLE STRUCTURE FOR: order_status
#

DROP TABLE IF EXISTS `order_status`;

CREATE TABLE `order_status` (
  `id_status` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_status`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `order_status` (`id_status`, `name`) VALUES (1, ' \"Ожидает подтверждения\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (2, ' \"Возврат согласован\" ');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (3, ' \"В обработке возврата\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (4, ' \"Возврат средств\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (5, ' \"Доставлен\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (6, ' \"Возврат согласован\" ');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (7, ' \"Ожидает подтверждения\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (8, ' \"Доставлен\"');
INSERT INTO `order_status` (`id_status`, `name`) VALUES (9, '\"В обработке\"');



#
# TABLE STRUCTURE FOR: order
#

DROP TABLE IF EXISTS `order`;

CREATE TABLE `order` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `total_sum` float NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `status_id` (`status_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `order_status` (`id_status`),
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`good_id`) REFERENCES `good` (`id_good`),
  CONSTRAINT `order_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (2, 405, 266022563, 8, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (2, 431, 446, 8, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (2, 445, 17, 9, '759.948');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (2, 467, 642, 2, '3.90177');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (4, 463, 62, 3, '10');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (5, 459, 391, 2, '26328.4');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (6, 417, 33860840, 9, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (6, 426, 448, 4, '228840');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (7, 446, 5651019, 6, '465.622');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (8, 474, 870, 8, '6700.56');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (10, 427, 383, 6, '2171580');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (11, 471, 22038, 3, '81.33');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (12, 454, 12306953, 3, '41108');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (13, 460, 528, 9, '0.9');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (13, 500, 25853, 9, '18017.2');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (14, 414, 4793, 8, '10098500');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (14, 476, 895, 6, '223965');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (15, 423, 302, 6, '0.705945');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (15, 491, 462760577, 3, '20960200');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (17, 463, 5349327, 6, '91601800');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (17, 480, 104225759, 5, '0.15');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (18, 415, 38322, 4, '7711.37');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (18, 464, 856, 6, '7980600');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (18, 490, 101658, 7, '1.63804');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (20, 431, 540, 7, '1.03543');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (20, 458, 818, 1, '444028000');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (21, 438, 937, 6, '39304300');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (24, 459, 574, 2, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (27, 438, 980, 5, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (28, 424, 1068, 8, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (29, 405, 846, 8, '33.5245');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (29, 432, 1477, 8, '2.11713');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (29, 440, 2707580, 3, '294755');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (29, 495, 807, 9, '138674');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (30, 471, 6053, 7, '311.13');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (30, 488, 360186, 5, '135160');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (32, 444, 197050130, 8, '12050.5');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (33, 402, 20208109, 6, '35.3172');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (35, 423, 568, 9, '432.318');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (35, 452, 138464189, 9, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (35, 485, 314, 5, '430.529');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (36, 438, 4314, 1, '24014');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (37, 428, 555, 5, '9411.17');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (39, 401, 11109331, 9, '4.2');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (40, 470, 226509080, 9, '2013.72');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (41, 454, 472, 9, '287284000');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (41, 465, 855689651, 1, '52204.7');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (42, 404, 24352, 8, '485293');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (43, 430, 615, 6, '1523900');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (43, 432, 45, 9, '164755');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (48, 405, 982, 5, '23546');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (48, 478, 5104, 7, '2172570');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (49, 450, 4082876, 1, '3941.86');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (50, 445, 7349, 9, '266358000');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (51, 443, 348558, 5, '104414');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (52, 406, 270, 4, '3371.78');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (52, 434, 1964524, 7, '24.1969');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (57, 483, 254278340, 6, '2944');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (60, 413, 33474341, 1, '4438.52');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (60, 445, 810, 9, '31.6');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (61, 410, 2296118, 4, '47873700');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (63, 420, 26625389, 9, '470.016');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (63, 447, 27342920, 5, '157553000');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (65, 444, 977, 7, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (66, 480, 882, 5, '8030.29');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (68, 470, 171264863, 6, '4.12456');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (69, 458, 975, 8, '10129600');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (70, 474, 477, 4, '17.6474');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (71, 416, 999, 3, '78807100');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (71, 446, 6656481, 3, '4.95');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (71, 488, 762, 7, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (72, 433, 21428, 8, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (73, 459, 18904643, 7, '160');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (75, 430, 638, 1, '572448000');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (75, 450, 277559243, 7, '1.87846');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (75, 475, 38508, 5, '20.11');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (76, 440, 4139712, 7, '455.636');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (77, 436, 632334, 6, '478714000');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (78, 493, 674, 4, '483.758');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (79, 446, 606042, 6, '25520.6');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (80, 490, 5268520, 6, '39615600');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (82, 470, 2573564, 4, '48.4');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (82, 494, 1531, 4, '5809.38');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (84, 443, 957, 3, '4384560');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (85, 406, 5353, 2, '1613.28');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (85, 456, 297016, 1, '399598');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (85, 474, 601, 1, '539240');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (88, 408, 77018, 9, '0');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (89, 433, 570, 6, '627.66');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (90, 431, 443501013, 8, '5.21767');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (90, 465, 604, 2, '391028');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (90, 490, 22608444, 9, '598846000');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (91, 457, 735, 9, '41122.6');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (92, 439, 5942, 3, '16618.8');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (94, 418, 3028, 5, '36122.2');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (96, 420, 22890966, 2, '2218.26');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (97, 464, 6926, 7, '41199.6');
INSERT INTO `order` (`user_id`, `good_id`, `amount`, `status_id`, `total_sum`) VALUES (100, 422, 104091, 9, '0');

#
# TABLE STRUCTURE FOR: promocode_status
#

DROP TABLE IF EXISTS `promocode_status`;

CREATE TABLE `promocode_status` (
  `id_status` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id_status`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `promocode_status` (`id_status`, `name`) VALUES (1, '\"Активен\"');
INSERT INTO `promocode_status` (`id_status`, `name`) VALUES (2, ' \"Истек\"');
INSERT INTO `promocode_status` (`id_status`, `name`) VALUES (3, ' \"Недействителен\"');
INSERT INTO `promocode_status` (`id_status`, `name`) VALUES (4, ' \"Использован\"');



#
# TABLE STRUCTURE FOR: promocode_by_category
#

DROP TABLE IF EXISTS `promocode_by_category`;

CREATE TABLE `promocode_by_category` (
  `user_id` int(11) NOT NULL,
  `good_category_id` int(11) NOT NULL,
  `discount` float NOT NULL,
  `code` varchar(255) NOT NULL,
  `status_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`good_category_id`),
  KEY `good_category_id` (`good_category_id`),
  KEY `status_id` (`status_id`),
  CONSTRAINT `promocode_by_category_ibfk_1` FOREIGN KEY (`good_category_id`) REFERENCES `good_category` (`id_category`),
  CONSTRAINT `promocode_by_category_ibfk_2` FOREIGN KEY (`status_id`) REFERENCES `promocode_status` (`id_status`),
  CONSTRAINT `promocode_by_category_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (2, 1, '58', '9393455a-1ed9-31cf-83df-2c6f15d93355', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (2, 9, '7', '83d7676a-d775-3356-9d45-90aa9fb0993f', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (3, 11, '12', 'b8ea55ba-ab6a-3c2c-b1b6-68197124e691', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (4, 1, '48', '8b2cc652-cd6a-3866-b266-dcd2d671e27d', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (5, 10, '40', 'f1ea9c1a-cd2d-3dc5-a921-2f5268ec40c7', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (7, 6, '61', '879cdf57-140d-3454-9cb1-b59f56da4a95', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (8, 3, '74', '2b3708a6-c764-33a9-9c5c-9d3cb2158852', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (8, 8, '98', 'cf8e5c1f-b72a-3861-9406-b9e498fff1d0', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (9, 4, '74', 'b0f1cf71-eeb4-32f6-9d33-5c1ddadac644', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (9, 6, '49', '12a6ac6c-7d46-3044-a685-2e548d855907', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (11, 2, '47', '527d0414-bc50-3eb9-b323-fd701796dc5e', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (11, 5, '14', '8ee9b718-1ae2-3af0-b825-115fa6ec8801', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (12, 5, '2', 'f9e121c0-367b-376b-9126-50056766cf16', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (13, 1, '90', 'f476f55c-7892-356a-aa03-ba456baa9b76', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (13, 7, '24', '1291250b-a6ec-3f59-9e48-4228ea1925e4', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (13, 10, '78', 'cb8355fa-d724-3ad1-a183-8bf75c76537b', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (14, 7, '78', 'b0ee07c0-fc99-3410-9de9-39d3f420555a', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (16, 6, '59', '1371bded-ca01-36cc-92a2-47e71b960f1c', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (17, 1, '46', 'd12d6cd3-917e-368f-bea9-afdcbb7b546e', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (18, 5, '35', '8d8574cf-fd04-3929-a8a2-f42e8b574865', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (20, 3, '49', '8992e7f1-74ca-3293-960f-7d2fbf7f708a', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (20, 4, '4', '5da55a94-c6d8-3cef-b4de-422f7950d916', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (20, 11, '18', 'b52879db-2249-3ca2-88db-c5507e903c4b', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (21, 9, '11', '98174ff8-c58b-3a29-8c94-28641663532a', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (21, 10, '90', 'bb99d3b0-ca05-3723-b695-18558f547fe7', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (22, 3, '69', 'de067204-244b-3954-98b5-6a15da58db89', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (22, 8, '49', '240975a2-85dc-3fd2-ba78-ec59a4b89f38', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (23, 1, '85', '83fc7e47-78b0-311c-b39d-391f9e95c647', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (23, 2, '84', '32bb6342-ab4d-3be8-a4aa-9c71467a3817', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (23, 11, '63', '86ba2a7f-447c-3d89-9297-0729a8971e6f', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (24, 3, '32', '49d0fe51-2400-380e-9558-3ed9ea3deaa1', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (24, 5, '53', '4f2fdabf-a7f3-3370-a59b-1c19be9fe092', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (24, 9, '39', 'bc46bae8-4a33-3d93-87ac-41cc8e0efbf5', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (26, 11, '30', '9c020dfe-1bb4-3fcf-90fb-215e93ca03bc', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (27, 10, '90', 'e1fda0a5-3ed4-3068-a6b8-d2bff2746d07', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (29, 5, '81', '6002a8b0-9a94-330e-a994-0b190048f22e', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (29, 8, '86', '6289cdf0-c405-3f6f-b081-7e6cce312b53', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (34, 9, '78', '94929014-ec4b-3c19-98b6-ee78c21fd14f', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (36, 9, '32', 'dcb6d735-69f8-3241-acef-9457035b1d9e', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (36, 10, '17', 'afe42840-ea2a-39de-aa0f-6bb0f7b692d5', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (38, 1, '56', '2531e66c-78db-368d-893a-f824cc41da1e', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (39, 2, '48', 'ee00c49f-18c3-3b89-a8e0-b6640bcab0c2', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (39, 8, '48', '2ac98765-e3e0-357d-92d0-84eefca5c2a2', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (40, 10, '40', 'ef2cc316-f62b-32c9-ba84-b3dc91b77ff5', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (41, 5, '21', 'ec993b43-7c2e-35bc-9e10-87f8ada9ff8e', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (47, 1, '63', 'cf39ea10-e6d0-32ce-83f6-ad39ce2c9806', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (47, 5, '89', 'a1dcd961-bcb1-30f6-9a95-69ca5ed170fb', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (47, 9, '31', 'e3057fac-bed3-39bb-9a4d-49a05820a287', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (48, 6, '41', '27255f5f-6d08-35f2-9095-38e1a27c2323', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (50, 3, '29', '8559631a-80cb-3037-8a2d-e0980f3c17f4', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (50, 9, '27', '0e6bf1ef-39a1-3414-acb8-087d35877d99', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (51, 1, '79', '596efaf5-e901-3465-b913-1ef2d82b3945', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (51, 11, '96', 'e313f3a2-6ec7-32b8-95ef-5ae7445cbc30', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (54, 8, '50', 'dea8abd5-e1cb-33cd-a53f-dcc3a801945c', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (55, 11, '56', '910af82d-c07d-371e-a0d5-41718acdf1cd', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (56, 2, '45', '92b089ad-a085-3dab-b5fb-980ce595f82a', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (57, 7, '75', '51dc4f90-3bd5-337e-b79c-20e553febed1', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (57, 9, '35', 'a4d13f52-c594-3aed-bb31-c832bb70cf3c', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (60, 11, '35', 'ec04be92-a681-3c8c-adcd-94958c9e3e26', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (61, 5, '83', 'b33ec840-69b3-3227-9933-48bf2ab600ec', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (61, 6, '61', 'fadb4125-e893-34f8-9bc7-5f1d3e6a502b', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (62, 11, '10', 'a700458b-8c36-3e2b-ac4b-2c126ba472fe', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (63, 1, '41', 'eb9e56d1-719a-319a-8737-13668493651d', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (64, 11, '10', '5640d3a3-c248-34e0-899d-1ac16e0f556d', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (65, 6, '53', 'b2d3c85d-9f4d-3467-862e-578dcdebc31f', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (65, 8, '34', '083ab9c7-c15b-3f08-847d-d15c0a9929b6', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (66, 2, '32', '386620cf-35fa-3e56-aab2-f52470fe2a0d', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (66, 4, '82', 'b5a879f9-91f3-354d-9100-04b30ef8b442', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (66, 5, '10', 'be3624d7-c178-34a3-9963-de388bfb0d53', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (69, 3, '61', '613740a4-f96d-3303-b18b-471916292558', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (72, 9, '92', '6e4b021c-42c4-36f2-bf51-5edc4d61e982', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (73, 6, '9', '98b1fc85-be0b-39f9-a060-028c82168677', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (73, 10, '14', '9c4f7c11-face-388e-8b5b-d607b331e387', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (76, 8, '66', '5d5af4bd-4c04-3368-86ad-ddd01d5bca09', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (79, 4, '85', '10b67279-bc18-3c1e-a0d4-3e7fc9ef7961', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (81, 7, '36', '03bb93b5-bd49-3627-8167-3c2169f756b1', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (82, 1, '90', '2d2c8b0f-abe9-37fd-89c8-f7f1fd60348a', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (83, 1, '74', '9b1df1c1-028a-3c67-9762-05489549bc35', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (83, 6, '75', '9d3b7538-7eea-3303-8242-f9d7f1c62a8f', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (85, 1, '89', '4b4083df-0584-38e4-b2a6-df88670e4b53', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (85, 3, '57', '92ff25c2-1e37-3687-a4d0-e75cd2813d8c', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (86, 7, '75', '86e19263-5685-3e75-aeaf-864df4c891aa', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (87, 6, '79', '14c6dd71-6c22-32f8-b823-f39c9f9b05b6', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (88, 6, '4', '1a95aaf4-2d48-3fa4-be74-c8b648577cc6', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (88, 8, '76', '3f8a775f-64e1-3682-bdc0-25d8c943c216', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (89, 1, '81', '4d049012-1a32-3ddb-b412-7db9af81f316', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (90, 8, '18', '7b0e2f0c-c12e-3795-a737-1a87e7724cb0', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (93, 3, '70', '39e0f79d-2681-3346-a21d-3a68bbd29cc3', 2);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (96, 8, '49', '3276e851-fcc9-3114-b229-9aed8347256c', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (96, 9, '57', 'c10aad8a-0129-3b2d-bfa2-3e4385e0c4ed', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (96, 10, '53', 'a2f0c3c5-f0fe-3ae3-a498-3e9645636e90', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (97, 2, '95', 'ed79c1ed-7487-398f-8c1d-ab5f999f6b29', 4);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (98, 2, '64', 'ac843cd9-f067-3648-9ae9-a2ebd38db28a', 1);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (98, 3, '99', 'c8435164-f403-301a-9975-4e71b7fe1d0e', 3);
INSERT INTO `promocode_by_category` (`user_id`, `good_category_id`, `discount`, `code`, `status_id`) VALUES (98, 6, '66', 'c1c3a42e-bd6d-392a-9d83-5e3cbc610c24', 4);


#
# TABLE STRUCTURE FOR: promocode_by_good
#

DROP TABLE IF EXISTS `promocode_by_good`;

CREATE TABLE `promocode_by_good` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `discount` float NOT NULL,
  `code` varchar(255) NOT NULL,
  `status_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  KEY `status_id` (`status_id`),
  CONSTRAINT `promocode_by_good_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `good` (`id_good`),
  CONSTRAINT `promocode_by_good_ibfk_2` FOREIGN KEY (`status_id`) REFERENCES `promocode_status` (`id_status`),
  CONSTRAINT `promocode_by_good_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (1, 434, '99', 'bd7dfad2-2525-3b0b-ae59-2f99a5236caa', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (1, 473, '84', '87b0b7df-25b5-3e8b-8737-82701f3617c5', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (1, 483, '13', '3309202b-0000-3eb2-b5d9-c082adca8983', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (2, 408, '2', 'fb6f9d15-3420-3d39-8c09-03147ae4c391', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (2, 462, '1', '0005f03f-8ca9-39ea-b341-7bb234e4a591', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (2, 468, '9', '83077e9a-43c8-332a-952d-a603a7c3c045', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (2, 486, '22', 'd1a9b211-9575-34bf-9c36-bcf64c575aaf', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (3, 473, '48', '16447135-b8aa-3eb5-afd1-74bf9c349d87', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (8, 433, '22', '1653f4c4-7505-3bbe-8089-a9b12a4f0e57', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (8, 492, '63', 'b4c0f30c-2dd9-3ec0-8344-3e5736a18cf5', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (9, 424, '91', '72fa2b9e-6447-3611-ac4b-089f79cccca7', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (10, 418, '55', '229224a2-5060-3658-beac-2f7b20fee0dc', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (11, 478, '57', 'c74626bb-4413-3f42-931c-ebcad0595d73', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (12, 438, '50', '76ba64da-c86d-3a63-8cfc-02e1e33267b2', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (18, 424, '48', 'da357191-a16f-33d9-8634-6198bf3ac55b', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (20, 406, '63', '0630bca1-3ad1-3c67-9ded-8434af439094', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (20, 413, '63', '2476c3d2-8f7c-3e0a-ab1f-4f5d7e626485', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (21, 406, '52', '0bd79104-600f-3de0-9463-fb5db1b4802d', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (21, 490, '33', '6733918d-e27a-316a-8fae-74dd328447cb', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (23, 466, '86', '37ae2323-031a-38d4-be3d-addb3ecb5445', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (24, 420, '50', '5394b48d-26e5-340e-a491-c4f5f8f25a33', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (25, 454, '21', '2e6a476f-a1aa-3bdb-b1ab-e91fbe3e6063', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (26, 439, '88', '22c8298a-afb6-3fad-bffe-406b06aae180', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (27, 462, '39', '8ad4cfc9-9209-32f5-9c44-f44caa8d3568', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (28, 405, '43', '2d605e32-81f5-3d9e-8cd4-d08ab74a13e4', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (29, 425, '78', 'f570d0ac-b0e6-35c2-841b-334d74f5d711', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (29, 467, '41', 'cc520f50-b8f0-3683-ac88-cb350852a5c8', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (29, 472, '4', 'a5ce7c25-790f-397c-b185-afee48752c9a', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (32, 492, '23', '0da5fad0-f1ff-3196-b80b-164fa624caed', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (33, 494, '26', '472a557a-f453-313d-9317-01d397e88349', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (34, 486, '45', '57743664-9abb-3932-8cb5-68eeb0c7b746', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (35, 426, '46', '89bf7cf9-6d1f-34f1-a1d3-4379e4841b79', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (35, 484, '98', '06779946-c9c6-3eb1-82fe-b256c0ff602b', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (36, 412, '68', '6b8b0570-4e51-322c-ad2f-b264c1093180', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (39, 473, '74', 'dbaa5d74-42ba-3c43-9a48-7e9a3482662d', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (42, 405, '3', '4261bb38-e123-347c-993d-cdcff29769d0', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (42, 434, '40', '07f973c7-6b2c-3299-9e4f-d19cb5ec5ce8', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (44, 477, '45', '082e08a1-8857-31ae-ad49-74845ab0a903', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (45, 440, '45', '02127b7b-adaa-3383-9534-3c827ec9714f', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (45, 472, '41', '205dcac0-abcf-3e28-8eb3-c1813755fbf1', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (46, 442, '17', '66e0d8d7-c98a-3a24-bfad-6eaba8cb6da1', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (46, 469, '78', '6774002a-c3c8-34b4-a91e-3eddc21e0a84', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (47, 412, '40', '13c77a00-74e9-3903-8a56-8c36f3390890', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (47, 416, '94', 'cc91eee6-fb78-3a9e-94ad-d60d94f203c6', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (47, 440, '12', 'dfb58382-70a2-383b-9c2b-abfc8951adea', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (48, 459, '23', '7d1a0ed7-7580-3c17-9019-b9a8780404ba', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (48, 486, '11', '684accb4-97e2-3e3b-bfb8-820abc10e3f6', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (49, 425, '84', '4c425012-77f6-32b1-81ac-0acefd05df38', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (49, 432, '90', 'cf236807-9279-36fd-bcb4-7137746db6d4', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (50, 437, '80', 'a1c736a2-759a-31c8-8cc4-4956aa11192b', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (50, 472, '35', 'b50a3677-5b52-3b34-9097-833a68587127', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (51, 451, '12', '21c032b1-4a10-359f-93cc-a842b93dc566', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (51, 471, '77', 'e781ad8c-344e-374e-95cf-ca0bbd4fb562', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (52, 405, '71', 'e4c874ae-2966-374d-b0c7-8605843c181c', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (52, 466, '93', 'aa127f2c-2773-305d-8007-57e360750f9e', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (52, 478, '29', '72e30a6b-2d53-3143-836a-0c24ba9b246d', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (53, 470, '9', '3d154bad-6b28-3198-8efe-211930562a0c', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (54, 416, '91', '3c830bc5-d270-3584-a301-9ea9ed08d643', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (55, 454, '12', '1e5fc920-b8cd-3916-b8d7-b38fcda75595', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (56, 404, '87', '288e4d26-1fbc-39f9-af65-79fb32460c0b', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (57, 438, '68', 'ff7e6cc7-4d21-3e24-abcb-dfe542386228', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (57, 439, '68', 'db273d0b-8e1f-33a7-b1c0-97452b6cb1ac', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (58, 425, '9', 'f96888f8-8c1a-33c8-b771-cb7da6dc04b2', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (58, 458, '54', '1688b11e-107a-34cd-87ba-b301beea9103', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (58, 475, '21', 'ada8419c-3825-3cb3-9627-a2f1fce054bd', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (60, 491, '54', '53af0dc8-3c45-391c-aff4-f28e0fbe5ac2', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (65, 411, '53', '501bd2fa-6119-30b3-ac9f-d41f1788f48f', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (65, 447, '62', 'b7fae3bd-932b-365d-aed6-975f6d60a2fc', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (65, 460, '82', '90d036c0-3463-3a3b-8726-be4a72f8bb96', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (66, 467, '71', '643f362d-c19e-3f94-a259-58af42b8f59f', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (67, 471, '26', '25484e9b-a605-38b7-844d-e9148ace4c3e', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (68, 409, '3', '216bc822-6ad3-3144-8ac6-09767b932636', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (68, 490, '36', '87bb97bc-ffea-361b-ac93-77947775d071', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (68, 498, '57', 'e531926a-36b3-3fb1-b631-bcda1cee9b8a', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (69, 441, '69', 'a3f6f19c-c2db-371d-a861-9ce12cf49666', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (70, 402, '70', 'fdc560bc-1198-3193-b534-ea3da9c99478', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (70, 424, '89', 'e2bc0761-ee85-356f-acfd-9284d9ff1dec', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (71, 457, '94', 'a4092acb-a1c8-3e6a-8afb-937923379c4b', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (71, 473, '75', '71a3020f-73bc-3da2-b587-d575658e404c', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (72, 432, '50', 'e237925a-766b-3c10-9f24-1afd45362982', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (73, 403, '43', 'a8cab14f-961e-3d13-a2ec-f6e30760adb4', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (73, 474, '83', 'bf3f2684-30a8-3113-876b-74c7033242a9', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (73, 493, '64', 'a1a7070d-cbe2-3eed-b60c-e328182d7479', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (74, 478, '60', '180f09fa-f383-31ea-b759-990a1f902b2c', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (75, 430, '8', '8a83ebb2-407e-3378-b601-194e9198c429', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (77, 406, '66', 'ba504a0b-f620-3de7-98c6-8a6228d62e0e', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (78, 420, '76', 'bee898f4-73dc-3da6-812b-cf56fd691e09', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (81, 442, '68', '1ef3fe33-5950-3c8e-9030-297c89692d0f', 2);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (84, 463, '81', '5eb11323-634c-3ddc-80e0-da99021be94a', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (84, 464, '92', '4cd657d4-af03-3f27-969f-fb291ba9fffc', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (86, 492, '36', '1a3a5a3d-7370-3bae-bd1f-e7ef4450d89b', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (87, 455, '63', 'e54426e8-bda9-3095-a0ed-d11c96cbfc5e', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (87, 497, '11', '9f89001f-7d6a-3187-92ca-81fab030be97', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (88, 438, '9', '5745bfcc-de0d-3dc0-a164-c8c87f2ce372', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (91, 469, '74', '0f607153-4a92-3a2d-b1f5-bacb25778786', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (91, 498, '70', 'ac949a3b-7bf5-3f25-9d4e-14634f429043', 4);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (93, 423, '60', 'ba3772c5-5aca-37ce-98b9-35780306ad75', 1);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (95, 454, '89', 'eb0b731a-2ee5-348f-afbf-9099527fe06f', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (95, 469, '61', 'd7810c8e-8842-3ce3-bb00-f533a5312950', 3);
INSERT INTO `promocode_by_good` (`user_id`, `good_id`, `discount`, `code`, `status_id`) VALUES (97, 419, '9', '44041504-b377-385c-bcf5-4634073d8b7b', 2);



#
# TABLE STRUCTURE FOR: review
#

DROP TABLE IF EXISTS `review`;

CREATE TABLE `review` (
  `user_id` int(11) NOT NULL,
  `good_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `pros` varchar(255) NOT NULL,
  `cons` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`,`good_id`),
  KEY `good_id` (`good_id`),
  CONSTRAINT `review_ibfk_1` FOREIGN KEY (`good_id`) REFERENCES `good` (`id_good`),
  CONSTRAINT `review_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (2, 403, 3, 'Go on!\' \'I\'m a poor man,\' the Hatter said, tossing his head sadly. \'Do I look like one, but it said nothing. \'This here young lady,\' said the Caterpillar. Alice thought to herself, rather sharply;.', 'Cheshire Cat sitting on the OUTSIDE.\' He unfolded the paper as he spoke. \'UNimportant, of course, Alice could bear: she got into a tidy little room with a little before she gave her answer. \'They\'re.', 'Enim qui nobis et qui. Provident quo fugit rerum. Ipsa enim velit maxime aut facilis nihil. Delectus optio nisi et rerum enim et. Quidem facilis quis dolorem rerum tempora accusantium fuga quia.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (3, 485, 5, 'Queen, and in another moment that it was over at last: \'and I wish you wouldn\'t have come here.\' Alice didn\'t think that will be much the same solemn tone, only changing the order of the birds and.', 'I can guess that,\' she added aloud. \'Do you play croquet?\' The soldiers were silent, and looked along the course, here and there. There was a dead silence. \'It\'s a mineral, I THINK,\' said Alice..', 'Earum sapiente amet voluptatem aperiam a et. Ducimus veniam deserunt ut totam delectus non et. Minima et porro labore aut. Quaerat occaecati nemo voluptatem doloremque rerum. Fugit ut qui magnam exercitationem repudiandae doloribus consequatur.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (4, 430, 1, 'Number One,\' said Alice. \'What sort of chance of her going, though she looked down at them, and the baby violently up and straightening itself out again, and went on: \'--that begins with a great.', '', 'Molestiae qui quia laudantium velit repellendus. Nisi recusandae dolorem quod quia perspiciatis pariatur. Qui a repellendus debitis maiores.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (4, 485, 4, 'Mock Turtle yawned and shut his eyes.--\'Tell her about the crumbs,\' said the Hatter, with an important air, \'are you all ready? This is the use of repeating all that green stuff be?\' said Alice..', 'Mouse heard this, it turned a corner, \'Oh my ears and the moment they saw Alice coming. \'There\'s PLENTY of room!\' said Alice to herself, \'it would be like, \'--for they haven\'t got much evidence.', 'Alias quis ad dicta aut. Non asperiores quas sunt ut veritatis.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (5, 425, 3, 'Next came the royal children, and everybody laughed, \'Let the jury eagerly wrote down all three dates on their backs was the Rabbit just under the table: she opened the door between us. For.', '', 'Necessitatibus suscipit dolores eos quis pariatur ad reprehenderit fugit. Dolorum non autem nam voluptas voluptatum harum in. Deleniti nobis autem id itaque iusto. Occaecati repellat velit dolor.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (5, 445, 1, 'Rabbit was no longer to be Number One,\' said Alice. \'It must be really offended. \'We won\'t talk about wasting IT. It\'s HIM.\' \'I don\'t much care where--\' said Alice. \'I\'ve read that in about half no.', '', 'Magni eos quia quas commodi numquam. Ut inventore ad sunt placeat minus et. Commodi sit nobis ab est.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (5, 498, 5, 'So they had at the end of the wood--(she considered him to you, Though they were trying which word sounded best. Some of the court. (As that is enough,\' Said his father; \'don\'t give yourself airs!.', '', 'Aliquid quia ullam labore. Dolore sunt quaerat porro perferendis assumenda labore. Eveniet reiciendis nisi sed laborum. Autem porro praesentium delectus sed praesentium assumenda.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (6, 428, 1, 'RABBIT\' engraved upon it. She stretched herself up on to himself in an agony of terror. \'Oh, there goes his PRECIOUS nose\'; as an explanation; \'I\'ve none of YOUR business, Two!\' said Seven. \'Yes, it.', 'Why, there\'s hardly enough of me left to make personal remarks,\' Alice said to herself, \'Now, what am I then? Tell me that first, and then I\'ll tell you my history, and you\'ll understand why it is.', 'Dolor dolore sint accusantium et dolor. Dolorem cupiditate accusantium aut. Magnam dolor autem odit aperiam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (6, 469, 3, 'Gryphon, lying fast asleep in the chimney close above her: then, saying to herself \'This is Bill,\' she gave her answer. \'They\'re done with a deep voice, \'What are you thinking of?\' \'I beg your.', 'Alice did not like the look of the singers in the other: the only difficulty was, that anything that looked like the look of the way--\' \'THAT generally takes some time,\' interrupted the Hatter:.', 'Nihil occaecati molestiae consequatur autem libero et voluptas. Nesciunt iusto dignissimos quaerat assumenda id at quia. Impedit voluptates quia esse voluptatum esse vitae ea.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (6, 492, 1, 'Mock Turtle to the law, And argued each case with MINE,\' said the Caterpillar. Alice folded her hands, and began:-- \'You are old,\' said the youth, \'one would hardly suppose That your eye was as much.', '', 'Assumenda amet dolores tempora. Modi officia ut et et. Sit nobis dolores iure est dicta sequi.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (7, 482, 1, 'Lory. Alice replied very politely, \'for I never knew so much already, that it made Alice quite hungry to look over their shoulders, that all the children she knew, who might do very well as she went.', '', 'Ipsum natus ullam id tempora cum occaecati illum. Modi saepe dolor aliquam sit accusantium. Sint odit est soluta impedit quaerat neque. Aliquam libero qui corrupti consequatur quas.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (7, 486, 5, 'Lory positively refused to tell you--all I know I do!\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no right to think,\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but some crumbs.', '', 'Omnis assumenda corrupti et reprehenderit excepturi non in. Et impedit a esse est consequatur excepturi est. Iste et cumque reprehenderit exercitationem.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (7, 492, 2, 'Presently she began thinking over all the jurymen are back in a pleased tone. \'Pray don\'t trouble yourself to say \'I once tasted--\' but checked herself hastily, and said to herself as she was always.', 'Shakespeare, in the window?\' \'Sure, it\'s an arm, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw in my size; and as it could go, and making quite a crowd of little Alice.', 'Quia rerum est beatae dicta eaque voluptatem. Deleniti qui sed quo dolorem qui sit. Quia est sapiente dicta corrupti et dicta.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (9, 468, 4, 'Duchess, it had lost something; and she thought at first she would manage it. \'They must go by the time she heard the Rabbit hastily interrupted. \'There\'s a great many teeth, so she began nibbling.', '', 'Facilis odit consequuntur exercitationem repellat voluptatem. Libero ut totam quasi qui repellat. Ullam consequuntur quo nemo debitis.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (11, 433, 3, 'Alice. The King looked anxiously round, to make out exactly what they said. The executioner\'s argument was, that her shoulders were nowhere to be Number One,\' said Alice. \'I don\'t know what they\'re.', 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'That\'s very important,\' the King replied. Here the other paw, \'lives a Hatter: and in THAT direction,\' waving the other side will make you a present of.', 'Quia voluptatem tempore rerum quae ab ipsum quis. Repudiandae consectetur aut tenetur laboriosam at voluptatem. Sed est qui neque magni amet omnis ipsum doloribus. Omnis ad iure aspernatur eligendi error voluptas doloribus.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (12, 424, 5, 'Then followed the Knave was standing before them, in chains, with a little faster?\" said a timid voice at her for a little startled by seeing the Cheshire Cat, she was near enough to look about her.', '', 'Dignissimos qui sit cumque impedit et illum eius. Earum est est accusamus sunt. Labore architecto occaecati harum unde fugiat voluptas assumenda. Dicta dolorem consequatur et consequuntur necessitatibus. Ratione nobis occaecati molestias maxime error est ');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (12, 426, 1, 'Hatter, and, just as usual. I wonder if I\'ve been changed in the air, mixed up with the words all coming different, and then raised himself upon tiptoe, put his shoes off. \'Give your evidence,\' said.', 'Where did they live at the bottom of the way--\' \'THAT generally takes some time,\' interrupted the Hatter: \'it\'s very interesting. I never knew whether it would make with the bread-knife.\' The March.', 'Est et similique voluptates voluptatem dolores pariatur. Recusandae hic et sit. Esse enim reprehenderit non et doloremque sed saepe cumque. Consequatur expedita et velit assumenda voluptatum error sit.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (12, 489, 2, 'Alice, so please your Majesty,\' he began, \'for bringing these in: but I grow at a reasonable pace,\' said the Caterpillar. This was such a pleasant temper, and thought it must be getting home; the.', '', 'Et illum possimus amet velit soluta. Dolorum et exercitationem sapiente magnam aut officiis minima fugiat. Possimus perferendis consequatur totam consequatur in beatae id. Rerum dicta similique cumque quos.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (13, 420, 1, 'Majesty,\' said Alice sharply, for she was shrinking rapidly; so she sat down in a shrill, loud voice, and see what was going off into a doze; but, on being pinched by the Hatter, who turned pale and.', 'Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, I fancy--Who\'s to go from here?\' \'That depends a good thing!\' she said to live. \'I\'ve seen hatters before,\' she said this, she came in.', 'Ducimus molestiae voluptas sed excepturi sequi. Ratione soluta ut doloribus illo ea quam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (14, 465, 5, 'I to do?\' said Alice. \'I\'ve read that in the pool, \'and she sits purring so nicely by the soldiers, who of course was, how to spell \'stupid,\' and that he shook his grey locks, \'I kept all my life,.', 'I\'ll stay down here! It\'ll be no use their putting their heads downward! The Antipathies, I think--\' (she was obliged to say which), and they walked off together. Alice was beginning to end,\' said.', 'Sint unde aut qui accusantium dicta aut. Et laborum est dolores animi. Necessitatibus repellat veritatis doloribus nesciunt.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (14, 480, 3, 'Dinah, and saying \"Come up again, dear!\" I shall see it trying in a hurry that she was trying to find her way out. \'I shall sit here,\' he said, \'on and off, for days and days.\' \'But what happens.', 'The poor little thing sat down at once, and ran off, thinking while she remembered how small she was quite impossible to say \'I once tasted--\' but checked herself hastily, and said \'No, never\').', 'Eos ratione voluptates earum fugiat. In expedita assumenda quae porro. Sunt impedit delectus sunt iure odio molestias.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (15, 488, 1, 'IN the well,\' Alice said to the porpoise, \"Keep back, please: we don\'t want to be?\' it asked. \'Oh, I\'m not myself, you see.\' \'I don\'t know what a Gryphon is, look at the stick, and made believe to.', '', 'Quos nostrum perferendis vero vel dolores ab expedita. Rerum numquam quia qui consequatur nostrum iure aut. Nobis at et voluptas blanditiis consequatur est. Vel eum rem possimus quia.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (15, 492, 1, 'Five. \'I heard the Queen was close behind her, listening: so she helped herself to some tea and bread-and-butter, and went down on one of the reeds--the rattling teacups would change (she knew) to.', 'Alice ventured to say. \'What is it?\' \'Why,\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you want to get rather sleepy, and went to him,\' said Alice very politely; but she had.', 'Voluptate libero laborum harum dolorem et est. Neque dolore blanditiis voluptate accusamus vel voluptatum placeat.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (16, 457, 1, 'Cat, \'if you only walk long enough.\' Alice felt so desperate that she was peering about anxiously among the bright flower-beds and the Queen, turning purple. \'I won\'t!\' said Alice. \'I\'m glad they.', 'Why, I wouldn\'t say anything about it, you know.\' \'Who is this?\' She said the Hatter. \'Nor I,\' said the Dodo. Then they both bowed low, and their slates and pencils had been wandering, when a sharp.', 'Possimus ex dignissimos aspernatur quos rerum numquam velit. Ex aspernatur quidem et modi corrupti. Accusantium a aut deserunt ut hic et ut.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (16, 491, 5, 'Hatter replied. \'Of course you don\'t!\' the Hatter replied. \'Of course you know the meaning of it appeared. \'I don\'t know the way to fly up into a pig, my dear,\' said Alice, \'how am I to get her head.', 'The twelve jurors were all turning into little cakes as they came nearer, Alice could speak again. In a minute or two, she made some tarts, All on a branch of a feather flock together.\"\' \'Only.', 'Optio quidem iure nobis ipsam veritatis numquam voluptas. Voluptatem aliquid incidunt possimus aspernatur. Aut qui tenetur omnis corporis ullam voluptates. Exercitationem nemo modi iusto optio temporibus rerum. Enim et incidunt non asperiores eligendi inv');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (17, 488, 1, 'Lobster Quadrille?\' the Gryphon said to the Classics master, though. He was an immense length of neck, which seemed to be ashamed of yourself,\' said Alice, who was sitting on the OUTSIDE.\' He.', '', 'Aut eius ipsam soluta iusto vel dolores reprehenderit. Inventore unde quia maiores et. Sed aut repudiandae ut quia ut temporibus autem.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (18, 407, 4, 'Oh, how I wish you wouldn\'t have come here.\' Alice didn\'t think that proved it at last, they must needs come wriggling down from the sky! Ugh, Serpent!\' \'But I\'m NOT a serpent, I tell you!\' said.', '', 'Commodi ut quo veritatis unde quas voluptatem. Qui ratione voluptates enim beatae nam consequatur nisi.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (18, 440, 3, 'As she said to the three gardeners who were lying round the hall, but they were filled with cupboards and book-shelves; here and there was no label this time with the glass table as before, \'and.', 'Alice looked at the beginning,\' the King was the matter on, What would become of me? They\'re dreadfully fond of beheading people here; the great puzzle!\' And she thought it would be offended again..', 'Aut et rerum dolorum et voluptatem. Quo dolorem esse optio libero sunt. Libero quis qui odit.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (19, 424, 1, 'Footman went on growing, and, as the March Hare said in a soothing tone: \'don\'t be angry about it. And yet I don\'t think,\' Alice went timidly up to the Mock Turtle yet?\' \'No,\' said the Footman, \'and.', 'ME,\' said the Caterpillar contemptuously. \'Who are YOU?\' said the Cat. \'Do you know about this business?\' the King say in a voice she had gone through that day. \'That PROVES his guilt,\' said the.', 'Expedita qui dolorem ut. Nulla eaque qui quia atque et. Ipsum occaecati et officiis aliquam fugiat voluptatem.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (20, 469, 3, 'The Gryphon sat up and saying, \'Thank you, it\'s a set of verses.\' \'Are they in the pool, and the other side will make you a present of everything I\'ve said as yet.\' \'A cheap sort of knot, and then a.', 'Lobster Quadrille?\' the Gryphon went on for some time in silence: at last it unfolded its arms, took the opportunity of taking it away. She did it so quickly that the best way to explain the mistake.', 'Qui rerum autem alias alias error enim sit. Vel illum non recusandae animi dicta. Expedita necessitatibus pariatur voluptatum et quibusdam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (21, 415, 1, 'Duchess, \'chop off her head!\' Those whom she sentenced were taken into custody by the time at the place of the month is it?\' \'Why,\' said the youth, \'and your jaws are too weak For anything tougher.', 'The chief difficulty Alice found at first she would get up and said, \'It was the White Rabbit, trotting slowly back again, and put back into the open air. \'IF I don\'t care which happens!\' She ate a.', 'Quas est qui cupiditate quos quaerat. Quae voluptas aperiam pariatur dolorem repellendus ut. Maxime sint commodi et est aperiam. Delectus eius sapiente officiis accusamus voluptates error veritatis suscipit.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (21, 430, 5, 'Writhing, of course, to begin with; and being ordered about by mice and rabbits. I almost wish I\'d gone to see a little of the miserable Mock Turtle. \'She can\'t explain MYSELF, I\'m afraid, but you.', '', 'Non numquam praesentium reprehenderit modi assumenda totam eaque. Id mollitia id quia ipsam temporibus. Vitae amet qui ipsam explicabo similique.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (23, 415, 4, 'I could not help bursting out laughing: and when she turned to the Caterpillar, and the others all joined in chorus, \'Yes, please do!\' but the tops of the Lizard\'s slate-pencil, and the three.', '', 'Excepturi quisquam doloremque aspernatur blanditiis quia dolores ipsa. Consequatur quam est repudiandae eum et id occaecati. Non veniam minima sit deserunt error quo accusantium quibusdam. Dolores placeat sed quasi nihil.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (26, 431, 2, 'The Dormouse again took a minute or two. \'They couldn\'t have wanted it much,\' said Alice; \'I must go and live in that poky little house, and wondering whether she could remember them, all these.', '', 'Eos expedita eos magni ipsum sunt culpa. Ratione quaerat et officia cumque. Atque fuga vero ea. Culpa eligendi quos quia est reprehenderit.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (27, 463, 2, 'The Dormouse shook itself, and began talking to him,\' said Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the Pigeon, raising its voice to its children, \'Come away, my dears!.', '', 'Quam repellendus nobis libero. Perferendis quidem vel non rerum. Culpa ea voluptatem consectetur enim dolorem. Cupiditate et expedita culpa eos.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (29, 412, 1, 'Alice, who was a little irritated at the other side of the mushroom, and crawled away in the act of crawling away: besides all this, there was no use in knocking,\' said the Gryphon. \'It\'s all his.', '', 'Minus neque fuga mollitia nisi. Exercitationem magnam ipsum aut. Rem pariatur laudantium voluptas consequuntur natus. Sit blanditiis ut ipsum laudantium aut.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (29, 431, 4, 'As soon as she could, for the end of the March Hare. \'Exactly so,\' said the King added in a large crowd collected round it: there were no tears. \'If you\'re going to turn round on its axis--\'.', 'Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the King sharply. \'Do you mean that you think you might do something better with the end of his Normans--\".', 'Voluptatem corrupti corporis laudantium. Voluptatem nesciunt et placeat non ad molestias. Cum sit laboriosam exercitationem perspiciatis itaque et.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (30, 442, 4, 'Latitude was, or Longitude either, but thought they were all locked; and when she caught it, and found quite a large pool all round the rosetree; for, you see, as they would die. \'The trial cannot.', '', 'Ut vero ipsa sint harum fuga. Eveniet alias quae ut necessitatibus cumque ipsa impedit. Assumenda molestiae animi nemo excepturi ut quia sapiente. Eum aut culpa possimus et ratione.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (31, 498, 4, 'Alice had been looking over their slates; \'but it doesn\'t matter a bit,\' said the Gryphon. \'How the creatures order one about, and shouting \'Off with her friend. When she got to go through next.', 'Mock Turtle. Alice was more than nine feet high. \'Whoever lives there,\' thought Alice, and, after waiting till she had not long to doubt, for the garden!\' and she felt sure it would make with the.', 'Ut est id molestiae doloremque. Officia dicta distinctio ut blanditiis iure culpa. Omnis esse a similique magnam sit consequatur distinctio delectus. Ea totam animi rerum odit nam dolore.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (32, 459, 5, 'When the Mouse to tell you--all I know all sorts of little pebbles came rattling in at all?\' said Alice, whose thoughts were still running on the floor, as it settled down in a moment. \'Let\'s go on.', '', 'Pariatur magnam vero vero expedita qui et. Rerum est quia velit. Nam veniam ab dolor.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (32, 472, 5, 'The twelve jurors were all shaped like ears and whiskers, how late it\'s getting!\' She was looking for the hedgehogs; and in THAT direction,\' the Cat again, sitting on a summer day: The Knave did so,.', 'Alice; \'all I know I do!\' said Alice a little door about fifteen inches high: she tried hard to whistle to it; but she added, to herself, rather sharply; \'I advise you to death.\"\' \'You are old,.', 'Et ipsa quia et omnis. Aut minus non itaque maiores quo in quidem. Nisi necessitatibus similique eaque non facere commodi. Illum pariatur ad nulla qui labore pariatur a voluptatem.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (33, 443, 4, 'I must sugar my hair.\" As a duck with its wings. \'Serpent!\' screamed the Queen. \'You make me grow smaller, I can find them.\' As she said to the door. \'Call the next moment she quite forgot how to.', '', 'Nihil quia est repudiandae aspernatur facilis autem. Corporis sint quam doloremque vero nihil dolor provident. Tenetur voluptatem velit dolor ut itaque eos consequuntur provident. Voluptas voluptas quae et fugit non explicabo et et.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (33, 470, 2, 'Rabbit angrily. \'Here! Come and help me out of the lefthand bit. * * * * * * * * * * * * * * * CHAPTER II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice (she was obliged to have the.', 'Five! Don\'t go splashing paint over me like a Jack-in-the-box, and up the other, saying, in a low, hurried tone. He looked at the cook, to see a little sharp bark just over her head to feel very.', 'Hic et eligendi libero. Dolorem quis nihil natus autem exercitationem. Non rerum natus nulla aspernatur.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (34, 445, 2, 'Puss,\' she began, in rather a hard word, I will just explain to you how the game was in March.\' As she said to herself; \'his eyes are so VERY nearly at the stick, and held out its arms and frowning.', '', 'Qui labore necessitatibus occaecati facilis velit. Voluptatum est ut sunt eaque officiis. Odio minus dolor vero quia consequatur.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (34, 494, 3, 'Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' said the Mouse, turning to Alice, and sighing. \'It IS a long way back, and see what was coming. It was opened by another footman in livery came running.', 'The King laid his hand upon her arm, with its arms and legs in all directions, tumbling up against each other; however, they got settled down again, the cook was leaning over the wig, (look at the.', 'Quis beatae esse et. Nostrum consequatur enim iste quo eos. Corporis unde aliquam velit qui aut.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (36, 473, 4, 'Alice)--\'and perhaps you haven\'t found it very hard indeed to make personal remarks,\' Alice said nothing: she had put on one of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried.', '', 'Dicta quia voluptatibus quia rem laboriosam earum. Optio ea et similique. Fugiat totam voluptas sint nobis maxime debitis.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (36, 483, 1, 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'Why not?\' said the Footman, \'and that for two reasons. First, because I\'m on the trumpet, and called out to her daughter \'Ah, my dear! Let this be a.', 'Mock Turtle: \'why, if a dish or kettle had been anything near the right height to be.\' \'It is a very good height indeed!\' said Alice, whose thoughts were still running on the English coast you find.', 'Vel accusamus incidunt porro et vel. Aliquam rerum a est ut quo distinctio. Et voluptatem et nobis veritatis ut. Consequatur ipsam quidem distinctio mollitia.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (37, 461, 5, 'ARE OLD, FATHER WILLIAM,\' to the table for it, she found a little door was shut again, and Alice was just in time to be a comfort, one way--never to be ashamed of yourself for asking such a simple.', 'I\'m sure I have none, Why, I wouldn\'t say anything about it, and they repeated their arguments to her, one on each side, and opened their eyes and mouths so VERY wide, but she saw in my time, but.', 'Ex sed enim dolorem ut. Asperiores accusamus quia aperiam alias aut cupiditate voluptatem. Facilis possimus magnam autem repudiandae velit ratione totam. Consectetur aliquam quibusdam eaque suscipit.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (38, 428, 3, 'However, on the English coast you find a pleasure in all their simple sorrows, and find a thing,\' said the Duchess, as she spoke--fancy CURTSEYING as you\'re falling through the doorway; \'and even if.', '', 'Sunt voluptatibus et sunt saepe consequatur. Similique ab saepe eos iure. Est repellat ut repellendus quas ea non.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (38, 459, 5, 'Queen said to herself, \'it would have called him a fish)--and rapped loudly at the house, and have next to her. \'I wish I hadn\'t quite finished my tea when I grow up, I\'ll write one--but I\'m grown.', 'I\'m not used to it!\' pleaded poor Alice. \'But you\'re so easily offended, you know!\' The Mouse gave a little nervous about it while the Dodo replied very politely, \'if I had our Dinah here, I know.', 'Possimus nam ea dolor. Omnis dolores et a culpa eius ut quod. Quo quam odio qui unde ducimus. Illum dicta ut sed aut.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (38, 485, 1, 'The Hatter was the first day,\' said the Cat. \'--so long as you can--\' \'Swim after them!\' screamed the Queen. \'Can you play croquet with the Duchess, \'as pigs have to go near the right way to explain.', '', 'Voluptatem culpa autem fugiat labore hic commodi dicta. Ut error perferendis nesciunt qui. Doloremque quia itaque eligendi optio.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (39, 445, 4, 'IV. The Rabbit Sends in a long, low hall, which was the same thing as \"I sleep when I got up this morning, but I don\'t like it, yer honour, at all, at all!\' \'Do as I used--and I don\'t like the three.', 'And she began again: \'Ou est ma chatte?\' which was lit up by a row of lamps hanging from the shock of being such a tiny little thing!\' said the Hatter, and, just as the Dormouse fell asleep.', 'Consequatur ab omnis qui aut incidunt quis in. Molestiae nemo aut doloremque corrupti commodi dolorum suscipit eius. Ea hic harum quia maxime et.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (42, 458, 4, 'White Rabbit put on his slate with one finger for the immediate adoption of more energetic remedies--\' \'Speak English!\' said the March Hare interrupted in a hurried nervous manner, smiling at.', 'I am now? That\'ll be a walrus or hippopotamus, but then she heard a little shriek, and went back to the part about her and to hear his history. I must be shutting up like telescopes: this time she.', 'Cumque numquam ad voluptas qui omnis. Aut eius autem autem quam. Dolore id illum eos aspernatur ipsum dolorem cumque. Nesciunt et non et ut dolorem. Dolor fugit accusantium vitae labore aperiam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (44, 404, 1, 'Alice said very politely, \'for I can\'t tell you how it was getting quite crowded with the distant green leaves. As there seemed to be true): If she should push the matter with it. There could be no.', '', 'Reprehenderit dolor magni itaque dicta dicta dolor. Quam vel nihil sit voluptatem odit beatae. Accusantium et possimus provident veritatis.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (44, 479, 4, 'Alice,) and round Alice, every now and then, \'we went to school in the pool, and the pair of boots every Christmas.\' And she went round the court was in managing her flamingo: she succeeded in.', '', 'Voluptatem pariatur quas blanditiis modi soluta. Nobis facilis eligendi suscipit minus harum. Nihil id incidunt totam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (48, 432, 3, 'DOTH THE LITTLE BUSY BEE,\" but it just now.\' \'It\'s the first day,\' said the Queen. \'I never thought about it,\' added the Gryphon, and the little dears came jumping merrily along hand in her lessons.', '', 'Consequatur illum mollitia doloribus quibusdam vel exercitationem amet. Officia voluptatibus et unde reiciendis suscipit maxime. Eos voluptatem commodi aut aut. Cum molestiae labore aut magni quae sed aliquid.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (48, 474, 3, 'King, \'that only makes the matter on, What would become of me?\' Luckily for Alice, the little thing sat down in a low, timid voice, \'If you didn\'t like cats.\' \'Not like cats!\' cried the Gryphon,.', 'Knave of Hearts, and I don\'t remember where.\' \'Well, it must be Mabel after all, and I could shut up like a sky-rocket!\' \'So you did, old fellow!\' said the Queen. \'You make me grow larger, I can.', 'Quam sed quasi rerum quia delectus ut veniam. Tempore velit molestiae assumenda. Non voluptas nostrum dolores in et qui.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (49, 498, 3, 'I\'ve offended it again!\' For the Mouse with an air of great relief. \'Now at OURS they had been to her, so she waited. The Gryphon lifted up both its paws in surprise. \'What! Never heard of such a.', '', 'Sint quia adipisci amet possimus odit nisi animi. Velit in accusantium tenetur cum blanditiis est fugiat. Rerum non quisquam et ut harum officia. Dolorem voluptatem itaque harum quia aliquid cumque.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (50, 415, 4, 'Alice said; but was dreadfully puzzled by the way YOU manage?\' Alice asked. The Hatter was out of the Shark, But, when the tide rises and sharks are around, His voice has a timid voice at her feet,.', 'Alice herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard every word you fellows were saying.\' \'Tell us a story!\' said the Dodo. Then they all moved off, and that if you want to.', 'Voluptas amet voluptates totam. Veritatis nam consectetur rerum ea corrupti molestias. Blanditiis modi ad est est.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (54, 485, 4, 'And yet I don\'t remember where.\' \'Well, it must be a comfort, one way--never to be sure! However, everything is to-day! And yesterday things went on muttering over the list, feeling very glad to.', '', 'Sunt qui ratione cumque consequatur. Accusamus necessitatibus ad libero officiis sit ut. Ipsa consequatur est vitae sunt.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (56, 472, 2, 'Caterpillar. \'Not QUITE right, I\'m afraid,\' said Alice, a little recovered from the Queen to play croquet.\' Then they all cheered. Alice thought decidedly uncivil. \'But perhaps he can\'t help it,\'.', '', 'Veritatis consequuntur et neque vero officiis explicabo voluptatibus. Sit ut repellendus aut et non.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (57, 475, 3, 'Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little startled when she had never done such a thing I ever was at the top of his shrill little voice, the name \'W. RABBIT\' engraved.', '', 'Explicabo sed dolorem sequi et ipsum temporibus quo qui. Amet perferendis non ab. Ipsa et quisquam possimus eveniet quos.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (59, 477, 3, 'And will talk in contemptuous tones of the trees had a bone in his throat,\' said the King hastily said, and went back for a good thing!\' she said to herself, \'Which way? Which way?\', holding her.', 'Alice was very deep, or she should chance to be told so. \'It\'s really dreadful,\' she muttered to herself, as she had tired herself out with trying, the poor little Lizard, Bill, was in confusion,.', 'Nisi magnam quas autem eaque tempora. Soluta alias aliquam nemo non quia suscipit sed. Adipisci beatae harum est rerum. Dolor et perspiciatis velit porro.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (60, 425, 1, 'I\'m grown up now,\' she added aloud. \'Do you mean that you had been looking over their slates; \'but it sounds uncommon nonsense.\' Alice said to the confused clamour of the edge with each hand. \'And.', 'Alice noticed, had powdered hair that curled all over with fright. \'Oh, I BEG your pardon!\' she exclaimed in a sulky tone, as it was the first minute or two she stood looking at the bottom of a.', 'Ratione voluptatem praesentium nesciunt ut optio deserunt nihil nesciunt. Eum qui nihil sed repudiandae. Iste velit ea ipsa ullam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (60, 488, 5, 'Alice had got its head impatiently, and said, without opening its eyes, \'Of course, of course; just what I used to queer things happening. While she was coming back to her: its face was quite silent.', '', 'Est aliquam voluptatem aperiam consequuntur consequatur repudiandae. Vel laudantium iure laudantium porro ut temporibus. Voluptatem qui corporis numquam doloremque.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (63, 498, 5, 'And mentioned me to sell you a couple?\' \'You are all dry, he is gay as a boon, Was kindly permitted to pocket the spoon: While the Panther were sharing a pie--\' [later editions continued as follows.', 'And yet I don\'t believe there\'s an atom of meaning in it.\' The jury all brightened up at the mushroom for a minute, nurse! But I\'ve got to see what was on the top of its mouth and yawned once or.', 'Est sapiente quo quo expedita temporibus aut distinctio. Eaque minus in quaerat asperiores officia explicabo modi. At a aut at. Mollitia soluta repellendus amet quo fugiat explicabo.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (68, 411, 2, 'Alice asked in a solemn tone, \'For the Duchess. \'I make you grow shorter.\' \'One side of WHAT? The other side of the sort. Next came the guests, mostly Kings and Queens, and among them Alice.', '', 'Fugiat consequuntur nam rerum explicabo temporibus magnam. Corporis et repellendus dolores quos nisi. Veritatis reiciendis temporibus quis consequatur assumenda.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (69, 473, 1, 'Which shall sing?\' \'Oh, YOU sing,\' said the Mock Turtle, suddenly dropping his voice; and Alice was silent. The King laid his hand upon her face. \'Wake up, Dormouse!\' And they pinched it on both.', 'CURTSEYING as you\'re falling through the little door, had vanished completely. Very soon the Rabbit just under the window, and one foot up the conversation a little. \'\'Tis so,\' said the Caterpillar..', 'Maxime possimus non voluptate deleniti omnis molestiae dolorum mollitia. Possimus quas fugiat vel minima. Sunt saepe assumenda nihil ea. Quidem nulla ducimus aliquam vitae qui sunt perspiciatis.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (71, 407, 4, 'Alice quite hungry to look over their shoulders, that all the jelly-fish out of this sort of a well?\' The Dormouse again took a minute or two she stood looking at everything about her, to pass away.', 'Alice; but she could guess, she was exactly the right word) \'--but I shall remember it in her head, and she drew herself up and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the King, with an.', 'Optio aperiam perferendis accusantium qui. Sed sunt in sed magni nesciunt et aperiam nostrum. Sed vel commodi autem eveniet voluptatem repudiandae dolor. Earum quaerat magnam et consequatur molestiae ut architecto.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (71, 413, 2, 'Dormouse; \'VERY ill.\' Alice tried to curtsey as she went on again:-- \'You may go,\' said the Mock Turtle, and said to Alice, that she remained the same size for going through the glass, and she very.', '', 'Quae possimus autem qui veritatis harum eius sit suscipit. Qui est voluptatum sint odit consequatur perferendis est.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (71, 457, 1, 'The rabbit-hole went straight on like a snout than a rat-hole: she knelt down and looked anxiously over his shoulder as she was terribly frightened all the things get used up.\' \'But what did the.', 'FIT you,\' said the King, \'that saves a world of trouble, you know, as we needn\'t try to find herself talking familiarly with them, as if it makes rather a complaining tone, \'and they drew all manner.', 'Sunt ipsa incidunt qui sed reiciendis. Dolore et accusamus est reprehenderit velit fugiat. Ea adipisci similique sit quia rerum quibusdam. Aperiam quos totam et rerum vitae magnam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (72, 403, 1, 'Duchess. An invitation for the Duchess was VERY ugly; and secondly, because they\'re making such a pleasant temper, and thought to herself \'Suppose it should be raving mad--at least not so mad as it.', '', 'Et est nostrum quia atque qui enim. Itaque consequatur nihil impedit. Voluptatem dignissimos quasi vitae magni commodi nobis. Repudiandae qui est vel facilis cum facere.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (73, 439, 4, 'EVER happen in a sorrowful tone, \'I\'m afraid I can\'t show it you myself,\' the Mock Turtle replied, counting off the mushroom, and crawled away in the middle, being held up by a row of lamps hanging.', '', 'Quaerat rerum similique omnis eos in quidem illum. Neque natus aliquam odit fugiat. Voluptatibus necessitatibus cumque ut eum non sint voluptas necessitatibus. Modi in minima hic alias cumque.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (73, 441, 1, 'Footman remarked, \'till tomorrow--\' At this moment the door of the mushroom, and raised herself to some tea and bread-and-butter, and went on talking: \'Dear, dear! How queer everything is to-day!.', '', 'Magnam eius eos unde fugit vel non harum tenetur. Ab vel eos maiores iusto eum ullam sint. Harum ab ex autem nihil enim natus.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (75, 472, 1, 'Mind now!\' The poor little feet, I wonder if I can guess that,\' she added in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, old fellow?\' The Mock Turtle went on.', '', 'Similique eum cupiditate qui ullam. Nostrum aut quae voluptas et iure qui molestiae dolorem. Occaecati aut omnis quae non reprehenderit libero est.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (77, 487, 3, 'Alice did not appear, and after a pause: \'the reason is, that there\'s any one left alive!\' She was close behind her, listening: so she tried the effect of lying down with her head! Off--\'.', '', 'Rem culpa ullam sint quia sed et cum. Exercitationem provident consequatur quo sequi eum. Sunt occaecati quasi dolores quae ipsa. Nemo aliquam sapiente enim nesciunt qui non adipisci.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (78, 450, 2, 'He says it kills all the right distance--but then I wonder who will put on his spectacles. \'Where shall I begin, please your Majesty,\' the Hatter asked triumphantly. Alice did not feel encouraged to.', 'She felt very glad to find that her shoulders were nowhere to be no use their putting their heads down! I am in the last few minutes, and began to repeat it, when a cry of \'The trial\'s beginning!\'.', 'Et iusto consectetur sed reiciendis repudiandae. Reiciendis qui nihil omnis ut. Quia placeat neque qui. Officiis quo eos velit.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (78, 493, 5, 'There was a long argument with the distant green leaves. As there seemed to be no doubt that it is!\' \'Why should it?\' muttered the Hatter. \'He won\'t stand beating. Now, if you don\'t know what.', 'However, everything is queer to-day.\' Just then she heard the King repeated angrily, \'or I\'ll have you got in your pocket?\' he went on for some minutes. Alice thought over all the jelly-fish out of.', 'Sed nisi at ab culpa. Nam sit quis incidunt dignissimos vel fugiat. Inventore repellendus occaecati sequi et ut eius reiciendis in. Et iure in distinctio debitis porro libero est.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (79, 452, 2, 'Exactly as we needn\'t try to find that the best way to explain it as far as they were nice grand words to say.) Presently she began very cautiously: \'But I don\'t want to go! Let me think: was I the.', 'Cheshire cats always grinned; in fact, I didn\'t know it was a large pigeon had flown into her face. \'Wake up, Alice dear!\' said her sister; \'Why, what a Mock Turtle replied in a hurry: a large.', 'Voluptate molestiae rerum velit aut quia voluptatem facere. Dolorem officia ut quisquam et necessitatibus.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (81, 475, 5, 'Alice. \'I don\'t even know what to say it any longer than that,\' said the Pigeon had finished. \'As if it wasn\'t trouble enough hatching the eggs,\' said the Queen, who was trembling down to them, they.', 'After a while she remembered the number of changes she had nothing else to say anything. \'Why,\' said the King. \'Shan\'t,\' said the Gryphon: and it put more simply--\"Never imagine yourself not to be.', 'Qui deserunt ratione similique qui iusto accusantium magni. Nihil sunt ratione nostrum tempore ut voluptate nihil. Tenetur deserunt vel possimus hic voluptatem vel.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (82, 401, 2, 'Gryphon replied rather impatiently: \'any shrimp could have been that,\' said the Hatter. \'You MUST remember,\' remarked the King, and the game was going to shrink any further: she felt that it would.', 'Five! Don\'t go splashing paint over me like that!\' said Alice aloud, addressing nobody in particular. \'She\'d soon fetch it here, lad!--Here, put \'em up at the end of half those long words, and,.', 'Impedit facere repellendus tempora eos. Laborum quos non veritatis consequatur.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (82, 404, 3, 'Caterpillar The Caterpillar and Alice was so full of smoke from one of them hit her in an offended tone. And the executioner went off like an honest man.\' There was no one listening, this time, as.', '', 'Et consectetur quia iusto iusto perferendis magnam doloremque. Asperiores voluptatem aut beatae.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (82, 406, 3, 'I\'ll go round a deal too flustered to tell you--all I know I have ordered\'; and she looked up, but it was an old woman--but then--always to have changed since her swim in the other. \'I beg your.', '', 'Natus iusto beatae placeat sint. Deleniti corrupti facilis similique quaerat occaecati in placeat. Quia commodi perferendis eos porro aut ab repellat.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (82, 480, 2, 'SIT down,\' the King said, turning to the baby, and not to be ashamed of yourself,\' said Alice, \'we learned French and music.\' \'And washing?\' said the Mock Turtle interrupted, \'if you don\'t like them.', '', 'Omnis eaque aliquam itaque aut mollitia enim architecto. Sint nobis veritatis consectetur autem iure. Ut nobis cum delectus et sit amet a. Magnam exercitationem at repudiandae sequi qui reprehenderit reiciendis aperiam.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (83, 443, 4, 'ONE.\' \'One, indeed!\' said the Queen, pointing to Alice severely. \'What are you thinking of?\' \'I beg your pardon!\' she exclaimed in a melancholy tone: \'it doesn\'t seem to see what would happen next..', 'Alice to find herself still in sight, hurrying down it. There was a little bit of mushroom, and her eyes to see how the game was in confusion, getting the Dormouse went on, turning to Alice, \'Have.', 'Ipsa nam aut dicta saepe voluptatem et. Qui quas est non aut. Laborum autem asperiores praesentium aut non suscipit ad saepe. Ipsa doloribus impedit aut debitis praesentium rerum ut voluptates. Qui et dolor consequatur ad.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (83, 449, 3, 'How she longed to get dry very soon. \'Ahem!\' said the Caterpillar. \'Well, perhaps you were never even introduced to a lobster--\' (Alice began to feel which way she put one arm out of its little.', '', 'Voluptates laudantium facilis alias pariatur neque nesciunt autem pariatur. Quibusdam sed cumque eum voluptas. Ipsam dolorum amet earum voluptatem illo ipsum.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (84, 487, 3, 'Lizard, Bill, was in March.\' As she said to the King, and the m--\' But here, to Alice\'s great surprise, the Duchess\'s voice died away, even in the pool as it was written to nobody, which isn\'t.', '', 'Eaque et aperiam dignissimos dicta rem molestiae. Nostrum dicta quia illum neque ut quasi ut. Dolor veritatis aut aut.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (85, 411, 4, 'CURTSEYING as you\'re falling through the glass, and she said to Alice, and she hurried out of sight, he said to herself how she would keep, through all her wonderful Adventures, till she shook the.', 'Hatter: \'it\'s very easy to take out of sight. Alice remained looking thoughtfully at the Duchess said in an impatient tone: \'explanations take such a thing I know. Silence all round, if you want to.', 'Earum dolor quibusdam temporibus quam. Sunt repellat tempora commodi id quod quis dolor voluptatibus. Non beatae non ipsa.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (85, 435, 2, 'I can creep under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you haven\'t found it advisable--\"\' \'Found WHAT?\' said the King repeated angrily, \'or I\'ll have you executed, whether you\'re a.', 'Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King turned pale, and shut his eyes.--\'Tell her about the reason and all dripping wet, cross, and uncomfortable. The first question.', 'Sequi fugit quam est sed commodi. Incidunt totam veniam eum aut soluta. Beatae nisi officiis aut saepe. Ut laudantium ipsa fuga vitae qui voluptates a cum.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (88, 493, 1, 'WAS when I breathe\"!\' \'It IS a Caucus-race?\' said Alice; \'all I know is, it would make with the Dormouse. \'Don\'t talk nonsense,\' said Alice loudly. \'The idea of having the sentence first!\' \'Hold.', 'THEIR eyes bright and eager with many a strange tale, perhaps even with the edge of her head to feel very uneasy: to be seen--everything seemed to rise like a thunderstorm. \'A fine day, your.', 'Enim fugit aut sint facere et. Rerum cumque voluptas excepturi nihil et. Animi libero fugiat ut numquam est quos id.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (89, 415, 3, 'Alice was too small, but at any rate, the Dormouse shall!\' they both cried. \'Wake up, Alice dear!\' said her sister; \'Why, what are YOUR shoes done with?\' said the Hatter: \'it\'s very easy to take.', 'Alice to find my way into a graceful zigzag, and was delighted to find quite a large pool all round the table, half hoping that the hedgehog to, and, as the Caterpillar contemptuously. \'Who are.', 'Dolores et nobis repellendus impedit officia voluptatum. Voluptatem vitae et animi saepe sapiente. Repellat rerum odio dolorem ut unde.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (89, 437, 2, 'ARE OLD, FATHER WILLIAM,\"\' said the King. \'It began with the dream of Wonderland of long ago: and how she would keep, through all her coaxing. Hardly knowing what she was trying to box her own ears.', 'When I used to say but \'It belongs to the confused clamour of the water, and seemed to be no chance of her head in the pictures of him), while the Dodo replied very gravely. \'What else have you got.', 'Veniam optio ipsam dolores incidunt quam dolores enim. Ut qui et unde culpa itaque. Et vitae omnis similique id quia consequatur et. Fuga aperiam nemo ab cumque laboriosam quasi aut.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (89, 448, 1, 'Queen will hear you! You see, she came upon a low voice. \'Not at all,\' said Alice: \'allow me to sell you a song?\' \'Oh, a song, please, if the Queen shrieked out. \'Behead that Dormouse! Turn that.', '', 'Omnis non explicabo omnis. Minima autem occaecati aut explicabo. Quae aliquam et quisquam eligendi voluptas et. Rem voluptate soluta repudiandae voluptas illo voluptatibus.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (93, 466, 4, 'I eat\" is the use of this elegant thimble\'; and, when it saw mine coming!\' \'How do you know about this business?\' the King in a furious passion, and went on in a fight with another dig of her head.', '', 'Dolores aut similique nemo autem. Fugit commodi nemo et debitis vel in. Quo distinctio omnis ipsa molestiae.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (96, 421, 4, 'I\'m sure I can\'t get out again. The Mock Turtle in the wood, \'is to grow up again! Let me see: that would be quite absurd for her to begin.\' He looked at each other for some time without hearing.', '', 'Minima voluptas omnis et quas. Aliquid id voluptatem est ut mollitia reiciendis placeat corrupti.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (96, 448, 3, 'I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the whole thing, and longed to change them--\' when she had not noticed before, and behind it, it occurred to her great delight it fitted! Alice opened.', 'Cat again, sitting on a crimson velvet cushion; and, last of all this time. \'I want a clean cup,\' interrupted the Hatter: \'let\'s all move one place on.\' He moved on as he found it made no mark; but.', 'Quaerat reprehenderit sunt libero voluptatem pariatur. Illo nostrum ea voluptatibus voluptatem id eius molestias. Numquam dolorem et eveniet nihil omnis.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (97, 463, 2, 'I\'ve often seen them so often, you know.\' It was, no doubt: only Alice did not at all what had become of me? They\'re dreadfully fond of pretending to be no chance of this, so that by the White.', '', 'Cumque voluptatem iusto asperiores enim possimus. Perferendis soluta eaque deleniti dolor sit. Voluptas exercitationem praesentium nisi necessitatibus explicabo. Animi aspernatur eum provident officia sint.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (97, 500, 3, 'Alice said to live. \'I\'ve seen a good deal on where you want to be?\' it asked. \'Oh, I\'m not Ada,\' she said, \'than waste it in less than a real Turtle.\' These words were followed by a row of lamps.', 'I don\'t put my arm round your waist,\' the Duchess asked, with another dig of her ever getting out of THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the King very decidedly, and.', 'Nulla quibusdam maiores ut qui. Optio eum quia vel nemo deleniti fuga rerum totam. Quaerat saepe corrupti deleniti ut.');
INSERT INTO `review` (`user_id`, `good_id`, `rating`, `pros`, `cons`, `description`) VALUES (98, 401, 5, 'Allow me to introduce it.\' \'I don\'t like them!\' When the sands are all pardoned.\' \'Come, THAT\'S a good deal frightened at the place of the house down!\' said the Caterpillar took the thimble, looking.', '', 'Dolore perspiciatis harum quis sunt porro. Accusantium soluta repudiandae impedit id ut illum quia. Et eum maiores ut soluta numquam repellat. Nobis placeat quas excepturi et temporibus doloremque.');


