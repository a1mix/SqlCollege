-- Заполнение таблицы "users"
INSERT INTO users (firstname, lastname, email, phone) VALUES
('Иван', 'Иванов', 'ivan@example.com', 1234567890),
('Петр', 'Петров', 'petr@example.com', 9876543210),
('Алексей', 'Сидоров', 'alex@example.com', 5678901234),
('Елена', 'Смирнова', 'elena@example.com', 4321098765),
('Ольга', 'Павлова', 'olga@example.com', 3456789012),
('Михаил', 'Федоров', 'mikhail@example.com', 8901234567),
('Сергей', 'Ковалев', 'sergei@example.com', 6789012345),
('Анна', 'Лебедева', 'anna@example.com', 9012345678),
('Дмитрий', 'Морозов', 'dmitriy@example.com', 2345678901),
('Наталья', 'Волкова', 'natalya@example.com', 4567890123);

-- Заполнение таблицы "messages"
INSERT INTO messages (from_user_id, to_user_id, body) VALUES
(1, 2, 'Привет, Петр! Как дела?'),
(2, 1, 'Привет, Иван! Все отлично, спасибо. А у тебя?'),
(3, 1, 'Здравствуй, Иван! Есть ли у тебя время на встречу сегодня?'),
(1, 3, 'Привет, Алексей! К сожалению, сегодня занят. Можем встретиться завтра.'),
(4, 1, 'Здравствуй, Иван! Хочу приобрести товар из вашего магазина. Как сделать заказ?'),
(1, 4, 'Здравствуй, Елена! Для заказа товара вы можете обратиться на наш сайт или позвонить по номеру, указанному на сайте.'),
(5, 1, 'Здравствуйте! Можно ли сделать доставку товара в другой город?'),
(1, 5, 'Да, конечно! Мы осуществляем доставку по всей стране.'),
(6, 1, 'Привет, Иван! Как проходит работа над проектом?'),
(1, 6, 'Привет, Михаил! Работа идет хорошо. Уже почти закончили.');

-- Заполнение таблицы "friend_requests"
INSERT INTO friend_requests (initiator_user_id, target_user_id, status, requested_at, confirmed_at) VALUES
(1, 3, 'requested', NOW(), NULL),
(4, 1, 'requested', NOW(), NULL),
(7, 1, 'requested', NOW(), NULL),
(3, 2, 'approved', NOW(), NOW()),
(1, 6, 'approved', NOW(), NOW()),
(8, 1, 'approved', NOW(), NOW()),
(2, 5, 'declined', NOW(), NOW()),
(5, 1, 'declined', NOW(), NOW()),
(9, 1, 'unfriended', NOW(), NOW()),
(1, 10, 'unfriended', NOW(), NOW());

-- Заполнение таблицы "communities"
INSERT INTO communities (name) VALUES
('Футбольный клуб "Зенит"'),
('Музыкальный фестиваль "Пикник Афиши"'),
('Туристический клуб "Путешественник"');

-- Заполнение таблицы "users_communities"
INSERT INTO users_communities (user_id, community_id) VALUES
(1, 1),
(2, 1),
(1, 2),
(3, 2),
(1, 3),
(4, 3),
(5, 2),
(6, 1),
(7, 3),
(8, 2);

-- Заполнение таблицы "media_types"
INSERT INTO media_types (name) VALUES
('Фото'),
('Видео'),
('Аудио');

-- Заполнение таблицы "media"
INSERT INTO media (media_type_id, user_id, body, filename, size) VALUES
(1, 1, 'Фото с отпуска', 'vacation.jpg', 1024),
(2, 2, 'Видео с концерта', 'concert.mp4', 2048),
(1, 3, 'Фото с друзьями', 'friends.jpg', 512),
(3, 4, 'Песня из нового альбома', 'song.mp3', 256),
(1, 5, 'Фото с праздника', 'holiday.jpg', 768),
(2, 6, 'Видео с тренировки', 'training.mp4', 1536),
(1, 7, 'Фото с экскурсии', 'excursion.jpg', 2048),
(2, 8, 'Видео с выставки', 'exhibition.mp4', 1024),
(1, 9, 'Фото с обеда', 'lunch.jpg', 512),
(3, 10, 'Аудио книга', 'audiobook.mp3', 256);

-- Заполнение таблицы "likes"
INSERT INTO likes (user_id, media_id) VALUES
(1, 2),
(4, 1),
(3, 4),
(2, 5),
(5, 3),
(6, 7),
(9, 8),
(10, 9),
(7, 10),
(8, 6);

-- Заполнение таблицы "profiles"
INSERT INTO profiles (user_id, gender, birthday, photo_id, hometown) VALUES
(1, 'М', '1990-05-15', 1, 'Санкт-Петербург'),
(2, 'М', '1985-12-10', 2, 'Москва'),
(3, 'М', '1992-08-20', 3, 'Екатеринбург'),
(4, 'Ж', '1987-03-25', 4, 'Нижний Новгород'),
(5, 'Ж', '1994-09-05', 5, 'Сочи'),
(6, 'М', '1991-07-18', 6, 'Казань'),
(7, 'Ж', '1993-02-12', 7, 'Ростов-на-Дону'),
(8, 'М', '1990-06-05', 8, 'Волгоград'),
(9, 'Ж', '1989-11-30', 9, 'Владивосток'),
(10, 'М', '1988-04-20', 10, 'Красноярск');