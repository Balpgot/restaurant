INSERT INTO dish (id, dish_name, use_coef) VALUES
(22, 'Салат с колбасой', 7),
(25, 'Салат цезарь', 7.4),
(26, 'Куриная отбивная', 14),
(27, 'Блины', 28),
(28, 'Куриный суп', 20),
(29, 'Картофель фри', 15),
(30, 'Чинахи', 10),
(31, 'Сырники', 10),
(32, 'Картофель по-домашнему', 10),
(34, 'Свинина в соусе', 18),
(35, 'Арбузный десерт', 6);

INSERT INTO ingredient (id, ingredient_name, quantity) VALUES
(4, 'Свинина', 34),
(30, 'Томатная паста', 4),
(36, 'Курица', 277),
(38, 'Яйца', 10),
(39, 'Мука', 26),
(40, 'Сахар', 104),
(41, 'Масло сливочное', 15),
(42, 'Творог', 100),
(43, 'Сметана', 15),
(44, 'Молоко', 20),
(45, 'Вода', 80),
(46, 'Морковь', 18),
(47, 'Лук репчатый', 7),
(48, 'Соль', 10),
(49, 'Фасоль стручковая', 10),
(50, 'Картофель', 20),
(51, 'Масло подсолнечное', 15),
(52, 'Колбаса вареная', 18),
(53, 'Сыр ', 10),
(54, 'Салат \"Айсберг\"', 15),
(55, 'Майонез', 10),
(56, 'Сухари', 7),
(57, 'Помидор', 10),
(58, 'Панировочные сухари', 4),
(59, 'Перец чёрный', 2),
(61, 'Арбуз абхазский', 25);

INSERT INTO dish_item (id, ingredient_id, quantity, dish_id) VALUES
    (59, 36, 750, 26),
    (62, 40, 400, 27),
    (63, 39, 200, 27),
    (64, 41, 100, 27),
    (65, 38, 200, 27),
    (66, 44, 100, 27),
    (67, 36, 200, 28),
    (68, 45, 680, 28),
    (69, 47, 50, 28),
    (70, 46, 60, 28),
    (71, 48, 5, 28),
    (72, 51, 5, 28),
    (73, 50, 800, 29),
    (74, 48, 10, 29),
    (75, 4, 30, 29),
    (76, 4, 300, 30),
    (77, 46, 100, 30),
    (78, 47, 100, 30),
    (79, 48, 15, 30),
    (80, 51, 20, 30),
    (81, 45, 200, 30),
    (82, 42, 400, 31),
    (83, 40, 200, 31),
    (84, 39, 200, 31),
    (85, 48, 5, 31),
    (86, 41, 15, 31),
    (87, 44, 20, 31),
    (88, 50, 700, 32),
    (89, 48, 15, 32),
    (90, 47, 150, 32),
    (91, 51, 20, 32),
    (92, 36, 100, 22),
    (93, 52, 300, 22),
    (94, 54, 200, 22),
    (95, 53, 150, 22),
    (96, 48, 20, 22),
    (97, 55, 100, 22),
    (98, 36, 150, 25),
    (99, 54, 150, 25),
    (100, 57, 150, 25),
    (101, 48, 15, 25),
    (102, 55, 100, 25),
    (103, 53, 200, 25),
    (104, 56, 100, 25),
    (105, 58, 150, 26),
    (106, 48, 15, 26),
    (107, 59, 15, 26),
    (108, 51, 25, 26),
    (110, 4, 480, 34),
    (111, 43, 120, 34),
    (112, 49, 220, 34),
    (113, 30, 80, 34),
    (114, 61, 900, 35),
    (115, 45, 50, 35),
    (116, 40, 50, 35);

INSERT INTO manager (id, manager_name, login, password, enabled) VALUES
    (8, 'Михаил', 'user1', '$e0801$MFaQ08BUaPmv5rdAAIdRXS5MyUZiQN5+NHjtCrQ7VR+DCiwlQKOJan2DYbxXLP7Ff5RBrg5PpKDcOu8WSp6rKw==$MdFst6R9bWIa/GSw626VQf/cN4rJdy7fZ0Apc88D/C0=', true),
    (9, 'Елена', 'user2', '$e0801$557h/NcVhs3JIdMgLEIxlBGWesdiwkUxZUnpv9kqd/zV1VLsMNoeCWSEAkb9RVLwAtVZWOLHPqSm/+x6kDYYjw==$YfFQsdcspDec5GdODn+xTQNh8pM2+0jFHtXR9L6ioQg=', true),
    (13, 'Ульяна', 'user3', '$e0801$+0gFP5H1F/SFhdV09iNpeJRQwbMuOZARO3Z9PiDE8w0mTCMARCYQzurdcWQBKHSYPzNBYA5vLUKBtePlGI1EyQ==$kI+bKjyhSyoK/r3qEj1yA/GcmGpF8K5gT5WXfW9qc3A=', true);

INSERT INTO supplier (id, supplier_name, time_weekdays_begin, time_weekdays_end, time_weekends_begin, time_weekends_end) VALUES
    (9, 'ОАО \"Булки Пироги\"', '18:30:00', '20:40:00', '10:40:00', '20:55:00'),
    (14, 'ИП \"Котлеткин\"', '03:34:00', '20:34:00', '01:01:00', '14:06:00'),
    (15, 'ООО \"Молокозавод ГАЛИНА\"', '05:15:00', '16:40:00', '07:00:00', '15:30:00'),
    (16, 'ИП \"ЭкоЗелень\"', '05:00:00', '18:00:00', '07:00:00', '17:00:00'),
    (17, 'ЗАО \"ОптТогр\"', '11:15:00', '19:18:00', '04:00:00', '08:00:00');


INSERT INTO supplier_ingredient (supplier_id, ingredient_id) VALUES
    (15, 42),
    (15, 38),
    (16, 30),
    (16, 49),
    (16, 45),
    (17, 45),
    (16, 50),
    (17, 50),
    (14, 52),
    (17, 52),
    (14, 36),
    (17, 36),
    (16, 47),
    (17, 47),
    (15, 55),
    (17, 55),
    (17, 51),
    (15, 41),
    (17, 41),
    (15, 44),
    (17, 44),
    (16, 46),
    (17, 46),
    (9, 39),
    (17, 39),
    (9, 58),
    (17, 58),
    (17, 59),
    (16, 57),
    (17, 57),
    (16, 54),
    (17, 54),
    (9, 40),
    (17, 40),
    (14, 4),
    (17, 4),
    (15, 43),
    (17, 43),
    (16, 48),
    (17, 48),
    (9, 56),
    (17, 56),
    (15, 53),
    (17, 53);

INSERT INTO supply (supplier_id, manager_id, id, created_timestamp, published_timestamp, published) VALUES
    (9, 8, 36, '2019-12-07 19:37:14', '2019-12-07 20:11:08', true),
    (9, 8, 37, '2019-12-08 19:28:11', '2019-12-08 19:29:05', true),
    (14, 8, 38, '2019-12-08 19:29:22', '2019-12-08 19:29:36', true);

INSERT INTO supply_item (id, supply_id, ingredient_id, ingredient_quantity) VALUES
    (34, 36, 39, 4),
    (35, 37, 39, 6),
    (36, 37, 58, 1),
    (37, 37, 40, 4),
    (38, 37, 56, 2),
    (39, 38, 52, 8),
    (40, 38, 36, 15),
    (41, 38, 4, 9);