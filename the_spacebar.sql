-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2019 at 09:30 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `the_spacebar`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heart_count` int(11) NOT NULL,
  `image_filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `slug`, `content`, `published_at`, `author`, `heart_count`, `image_filename`, `created_at`, `updated_at`) VALUES
(41, 'Light Speed Travel: Fountain of Youth or Fallacy', 'light-speed-travel-fountain-of-youth-or-fallacy', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-11-23 09:09:45', 'Amy Oort', 56, 'asteroid.jpeg', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(42, 'Why Asteroids Taste Like Bacon', 'why-asteroids-taste-like-bacon', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', NULL, 'Amy Oort', 72, 'lightspeed.png', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(43, 'Why Asteroids Taste Like Bacon', 'why-asteroids-taste-like-bacon-1', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-11-17 08:12:44', 'Mike Ferengi', 50, 'lightspeed.png', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(44, 'Why Asteroids Taste Like Bacon', 'why-asteroids-taste-like-bacon-2', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-10-03 05:22:42', 'Mike Ferengi', 14, 'lightspeed.png', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(45, 'Life on Planet Mercury: Tan, Relaxing and Fabulous', 'life-on-planet-mercury-tan-relaxing-and-fabulous', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-11-21 19:14:15', 'Mike Ferengi', 81, 'asteroid.jpeg', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(46, 'Life on Planet Mercury: Tan, Relaxing and Fabulous', 'life-on-planet-mercury-tan-relaxing-and-fabulous-1', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', NULL, 'Amy Oort', 24, 'lightspeed.png', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(47, 'Light Speed Travel: Fountain of Youth or Fallacy', 'light-speed-travel-fountain-of-youth-or-fallacy-1', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-09-15 03:54:17', 'Amy Oort', 10, 'asteroid.jpeg', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(48, 'Why Asteroids Taste Like Bacon', 'why-asteroids-taste-like-bacon-3', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-10-19 05:51:33', 'Mike Ferengi', 100, 'lightspeed.png', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(49, 'Life on Planet Mercury: Tan, Relaxing and Fabulous', 'life-on-planet-mercury-tan-relaxing-and-fabulous-2', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-11-01 13:35:45', 'Amy Oort', 25, 'mercury.jpeg', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(50, 'Light Speed Travel: Fountain of Youth or Fallacy', 'light-speed-travel-fountain-of-youth-or-fallacy-2', 'Spicy **jalapeno bacon** ipsum dolor amet veniam shank in dolore. Ham hock nisi landjaeger cow,\r\nlorem proident [beef ribs](https://baconipsum.com/) aute enim veniam ut cillum pork chuck picanha. Dolore reprehenderit\r\nlabore minim pork belly spare ribs cupim short loin in. Elit exercitation eiusmod dolore cow\r\n**turkey** shank eu pork belly meatball non cupim.\r\n\r\nLaboris beef ribs fatback fugiat eiusmod jowl kielbasa alcatra dolore velit ea ball tip. Pariatur\r\nlaboris sunt venison, et laborum dolore minim non meatball. Shankle eu flank aliqua shoulder,\r\ncapicola biltong frankfurter boudin cupim officia. Exercitation fugiat consectetur ham. Adipisicing\r\npicanha shank et filet mignon pork belly ut ullamco. Irure velit turducken ground round doner incididunt\r\noccaecat lorem meatball prosciutto quis strip steak.\r\n\r\nMeatball adipisicing ribeye bacon strip steak eu. Consectetur ham hock pork hamburger enim strip steak\r\nmollit quis officia meatloaf tri-tip swine. Cow ut reprehenderit, buffalo incididunt in filet mignon\r\nstrip steak pork belly aliquip capicola officia. Labore deserunt esse chicken lorem shoulder tail consectetur\r\ncow est ribeye adipisicing. Pig hamburger pork belly enim. Do porchetta minim capicola irure pancetta chuck\r\nfugiat.', '2019-11-05 00:06:21', 'Mike Ferengi', 61, 'asteroid.jpeg', '2019-12-20 09:12:42', '2019-12-20 09:12:42');

-- --------------------------------------------------------

--
-- Table structure for table `article_tag`
--

CREATE TABLE `article_tag` (
  `article_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_tag`
--

INSERT INTO `article_tag` (`article_id`, `tag_id`) VALUES
(41, 105),
(41, 106),
(41, 110),
(42, 103),
(42, 109),
(43, 105),
(43, 106),
(43, 107),
(43, 109),
(44, 102),
(44, 105),
(44, 107),
(45, 102),
(45, 104),
(46, 106),
(46, 107),
(47, 101),
(47, 107),
(48, 102),
(48, 109),
(49, 103),
(49, 106),
(50, 101);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `author_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `article_id`, `author_name`, `content`, `is_deleted`, `created_at`, `updated_at`) VALUES
(301, 48, 'Johanna Reichel Sr.', 'Accusantium labore adipisci est. Fuga ea necessitatibus minus vitae molestias.', 0, '2019-12-13 18:06:01', '2019-12-20 09:12:42'),
(302, 47, 'Carrie Rosenbaum', 'Itaque beatae sunt dolorem debitis. Et et est sed enim accusamus beatae velit.', 0, '2019-11-26 01:12:12', '2019-12-20 09:12:42'),
(303, 48, 'Nikolas Gislason V', 'Corporis in voluptatibus repudiandae in ipsum dignissimos repudiandae. Veniam magnam autem minima quia.', 0, '2019-11-26 21:24:19', '2019-12-20 09:12:42'),
(304, 50, 'Dawn Hane', 'Nobis excepturi laborum ratione voluptatum est. Et est aut omnis voluptates consequatur impedit vel. Ipsa quia voluptates quos est sapiente ad. Asperiores quaerat quo rerum dolorem est reprehenderit consequatur.', 0, '2019-12-01 13:56:03', '2019-12-20 09:12:42'),
(305, 43, 'Berry Doyle', 'Ea voluptatem ad debitis quibusdam. Repudiandae et ut quo aliquid a.', 0, '2019-11-26 18:06:27', '2019-12-20 09:12:42'),
(306, 41, 'Prof. Anna Jakubowski', 'Delectus occaecati sint impedit sed vel. Et aut nobis qui labore error ex. Natus accusantium quam modi magnam sed. Perferendis amet similique fuga.', 0, '2019-11-20 18:39:53', '2019-12-20 09:12:42'),
(307, 43, 'Kailey Haley', 'Ducimus voluptatem non quaerat quis illo nisi. Vel blanditiis placeat similique voluptas. Occaecati pariatur quos eveniet eum aperiam laborum optio ut. Impedit odit consequuntur hic iste modi. Ea similique blanditiis atque quae repudiandae illo.', 0, '2019-12-19 15:19:20', '2019-12-20 09:12:42'),
(308, 44, 'Prof. Jessy Herman', 'Minus quia sapiente quos quaerat ea eveniet delectus. Nesciunt adipisci consequatur rem tenetur similique.', 1, '2019-11-28 11:24:31', '2019-12-20 09:12:42'),
(309, 41, 'Lorenz Barton Jr.', 'Rem est doloribus eos ad unde et magni dolores. Voluptatem doloribus sapiente quis incidunt ad. Ut in velit tenetur placeat voluptatem labore qui.', 0, '2019-11-26 18:19:16', '2019-12-20 09:12:42'),
(310, 43, 'Vivian Feest', 'Ducimus ex aut nobis iure est eius commodi. Numquam minima eligendi iusto eligendi et quia totam. Voluptatem et cupiditate excepturi quo explicabo labore et hic.', 1, '2019-12-19 16:42:13', '2019-12-20 09:12:42'),
(311, 42, 'Tristin Heathcote', 'Dolor est molestiae et maxime et error. Quasi natus in in ad sed facere nihil. Debitis autem numquam corrupti dicta et ullam id. Mollitia cupiditate eos voluptatem ut repudiandae quod.', 0, '2019-12-02 01:01:12', '2019-12-20 09:12:42'),
(312, 48, 'Mr. Kennith Moore V', 'Distinctio vel adipisci dolorem adipisci vel. Adipisci quia ducimus optio non repellat. Voluptas consequatur numquam a excepturi soluta suscipit dicta. Distinctio ipsum qui alias eius est error.', 1, '2019-12-09 20:51:50', '2019-12-20 09:12:42'),
(313, 48, 'Ms. Victoria Kozey II', 'Culpa doloribus est in qui. Enim molestiae architecto consequatur odit corporis.', 0, '2019-12-19 16:55:59', '2019-12-20 09:12:42'),
(314, 46, 'Lessie Dicki V', 'Officia earum qui et nihil dolor occaecati minima autem. Et similique aperiam sapiente reprehenderit dolor molestiae.', 0, '2019-11-26 18:13:28', '2019-12-20 09:12:42'),
(315, 47, 'Dr. Conrad Littel MD', 'Vel excepturi ab neque odit quae. Aliquid sint et deserunt est quam. Nihil molestiae ut dolorem quibusdam praesentium. Possimus mollitia velit dolore iste.', 0, '2019-12-18 08:37:40', '2019-12-20 09:12:42'),
(316, 47, 'Jonathan Reichel', 'Error eos itaque rerum asperiores deleniti esse praesentium. Velit quo perferendis qui et aut. Modi voluptatem perferendis nobis ducimus.', 0, '2019-11-21 12:21:03', '2019-12-20 09:12:42'),
(317, 42, 'Darrin Mills', 'Rerum alias eum ad earum itaque. In ut velit sed ea doloribus repudiandae iste.', 0, '2019-12-08 02:17:29', '2019-12-20 09:12:42'),
(318, 49, 'Katherine Kautzer', 'Qui sunt quia velit debitis qui. Sint aspernatur eveniet aut repudiandae velit quia soluta repellendus. Id molestias aspernatur sed voluptatem doloremque quia aut. Ratione ullam eos quibusdam consequuntur officiis non dolorem eos.', 1, '2019-12-13 10:49:37', '2019-12-20 09:12:42'),
(319, 42, 'Marianna McDermott', 'Voluptatum optio et nulla odio iste. Dolores dolor et omnis explicabo repellat repellendus. Nobis tempore consequuntur perferendis minus placeat. Iusto pariatur aliquam et.', 0, '2019-11-27 08:43:36', '2019-12-20 09:12:42'),
(320, 41, 'Guadalupe Windler', 'Maiores nam dolores dolores. Perspiciatis dolores magnam aut dolorem voluptas. Eos nesciunt dolores dolor aut natus. A est molestiae sunt recusandae ratione aut sit odio.', 0, '2019-12-10 20:05:07', '2019-12-20 09:12:42'),
(321, 44, 'Prof. Assunta Rosenbaum III', 'Eius error sapiente impedit corporis et fugit et. Eum possimus et et.', 1, '2019-12-09 05:46:05', '2019-12-20 09:12:42'),
(322, 48, 'Jimmy Harris', 'Commodi distinctio suscipit similique. Id corporis qui eum.', 0, '2019-11-28 19:27:10', '2019-12-20 09:12:42'),
(323, 50, 'Dale Windler MD', 'Distinctio reiciendis provident eligendi vero autem nemo beatae. Sed voluptas nostrum ea eos. Rerum cum nemo et itaque.', 0, '2019-12-06 12:40:29', '2019-12-20 09:12:42'),
(324, 45, 'Neal McCullough', 'Doloremque laboriosam officia nulla ab consequatur. In reprehenderit amet molestias earum.', 0, '2019-12-09 06:36:56', '2019-12-20 09:12:42'),
(325, 42, 'Antoinette Kozey', 'Et beatae ipsum molestiae possimus. Ipsa quisquam ut qui ullam.', 0, '2019-12-01 01:27:38', '2019-12-20 09:12:42'),
(326, 47, 'Jo Hettinger', 'Sit sunt nostrum quae hic soluta ipsa nisi. Accusamus doloribus similique odit in optio magnam natus. Labore temporibus provident dolorum nisi maxime. Numquam eaque ut nostrum id. Soluta dolores repudiandae blanditiis rerum.', 0, '2019-12-10 21:30:22', '2019-12-20 09:12:42'),
(327, 43, 'Prof. Gust Huels I', 'Recusandae voluptates facere ipsa quia omnis. Vel quas at eos. Dolor quia error placeat quasi est magni vel. Et unde alias sint.', 0, '2019-12-18 13:02:54', '2019-12-20 09:12:42'),
(328, 48, 'Isabell Kuhn', 'Ipsa officiis quis pariatur aspernatur officiis tempore illum. Commodi odit beatae quod vero nihil in nemo. Nihil occaecati ratione odio provident deserunt. Facilis voluptatem ea doloribus.', 0, '2019-12-16 01:31:33', '2019-12-20 09:12:42'),
(329, 46, 'General Orn', 'Omnis sit assumenda quia debitis dolor exercitationem. Blanditiis non et vel et accusamus iusto vero.', 1, '2019-12-10 23:59:20', '2019-12-20 09:12:42'),
(330, 46, 'Deangelo D\'Amore', 'Dolorem quidem odit cupiditate corporis. Tenetur placeat id quisquam harum quam odit. Vero deserunt voluptate ea. Provident quis labore accusamus eaque culpa fuga et voluptas.', 0, '2019-12-15 03:02:51', '2019-12-20 09:12:42'),
(331, 49, 'Mr. Branson West', 'Rem expedita fugiat atque et magni itaque est sint. Omnis laudantium id assumenda tenetur commodi. Aut nihil voluptatum autem est dolorem. Voluptatem sint possimus accusantium aut eum possimus.', 0, '2019-12-10 18:35:16', '2019-12-20 09:12:42'),
(332, 49, 'Ralph Huels', 'Assumenda officiis id facere unde suscipit et qui. Omnis sunt et sit incidunt quia quam quia. Non tenetur quae animi et sed eaque.', 1, '2019-12-08 19:37:42', '2019-12-20 09:12:42'),
(333, 41, 'Mr. Crawford Rempel PhD', 'Fugit ut quidem expedita debitis quaerat explicabo. Neque dolores sit quaerat enim eveniet. Qui natus ut eos odit est incidunt atque. Eaque aliquid consequatur perferendis iusto est.', 0, '2019-11-21 22:43:06', '2019-12-20 09:12:42'),
(334, 47, 'Mr. Selmer Harber', 'Molestiae id quis id fuga est. Dignissimos minima saepe aut corrupti explicabo.', 1, '2019-12-13 20:36:08', '2019-12-20 09:12:42'),
(335, 41, 'Dr. Ford Lemke PhD', 'Consectetur eligendi incidunt qui ut mollitia. Molestiae adipisci nam iste laudantium recusandae distinctio exercitationem voluptas.', 1, '2019-12-12 03:50:02', '2019-12-20 09:12:42'),
(336, 50, 'Julian Renner', 'Enim laudantium aliquam est. Sed nam dolorem qui incidunt.', 0, '2019-11-30 21:54:06', '2019-12-20 09:12:42'),
(337, 47, 'Odie Barton', 'Velit temporibus ea veritatis quis rerum rerum. Rerum consectetur aut excepturi et et.', 0, '2019-12-10 18:28:42', '2019-12-20 09:12:42'),
(338, 45, 'Dr. Miller Fahey', 'Nam minima recusandae ea consequatur aperiam enim. Hic est qui sed neque molestias. Commodi animi in eum sed illo distinctio nisi dolore.', 0, '2019-11-29 11:32:49', '2019-12-20 09:12:42'),
(339, 42, 'Prof. Aubree Hansen', 'At omnis qui quis aut sit error. Doloribus quis dolores voluptatem ipsum dicta consequatur adipisci. Consequatur sed ut officiis. Aliquam placeat iusto assumenda. Velit voluptate optio commodi odio.', 0, '2019-12-06 06:18:46', '2019-12-20 09:12:42'),
(340, 46, 'Alyson Considine', 'Sequi quo est rerum quasi voluptas quo porro. Quia maxime natus sed pariatur sit magnam.', 0, '2019-12-01 15:18:46', '2019-12-20 09:12:42'),
(341, 43, 'Mrs. Everette Kozey', 'Sed veritatis omnis assumenda quas quidem. Dolorem dolor deleniti iste placeat.', 1, '2019-11-27 11:46:19', '2019-12-20 09:12:42'),
(342, 48, 'Dr. Zion Runolfsdottir', 'Aut ea nam aliquid. Consectetur consequatur qui ea quidem aut.', 0, '2019-12-11 19:50:01', '2019-12-20 09:12:42'),
(343, 43, 'Miss Diana Wiegand', 'Iure aperiam eum voluptatum molestiae sint. Id eveniet beatae atque sed et.', 1, '2019-11-20 11:41:27', '2019-12-20 09:12:42'),
(344, 43, 'Kevin Armstrong', 'Ea illo tempore dicta nam possimus. Non quis distinctio magni beatae.', 0, '2019-11-21 04:31:42', '2019-12-20 09:12:42'),
(345, 45, 'Tamara Wuckert', 'Tenetur earum amet tempore sint ipsa aperiam. Laudantium aut quo ipsam rerum illo harum aut. Et et quisquam labore nemo rerum.', 1, '2019-12-18 15:36:39', '2019-12-20 09:12:42'),
(346, 41, 'Euna Mills MD', 'Quos velit provident eum molestiae velit error sit. Molestiae consequatur esse autem odio in.', 0, '2019-11-28 08:12:34', '2019-12-20 09:12:42'),
(347, 46, 'Destany Bednar', 'Esse magnam ullam ea alias repudiandae veniam illum. Debitis earum quasi et enim perferendis sequi.', 0, '2019-11-24 22:06:08', '2019-12-20 09:12:42'),
(348, 43, 'Seth Langworth', 'Distinctio necessitatibus sit unde quis molestiae dolorem. Ut minima aliquid pariatur nam libero deserunt ipsam.', 0, '2019-12-14 16:50:02', '2019-12-20 09:12:42'),
(349, 46, 'Erik Satterfield', 'Soluta labore ad aut et sequi. Et sit dolor est reprehenderit dolorem hic.', 0, '2019-12-20 02:17:16', '2019-12-20 09:12:42'),
(350, 43, 'Mr. Alan Luettgen', 'Sequi eum eligendi maiores numquam quod numquam ducimus. Velit beatae deleniti laborum sit in quis.', 0, '2019-12-07 04:48:34', '2019-12-20 09:12:42'),
(351, 47, 'Dr. Teresa Johnson', 'Qui dolor sapiente eos autem. Aut veniam nostrum ducimus delectus sed delectus repellat.', 0, '2019-12-12 13:37:29', '2019-12-20 09:12:42'),
(352, 45, 'Annetta Kautzer', 'Et iure enim mollitia quia. Iure dolorem fugit consequatur vitae dolor. Numquam rem sapiente dolorem facilis est et autem.', 0, '2019-12-15 08:57:29', '2019-12-20 09:12:42'),
(353, 43, 'Dr. Jaida Douglas Jr.', 'Expedita est est ipsa iste alias. Tenetur tenetur sint quis modi et.', 1, '2019-12-10 12:24:09', '2019-12-20 09:12:42'),
(354, 49, 'Mr. Drake Kassulke', 'Aut omnis odit totam excepturi sapiente culpa. Provident sequi reprehenderit et eveniet est nesciunt. At natus quidem molestiae modi.', 0, '2019-11-26 06:31:58', '2019-12-20 09:12:42'),
(355, 47, 'Chaim Armstrong', 'Numquam nobis molestiae maiores sed commodi perferendis eius. Sunt explicabo aut itaque corrupti dignissimos. Exercitationem architecto sunt repellendus maxime quasi dignissimos sit eligendi.', 0, '2019-11-30 06:23:11', '2019-12-20 09:12:42'),
(356, 43, 'Nedra Jerde Sr.', 'Veritatis in asperiores laborum molestias iure. Qui nam quam aliquam.', 1, '2019-12-01 18:40:52', '2019-12-20 09:12:42'),
(357, 42, 'Ava Altenwerth', 'Dolores officia nihil earum molestiae. Quia dolores sint omnis neque. Sed ipsam rerum modi eum inventore. Alias voluptatem molestiae vel id nesciunt minus.', 0, '2019-12-15 08:11:45', '2019-12-20 09:12:42'),
(358, 48, 'Pinkie Ward I', 'Ducimus excepturi et porro in tempore. Cumque expedita consequatur dolor veritatis vel.', 0, '2019-12-15 01:53:48', '2019-12-20 09:12:42'),
(359, 48, 'Berenice Bailey DDS', 'Non omnis nihil optio eos. Possimus quos voluptates est et eius ratione maxime quod.', 0, '2019-12-05 12:16:47', '2019-12-20 09:12:42'),
(360, 44, 'Sophia Jast', 'Quo fugit architecto dolor quia reiciendis enim. Sed sit consequuntur illum rem asperiores sequi. Quod maxime porro voluptatum est. Odit molestias est et et voluptas placeat.', 0, '2019-12-06 11:51:24', '2019-12-20 09:12:42'),
(361, 47, 'Sandra Fahey', 'Tempore officia aut doloribus aperiam totam quibusdam nostrum. Ut tempore nostrum voluptatem quo perferendis nemo totam. Aut facere sunt aut consequatur. Voluptas qui eius inventore non saepe. Aspernatur explicabo excepturi totam.', 0, '2019-12-13 18:42:36', '2019-12-20 09:12:42'),
(362, 41, 'Antonia Kessler', 'Reiciendis unde distinctio non natus aspernatur. Soluta temporibus quae consectetur ea eligendi. Commodi mollitia atque aliquid sint perferendis.', 1, '2019-11-28 07:33:55', '2019-12-20 09:12:42'),
(363, 50, 'Lewis Mante', 'Magni deleniti nihil dolor ad. Sit incidunt architecto ut.', 0, '2019-11-21 06:34:29', '2019-12-20 09:12:42'),
(364, 44, 'Prof. Ken Bechtelar PhD', 'Eius ut placeat est nam et sint. Non sunt repellendus ex qui quibusdam iusto harum.', 0, '2019-12-17 12:35:03', '2019-12-20 09:12:42'),
(365, 49, 'Tamara Stamm', 'Quisquam est quae aut vitae cum qui. Et ad dolore ea dolorem dolor. Mollitia laudantium consequuntur enim et. Quidem sed commodi error accusantium voluptatem.', 1, '2019-12-10 22:56:47', '2019-12-20 09:12:42'),
(366, 44, 'Ervin Dietrich', 'Quis ut quia perspiciatis. Itaque quasi nam ipsum dolorem architecto. Est voluptas doloremque velit. Voluptates sequi odit illo.', 0, '2019-12-18 12:38:35', '2019-12-20 09:12:42'),
(367, 48, 'Dr. Evalyn Bergstrom', 'Similique eum nihil qui consectetur ducimus. Id ut nobis magni nemo sit rem.', 0, '2019-11-28 12:33:57', '2019-12-20 09:12:42'),
(368, 46, 'Kieran Nikolaus', 'Autem placeat rem iusto sit laboriosam. Officia quae non rerum.', 1, '2019-12-11 11:11:10', '2019-12-20 09:12:42'),
(369, 43, 'Garett Wilderman', 'Consequatur porro et eveniet quod consequuntur. Dolore molestiae temporibus occaecati voluptas totam. Ex sit tenetur odio sunt ipsam qui.', 0, '2019-12-14 14:39:51', '2019-12-20 09:12:42'),
(370, 48, 'Prof. Tina Ruecker DVM', 'Omnis temporibus consequatur soluta voluptate ratione excepturi. Voluptatem quia laudantium doloremque vero maiores autem ex.', 0, '2019-12-11 14:22:14', '2019-12-20 09:12:42'),
(371, 46, 'Otha Hammes', 'Reprehenderit sunt voluptatem molestiae at hic aut. Eaque sit nisi atque voluptatem rerum est tempora.', 1, '2019-11-23 04:12:34', '2019-12-20 09:12:42'),
(372, 48, 'Prof. Stuart Gerlach', 'Dignissimos at quibusdam quia sapiente velit. Consequatur dolor et inventore.', 0, '2019-12-17 04:45:19', '2019-12-20 09:12:42'),
(373, 45, 'Dr. Nels Bins', 'Nemo autem temporibus modi. Non quia molestiae eligendi pariatur expedita.', 0, '2019-12-12 11:52:37', '2019-12-20 09:12:42'),
(374, 49, 'Bradly Mosciski', 'Nesciunt qui eum officia tenetur est magnam qui. Excepturi sed exercitationem sint assumenda qui.', 0, '2019-12-01 08:36:38', '2019-12-20 09:12:42'),
(375, 48, 'Mr. Wade Pagac', 'Doloremque voluptas ut enim delectus dolores. Et laborum iste deserunt tempore omnis repellat.', 0, '2019-12-04 07:26:42', '2019-12-20 09:12:42'),
(376, 43, 'Lenore Miller', 'Molestiae est aut maiores expedita eum. Sunt dolore et qui qui.', 1, '2019-12-07 00:06:03', '2019-12-20 09:12:42'),
(377, 43, 'Ms. Aryanna Schuster Sr.', 'Non saepe ipsa optio officia vero quasi. Veniam totam consequatur tempore quasi est.', 0, '2019-12-17 08:15:12', '2019-12-20 09:12:42'),
(378, 49, 'Osbaldo Feest', 'Neque laboriosam et explicabo accusantium ipsam dignissimos. Iste aut doloribus quisquam sint dignissimos eos aut sed. Magni voluptatem nihil et ad sunt qui. Alias ea tempore et ut laboriosam fuga magnam.', 0, '2019-11-24 03:54:42', '2019-12-20 09:12:42'),
(379, 49, 'Ms. Dorris Ondricka', 'Dolores earum sint dolore deserunt. Esse assumenda repellat qui et enim harum.', 0, '2019-12-03 20:32:12', '2019-12-20 09:12:42'),
(380, 48, 'Grant Pouros', 'Quam eligendi dolorum non vel corporis. Possimus non perspiciatis recusandae itaque quam quidem.', 1, '2019-11-21 13:48:38', '2019-12-20 09:12:42'),
(381, 42, 'Prof. Madilyn Cole', 'Officia voluptatem ut deserunt reprehenderit. Nam incidunt animi culpa non.', 0, '2019-12-17 12:58:39', '2019-12-20 09:12:42'),
(382, 41, 'Carissa Abernathy', 'Consequatur corrupti et soluta quis maiores. Porro eveniet autem qui quia qui officia. Non ipsa corrupti consequuntur eum beatae dolores. Maiores impedit minus ducimus omnis.', 1, '2019-12-02 11:48:29', '2019-12-20 09:12:42'),
(383, 41, 'Rodrigo Schumm', 'Qui autem laborum vel quo. Quia ducimus ut sapiente delectus velit. Vel omnis beatae et incidunt laudantium ipsam molestiae voluptas.', 0, '2019-12-19 13:19:33', '2019-12-20 09:12:42'),
(384, 49, 'Mrs. Oma Reichel', 'Odit expedita quaerat harum consequatur quas nemo. Voluptates ipsum non rerum qui veritatis vel et. Quo quo rem fugit odio. Pariatur quis et rerum unde molestias.', 1, '2019-11-23 09:01:40', '2019-12-20 09:12:42'),
(385, 47, 'Lorenz Luettgen', 'Nemo doloribus consequatur voluptatem voluptas. Aperiam ab officiis et voluptates.', 1, '2019-11-23 07:11:24', '2019-12-20 09:12:42'),
(386, 41, 'Rosemarie Labadie', 'Omnis et repellat aut dolorem. Dolores nemo sit totam minus ut.', 0, '2019-12-14 12:27:48', '2019-12-20 09:12:42'),
(387, 42, 'Bianka Auer', 'Aut soluta aperiam veniam consequuntur quo. Hic aperiam voluptatem fuga similique quia voluptas totam.', 1, '2019-11-28 10:06:33', '2019-12-20 09:12:42'),
(388, 41, 'Prof. Kaycee Bogisich', 'Cumque nemo consectetur eaque expedita fugit dolorum. Consequatur eveniet harum minima aut.', 0, '2019-12-13 23:47:40', '2019-12-20 09:12:42'),
(389, 49, 'Lennie Moen', 'Nihil velit aspernatur consectetur iste reprehenderit. Et tenetur nobis dolorum aperiam rerum.', 1, '2019-12-03 06:26:12', '2019-12-20 09:12:42'),
(390, 44, 'Hillary Steuber', 'Dolorem debitis voluptatem praesentium velit commodi. Eum aperiam natus veniam dolor. Dignissimos molestias quaerat nobis exercitationem aut. Dolorem facilis cupiditate voluptatem provident.', 0, '2019-12-11 04:35:50', '2019-12-20 09:12:42'),
(391, 48, 'Zoe Roob', 'Laboriosam reiciendis et natus id. Aut est itaque autem illo. Architecto itaque aut neque in quo ratione. Deleniti facilis incidunt illo omnis illo.', 0, '2019-12-11 08:22:38', '2019-12-20 09:12:42'),
(392, 41, 'Miss Angelita Schaefer', 'Et ab velit dignissimos repellendus. Perspiciatis praesentium explicabo velit inventore.', 0, '2019-12-03 12:15:01', '2019-12-20 09:12:42'),
(393, 44, 'Hazle Reinger', 'Cupiditate autem tempore repellat et. Praesentium velit suscipit enim similique illo. Ducimus quo molestias accusantium iure assumenda.', 0, '2019-12-18 21:18:03', '2019-12-20 09:12:42'),
(394, 50, 'Holden Rolfson', 'Quidem velit nemo ut ullam cupiditate similique officiis. Ratione sequi ut aut amet aut nemo.', 1, '2019-12-07 05:58:05', '2019-12-20 09:12:42'),
(395, 42, 'Dr. Jaylen Daugherty', 'Ipsa non non consequatur velit corrupti. Aliquid neque minus tempora nihil beatae.', 0, '2019-12-12 23:16:51', '2019-12-20 09:12:42'),
(396, 50, 'Alfonzo Yost', 'Dolor doloribus fugit error et. Dolores omnis ipsum molestias esse.', 0, '2019-12-04 11:18:05', '2019-12-20 09:12:42'),
(397, 43, 'Miss Marilou Hoppe DDS', 'Recusandae exercitationem et eos omnis. Perspiciatis vel at praesentium libero nulla ut. Ut modi qui et sit at laboriosam quas. Sunt voluptatum sit est quia enim voluptatem. Quisquam reprehenderit fugit harum sed dolores.', 0, '2019-11-24 07:06:05', '2019-12-20 09:12:42'),
(398, 43, 'Estel Will', 'Sit voluptatibus molestias nemo qui labore dolorem. Quidem voluptas provident dolor rem commodi iure.', 0, '2019-12-09 23:10:55', '2019-12-20 09:12:42'),
(399, 45, 'Roderick Barrows', 'Debitis minus reiciendis quisquam. Neque distinctio nemo vitae et porro est perspiciatis. Sint temporibus vel rerum corrupti.', 0, '2019-12-18 14:06:15', '2019-12-20 09:12:42'),
(400, 48, 'Burnice Stokes', 'Iure voluptatem eveniet similique. Sunt laudantium a porro. Quas perspiciatis saepe voluptatibus neque cum.', 1, '2019-11-29 11:53:51', '2019-12-20 09:12:42');

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20180413174059', '2019-12-18 12:52:01'),
('20180413174154', '2019-12-18 12:52:01'),
('20180414171443', '2019-12-18 12:52:01'),
('20180418130337', '2019-12-18 12:52:01'),
('20180418130730', '2019-12-18 12:52:02'),
('20191217153314', '2019-12-18 12:52:02'),
('20191218124812', '2019-12-18 12:52:03'),
('20191218130900', '2019-12-18 13:09:36');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(101, 'Cat, as soon as.', 'cat-as-soon-as', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(102, 'However.', 'however', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(103, 'Trims his belt and.', 'trims-his-belt-and', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(104, 'Queen,\' and she.', 'queen-and-she', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(105, 'This question the.', 'this-question-the', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(106, 'If she should meet.', 'if-she-should-meet', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(107, 'And when I learn.', 'and-when-i-learn', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(108, 'King said, turning.', 'king-said-turning', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(109, 'Very soon the.', 'very-soon-the', '2019-12-20 09:12:42', '2019-12-20 09:12:42'),
(110, 'Allow me to sell.', 'allow-me-to-sell', '2019-12-20 09:12:42', '2019-12-20 09:12:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_23A0E66989D9B62` (`slug`);

--
-- Indexes for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD PRIMARY KEY (`article_id`,`tag_id`),
  ADD KEY `IDX_919694F97294869C` (`article_id`),
  ADD KEY `IDX_919694F9BAD26311` (`tag_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9474526C7294869C` (`article_id`);

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_389B783989D9B62` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD CONSTRAINT `FK_919694F97294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_919694F9BAD26311` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
