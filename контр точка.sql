#
# TABLE STRUCTURE FOR: buyers
#

DROP TABLE IF EXISTS `buyers`;

CREATE TABLE `buyers` (
  `id_buyers` int(11) NOT NULL AUTO_INCREMENT,
  `buyer` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` char(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_buyers`),
  UNIQUE KEY `buyer` (`buyer`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (1, 'Надежда Евгеньевич Емельянов', '989705, Воронежская область, город Видное, пр. Буд', '89792687824');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (2, 'Морозов Злата Алексеевич', '615388, Липецкая область, город Истра, въезд Славы', '89448531572');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (3, 'Татьяна Алексеевич Агафонов', '537307, Сахалинская область, город Дорохово, наб.', '89524670830');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (4, 'мирослав Сергеевич Большаков', '552982, Ульяновская область, город Сергиев Посад,', '89414073161');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (5, 'Родионов илларион Романович', '733531, Костромская область, город Серебряные Пруд', '89609237948');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (6, 'Кристина Андреевич Никонов', '689980, Воронежская область, город Солнечногорск,', '89829443447');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (7, 'Тимофеев герасим Фёдорович', '072682, Амурская область, город Зарайск, бульвар Л', '89816456883');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (8, 'Лидия Максимович Лобанов', '320875, Кемеровская область, город Талдом, пер. Ко', '89038056900');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (9, 'Силин Сава Львович', '063980, Архангельская область, город Солнечногорск', '89703823372');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (10, 'Журавлёв Марта Иванович', '676679, Вологодская область, город Павловский Поса', '89863779659');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (11, 'герман Владимирович Капустин', '613630, Московская область, город Серпухов, бульва', '89650689635');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (12, 'Оксана Романович Шаров', '303007, Тюменская область, город Одинцово, бульвар', '89551113836');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (13, 'Дьячков Добрыня Сергеевич', '184506, Курская область, город Коломна, пл. Балкан', '89858972448');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (14, 'Тамара Евгеньевич Аксёнов', '249363, Рязанская область, город Луховицы, наб. Ко', '89855740167');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (15, 'Артемий Львович Власов', '502832, Воронежская область, город Москва, бульвар', '89116536743');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (16, 'Медведев дан Сергеевич', '192210, Ульяновская область, город Павловский Поса', '89581331323');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (17, 'Григорий Дмитриевич Некрасов', '161154, Тюменская область, город Наро-Фоминск, ул.', '89533492715');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (18, 'Дмитрий Андреевич Туров', '943364, Вологодская область, город Кашира, проезд', '89456628097');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (19, 'Носков Спартак Максимович', '011955, Костромская область, город Москва, пер. 19', '89964241218');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (20, 'Юрий Дмитриевич Русаков', '483106, Архангельская область, город Зарайск, шосс', '89043878302');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (21, 'григорий Сергеевич Савельев', '127297, Московская область, город Красногорск, пер', '89721126858');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (22, 'владлен Алексеевич Некрасов', '656342, Московская область, город Серебряные Пруды', '89386580953');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (23, 'Артур Борисович Бирюков', '468413, Сахалинская область, город Наро-Фоминск, п', '89895953888');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (24, 'Никодим Борисович Богданов', '469877, Калининградская область, город Подольск, у', '89554726252');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (25, 'Титов Дарья Владимирович', '615442, Тульская область, город Домодедово, въезд', '89816528897');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (26, 'Сергеев Эрик Борисович', '611924, Вологодская область, город Лотошино, проез', '89724285209');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (27, 'Егоров Доминика Владимирович', '426141, Тюменская область, город Лотошино, пл. Сла', '89003327456');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (28, 'Лаврентьев милан Владимирович', '644132, Курганская область, город Подольск, пр. Бу', '89692463853');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (29, 'гордей Владимирович Молчанов', '793363, Тюменская область, город Домодедово, бульв', '89859217840');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (30, 'Самсонов Дина Александрович', '857810, Кемеровская область, город Подольск, въезд', '89968841137');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (31, 'Богданов Ольга Сергеевич', '891701, Владимирская область, город Раменское, наб', '89209734114');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (32, 'Даниил Фёдорович Жуков', '641357, Орловская область, город Озёры, ул. 1905 г', '89687912005');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (33, 'Татьяна Иванович Беспалов', '265891, Сахалинская область, город Москва, наб. Бу', '89802909121');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (34, 'Соловьёв Марта Дмитриевич', '446301, Рязанская область, город Домодедово, пл. Л', '89197395706');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (35, 'Карпов Эмилия Алексеевич', '161490, Ростовская область, город Домодедово, буль', '89431239020');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (36, 'Уваров Владислав Евгеньевич', '589525, Свердловская область, город Балашиха, буль', '89103490139');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (37, 'Журавлёв Нина Фёдорович', '279589, Костромская область, город Зарайск, пр. Ле', '89531695182');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (38, 'Воронов Макар Сергеевич', '393601, Мурманская область, город Наро-Фоминск, шо', '89016411491');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (39, 'Аполлон Борисович Носков', '323231, Воронежская область, город Истра, спуск Ле', '89656350677');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (40, 'Герман Евгеньевич Марков', '215757, Амурская область, город Павловский Посад,', '89159121237');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (41, 'виль Евгеньевич Волков', '121184, Кировская область, город Подольск, шоссе Б', '89200629087');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (42, 'Кулаков клим Дмитриевич', '601176, Томская область, город Дмитров, проезд Дом', '89586834519');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (43, 'Юрий Сергеевич Ершов', '679770, Курская область, город Дорохово, спуск Бал', '89093407325');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (44, 'Ширяев Леонид Фёдорович', '539294, Ростовская область, город Озёры, наб. Чехо', '89013986384');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (45, 'Терентьев Тарас Андреевич', '634178, Омская область, город Шатура, пл. Чехова,', '89852948236');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (46, 'Николаев Стефан Сергеевич', '961130, Ярославская область, город Щёлково, наб. Л', '89175380168');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (47, 'Эмма Фёдорович Кудряшов', '643169, Калужская область, город Мытищи, шоссе Лад', '89821154736');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (48, 'Субботин Кирилл Львович', '926705, Московская область, город Мытищи, ул. Косм', '89796851727');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (49, 'Ларионов Тамара Александрович', '730427, Томская область, город Орехово-Зуево, буль', '89438663394');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (50, 'Прохор Евгеньевич Дорофеев', '010233, Брянская область, город Коломна, бульвар К', '89012610611');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (51, 'Вера Борисович Воронов', '830066, Рязанская область, город Щёлково, пл. 1905', '89548033170');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (52, 'лаврентий Львович Князев', '393785, Новосибирская область, город Балашиха, въе', '89755754952');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (53, 'Воронов Татьяна Иванович', '295122, Калужская область, город Шатура, проезд Ла', '89212504142');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (54, 'Варвара Андреевич Козлов', '310038, Томская область, город Егорьевск, пр. Буха', '89187169701');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (55, 'Зыков Екатерина Евгеньевич', '377349, Ленинградская область, город Волоколамск,', '89725355579');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (56, 'Евгения Евгеньевич Семёнов', '795435, Пензенская область, город Серпухов, бульва', '89906182459');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (57, 'Блинов Платон Борисович', '454259, Астраханская область, город Лотошино, наб.', '89068425933');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (58, 'платон Владимирович Ширяев', '994955, Пензенская область, город Серпухов, шоссе', '89755065797');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (59, 'Блинов Нестор Александрович', '166158, Ярославская область, город Чехов, пер. Дом', '89131806042');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (60, 'Воробьёв Люся Борисович', '025383, Кировская область, город Раменское, ул. До', '89758711818');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (61, 'Алина Максимович Сорокин', '256643, Челябинская область, город Воскресенск, пр', '89555996910');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (62, 'Савин всеволод Романович', '692418, Кировская область, город Сергиев Посад, пр', '89050154392');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (63, 'Борисов Лаврентий Сергеевич', '101272, Кировская область, город Шатура, ул. Гагар', '89318259955');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (64, 'Марина Сергеевич Куликов', '652326, Тульская область, город Сергиев Посад, пл.', '89018055873');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (65, 'Наталья Андреевич Галкин', '105004, Кемеровская область, город Серпухов, наб.', '89771783933');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (66, 'Пономарёв Аполлон Алексеевич', '214907, Тверская область, город Можайск, проезд Ле', '89862016370');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (67, 'Фомичёв Яков Сергеевич', '061808, Архангельская область, город Истра, пр. Ст', '89684575092');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (68, 'Лидия Сергеевич Елисеев', '772277, Вологодская область, город Красногорск, пл', '89420711944');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (69, 'Стрелков Дина Максимович', '685070, Ростовская область, город Домодедово, ул.', '89345531832');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (70, 'Якушев Тамара Львович', '774685, Владимирская область, город Ногинск, спуск', '89398506264');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (71, 'Соколов Тарас Борисович', '192936, Свердловская область, город Дмитров, пл. К', '89140705244');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (72, 'Артём Андреевич Филиппов', '333239, Липецкая область, город Волоколамск, ул. Л', '89135961185');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (73, 'Рыбаков Георгий Борисович', '872091, Курганская область, город Истра, проезд Ко', '89945790992');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (74, 'Белов Савва Владимирович', '929328, Пензенская область, город Воскресенск, ул.', '89902108071');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (75, 'Пётр Александрович Колесников', '430559, Иркутская область, город Раменское, пл. 19', '89131997146');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (76, 'Злата Андреевич Попов', '902394, Астраханская область, город Кашира, бульва', '89118463372');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (77, 'Дмитрий Евгеньевич Копылов', '263136, Тюменская область, город Зарайск, проезд Д', '89082271592');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (78, 'Беляев Евгений Львович', '162254, Томская область, город Люберцы, проезд Гаг', '89764436871');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (79, 'Дементьев Виктор Фёдорович', '200822, Калининградская область, город Люберцы, пр', '89102209429');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (80, 'викентий Романович Потапов', '086307, Воронежская область, город Егорьевск, шосс', '89966293579');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (81, 'Влад Романович Наумов', '163880, Курская область, город Клин, пер. Будапешт', '89370578638');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (82, 'Евгения Владимирович Ларионов', '356405, Оренбургская область, город Москва, наб. Д', '89132335197');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (83, 'Муравьёв Станислав Евгеньевич', '502460, Костромская область, город Кашира, пл. Дом', '89208876880');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (84, 'Мамонтов игнат Сергеевич', '454038, Астраханская область, город Красногорск, у', '89696546007');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (85, 'Фокин Гавриил Алексеевич', '945585, Челябинская область, город Волоколамск, сп', '89178058319');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (86, 'Анастасия Максимович Брагин', '692122, Воронежская область, город Кашира, пр. Гаг', '89251936988');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (87, 'лаврентий Борисович Шубин', '419961, Сахалинская область, город Талдом, ул. Сла', '89365069728');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (88, 'Раиса Алексеевич Рябов', '354957, Липецкая область, город Клин, спуск Домоде', '89222610833');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (89, 'Блохин семён Максимович', '674784, Курская область, город Егорьевск, въезд Ко', '89358854392');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (90, 'Ермаков донат Львович', '771758, Новгородская область, город Красногорск, п', '89953754848');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (91, 'Евгения Дмитриевич Пономарёв', '961937, Оренбургская область, город Подольск, спус', '89496259001');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (92, 'Инна Максимович Комаров', '553749, Пензенская область, город Солнечногорск, б', '89046821855');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (93, 'Лукин Федосья Владимирович', '421155, Волгоградская область, город Клин, проезд', '89543211942');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (94, 'Большаков Василиса Максимович', '960967, Курганская область, город Люберцы, пл. Кос', '89440008651');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (95, 'Юлия Евгеньевич Бирюков', '806059, Ульяновская область, город Озёры, пер. Лад', '89876705941');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (96, 'Шаров Надежда Сергеевич', '117311, Новгородская область, город Волоколамск, с', '89431678187');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (97, 'Татьяна Евгеньевич Стрелков', '652867, Кемеровская область, город Кашира, бульвар', '89595479677');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (98, 'Устинов Рада Дмитриевич', '755823, Омская область, город Ступино, ул. Гоголя,', '89574641179');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (99, 'Рената Максимович Селиверстов', '149409, Самарская область, город Коломна, пер. Бал', '89265092918');
INSERT INTO `buyers` (`id_buyers`, `buyer`, `adress`, `phone`) VALUES (100, 'Изольда Львович Щербаков', '380353, Рязанская область, город Талдом, пр. Чехов', '89381628093');


#
# TABLE STRUCTURE FOR: deliveries
#

DROP TABLE IF EXISTS `deliveries`;

CREATE TABLE `deliveries` (
  `id_deliveries` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id_deliveries`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `deliveries_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id_products`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (1, '2019-04-23', 1);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (2, '2000-06-19', 2);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (3, '2012-01-25', 3);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (4, '2013-09-24', 4);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (5, '1995-08-17', 5);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (6, '1971-09-27', 6);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (7, '2023-02-23', 7);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (8, '1994-03-23', 8);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (9, '1987-05-02', 9);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (10, '2005-05-13', 10);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (11, '2004-04-06', 11);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (12, '1972-05-27', 12);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (13, '2019-04-10', 13);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (14, '2010-01-31', 14);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (15, '1993-07-24', 15);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (16, '2022-12-20', 16);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (17, '1994-01-31', 17);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (18, '1971-06-26', 18);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (19, '1996-11-04', 19);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (20, '1985-07-05', 20);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (21, '2017-08-09', 21);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (22, '1977-09-11', 22);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (23, '1982-08-23', 23);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (24, '1970-10-03', 24);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (25, '1975-01-05', 25);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (26, '2004-08-22', 26);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (27, '2002-05-30', 27);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (28, '2000-02-06', 28);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (29, '2001-09-19', 29);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (30, '1974-01-04', 30);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (31, '2018-01-14', 31);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (32, '2005-06-20', 32);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (33, '1992-02-22', 33);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (34, '1982-08-26', 34);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (35, '2009-10-16', 35);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (36, '2022-12-28', 36);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (37, '2007-10-25', 37);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (38, '1996-09-15', 38);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (39, '2012-04-18', 39);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (40, '1979-03-21', 40);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (41, '1986-08-27', 41);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (42, '1987-04-27', 42);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (43, '1988-07-01', 43);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (44, '2010-07-31', 44);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (45, '2002-04-08', 45);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (46, '1977-02-15', 46);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (47, '1981-12-22', 47);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (48, '1982-12-13', 48);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (49, '1985-03-15', 49);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (50, '2002-08-21', 50);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (51, '2013-03-15', 51);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (52, '1970-05-01', 52);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (53, '1979-12-29', 53);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (54, '1970-01-15', 54);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (55, '1997-11-11', 55);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (56, '1971-03-30', 56);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (57, '2010-07-07', 57);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (58, '1972-02-19', 58);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (59, '2012-03-07', 59);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (60, '2009-05-24', 60);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (61, '2021-07-10', 61);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (62, '1977-05-22', 62);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (63, '1995-09-17', 63);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (64, '1970-01-09', 64);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (65, '1990-09-22', 65);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (66, '1983-05-13', 66);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (67, '1996-02-27', 67);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (68, '1970-09-16', 68);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (69, '1992-05-01', 69);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (70, '1998-10-15', 70);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (71, '1997-08-02', 71);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (72, '2000-02-05', 72);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (73, '1981-12-09', 73);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (74, '2004-10-22', 74);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (75, '1978-11-30', 75);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (76, '2010-06-01', 76);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (77, '1997-03-27', 77);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (78, '2021-09-12', 78);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (79, '1993-02-25', 79);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (80, '1989-08-02', 80);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (81, '1999-02-14', 81);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (82, '1992-06-26', 82);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (83, '2011-05-12', 83);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (84, '2016-08-08', 84);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (85, '1985-04-10', 85);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (86, '2001-09-10', 86);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (87, '1973-01-12', 87);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (88, '1998-01-01', 88);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (89, '2008-11-10', 89);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (90, '1992-07-11', 90);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (91, '1973-07-09', 91);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (92, '2006-07-26', 92);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (93, '2022-02-13', 93);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (94, '2017-05-27', 94);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (95, '1989-10-11', 95);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (96, '1992-11-17', 96);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (97, '2010-06-27', 97);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (98, '1990-10-02', 98);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (99, '2004-09-11', 99);
INSERT INTO `deliveries` (`id_deliveries`, `date`, `product_id`) VALUES (100, '1971-11-28', 100);


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id_products` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  PRIMARY KEY (`id_products`),
  UNIQUE KEY `name` (`name`),
  KEY `sales_id` (`sales_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`sales_id`) REFERENCES `sales` (`id_sales`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (1, 'данила Борисович Мишин', 19490, 1);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (2, 'Аксёнов Илья Андреевич', 40320687, 2);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (3, 'Силин Пётр Борисович', 18, 3);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (4, 'Макаров Капитолина Максимович', 65617, 4);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (5, 'Ермаков Родион Сергеевич', 30900, 5);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (6, 'Инна Львович Васильев', 0, 6);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (7, 'Нестор Борисович Фадеев', 0, 7);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (8, 'Носов Анна Львович', 8693472, 8);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (9, 'Меркушев Оксана Владимирович', 37, 9);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (10, 'Фролов Искра Львович', 3, 10);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (11, 'Светлана Александрович Власов', 633, 11);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (12, 'Гордей Андреевич Кононов', 16, 12);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (13, 'Зайцев Марта Александрович', 1287478, 13);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (14, 'Елисеев Светлана Андреевич', 497711239, 14);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (15, 'Молчанов Эрик Львович', 0, 15);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (16, 'Валериан Дмитриевич Меркушев', 245164794, 16);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (17, 'Владимиров Инна Фёдорович', 6, 17);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (18, 'Семён Иванович Быков', 250888033, 18);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (19, 'Зоя Сергеевич Анисимов', 0, 19);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (20, 'Клементина Александрович Шилов', 195197, 20);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (21, 'Журавлёв Егор Владимирович', 226800, 21);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (22, 'Абрамов марк Максимович', 49884, 22);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (23, 'Рыбаков Инесса Дмитриевич', 20, 23);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (24, 'Ярослава Романович Шестаков', 84, 24);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (25, 'Вениамин Иванович Субботин', 7, 25);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (26, 'Стрелков Анна Евгеньевич', 2, 26);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (27, 'Корнилов Доминика Андреевич', 277472604, 27);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (28, 'ефим Романович Денисов', 25107942, 28);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (29, 'игнат Борисович Коновалов', 0, 29);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (30, 'Юлиан Львович Мишин', 422193825, 30);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (31, 'Анна Алексеевич Капустин', 4041, 31);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (32, 'Федосья Львович Симонов', 14950, 32);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (33, 'Воронов Павел Сергеевич', 3131938, 33);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (34, 'Соколов Савва Евгеньевич', 245154, 34);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (35, 'Елена Максимович Трофимов', 891845, 35);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (36, 'Раиса Фёдорович Шарапов', 5, 36);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (37, 'Меркушев Юлиан Дмитриевич', 1423, 37);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (38, 'Софья/София Борисович Меркушев', 401128, 38);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (39, 'Эльвира Львович Емельянов', 17820401, 39);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (40, 'Фадеев Надежда Иванович', 2582, 40);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (41, 'Панов Эмма Львович', 2057261, 41);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (42, 'захар Дмитриевич Самсонов', 23612852, 42);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (43, 'Владлена Дмитриевич Фомичёв', 50, 43);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (44, 'Николаев Тарас Андреевич', 4809, 44);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (45, 'Соловьёв Кристина Иванович', 1, 45);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (46, 'Анисимов Валериан Александрович', 49600, 46);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (47, 'Зинаида Львович Зыков', 33, 47);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (48, 'Фокин Кристина Владимирович', 208800967, 48);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (49, 'Аполлон Борисович Ситников', 16782, 49);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (50, 'савва Дмитриевич Калинин', 17, 50);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (51, 'Евгений Фёдорович Симонов', 6198573, 51);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (52, 'Сазонов Стефан Максимович', 390234819, 52);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (53, 'Шаров донат Алексеевич', 13095, 53);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (54, 'Вишняков Александра Андреевич', 37685, 54);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (55, 'Пётр Иванович Тихонов', 8, 55);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (56, 'Баранов Ян Алексеевич', 1262213, 56);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (57, 'Ирина Алексеевич Исаков', 27, 57);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (58, 'Любовь Фёдорович Петухов', 825, 58);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (59, 'ираклий Алексеевич Аксёнов', 160485, 59);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (60, 'Ираклий Максимович Сидоров', 228, 60);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (61, 'Игнатов Валентина Романович', 606, 61);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (62, 'Гуляев Ника Романович', 205998, 62);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (63, 'Ярослав Борисович Ильин', 13, 63);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (64, 'Эмилия Борисович Сорокин', 9317825, 64);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (65, 'Яковлев Вера Дмитриевич', 2331313, 65);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (66, 'Тетерин Степан Александрович', 2262, 66);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (67, 'Алина Фёдорович Соловьёв', 2, 67);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (68, 'герман Алексеевич Филатов', 428432, 68);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (69, 'Клавдия Владимирович Поляков', 0, 69);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (70, 'Терентьев Зинаида Андреевич', 82, 70);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (71, 'Миронов Тарас Максимович', 12742, 71);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (72, 'Владимиров Марат Максимович', 142, 72);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (73, 'Люся Романович Кондратьев', 1, 73);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (74, 'Лидия Иванович Васильев', 53, 74);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (75, 'Оксана Евгеньевич Трофимов', 0, 75);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (76, 'Никонов Жанна Евгеньевич', 477672597, 76);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (77, 'никодим Львович Филатов', 5358982, 77);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (78, 'всеволод Максимович Аксёнов', 38311, 78);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (79, 'Беляев Ева Фёдорович', 0, 79);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (80, 'Ильин Семён Андреевич', 331, 80);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (81, 'Галкин Юлия Евгеньевич', 3423168, 81);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (82, 'Рожков вячеслав Алексеевич', 32074, 82);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (83, 'Галкин Вера Фёдорович', 0, 83);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (84, 'Виктория Дмитриевич Наумов', 31517, 84);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (85, 'Виль Дмитриевич Тихонов', 7, 85);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (86, 'Наталья Андреевич Сорокин', 81, 86);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (87, 'Ларионов Флорентина Евгеньевич', 429511, 87);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (88, 'Константинов Эмилия Фёдорович', 9226959, 88);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (89, 'Ирина Александрович Цветков', 117619375, 89);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (90, 'Калашников Вероника Дмитриевич', 1, 90);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (91, 'Алиса Владимирович Муравьёв', 0, 91);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (92, 'Елизавета Дмитриевич Колобов', 113718, 92);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (93, 'Рада Андреевич Ермаков', 297119, 93);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (94, 'Клара Львович Терентьев', 198888, 94);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (95, 'Белоусов Владлена Дмитриевич', 18, 95);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (96, 'захар Дмитриевич Анисимов', 200, 96);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (97, 'Носков Мирослав Евгеньевич', 345288757, 97);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (98, 'Воронцов Вероника Евгеньевич', 222, 98);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (99, 'Софья/София Алексеевич Корнилов', 84445692, 99);
INSERT INTO `products` (`id_products`, `name`, `price`, `sales_id`) VALUES (100, 'Варвара Львович Волков', 42359, 100);


#
# TABLE STRUCTURE FOR: providers
#

DROP TABLE IF EXISTS `providers`;

CREATE TABLE `providers` (
  `id_providers` int(11) NOT NULL AUTO_INCREMENT,
  `provider` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` char(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deliveries_id` int(11) NOT NULL,
  PRIMARY KEY (`id_providers`),
  UNIQUE KEY `provider` (`provider`),
  KEY `deliveries_id` (`deliveries_id`),
  CONSTRAINT `providers_ibfk_1` FOREIGN KEY (`deliveries_id`) REFERENCES `deliveries` (`id_deliveries`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (1, 'Георгий Иванович Капустин', '216402, Томская область, город Шаховская, въезд Славы, 79', 1);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (2, 'Пономарёв Иммануил Андреевич', '506637, Орловская область, город Волоколамск, пр. Славы, 82', 2);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (3, 'Федосеев Милан Александрович', '462588, Рязанская область, город Павловский Посад, бульвар Будапештсткая, 81', 3);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (4, 'Мальвина Сергеевич Гурьев', '346345, Ленинградская область, город Шатура, пер. Сталина, 77', 4);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (5, 'валериан Алексеевич Савельев', '018864, Томская область, город Ногинск, бульвар Чехова, 56', 5);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (6, 'Маргарита Алексеевич Зимин', '682758, Ивановская область, город Шатура, шоссе 1905 года, 49', 6);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (7, 'Ершов Лаврентий Владимирович', '650592, Волгоградская область, город Дмитров, шоссе Ломоносова, 35', 7);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (8, 'матвей Борисович Осипов', '082891, Иркутская область, город Одинцово, ул. Чехова, 18', 8);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (9, 'платон Алексеевич Захаров', '001869, Магаданская область, город Шатура, въезд 1905 года, 69', 9);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (10, 'Вениамин Фёдорович Козлов', '977751, Московская область, город Ступино, проезд Ломоносова, 64', 10);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (11, 'Таисия Фёдорович Воронцов', '036259, Томская область, город Можайск, проезд 1905 года, 35', 11);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (12, 'Самойлов Клементина Фёдорович', '216469, Сахалинская область, город Дмитров, пер. Будапештсткая, 01', 12);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (13, 'Афанасьев Анастасия Борисович', '130766, Свердловская область, город Можайск, проезд Гагарина, 97', 13);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (14, 'Ярослав Александрович Савельев', '435148, Калужская область, город Лотошино, въезд Ленина, 17', 14);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (15, 'Гурьев Розалина Романович', '457629, Рязанская область, город Ступино, наб. Ленина, 90', 15);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (16, 'Тарасов Таисия Иванович', '812092, Белгородская область, город Волоколамск, бульвар Славы, 76', 16);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (17, 'Иннокентий Владимирович Карпов', '741365, Калининградская область, город Шатура, ул. 1905 года, 81', 17);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (18, 'Виноградов Павел Борисович', '466382, Тамбовская область, город Мытищи, проезд Чехова, 87', 18);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (19, 'Васильев Витольд Андреевич', '011020, Ленинградская область, город Луховицы, пр. Гагарина, 13', 19);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (20, 'Пономарёв Нина Иванович', '975537, Астраханская область, город Чехов, бульвар Ленина, 06', 20);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (21, 'Максим Иванович Суханов', '479492, Магаданская область, город Кашира, шоссе Домодедовская, 55', 21);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (22, 'Радислав Иванович Зуев', '512030, Рязанская область, город Кашира, проезд Славы, 27', 22);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (23, 'Альбина Андреевич Панов', '099857, Костромская область, город Кашира, бульвар Ломоносова, 75', 23);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (24, 'Нестеров Лариса Максимович', '935059, Читинская область, город Балашиха, спуск Сталина, 24', 24);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (25, 'Суворов Эрик Фёдорович', '792589, Читинская область, город Егорьевск, въезд 1905 года, 65', 25);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (26, 'Кулагин Изольда Львович', '156201, Архангельская область, город Орехово-Зуево, ул. Ленина, 83', 26);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (27, 'Смирнов Надежда Романович', '237172, Новосибирская область, город Можайск, наб. Чехова, 14', 27);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (28, 'богдан Львович Князев', '335643, Томская область, город Домодедово, пр. Гагарина, 08', 28);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (29, 'прохор Романович Андреев', '220733, Пензенская область, город Шаховская, наб. Гагарина, 82', 29);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (30, 'Люся Сергеевич Кириллов', '033722, Кировская область, город Шатура, пл. Косиора, 17', 30);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (31, 'Тамара Максимович Александров', '438208, Липецкая область, город Сергиев Посад, пл. Гоголя, 35', 31);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (32, 'Воронов Василиса Сергеевич', '139667, Тюменская область, город Можайск, пр. Космонавтов, 27', 32);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (33, 'степан Львович Лаврентьев', '341741, Кировская область, город Шатура, проезд Бухарестская, 63', 33);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (34, 'богдан Львович Дьячков', '713144, Новосибирская область, город Пушкино, ул. Бухарестская, 47', 34);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (35, 'Блохин Иосиф Сергеевич', '571597, Магаданская область, город Сергиев Посад, пл. Славы, 46', 35);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (36, 'Фролов Нонна Дмитриевич', '451215, Липецкая область, город Щёлково, проезд 1905 года, 21', 36);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (37, 'Андреев Клементина Андреевич', '957877, Ленинградская область, город Истра, въезд Балканская, 78', 37);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (38, 'Евсеев Арсений Евгеньевич', '491074, Вологодская область, город Кашира, бульвар Ломоносова, 04', 38);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (39, 'Анжелика Дмитриевич Королёв', '442556, Липецкая область, город Коломна, проезд Домодедовская, 05', 39);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (40, 'марк Владимирович Прохоров', '410445, Смоленская область, город Подольск, пер. Ленина, 05', 40);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (41, 'Изабелла Максимович Колобов', '671753, Ивановская область, город Москва, ул. Ломоносова, 21', 41);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (42, 'Дорофеев глеб Иванович', '614089, Томская область, город Ступино, пр. Балканская, 94', 42);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (43, 'Пономарёв иосиф Дмитриевич', '056095, Орловская область, город Волоколамск, проезд Домодедовская, 69', 43);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (44, 'Юлий Андреевич Блинов', '698062, Белгородская область, город Пушкино, пл. Домодедовская, 15', 44);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (45, 'Ян Андреевич Елисеев', '541080, Рязанская область, город Мытищи, спуск Ломоносова, 26', 45);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (46, 'Виктор Борисович Захаров', '633697, Белгородская область, город Ступино, пр. Гоголя, 03', 46);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (47, 'Эмилия Алексеевич Анисимов', '643188, Пензенская область, город Серебряные Пруды, бульвар Ленина, 02', 47);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (48, 'Ростислав Фёдорович Веселов', '046306, Воронежская область, город Лотошино, шоссе Космонавтов, 43', 48);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (49, 'Клавдия Евгеньевич Антонов', '452588, Тамбовская область, город Истра, наб. Домодедовская, 05', 49);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (50, 'Емельянов Юлия Фёдорович', '530281, Курская область, город Можайск, спуск Космонавтов, 95', 50);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (51, 'Суханов Юрий Львович', '132566, Новосибирская область, город Видное, пр. Домодедовская, 39', 51);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (52, 'Инга Александрович Сазонов', '468130, Нижегородская область, город Раменское, бульвар Славы, 18', 52);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (53, 'Федотов Савва Романович', '491247, Тверская область, город Истра, пр. Косиора, 07', 53);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (54, 'Фролов валериан Романович', '200019, Смоленская область, город Можайск, проезд Балканская, 02', 54);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (55, 'Ефремов Алла Максимович', '127864, Томская область, город Домодедово, въезд Ладыгина, 39', 55);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (56, 'Казаков Николай Львович', '349157, Рязанская область, город Павловский Посад, спуск Бухарестская, 21', 56);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (57, 'Оксана Дмитриевич Гурьев', '464063, Кемеровская область, город Ногинск, пл. Ладыгина, 70', 57);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (58, 'Назаров Марина Львович', '929926, Белгородская область, город Чехов, пл. Чехова, 15', 58);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (59, 'Игнатов Нелли Дмитриевич', '296464, Тверская область, город Солнечногорск, пр. Бухарестская, 06', 59);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (60, 'Александр Александрович Сергеев', '008287, Ивановская область, город Одинцово, проезд Славы, 18', 60);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (61, 'Светлана Максимович Куликов', '839237, Мурманская область, город Подольск, бульвар Гагарина, 22', 61);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (62, 'Семёнов Иннокентий Иванович', '004759, Волгоградская область, город Павловский Посад, пр. Гагарина, 30', 62);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (63, 'Лада Владимирович Лебедев', '145833, Волгоградская область, город Ногинск, бульвар Славы, 94', 63);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (64, 'валериан Дмитриевич Беспалов', '829471, Ярославская область, город Люберцы, пр. Чехова, 73', 64);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (65, 'Ростислав Романович Елисеев', '792367, Оренбургская область, город Серебряные Пруды, шоссе Балканская, 79', 65);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (66, 'Таисия Андреевич Вишняков', '443328, Псковская область, город Солнечногорск, въезд Гоголя, 99', 66);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (67, 'Исаев Майя Максимович', '281860, Омская область, город Егорьевск, ул. 1905 года, 33', 67);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (68, 'Соболев Злата Львович', '949166, Владимирская область, город Зарайск, спуск Бухарестская, 21', 68);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (69, 'Моисеев Диана Романович', '497773, Читинская область, город Павловский Посад, пл. Ладыгина, 23', 69);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (70, 'Мамонтов Светлана Максимович', '200438, Амурская область, город Видное, проезд Бухарестская, 32', 70);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (71, 'Жданов Анатолий Фёдорович', '504285, Новгородская область, город Ступино, пер. Космонавтов, 78', 71);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (72, 'Щербаков Маргарита Андреевич', '829261, Ленинградская область, город Волоколамск, въезд Славы, 35', 72);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (73, 'Борисов семён Евгеньевич', '564497, Брянская область, город Балашиха, пер. Славы, 40', 73);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (74, 'Сысоев Наталья Александрович', '923469, Ярославская область, город Воскресенск, пл. Ленина, 30', 74);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (75, 'Тетерин Майя Владимирович', '580932, Курская область, город Дорохово, пр. Бухарестская, 11', 75);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (76, 'Самсонов Клара Владимирович', '819404, Брянская область, город Дорохово, проезд Домодедовская, 16', 76);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (77, 'Кузнецов степан Романович', '424957, Тульская область, город Зарайск, бульвар Балканская, 27', 77);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (78, 'Флорентина Владимирович Тарасов', '013507, Мурманская область, город Мытищи, ул. Будапештсткая, 73', 78);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (79, 'Шашков Рената Иванович', '157056, Ростовская область, город Клин, ул. Ленина, 43', 79);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (80, 'Изольда Алексеевич Щербаков', '757931, Липецкая область, город Серпухов, ул. Гагарина, 05', 80);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (81, 'мирослав Львович Тихонов', '179176, Самарская область, город Люберцы, бульвар Чехова, 06', 81);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (82, 'Семён Сергеевич Лебедев', '503094, Рязанская область, город Наро-Фоминск, пр. Сталина, 95', 82);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (83, 'Трофимов Фаина Александрович', '579896, Тамбовская область, город Кашира, пл. Будапештсткая, 53', 83);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (84, 'Ярослава Максимович Уваров', '551501, Магаданская область, город Кашира, спуск Космонавтов, 02', 84);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (85, 'Селиверстов Василий Андреевич', '505346, Новосибирская область, город Озёры, наб. Косиора, 58', 85);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (86, 'Юлия Андреевич Кузьмин', '008834, Новосибирская область, город Ногинск, бульвар Бухарестская, 62', 86);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (87, 'Пономарёв Софья/София Александрович', '851515, Вологодская область, город Солнечногорск, бульвар Чехова, 54', 87);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (88, 'Таисия Алексеевич Корнилов', '452241, Волгоградская область, город Серебряные Пруды, спуск Гагарина, 49', 88);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (89, 'Исаков Доминика Владимирович', '246411, Московская область, город Видное, пер. 1905 года, 80', 89);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (90, 'Евсеев Дина Андреевич', '702310, Сахалинская область, город Одинцово, въезд Славы, 49', 90);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (91, 'Инна Фёдорович Бобров', '316743, Челябинская область, город Видное, пл. 1905 года, 17', 91);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (92, 'лев Сергеевич Туров', '820646, Костромская область, город Дорохово, бульвар Ладыгина, 04', 92);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (93, 'Кириллов Платон Иванович', '009230, Калининградская область, город Волоколамск, проезд Гагарина, 53', 93);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (94, 'Шубин макар Максимович', '158669, Московская область, город Наро-Фоминск, пер. Бухарестская, 64', 94);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (95, 'Геннадий Максимович Быков', '876531, Псковская область, город Коломна, бульвар Косиора, 21', 95);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (96, 'Варвара Львович Федосеев', '580246, Новгородская область, город Лотошино, бульвар Сталина, 65', 96);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (97, 'Симонов Ульяна Александрович', '033578, Самарская область, город Сергиев Посад, проезд Бухарестская, 25', 97);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (98, 'Беляев георгий Владимирович', '373635, Томская область, город Лотошино, наб. Ладыгина, 48', 98);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (99, 'Любовь Евгеньевич Игнатьев', '465473, Калининградская область, город Серебряные Пруды, ул. Чехова, 30', 99);
INSERT INTO `providers` (`id_providers`, `provider`, `adress`, `deliveries_id`) VALUES (100, 'Ефим Алексеевич Захаров', '033421, Владимирская область, город Одинцово, ул. Балканская, 04', 100);


#
# TABLE STRUCTURE FOR: sales
#

DROP TABLE IF EXISTS `sales`;

CREATE TABLE `sales` (
  `id_sales` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `buyers_id` int(11) NOT NULL,
  PRIMARY KEY (`id_sales`),
  KEY `buyers_id` (`buyers_id`),
  CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`buyers_id`) REFERENCES `buyers` (`id_buyers`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (1, '2022-05-08', 1);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (2, '2020-11-08', 2);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (3, '1999-11-03', 3);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (4, '1978-09-07', 4);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (5, '2013-05-03', 5);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (6, '2023-01-07', 6);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (7, '1994-10-19', 7);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (8, '1993-08-07', 8);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (9, '1973-06-24', 9);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (10, '1970-04-23', 10);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (11, '1984-04-17', 11);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (12, '1970-06-16', 12);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (13, '2004-08-17', 13);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (14, '1996-03-15', 14);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (15, '2015-08-14', 15);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (16, '2001-06-08', 16);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (17, '2005-01-31', 17);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (18, '1970-11-24', 18);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (19, '1997-02-20', 19);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (20, '2021-03-26', 20);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (21, '2012-01-22', 21);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (22, '1971-04-21', 22);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (23, '1990-07-31', 23);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (24, '2011-03-04', 24);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (25, '2005-01-19', 25);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (26, '1987-07-12', 26);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (27, '2003-05-24', 27);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (28, '1998-10-26', 28);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (29, '2013-08-10', 29);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (30, '1991-09-06', 30);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (31, '1990-01-11', 31);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (32, '2022-11-14', 32);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (33, '1973-08-30', 33);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (34, '2022-12-15', 34);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (35, '2003-12-02', 35);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (36, '2011-01-04', 36);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (37, '2004-10-15', 37);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (38, '1985-11-04', 38);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (39, '2000-07-02', 39);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (40, '1986-07-01', 40);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (41, '2023-02-21', 41);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (42, '1973-06-21', 42);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (43, '1973-11-06', 43);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (44, '2006-12-26', 44);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (45, '1989-03-16', 45);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (46, '1992-12-02', 46);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (47, '1983-06-30', 47);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (48, '2009-09-25', 48);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (49, '1991-10-15', 49);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (50, '1970-05-12', 50);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (51, '1988-11-18', 51);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (52, '2020-03-26', 52);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (53, '2002-02-07', 53);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (54, '2008-03-17', 54);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (55, '2006-11-16', 55);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (56, '2010-06-20', 56);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (57, '1984-10-21', 57);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (58, '2013-11-20', 58);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (59, '1973-01-10', 59);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (60, '1972-11-04', 60);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (61, '1988-11-11', 61);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (62, '1996-12-24', 62);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (63, '1988-02-07', 63);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (64, '2017-10-03', 64);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (65, '1974-06-04', 65);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (66, '2018-07-26', 66);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (67, '2003-09-30', 67);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (68, '1984-12-03', 68);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (69, '1994-03-30', 69);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (70, '1983-01-15', 70);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (71, '1982-08-27', 71);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (72, '1983-12-19', 72);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (73, '2006-08-16', 73);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (74, '2002-08-07', 74);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (75, '2012-11-29', 75);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (76, '1977-12-26', 76);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (77, '1998-10-28', 77);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (78, '1995-06-19', 78);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (79, '2006-09-02', 79);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (80, '1986-08-05', 80);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (81, '1978-06-04', 81);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (82, '2004-11-27', 82);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (83, '2021-01-08', 83);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (84, '1984-05-28', 84);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (85, '1971-01-05', 85);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (86, '1970-08-09', 86);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (87, '1982-05-15', 87);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (88, '2000-08-30', 88);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (89, '2005-06-21', 89);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (90, '2014-12-14', 90);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (91, '1991-10-13', 91);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (92, '2006-02-22', 92);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (93, '2005-10-25', 93);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (94, '1988-10-23', 94);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (95, '1996-07-03', 95);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (96, '2008-07-21', 96);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (97, '2018-06-21', 97);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (98, '1976-07-07', 98);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (99, '1980-04-23', 99);
INSERT INTO `sales` (`id_sales`, `date`, `buyers_id`) VALUES (100, '2006-04-30', 100);


