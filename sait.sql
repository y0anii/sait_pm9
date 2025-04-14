-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 11 2024 г., 19:35
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `sait`
--

-- --------------------------------------------------------

--
-- Структура таблицы `katalog`
--

CREATE TABLE `katalog` (
  `id_img` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_telefon` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_price` int NOT NULL,
  `id_button` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_kategoria` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id` int NOT NULL,
  `id_color` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_storage` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `id_connection` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `id_diagonal` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_display` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_main_camera` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `id_front_camera` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `id_country` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `id_processor` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `id_battery` varchar(7) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `katalog`
--

INSERT INTO `katalog` (`id_img`, `id_telefon`, `id_price`, `id_button`, `id_kategoria`, `id`, `id_color`, `id_storage`, `id_connection`, `id_diagonal`, `id_display`, `id_main_camera`, `id_front_camera`, `id_country`, `id_processor`, `id_battery`) VALUES
('phone1.jpg', 'Apple Iphone 15 pro max SIM 1 ТБ,“титановый синий”', 174990, 'подробнее', 'iphone', 1, 'титановый синий', '1 ТБ', 'SIM+eSIM', '6,7', 'OLED', 'Три модуля', '12 Mpix', 'Китай', '6-ядерный Apple A17 Pro', '3650А'),
('phone2.jpg', 'Apple Iphone 15 pro SIM 256 ГБ, “титановый белый”', 125990, 'подробнее', 'iphone', 2, 'титановый белый', '256 ГБ', 'SIM+eSIM', '6,5', 'OLED', 'Три модуля', '11 Mpix', 'Китай', '6-ядерный Apple A17 Pro', '3450А'),
('phone3.jpg', 'Apple Iphone 15 SIM 128 ГБ, дымчато - розовый танго', 95990, 'подробнее', 'iphone', 3, 'дымчато-розовый танго', '128 ГБ', 'SIM+eSIM', '6,3', 'OLED', 'Два модуля', '10 Mpix', 'Китай', '6-ядерный Apple A16 Pro', '3250А'),
('phone4.jpg', 'Apple Iphone 14 pro max SIM 1 ТБ,темно-фиолетовый', 164990, 'подробнее', 'iphone', 4, 'темно-фиолетовый', '1 ТБ', 'SIM+eSIM', '6,7', 'OLED', 'Три модуля', '12 Mpix', 'Китай', '6-ядерный Apple A16 Pro', '3350А'),
('phone5.jpg', 'Apple Iphone 14 pro SIM 256 ГБ,золотой', 115990, 'подробнее', 'iphone', 5, 'золотой', '256 ГБ', 'SIM+eSIM', '6,5', 'OLED', 'Три модуля', '11 Mpix', 'Китай', '6-ядерный Apple A16 Pro', '3250А'),
('phone6.jpg', 'Apple Iphone 14 SIM 128 ГБ, голубой', 85990, 'подробнее', 'iphone', 6, 'голубой', '128 ГБ', 'SIM+eSIM', '6,3', 'OLED', 'Два модуля', '10 Mpix', 'Китай', '6-ядерный Apple A15 Pro', '3150А'),
('phone7.jpg', 'Apple Iphone 13 pro max SIM 1 ТБ, золотой', 154990, 'подробнее', 'iphone', 7, 'золотой', '1 ТБ', 'SIM+eSIM', '6,7', 'OLED', 'Три модуля', '12 Mpix', 'Китай', '6-ядерный Apple A15 Pro', '3250А'),
('phone8.jpg', 'Apple Iphone 13 pro SIM 256 ГБ, голубой', 105990, 'подробнее', 'iphone', 8, 'голубой', '256 ГБ', 'SIM+eSIM', '6,5', 'OLED', 'Три модуля', '10 Mpix', 'Китай', '6-ядерный Apple A15 Pro', '3150А'),
('phone9.jpg', 'Apple Iphone 13 SIM 128 ГБ, “темная ночь”', 75990, 'подробнее', 'iphone', 9, 'темная ночь', '128 ТБ ', 'SIM+eSIM', '6,3', 'OLED', 'Два модуля', '9 Mpix', 'Китай', '6-ядерный Apple A15 Pro', '3050А'),
('watch1.jpg', 'Apple Watch SE 2023, 40 мм, корпус из алюминию цвета “темная ночь”, спортивный ремешок цвета “сияющая звезда”, размер S/M', 35990, 'подробнее', 'watch', 10, 'темная ночь', '64 ГБ', 'SIM+eSIM', '1,9', 'OLED', 'нет', 'нет', 'Китай', '2-ядерный Apple A17 Pro', '2450А'),
('watch2.jpg', 'Apple Watch Serias 9, 41 мм, корпус из алюминию цвета “сияющая звезда”, спортивный ремешок цвета “сияющая звезда”, размер S/M', 35990, 'подробнее', 'watch', 11, 'сияющая звезда', '32 ГБ', 'SIM+eSIM', '1,8', 'OLED', 'нет', 'нет', 'Китай', '2-ядерный Apple A17 Pro', '2350А'),
('watch3.jpg', 'Apple Watch Serias 8, 45 мм, корпус из алюминию цвета “темная ночь”, спортивный ремешок цвета “темная ночь”, размер M/L', 30990, 'подробнее', 'watch', 12, 'темная ночь', '32 ГБ', 'SIM+eSIM', '1,7', 'OLED', 'нет', 'нет', 'Китай', '2-ядерный Apple A17 Pro', '2250А'),
('watch4.jpg', 'Apple Watch Ultra 3 GPS, 49 мм, корпус из титана, ремешок Alpine цвета индиго, размер L/M', 30990, 'подробнее', 'watch', 13, 'индиго', '64 ГБ', 'SIM+eSIM', '1,9', 'OLED', 'нет', 'нет', 'Китай', '2-ядерный Apple A16 Pro', '2250А'),
('watch5.jpg', 'Apple Watch Ultra 2 GPS, 49 мм, корпус из титана, ремешок Alpine зеленого цвета, размер S', 30990, 'подробнее', 'watch', 14, 'зеленый', '32 ГБ', 'SIM+eSIM', '1,8', 'OLED', 'нет', 'нет', 'Китай', '2-ядерный Apple A16 Pro', '2550А'),
('watch6.jpg', 'Apple Watch Ultra GPS+ Cellular, 49 мм, корпус из титана, ремешок Alpine оранжевого цвета, размер M', 30990, 'подробнее', 'watch', 15, 'оранжевый', '32 ГБ', 'SIM+eSIM', '1,8', 'OLED', 'нет', 'нет', 'Китай', '2-ядерный Apple A17 Pro', '2850А'),
('accessoiries.jpg', 'Акустика портативная XE 200, светло-серый”', 10990, 'подробнее', 'accessoiries', 16, 'белый', 'noend', 'bluetooth', '20x7', 'нет', 'нет', 'нет', 'США', '1bm', '1 day'),
('accessoiries1.jpg', 'Чехол для iPhone 15 Pro MagSafe, прозрачный', 3490, 'подробнее', 'accessoiries', 17, 'прозрачный', 'нет', 'нет', '6,7', 'Три разъема', 'нет', 'нет', 'Китай', 'нет', 'нет'),
('accessoiries2.jpg', 'Чехол-бумажник Apple FineWoven Magsafe для Iphone, “шелковица”', 9990, 'подробнее', 'accessoiries', 18, 'красный', 'нет', 'нет', '4,7', 'нет', 'нет', 'нет', 'Китай', 'нет', 'нет'),
('accessoiries3.jpg', 'Беспроводное зарядное устройство, 10 Вт, черный', 4590, 'подробнее', 'accessoiries', 19, 'черный', 'нет', 'На магните', '10х7', 'нет', 'нет', 'нет', 'США', 'нет', 'нет'),
('accessoiries4.jpg', 'Беспроводные наушники AirPods pro, USB-C, белый', 33990, 'подробнее', 'accessoiries', 20, 'белый', 'нет', 'bluetooth', '7х5', 'нет', 'нет', 'нет', 'Китай', '20ap', '2000A'),
('accessoiries5.jpg', 'Ремешок для Apple Watch 38/40 мм, нейлон, розовый жемчуг', 4990, 'подробнее', 'accessoiries', 21, 'розовый', 'нет', 'На крепление', '3х15', 'нет', 'нет', 'нет', 'Китай', 'нет', 'нет'),
('accessoiries6.jpg', 'Беспроводное зарядное устройство 3 в 1, 10 Вт, белый', 5590, 'подробнее', 'accessoiries', 22, 'белый', 'нет', 'На магните', '10х7', 'нет', 'нет', 'нет', 'Вьетнам', 'нет', 'нет'),
('accessoiries7.jpg', 'Apple AirPods Max с шумоподавлением, светло-зеленый', 73990, 'подробнее', 'accessoiries', 23, 'светло-зеленый', 'нет', 'bluetooth', '30х30', 'нет', 'нет', 'нет', 'США', '30ap', '3000A'),
('accessoiries8.jpg', 'Беспроводное зарядное устройство для Apple Watch, ярко-белый', 5590, 'подробнее', 'accessoiries', 24, 'белый', 'нет', 'На магните', '1х10', 'нет', 'нет', 'нет', 'США', 'нет', 'нет');

-- --------------------------------------------------------

--
-- Структура таблицы `registr`
--

CREATE TABLE `registr` (
  `id` int NOT NULL,
  `number` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `parol` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `registr`
--

INSERT INTO `registr` (`id`, `number`, `parol`) VALUES
(1, '+79138136329', '$2y$10$3iEGmTMia6tS0jiWq85V5.kKa5kggefg7xhfLV9Nx/QOEKU25QepS'),
(2, '+79138136327', '$2y$10$H329NXwRAxuoiS5fa1DGx.K4aGGCqSvi2Gsa9c61wUHr82/sZkHwG'),
(3, '+79138136321', '$2y$10$7DXdcTcBUD.VHzCviCe9GunRjMkzLIQl1e5LEcNGmv/Ty95cbkAIW'),
(4, '+79138136322', '$2y$10$h8AGj1BcxOmZ6EdsAN5ljuqf12zZbFa6QbzMKdNcEDAd7jlcEwWPC'),
(5, '89138909090', '$2y$10$M87iHGqQwdqy58u4EXdGLe55UO8XzBaKcVX9lXBAJhl95gusQvVte');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `katalog`
--
ALTER TABLE `katalog`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `registr`
--
ALTER TABLE `registr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `katalog`
--
ALTER TABLE `katalog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `registr`
--
ALTER TABLE `registr`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
