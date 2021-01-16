-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 12 2020 г., 19:30
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
('default', 5, 'default', '<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>', '2020-11-01 15:06:28', '2020-11-01 15:06:28', 'default', 0, NULL),
('ru/part2', 23, 'Жизнь', '<div>Жизнь — основное понятие биологии — активная форма существования материи, которая в обязательном порядке содержит в себе все \"свойства живого\"; совокупность физических и химических процессов, протекающих в организме, позволяющих осуществлять обмен веществ и его деление.</div>', '2020-11-03 01:24:22', '2020-11-12 21:21:50', 'default', 0, NULL),
('ru/live', 28, 'Выживание', '<div>Лайфхак: открываем консервную банку ложкой\r\nЕсли вы где-то потеряли консервный нож, то на помощь придёт обычная ложка. Вот простой способ добраться до содержимого банки.\r\n\r\nКомфорт — это хорошо. Хорошо, когда для каждой пробки есть штопор, а для каждой банки — свой хитрый консервный ключ. Однако такое бывает далеко не всегда. Поэтому уверены, что вам будет полезно узнать, как можно открыть консервную банку с помощью подручных средств.\r\n\r\nВам понадобится столовая ложка, которую можно удобно зажать в ладони, крепкие руки и немного сноровки. Сам способ очень прост, быстр и эффективен.\r\n\r\nТаким образом можно без ножа очень быстро откупорить консервную банку практически любого размера. Следует только быть осторожным с её острыми краями.\r\n\r\n<iframe width=\"100%\" height=\"700px\" src=\"https://www.youtube.com/embed/xmTg2ZfJCEI\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n</div>', '2020-11-12 20:58:16', '2020-11-12 20:58:16', 'default', 0, NULL),
('ru/live1', 30, '9 советов жизни', '<div>1. Помните: мозг не может одновременно следить за обстановкой вокруг и происходящим в смартфоне\r\nВам кажется, что ходьба по улице является таким же привычным и не требующим особой концентрации делом, как и поедание бутерброда, не правда ли? Так почему бы не совместить такое простое действие с перепиской в смартфоне?\r\n\r\nНа самом деле человеческий мозг не способен одновременно обрабатывать два независимых потока информации. Он концентрируется только на одном из них в каждый момент времени.\r\n\r\n\r\n\r\nДа, способность к быстрому переключению создаёт видимость многозадачности, но на самом деле это не так. И если бутерброд за те пару секунд, пока вы сосредоточитесь на смартфоне, никуда от вас не убежит, то на улице даже за столь короткое время вас может сбить машина, велосипедист или вы можете столкнуться с другим прохожим.\r\n\r\n2. Имейте в виду: зеркала заднего вида не всегда дают объективную картину\r\nВажно знать, что боковые зеркала многих современных автомобилей специально создаются немного выпуклыми. Это делается для того, чтобы дать водителю больший обзор, так называемую сферическую картинку.\r\n\r\nОднако это свойство зеркал имеет и недостаток: они уменьшают отражённые объекты, делая их визуально более отдалёнными. Помните перед совершением манёвра, что двигающийся сзади автомобиль на самом деле может находиться гораздо ближе к вам, чем кажется.\r\n\r\n3. Не ешьте снег вместо воды, если в этом нет крайней необходимости\r\nЕсли вы отправились на зимнюю прогулку или в туристический поход, старайтесь не есть снег вместо воды. Наше тело тратит большое количество энергии на преобразование веществ из одного состояния в другое, поэтому может наступить быстрое переохлаждение организма. Используйте снег только в том случае, если жажда уже нестерпима, а воды у вас нет и не предвидится.\r\n\r\n4. Если вы подавились, спасите сами себя по методу Геймлиха\r\n\r\n\r\nПриём Геймлиха — это один из самых эффективных способов оказания экстренной помощи, который применяется в том случае, если человек подавился пищей или каким-либо предметом и чувствует удушье. В классическом варианте этот метод требует помощи другого человека, однако в крайнем случае можно использовать его и одному.\r\n\r\nДля этого сожмите вашу руку в кулак и поместите его чуть ниже рёбер, но выше пупка. Вторую ладонь разместите сверху для усиления. Сделайте резкий и сильный толчок по направлению к позвоночнику и немного вверх. Повторяйте до тех пор, пока не избавитесь от застрявшего предмета.\r\n\r\n5. Запаситесь сильными антигистаминными препаратами, когда вы отправляетесь в новые места\r\nДаже если вы чувствуете себя совершенно здоровым и никогда не испытывали приступов аллергии, не забудьте взять с собой в путешествие упаковку какого-нибудь лекарства, обладающего антигистаминным действием. Есть вероятность, что новая обстановка, еда, растительность, насекомые могут вызвать аллергическую реакцию.\r\n\r\n6. В экстремальной обстановке помните о правиле трёх\r\nКогда вы попадаете в экстремальную обстановку, самое главное — это правильно расставить приоритеты и решать проблемы в порядке их важности. Для этого следует помнить так называемое правило трёх. Оно гласит, что средний человек может выжить всего три минуты без воздуха, три часа без крова (при экстремальных погодных условиях), три дня без воды и три недели без пищи.\r\n\r\n7. Если вы получили проникающее ранение, не вытаскивайте лезвие\r\nЕсли вы получили удар ножом или другим острым предметом, то не стремитесь как можно быстрее вытащить лезвие из раны. Так вы получите вдобавок к повреждению внутренних органов ещё и обильное кровотечение. Вместо этого постарайтесь максимально сократить потерю крови и быстро обратиться за медицинской помощью.\r\n\r\n8. Если вам нужна помощь, обратите просьбу к конкретному человеку\r\nВы наверняка видели ситуации, когда с человеком в общественном месте происходит что-то нехорошее, например сердечный приступ, но никто не бросается ему на помощь. Это объясняется хорошо известным психологическим феноменом, когда толпа людей не в состоянии предпринять никаких действий, потому что каждый думает, что кто-то другой сейчас вмешается и решит проблему.\r\n\r\nПоэтому, если вам срочно необходима помощь, выберите одного человека и обращайтесь лично к нему. В этом случае гораздо больше вероятность получить содействие, чем если вы будете обращаться сразу ко всем или молчать, надеясь на сострадание толпы.\r\n\r\n9. Защищайтесь ярким фонариком в случае нападения\r\n\r\n\r\nНебольшой фонарик с очень ярким направленным лучом может оказаться куда более надёжным способом защиты, чем баллончик с газом или другие средства самообороны. Особенно если дело происходит ночью или в тёмном месте.\r\n\r\nМощный луч света, направленный в глаза нападающему, ослепит его и даст вам несколько драгоценных секунд, чтобы ретироваться. Это безопасно и совершенно легально.\r\n\r\n</div>', '2020-11-12 21:00:15', '2020-11-12 21:23:48', 'ru/live', 0, NULL),
('ru/lives', 34, '(2)9 советов жизни', '<div>(2)9 советов, которые однажды могут спасти вашу жизнь\r\n1\r\n2\r\n3\r\n4\r\n5\r\n6\r\n6\r\n7\r\n8\r\n9\r\n</div>', '2020-11-12 21:11:34', '2020-11-12 21:23:56', 'ru/part2', 0, 'ru/part3'),
('ru/part3', 35, 'Лайфхаки жизн', '<div>dsadfsdfdsf</div>', '2020-11-12 21:18:40', '2020-11-12 21:18:40', 'ru/part2', 0, NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

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