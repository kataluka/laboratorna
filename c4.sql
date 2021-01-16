-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 22 2020 г., 19:15
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `c4`
--

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `url` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `editedDate` datetime DEFAULT NULL,
  `parentCode` varchar(255) DEFAULT NULL,
  `orderNum` int(11) DEFAULT NULL,
  `aliasOf` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`url`, `id`, `caption`, `content`, `createdDate`, `editedDate`, `parentCode`, `orderNum`, `aliasOf`) VALUES
('default', 5, 'default', '<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>', '2020-12-05 15:06:28', '2020-12-05 15:06:28', 'default', NULL, NULL),
('ru/europe', 52, 'Эвропа Sharing', '<div>When a piece of a car is enough\r\nIn order to reduce motorised traffic, people will have to adopt a less car-dependent lifestyle.To facilitate this shift in mentality, cities should promote new forms of car use and ownership.\r\n\r\nWith a focus on Car-independent Lifestyles, CIVITAS cities worked on car pooling; publicbicycles/bicycle sharing; and car sharing. This highlight offers insights on the last subcategory.\r\n\r\nCar sharing differs to car-pooling in that it is a car-rental scheme for people who only occasionally need a vehicle. The cars are typically owned by a third party, whether it be a commercial business or a democratically controlled company, public agency, cooperativeor ad hoc grouping. Some car-sharing schemes incorporate the use of clean-fueled vehicle fleets. Information technology has significantly increased the attractiveness and ease of use of car sharing.\r\n<img src=\"https://mobilecar.com.ua/wp-content/uploads/2018/06/xtatrifi_getman.jpg.pagespeed.ic.aJf52b5gCD.webp\" alt=\"Письма мастера дзен\">\r\n\r\n\r\nCIVITAS explores innovative ways to break car dependency, such as car sharing, and promotes the spreading of successful strategies among cities. For this reason, The CIVITAS Initiative has realised 22 car-sharing measures in 20 different cities from 2002 to 2012. Read the CIVITAS highlight on car-sharing to learn about some of the most successfuland eye-catching among these to inspire other European cities.\r\n\r\nRelated Measures\r\n</div>', '2020-12-09 14:48:41', '2020-12-22 21:00:46', 'default', 0, NULL),
('ru/capital', 54, 'LUX CAR', '<div>КАРШЕРИНГ В КИЕВЕ – GETMANCAR\r\nОрганизация европейского образца, начала свою деятельность в начале 2018 года. Услугу совместного пользования автомобилем Гетьманкар предоставляет любому гражданину Украины либо человеку с видом на жительство от 25 лет. При этом допустимый стаж вождения допускается от 5-ти лет.\r\n\r\nФирма известна своей автопрокатной деятельностью более 12-ти лет и только недавно решила проявить себя в каршеринговой нише. Автопарк компании содержит 100 (планируется до 300) автомобилей Ravon R2 – хэтчбеки южно-корейского производства Daewoo Motors. Малолитражные авто с ДВС, специально предназначены для поездок по городу. По их словам, данная марка выявилась привлекательной по стоимости и дальнейшему обслуживанию, а также автомобиль успешно справился со всеми тестами.\r\n\r\nУслуга активна через приложение на смартфоне. Процедура оформления стандартная – необходимо приложить свои данные, фото документов и реквизиты банковской карты.\r\n</div>', '2020-12-09 15:11:16', '2020-12-22 21:01:29', 'default', 0, NULL),
('ru/kievs', 57, 'ECONOM Киев(2)', '<div> part 2\r\n\r\nДОБРО ПОЖАЛОВАТЬ В БУДУЩЕЕ!\r\nПредставьте себе, что Вы можете владеть автомобилем только тогда, когда это действительно необходимо – это называется Carsharing.\r\n\r\nА теперь представьте себе, что Ваш автомобиль – экологически чистый, бесшумный, современный и безопасный – это называется MOBILECAR.\r\n\r\nПоминутная аренда электромобилей в городе Одесса по системе «ВСЕ ВКЛЮЧЕНО»\r\n\r\n</div>', '2020-12-09 15:17:53', '2020-12-22 21:01:41', 'ru/europe', 3, 'ru/europe2'),
('ru/capital1', 58, 'ЕКОНОМ Киев', '<div>ДОБРО ПОЖАЛОВАТЬ В БУДУЩЕЕ!\r\nПредставьте себе, что Вы можете владеть автомобилем только тогда, когда это действительно необходимо – это называется Carsharing.\r\n\r\nА теперь представьте себе, что Ваш автомобиль – экологически чистый, бесшумный, современный и безопасный – это называется MOBILECAR.\r\n\r\nПоминутная аренда электромобилей в городе Одесса по системе «ВСЕ ВКЛЮЧЕНО» </div>', '2020-12-09 15:58:26', '2020-12-22 21:01:56', 'ru/capital', 0, NULL),
('ru/warszaw.', 59, 'ECONOM Варшава', '<div>В Варшаве на автомобиле\r\nВ перерывах между деловыми встречами хотите успеть осмотреть достопримечательности Варшавы? Взяв авто в прокат, у вас наверняка получится осуществить задуманное. К слову, в городе оборудованы следующие пункты проката: Аэропорт имени Фредерика Шопена, Модлин Аэропорт, Центр Города и др. Арендованный автомобиль – это не всегда дорогое удовольствие: делая бронь заранее в поездку в Варшаву или любой другой город, а также пользуясь специальными предложениями, можно сэкономить. </div>', '2020-12-09 16:34:52', '2020-12-22 21:02:29', 'ru/europe', 1, NULL),
('ru/london', 60, 'MEDIUM Лондон', '<div>Найти лучшие предложения в категории Аренда Авто Лондон CAN\r\nЛондон CAN Великолепные предложения для бюджетной аренды автомобиля: на сутки, неделю и для долгосрочной аренды. Вы можете просмотреть наиболее выгодные цены онлайн, за 4 быстрых и легких шага. Забронируйте сейчас по самым низким ценам и Вы увидите сколько сэкономите!\r\n\r\nЧто я получаю?\r\nЛондон CAN Мы предоставляем Вам все сведения, таким образом Вы можете сделать правильный для себя выбор аренды. Наша цель- помогать людям выбрать рациональный прокат. Перед тем, как забронировать, мы обеспечиваем Вас всей необходимой информацией: последними рейтингами клиентов, сведениями о том, что включено в данный заказ, информацией по приему автомобиля.\r\n\r\nЭксклюзивные низкие цены!\r\nЛондон CAN У нас есть доступ к эксклюзивным низким ценам и бесплатным опциям. Это дает нам возможность обладания уникальными предложениями аренды и с помощью нашего интеллектуального поиска мы гарантированно предоставляем Вам эту возможность экономии! Мы предложим лучшие и наиболее выгодные цены для запроса по Вашей аренде.\r\n\r\nМестная Экспертиза!\r\nМы считаем, что каждый клиент должен иметь запоминающийся и приятный опыт своей аренды автомобиля. Именно по этому мы выбрали опытных, авторитетных, доброжелательных и всегда готовых помочь поставщиков аренды, для того чтобы убедиться, что Вы получите только лучшее во время аренды автомобиля в Лондон CAN..</div>', '2020-12-09 16:36:29', '2020-12-22 21:03:13', 'ru/europe', 0, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url` (`url`),
  ADD KEY `parentCode` (`parentCode`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `pages`
--
ALTER TABLE `pages`
  ADD CONSTRAINT `pages_ibfk_1` FOREIGN KEY (`parentCode`) REFERENCES `pages` (`url`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
