-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 04, 2023 lúc 12:43 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `employees`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`, `date_of_birth`, `email`, `phonenumber`, `gender`) VALUES
(1, 'Aridatha', 'Kampinos', 82023.00, '2001-05-13', 'atrusdale0@1688.com', '5692531227', 'Female'),
(2, 'Sheeree', 'Carrazeda de Ansiães', 85877.00, '1998-11-09', 'sknyvett1@rambler.ru', '3679630045', 'Female'),
(3, 'Nathan', 'Bo Phloi', 54394.00, '1997-01-30', 'nskidmore2@sakura.ne.jp', '1263229811', 'Male'),
(4, 'Avivah', 'Talisayan', 94493.00, '1998-10-28', 'apeasgood3@wp.com', '6449634369', 'Female'),
(5, 'Jethro', 'Dabu', 49510.00, '2000-08-10', 'jgillimgham4@live.com', '4942692237', 'Male'),
(6, 'Douglas', 'Raduzhnyy', 15075.00, '1997-06-27', 'dmcward5@rediff.com', '7131831602', 'Male'),
(7, 'Barnard', 'Sucha', 87947.00, '1997-08-08', 'bdrewclifton6@istockphoto.com', '5332960077', 'Male'),
(8, 'Clemmy', 'Morden', 27564.00, '1998-03-04', 'cdalliwater7@ning.com', '4801700265', 'Female'),
(9, 'Carny', 'Sebedo', 26714.00, '1997-11-27', 'cwattingham8@friendfeed.com', '8044643664', 'Male'),
(10, 'Sofia', 'Shunling', 74573.00, '1998-10-03', 'slemmers9@quantcast.com', '4793031561', 'Female'),
(11, 'Lorena', 'Shuangyang', 60818.00, '2001-02-03', 'ldargana@unicef.org', '8175928036', 'Female'),
(12, 'Vin', 'Ivanovo', 16789.00, '1999-07-20', 'vedkinsb@aol.com', '2452374334', 'Male'),
(13, 'Gaylor', 'Ar Raqqah', 54886.00, '1999-10-09', 'guttermarec@senate.gov', '4154801882', 'Male'),
(14, 'Ginnie', 'Arras', 87536.00, '2001-08-22', 'ggoodliffed@hhs.gov', '7410833839', 'Female'),
(15, 'Tommi', 'Wutongkou', 32469.00, '2001-07-15', 'tcadremane@house.gov', '8859661020', 'Female'),
(16, 'Maia', 'Kiamba', 31995.00, '1997-02-19', 'malsopf@sourceforge.net', '9990559146', 'Female'),
(17, 'Maureene', 'Sapareva Banya', 23951.00, '2000-10-27', 'mtrussellg@prlog.org', '2603145276', 'Female'),
(18, 'Joel', 'Passos', 78733.00, '2000-12-05', 'jcarlsenh@live.com', '9799559475', 'Male'),
(19, 'Lynnell', 'Banarankrajan', 59291.00, '1997-10-26', 'lbutterfinti@friendfeed.com', '7483759199', 'Female'),
(20, 'Normy', 'Wonokerso', 7640.00, '1998-10-01', 'ngoninj@npr.org', '9059950620', 'Male'),
(21, 'Sheila-kathryn', 'Baykonyr', 86997.00, '1999-01-27', 'sgwynnek@google.com', '6724946976', 'Female'),
(22, 'Florella', 'Chepo', 68415.00, '1999-08-09', 'falldreadl@prnewswire.com', '4242771380', 'Female'),
(23, 'Ryley', 'Kopong', 65822.00, '1999-03-17', 'relderfieldm@webeden.co.uk', '9916806209', 'Male'),
(24, 'Tabbie', 'Xijiang', 58332.00, '1998-06-21', 'tderxn@themeforest.net', '1830675811', 'Female'),
(25, 'Horatius', 'Chyšky', 62317.00, '1998-02-23', 'hrudyardo@timesonline.co.uk', '6540164655', 'Male'),
(26, 'Pernell', 'Wolmaransstad', 54866.00, '1998-10-07', 'psheircliffep@4shared.com', '1316784808', 'Non-binary'),
(27, 'Conn', 'Dammarie-les-Lys', 79463.00, '1997-07-09', 'csegrottq@freewebs.com', '1595468091', 'Bigender'),
(28, 'Fernande', 'Sidikalang', 20040.00, '1997-11-02', 'fcicconer@biglobe.ne.jp', '8808936387', 'Female'),
(29, 'Manon', 'Biyan', 23566.00, '1997-02-28', 'miacovones@scribd.com', '4169149815', 'Female'),
(30, 'Channa', 'Lacroix-Saint-Ouen', 7471.00, '1999-11-06', 'cnelliest@irs.gov', '2724639089', 'Female'),
(31, 'Kippy', 'Gizo', 94897.00, '2001-03-26', 'kmcausleneu@skype.com', '4523721653', 'Female'),
(32, 'Evangeline', 'Xiapu', 12699.00, '1998-05-21', 'ewainscotv@salon.com', '5336561590', 'Genderflui'),
(33, 'Gery', 'Lebedyan’', 63847.00, '1999-12-03', 'gstenyngw@symantec.com', '9087726597', 'Male'),
(34, 'Jim', 'Mababanaba', 63275.00, '2001-12-07', 'jketchellx@alexa.com', '7679585816', 'Male'),
(35, 'Dolorita', 'Pechersk', 63264.00, '2001-05-08', 'dgerhtsy@netvibes.com', '4767139074', 'Female'),
(36, 'Wes', 'Non Sila', 47669.00, '1998-03-06', 'wlamberteschiz@blogs.com', '2921455219', 'Male'),
(37, 'Hillyer', 'Altıağac', 74846.00, '1999-11-06', 'hlacheze10@eventbrite.com', '1523224352', 'Male'),
(38, 'Teodora', 'Bến Tre', 35320.00, '1998-11-20', 'tparmeter11@adobe.com', '8304593863', 'Female'),
(39, 'Graehme', 'Ithari', 38219.00, '1997-10-02', 'ghigounet12@hatena.ne.jp', '5102886376', 'Male'),
(40, 'Dov', 'Sainte-Geneviève-des-Bois', 93776.00, '2000-03-19', 'drowledge13@economist.com', '6736031317', 'Male'),
(41, 'Walt', 'Petropavlovsk', 23250.00, '2001-03-10', 'wcasaletto14@cornell.edu', '2117430529', 'Male'),
(42, 'Dianemarie', 'Eirol', 79712.00, '1997-02-16', 'dtrolley15@booking.com', '2739923605', 'Female'),
(43, 'Heath', 'Boisbriand', 88312.00, '2001-11-11', 'hwatson16@japanpost.jp', '4570644206', 'Male'),
(44, 'Emmalyn', 'Kinalaglagan', 11735.00, '1998-03-23', 'eboath17@surveymonkey.com', '6232837867', 'Female'),
(45, 'Lynnette', 'Imbituva', 59485.00, '2001-06-28', 'lrumin18@goo.ne.jp', '1445790282', 'Female'),
(46, 'Boot', 'Suruhwadang', 52432.00, '1999-12-15', 'bthames19@creativecommons.org', '2211531537', 'Male'),
(47, 'Anastassia', 'Chincha Baja', 38255.00, '1998-08-25', 'apillington1a@unc.edu', '6677101757', 'Female'),
(48, 'Novelia', 'La Rochelle', 77419.00, '1999-11-22', 'nends1b@addtoany.com', '1286932918', 'Female'),
(49, 'Teddy', 'Salvacion', 48760.00, '2000-12-13', 'taylesbury1c@mac.com', '4767593130', 'Female'),
(50, 'Sibel', 'Turze Pole', 90469.00, '2000-04-10', 'saldie1d@live.com', '3564754104', 'Female');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
