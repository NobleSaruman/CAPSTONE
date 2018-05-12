-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 07, 2018 at 09:04 AM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sharetha_dnt`
--

-- --------------------------------------------------------

--
-- Table structure for table `audio`
--

CREATE TABLE `audio` (
  `audioID` int(11) NOT NULL,
  `audioFile` varchar(255) NOT NULL,
  `storyID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audio`
--

INSERT INTO `audio` (`audioID`, `audioFile`, `storyID`) VALUES
(25, './uploads/4B4CEF22-B547-4590-ACA0-717F11085060.mp3', 0),
(26, './uploads/8384598E-E3B0-4224-B13D-8F4D482AAE33.mp3', 0),
(27, './uploads/CA7087C4-04B9-4590-BC92-07C5AAA5815F.mp3', 0),
(28, './uploads/FA7F11E2-72C8-47CE-9508-6E0A7ACE015C.mp3', 0),
(29, './uploads/E43D62C9-69EB-44AA-95C5-C50A73A461A8.mp3', 0),
(30, './uploads/E5B445BF-E5CD-41CB-A539-FE2156780336.mp3', 0),
(31, './uploads/50137C6D-DE51-4EFF-AD9C-BED436D4930A.mp3', 0),
(32, './uploads/648493A1-B877-46D3-A0D9-CAD694526FFF.mp3', 0),
(33, './uploads/BA212005-CBA4-4F51-8826-AD40CA1328D5.mp3', 0),
(34, './uploads/3FE87E30-268C-4766-898E-7C5D18983D25.mp3', 0),
(35, './uploads/5B4F04AC-6FC3-487D-BCBA-BB0A74430EA5.mp3', 0),
(36, './uploads/2DD33D6F-6A09-4010-9166-0B1574DA1551.mp3', 0),
(37, './uploads/B897EF5D-ABE3-49A2-A8CE-574F64AB15AB.mp3', 0),
(38, './uploads/B09DD903-2AF5-4299-88E1-84E38C31AD70.mp3', 0),
(39, './uploads/1E8A9AC6-BCFE-4410-85B1-861D8D9ECE45.mp3', 0),
(40, './uploads/0E211882-E592-4E47-A5F2-7D5C73BDF199.mp3', 0),
(41, './uploads/777F8EC0-F391-45A0-AE54-E217DF1B4494.mp3', 0),
(42, './uploads/53FED571-1043-44D9-98A7-4682A9737F7B.mp3', 0),
(43, './uploads/46A0CAB3-B9F0-44FD-B896-1C26C064FAE6.mp3', 0),
(44, './uploads/16B4144C-56D7-45A1-9ED8-8D9DCD541183.mp3', 0),
(45, './uploads/C242D60C-5951-4545-A1C7-E890F21D5C9F.mp3', 0),
(46, './uploads/1F2050E4-0D66-4ED2-A765-C72BF935D03B.mp3', 0),
(47, './uploads/E01416A3-8AB3-487F-8B31-353E17107C38.mp3', 40),
(48, './uploads/83A71DF7-8555-4384-B50D-2A3047BFBF1C.mp3', 0),
(49, './uploads/D16ED58B-FAA5-488A-AFC6-FD2E7479E7F7.mp3', 0),
(50, './uploads/A0F27D48-5790-4FC5-A278-38FC782E817E.mp3', 0),
(51, './uploads/9015470F-C5BC-4076-8B15-9A3156F35544.mp3', 0),
(52, './uploads/B7C9BF3B-22D6-40C3-B1C9-3C4004B5E0E1.mp3', 0),
(53, './uploads/5E6DF5E9-0949-41C7-AD23-EB4F86400B56.mp3', 0),
(54, './uploads/David - Introduction.m4a', 54),
(55, './uploads/Sandy The Drunken Dog.m4a', 61),
(56, './uploads/Sandy And The Hormone Shot.m4a', 63),
(57, './uploads/36C8332A-19F7-45F6-B183-5861771D01F1.mp3', 0),
(58, './uploads/A90A51B1-2E1B-4917-8C63-1EA8E9B254F8.mp3', 0),
(59, './uploads/FE435696-F57C-4544-B993-83568CFCE38A.mp3', 0),
(60, './uploads/0B91EC71-7C0B-4B57-BC4B-B84BBC85EE29.mp3', 0),
(61, './uploads/B06869F0-A8BC-4484-B848-6CF932AEE51C.mp3', 0),
(62, './uploads/5314B9F1-7C89-47D7-8338-25872143C0C9.mp3', 0),
(63, './uploads/562808F3-D655-4D80-AA4D-3F9AC5BA05D8.mp3', 0),
(64, './uploads/BB5329C0-B4D6-4E23-B82C-E6852A2F47F9.mp3', 0),
(65, './uploads/D6266EC3-3B3C-48F7-BEA3-8E46B5A88C6B.mp3', 0),
(66, './uploads/E7F0AF95-A6C7-4C3D-B455-48120B9D0583.mp3', 0),
(67, './uploads/Sandy And The Hormone Shot.m4a', 127),
(68, './uploads/David - Introduction.m4a', 131),
(69, './uploads/Sandy The Drunken Dog.m4a', 132),
(70, './uploads/5D3E1ABC-6561-4640-82E5-7E187E13A42E.mp3', 0),
(71, './uploads/09E6C054-BF27-442C-ABC6-03B4ACF47647.mp3', 0),
(72, './uploads/C9D15521-EA12-48FA-8113-219FF857722C.mp3', 0),
(73, './uploads/89B19202-3B1C-4600-A78D-310CF9E5F20D.mp3', 0),
(74, './uploads/E7ECC325-243A-4BAA-B4C4-B22788BF4EA0.mp3', 0),
(75, './uploads/D963D0F3-8211-4AAD-963D-1EA082DD25EE.mp3', 0),
(76, './uploads/2EF621C4-8190-47D2-8C1D-093CFD7D5CE0.mp3', 0),
(77, './uploads/AF9F6845-E9A7-427D-BF94-DBAEA2CED0C4.mp3', 0),
(78, './uploads/9A9B1319-6887-4384-87A9-6A63D850DD7B.mp3', 0),
(79, './uploads/15C38EA9-AFFA-49F9-8748-8402BF8D85CE.mp3', 0),
(80, './uploads/B85FBC7C-4B45-4804-8C3D-EBAC58B0347D.mp3', 0),
(81, './uploads/54512189-381F-4840-BD33-E23DB8914EDB.mp3', 0),
(82, './uploads/B7D50447-D7CB-4470-AD5F-E9EDD2030542.mp3', 0),
(83, './uploads/9C42EDD6-05BE-49B9-9CFC-B495C0D32181.mp3', 0);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `categoryID` int(11) NOT NULL,
  `categoryName` varchar(48) NOT NULL,
  `categoryDescription` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`categoryID`, `categoryName`, `categoryDescription`) VALUES
(1, 'Health', 'Health '),
(2, 'Entertainment', 'Entertainment '),
(3, 'Events', 'Events '),
(4, 'Financial', 'Financial '),
(5, 'Sports', 'Sports '),
(6, 'Community', 'Community '),
(7, 'Fiction', 'Fiction '),
(8, 'Food', 'Food '),
(9, 'Inspiration', ' Inspiration');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `commentID` int(11) NOT NULL,
  `commentBody` text NOT NULL,
  `authorID` int(11) NOT NULL,
  `dateCreated` date NOT NULL,
  `storyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`commentID`, `commentBody`, `authorID`, `dateCreated`, `storyID`) VALUES
(3, ' Good', 9, '0000-00-00', 42),
(5, ' Mary, it is encouraging to know that you are taking the time to listen to others when you ask \"How is Life\". I think most of us can Identify with feeling too rushed to listen properly at times, even though we know how important it is to pay attention. Especially when we remember how much we appreciate being listened to ourselves.\r\nIt is hard too to find that boundary of caring about others, and feeling the need to care for them, or be burdened by them, as you pointed out. i like how you made that distinction', 21, '0000-00-00', 65),
(6, ' You have raised a lot of interesting questions Mary.  My experience of church is that it has been more relevant in some periods of my life, than in others. And different denominations have had different things to offer. For example, I went to a Baptist church for a while because I really enjoyed the music (they had a band), but I didn\'t enjoy the preaching at all. I went to the Uniting Church for several years because I found the preaching to be intelligent and progressive, but there weren\'t any children there so I went to another one for my kids. But I found it harder to make friends in a larger church and felt insecure and often unwelcome, and so I stopped going there.\r\n\"Worship\" is something I do and I don\'t understand. Sometimes I go to church with a heavy heart and feeling disconnected, and other times I feel like I want to leap out of my skin for joy. I go to an Anglican Church now where I enjoy and value the liturgy and the weekly Eucharist, but traditional churches are not growing.\r\nWhat is the future of the church? I don\'t really know how to think about that in any meaningful way', 21, '0000-00-00', 66),
(7, ' Its quite interesting to note that at some point one comes across some elements of ill-treatment  from fellow human beings. I personally feel every human being regardless of our own individual differences deserves to be treated equally and with respect.', 11, '0000-00-00', 88),
(8, ' Its quite interesting to note that at some point one comes across some elements of ill-treatment  from fellow human beings. I personally feel every human being regardless of our own individual differences deserves to be treated equally and with respect.', 11, '0000-00-00', 88),
(9, ' Hi', 24, '0000-00-00', 90),
(10, ' Good on you making the changes necessary to have a better life. It isn\'t easy. I am glad that you have found support and are able to live a life without fear of abuse.', 21, '0000-00-00', 91),
(11, ' I am so glad that you have found somewhere that you can call \"home\" Wendy, where you are treated with respect and consideration, where you feel safe, and where the staff and other people living there care about you. ', 21, '0000-00-00', 88),
(12, ' They are some confronting questions, Mary. Sometimes pets are not considered important. The other side of that is the immense business that has built up around pets, think doggy weddings, pet accessories.\r\nThe beneficial relationship between animals and humans keeps making the news, with stories about prison inmates who have showed better mental health when they have an animal to care for, or people in nursing homes who perk up when someone visits with their birds. \r\nIt can be a beautiful relationship, between an animal and their person. It is good when professional caring organisations are able to help support that relationship when things are breaking down.', 21, '0000-00-00', 67),
(13, ' Sounds like Sandy the dog had the happiest day of his life after that hormone shot!', 21, '0000-00-00', 63),
(19, ' Great story.', 23, '0000-00-00', 100),
(20, ' Stewed fruit is also good to keep in your freezer. Apples, pears, nectarines, peaches, apricots, plums. You can cook them in a little water, some people like to add sugar. Margarine containers are perfect for storing food in the freezer.\r\nYou can also juice your lemons and keep the juice in the freezer, also finely grate the peel and keep this in your freezer and use for stirfry, in cake, in chicken dishes or in salad. It is easiest to grate the peel before you squeeze out the juice!', 21, '0000-00-00', 147),
(21, ' These sound delicious! I will try them.\r\nYou can also keep the crusts to use as breadcrumbs, or croutons. For fresh breadcrumbs, grate them up as they are. For dried breadcrumbs, bake in a low oven until hard. For croutons, cut into squares and fry in a little margarine or oil, or bake in a low oven until hard. \r\nYou can keep fresh breadcrumbs in the freezer, and dried croutons and breadcrumbs on the shelf in an airtight container or a ziplock bag', 21, '0000-00-00', 146),
(22, ' I remember listening to the Everley Brothers as I was growing up. I enjoyed their harmonies, and particularly the song \"He Ain\'t Heavy (He\'s My Brother)\". When I think of them I am immediately transported back to my mum\'s lounge room, pressing play on the tape deck and crooning along. A nice memory. I think the concert would have been fun.', 21, '0000-00-00', 154),
(23, ' This sounds tasty, and you could even eat it cold like a potato salad on a hot day', 21, '0000-00-00', 134),
(24, ' Hi Greg, would you scoop out the bread from inside the loaf and mix that with the vegetables and meat too?', 21, '0000-00-00', 96),
(25, ' I love that about Communify too, Wendy', 21, '0000-00-00', 101),
(26, ' ', 21, '0000-00-00', 98),
(27, ' test comment', 4, '0000-00-00', 157),
(28, ' This looks like a great recipe - thank you for sharing!', 5, '0000-00-00', 156),
(29, ' yummy!', 5, '0000-00-00', 159),
(30, ' comment', 5, '0000-00-00', 169),
(31, ' This sounds delicious and I look forward to trying it next time I have some extra bananas!', 21, '0000-00-00', 171),
(32, ' Great stroy', 5, '0000-00-00', 180),
(33, ' David, this reminds me of the Hairy McLary stories that were so popular when my children were little!', 21, '0000-00-00', 178),
(34, ' What a creepy feeling that must have been, Lachlan. Thank you for writing this story. It was really interesting to read and I almost felt like I was there.', 21, '0000-00-00', 94),
(35, ' This sounds like something my kids would really like to eat! Thanks for the recipe, June\r\n', 21, '0000-00-00', 100),
(36, ' You are an inspiration David. thank you for sharing your thoughts with us', 21, '0000-00-00', 109),
(37, ' Fantastic story sounds like me i might even try a fundraiser like that myself.', 23, '0000-00-00', 189),
(38, ' Thank you for sharing the story! It\'s always a wonderful feeling doing an exercise activity for a good cause.\r\nMater Hospital do a fun run/walk every year around early March and you can either do 5km or 10km. It\'s a great exercise and another way to explore Brisbane by foot.', 5, '0000-00-00', 189),
(39, ' OLD', 28, '0000-00-00', 194),
(40, ' ', 23, '0000-00-00', 143),
(41, ' ', 23, '0000-00-00', 143),
(42, ' ', 23, '0000-00-00', 143),
(43, ' VerÃ½ good ', 23, '0000-00-00', 143);

-- --------------------------------------------------------

--
-- Table structure for table `flags`
--

CREATE TABLE `flags` (
  `flagID` int(11) NOT NULL,
  `storyID` int(11) NOT NULL,
  `userID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flags`
--

INSERT INTO `flags` (`flagID`, `storyID`, `userID`) VALUES
(0, 149, 4),
(0, 155, 4),
(0, 157, 4),
(0, 157, 3),
(0, 157, 3),
(0, 193, 28),
(0, 189, 23),
(0, 240, 128),
(0, 271, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 295, 358),
(0, 240, 358),
(0, 272, 358),
(0, 240, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 295, 358),
(0, 271, 358),
(0, 272, 358),
(0, 271, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 240, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 271, 358),
(0, 271, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 295, 358),
(0, 272, 358),
(0, 240, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 271, 358),
(0, 272, 358),
(0, 240, 358),
(0, 240, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 271, 358),
(0, 308, 358),
(0, 313, 358),
(0, 312, 358),
(0, 307, 358),
(0, 311, 358),
(0, 306, 358),
(0, 310, 358),
(0, 305, 358),
(0, 309, 358),
(0, 304, 358),
(0, 308, 358),
(0, 303, 358),
(0, 307, 358),
(0, 302, 358),
(0, 306, 358),
(0, 301, 358),
(0, 305, 358),
(0, 300, 358),
(0, 299, 358),
(0, 304, 358),
(0, 298, 358),
(0, 303, 358),
(0, 297, 358),
(0, 302, 358),
(0, 301, 358),
(0, 296, 358),
(0, 271, 358),
(0, 300, 358),
(0, 272, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 272, 358),
(0, 240, 358),
(0, 313, 358),
(0, 312, 358),
(0, 271, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 240, 358),
(0, 240, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 272, 358),
(0, 271, 358),
(0, 271, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 272, 358),
(0, 268, 358),
(0, 272, 358),
(0, 271, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 240, 358),
(0, 240, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 271, 358),
(0, 240, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 271, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 268, 358),
(0, 271, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 272, 358),
(0, 240, 358),
(0, 240, 358),
(0, 240, 358),
(0, 313, 358),
(0, 312, 358),
(0, 311, 358),
(0, 310, 358),
(0, 309, 358),
(0, 308, 358),
(0, 307, 358),
(0, 306, 358),
(0, 305, 358),
(0, 304, 358),
(0, 303, 358),
(0, 302, 358),
(0, 301, 358),
(0, 300, 358),
(0, 299, 358),
(0, 298, 358),
(0, 297, 358),
(0, 296, 358),
(0, 271, 358),
(0, 272, 358),
(0, 315, 301),
(0, 315, 301),
(0, 240, 358);

-- --------------------------------------------------------

--
-- Table structure for table `following`
--

CREATE TABLE `following` (
  `followID` int(11) NOT NULL,
  `userID` int(10) NOT NULL,
  `followingID` text NOT NULL,
  `follows` int(11) NOT NULL,
  `dateCreated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `following`
--

INSERT INTO `following` (`followID`, `userID`, `followingID`, `follows`, `dateCreated`) VALUES
(0, 9, '18', 1, '0000-00-00'),
(0, 21, '18', 1, '0000-00-00'),
(0, 11, '21', 1, '0000-00-00'),
(0, 3, '4', 1, '0000-00-00'),
(0, 4, '5', 1, '0000-00-00'),
(0, 5, '19', 1, '0000-00-00'),
(0, 5, '21', 1, '0000-00-00'),
(0, 23, '10', 1, '0000-00-00'),
(0, 23, '3', 1, '0000-00-00'),
(0, 128, '218', 1, '0000-00-00'),
(0, 358, '307', 1, '0000-00-00'),
(0, 358, '363', 1, '0000-00-00'),
(0, 358, '355', 1, '0000-00-00'),
(0, 358, '352', 1, '0000-00-00'),
(0, 358, '336', 1, '0000-00-00'),
(0, 358, '332', 1, '0000-00-00'),
(0, 358, '321', 1, '0000-00-00'),
(0, 358, '320', 1, '0000-00-00'),
(0, 358, '319', 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `imageID` int(11) NOT NULL,
  `imagepath` varchar(255) NOT NULL,
  `storyID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`imageID`, `imagepath`, `storyID`) VALUES
(10, './uploads/profile-background-v1.jpg', 21),
(11, './uploads/story-feature1.jpg', 21),
(12, './uploads/story-feature2.jpg', 21),
(14, './uploads/story-feature1.jpg', 22),
(16, './uploads/annie-spratt-156492.jpg', 23),
(17, './uploads/frank-mckenna-135719.jpg', 23),
(19, './uploads/frank-mckenna-135719.jpg', 25),
(20, './uploads/download.jpg', 25),
(48, './uploads/two - Copy - Copy.jpg', 26),
(49, './uploads/two - Copy.jpg', 26),
(50, './uploads/two.jpg', 26),
(51, './uploads/2927392.jpg', 27),
(52, './uploads/awesome-1080p-wallpaper-1.jpg', 27),
(54, './uploads/awesome-car-wallpapers-9.jpg', 28),
(59, './uploads/got-daenerys.w750.h560.2x.jpg', 31),
(60, './uploads/onw.jpg', 31),
(67, './uploads/arya.jpg', 33),
(68, './uploads/onw.jpg', 33),
(69, './uploads/r.jpg', 33),
(70, './uploads/sky.jpg', 33),
(71, './uploads/gOT.jpg', 34),
(72, './uploads/1505348921537-116609408.jpg', 37),
(73, './uploads/1.jpg', 41),
(74, './uploads/1O6owfs-.png', 41),
(75, './uploads/2.jpg', 41),
(76, './uploads/1.jpg', 42),
(77, './uploads/2.jpg', 42),
(78, './uploads/hannah-wei-84051.jpg', 42),
(79, './uploads/joshua-earle-234346.jpg', 42),
(80, './uploads/1294-1242909496EdBR.jpg', 43),
(81, './uploads/sddefault.jpg', 44),
(83, './uploads/sddefault.jpg', 47),
(84, './uploads/IMG_1012.JPG', 54),
(85, './uploads/IMG_1010.JPG', 54),
(88, './uploads/walking-dead-wallpaper.jpg', 58),
(89, './uploads/walking-dead-wallpaper1.jpg', 57),
(90, './uploads/walking-dead-wallpaper1 - Copy.jpg', 58),
(91, './uploads/correct.jpg', 59),
(92, './uploads/incorrect.jpg', 60),
(93, './uploads/Screenshot_2015-05-17-09-46-11-1.png', 65),
(94, './uploads/pentecost-8.jpg', 66),
(95, './uploads/pets.jpg', 67),
(96, './uploads/Screenshot_2015-04-05-19-15-35-1.png', 68),
(97, './uploads/Screenshot_2015-04-05-19-15-35-1.png', 69),
(98, './uploads/WTP E 2.jpg', 73),
(99, './uploads/WTP E.jpg', 73),
(100, './uploads/fit in 3.jpg', 74),
(101, './uploads/fit in 2.jpg', 74),
(102, './uploads/fit in 1.jpg', 74),
(103, './uploads/hannah-wei-84051.jpg', 76),
(104, './uploads/joshua-earle-234346.jpg', 76),
(105, './uploads/kangaroo_normal.jpg', 77),
(106, './uploads/kangaroo_sideways.jpg', 78),
(107, './uploads/20171004_140601.jpg', 79),
(108, './uploads/20171004_140606.jpg', 80),
(109, './uploads/15075129483041336767070.jpg', 89),
(110, './uploads/1507514787311-2104814518.jpg', 90),
(111, './uploads/10051326_14004425_3_1444782576.jpg', 93),
(112, './uploads/10051326_14004425_3_1444782576.jpg', 94),
(113, './uploads/ch-lgflag.gif', 97),
(114, './uploads/chna-MMAP-md.png', 97),
(115, './uploads/IMG_1012.JPG', 131),
(116, './uploads/170429-health-care-feature.jpg', 157),
(117, './uploads/uhc-infographic-310x200.jpg', 157),
(120, './uploads/annual-report-2012-communify.jpg', 163),
(121, './uploads/apples.jpeg', 162),
(122, './uploads/9475880_web1_bcr-soccer-aug04-16.png', 164),
(123, './uploads/2013-Mind-Body-Flow-Yoga-Communify-Buffalo-004BW.jpg', 168),
(124, './uploads/annual-report-2012-communify.jpg', 168),
(125, './uploads/Communify-Ocotber-2013-026-Custom.jpg', 169),
(126, './uploads/images.jpg', 169),
(127, './uploads/maxresdefault.jpg', 169),
(128, './uploads/GroupPhotosB 026.jpg', 182),
(129, './uploads/GroupPhotosB 007.jpg', 185),
(130, './uploads/GroupPhotosB 008.jpg', 185),
(131, './uploads/GroupPhotosB 009.jpg', 185);

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `likeID` int(11) NOT NULL,
  `StoryID` int(11) NOT NULL,
  `userID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`likeID`, `StoryID`, `userID`) VALUES
(1, 28, 3),
(2, 37, 9),
(3, 42, 9),
(4, 64, 1),
(5, 69, 9),
(6, 72, 3),
(7, 76, 9),
(8, 56, 11),
(9, 37, 11),
(10, 74, 21),
(11, 84, 11),
(12, 69, 12),
(13, 69, 5),
(14, 74, 23),
(15, 84, 24),
(16, 91, 21),
(17, 88, 21),
(18, 90, 21),
(19, 67, 21),
(20, 65, 21),
(21, 63, 21),
(22, 91, 23),
(23, 90, 12),
(24, 91, 10),
(25, 140, 21),
(26, 149, 21),
(27, 148, 21),
(28, 147, 21),
(29, 146, 21),
(30, 145, 21),
(31, 144, 21),
(32, 143, 21),
(33, 142, 21),
(34, 141, 21),
(35, 154, 21),
(36, 152, 21),
(37, 133, 21),
(38, 134, 21),
(39, 96, 21),
(40, 108, 21),
(41, 123, 21),
(42, 120, 21),
(43, 101, 21),
(44, 98, 21),
(45, 154, 4),
(46, 157, 4),
(47, 156, 5),
(48, 160, 21),
(49, 159, 5),
(50, 169, 5),
(51, 171, 21),
(52, 155, 23),
(53, 184, 5),
(54, 180, 5),
(55, 179, 21),
(56, 178, 21),
(57, 94, 21),
(58, 37, 21),
(59, 131, 21),
(60, 109, 21),
(61, 35, 21),
(62, 193, 28),
(63, 143, 23),
(64, 125, 23),
(65, 160, 23),
(66, 192, 303),
(67, 135, 301);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `notificationID` int(11) NOT NULL,
  `receiverID` int(11) NOT NULL,
  `senderID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `seen` tinyint(1) NOT NULL COMMENT 'tells wheatther or not hte notifcation has been sseen',
  `notification` varchar(1000) NOT NULL,
  `storyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='notications about stories';

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`notificationID`, `receiverID`, `senderID`, `userID`, `seen`, `notification`, `storyID`) VALUES
(2, 0, 23, 0, 0, 'communifyqld2@gmail.com Has liked your story, Breaking the Chains for a New a Beggining', 91),
(3, 0, 12, 0, 0, 'pink.angel.100@hotmail.com Has liked your story, Religious beliefs ', 90),
(4, 0, 10, 0, 0, 'lachlanpaff@storymate.com Has liked your story, Breaking the Chains for a New a Beggining', 91),
(5, 0, 4, 0, 0, 'renzo@gmail.com Has posted a new story, James', 97),
(6, 23, 23, 0, 0, 'communifyqld2@gmail.com Has commented on your story, Favorite chickon recipie', 100),
(7, 5, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Fruit that you can keep in your freezer', 147),
(8, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Fruit that you can keep in your freezer', 147),
(9, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Spring into Spring at Communify', 150),
(10, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, My first exercise class', 151),
(11, 11, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Everly Brothers Revival', 154),
(12, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Everly Brothers Revival', 154),
(13, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Birds', 152),
(14, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Home made washing powder', 155),
(15, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, A Bush Christmas', 108),
(16, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, A Day in the Life of a P.M.G. Telephone Technician', 123),
(17, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, A Free Ride', 120),
(18, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Communify', 101),
(19, 23, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Communify', 101),
(20, 23, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Evone piano', 98),
(21, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Evone piano', 98),
(22, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Homemade potato chips', 156),
(23, 0, 4, 0, 0, 'renzo@gmail.com Has posted a new story, test ', 157),
(24, 0, 4, 0, 0, 'renzo@gmail.com Has liked your story, Everly Brothers Revival', 154),
(25, 4, 4, 0, 0, 'renzo@gmail.com Has commented on your story, test ', 157),
(26, 0, 4, 0, 0, 'renzo@gmail.com Has liked your story, test ', 157),
(27, 0, 4, 0, 0, 'renzo@gmail.com Has posted a new story, testing very large titles testing very large titles testing very large titles', 158),
(28, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Old Remedies - First Aid That Works', 159),
(29, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Remedies for Fun', 160),
(30, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Doctor Fix It?', 161),
(31, 0, 5, 0, 0, 'ashleigh@gmail.com Has liked your story, Homemade potato chips', 156),
(32, 21, 5, 0, 0, 'ashleigh@gmail.com Has commented on your story, Homemade potato chips', 156),
(33, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, test', 162),
(34, 0, 4, 0, 0, 'renzo@gmail.com Has posted a new story, test picture', 163),
(35, 0, 4, 0, 0, 'renzo@gmail.com Has posted a new story, test png', 164),
(36, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Remedies for Fun', 160),
(37, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Challenges', 165),
(38, 0, 5, 0, 0, 'ashleigh@gmail.com Has liked your story, Old Remedies - First Aid That Works', 159),
(39, 5, 5, 0, 0, 'ashleigh@gmail.com Has commented on your story, Old Remedies - First Aid That Works', 159),
(40, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Showcase 1', 168),
(41, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, showcase 2 title', 169),
(42, 0, 5, 0, 0, 'ashleigh@gmail.com Has liked your story, showcase 2 title', 169),
(43, 5, 5, 0, 0, 'ashleigh@gmail.com Has commented on your story, showcase 2 title', 169),
(44, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Baked Egg Custard', 170),
(45, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Sugar Free Banana Bread', 171),
(46, 5, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Sugar Free Banana Bread', 171),
(47, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Sugar Free Banana Bread', 171),
(48, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, PHaMs', 181),
(49, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, hgdfsdfsdf', 182),
(50, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, fdghdhgfh', 183),
(51, 0, 23, 0, 0, 'communifyqld2@gmail.com Has liked your story, Home made washing powder', 155),
(52, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Title', 184),
(53, 0, 5, 0, 0, 'ashleigh@gmail.com Has liked your story, Title', 184),
(54, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Title', 185),
(55, 0, 5, 0, 0, 'ashleigh@gmail.com Has liked your story, Seen around the Office the other Day', 180),
(56, 19, 5, 0, 0, 'ashleigh@gmail.com Has commented on your story, Seen around the Office the other Day', 180),
(57, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Title', 186),
(58, 0, 5, 0, 0, 'ashleigh@gmail.com Has posted a new story, Title', 187),
(59, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Today is a treasure', 188),
(60, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Today is a treasure', 188),
(61, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Boot Camp', 189),
(62, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Boot Camp', 189),
(63, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, If Noah had to build the ark in the year 2000 AD', 179),
(64, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Down Carefree Road', 94),
(65, 10, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Down Carefree Road', 94),
(66, 23, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Favorite chickon recipie', 100),
(67, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, David Brownsey - An Introduction', 131),
(68, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, Love', 109),
(69, 19, 21, 0, 0, 'nclarke67@bigpond.com Has commented on your story, Love', 109),
(70, 0, 21, 0, 0, 'nclarke67@bigpond.com Has liked your story, The world turned upside down', 35),
(71, 21, 23, 0, 0, 'communifyqld2@gmail.com Has commented on your story, Boot Camp', 189),
(72, 21, 5, 0, 0, 'ashleigh@gmail.com Has commented on your story, Boot Camp', 189),
(73, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, Did You Notice? The Cooked Meals?', 190),
(74, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, Sandy the Smart Dog', 191),
(75, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, House hold hint. Keeping Bananas in the Fridge.', 192),
(76, 0, 28, 0, 0, 'mcclure76@protonmail.com Has liked your story, Tellagami Green Screen Sample-Title', 193),
(77, 28, 28, 0, 0, 'mcclure76@protonmail.com Has commented on your story, Tellagami Green Screen Sample-Title', 194),
(78, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Adult Education', 200),
(79, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Adult Education', 200),
(80, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Freedom', 201),
(81, 0, 21, 0, 0, 'nclarke67@bigpond.com Has posted a new story, Freedom', 201),
(82, 0, 23, 0, 0, 'communifyqld2@gmail.com Has liked your story, Cornmeat, You Said', 125),
(83, 0, 23, 0, 0, 'communifyqld2@gmail.com Has liked your story, Remedies for Fun', 160),
(84, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, Those Difficult Faults to Fix', 208),
(85, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, The Japanese Laundryman', 209),
(86, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, Silvanus White', 210),
(87, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, The Boer War', 211),
(88, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, The Incinerator', 212),
(89, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, When Right is Wrong and Left is Right', 213),
(90, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, The Bulimba-Newstead Ferry. Part One.', 214),
(91, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, The Bulimba-Newstead Ferry. Part Two.', 215),
(92, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, The Bulimba-Newstead Ferry. Part Three.', 216),
(93, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, Home Duties', 217),
(94, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, Mango Flavoured Milk', 218),
(95, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, One Lump or Two', 219),
(96, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, I Remember Cloudland', 220),
(97, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, That Gate', 221),
(98, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, It Only Cost $2.00c', 222),
(99, 0, 19, 0, 0, 'david@storymate.com Has posted a new story, The 20 Dollar Bank Note', 223),
(100, 0, 303, 0, 0, 'tharuka.kossinna@connect.qut.edu.au Has liked your story, House hold hint. Keeping Bananas in the Fridge.', 192);

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `storyID` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(128) DEFAULT NULL,
  `authorID` int(11) NOT NULL,
  `tagID` int(11) NOT NULL,
  `categoryID` int(11) NOT NULL,
  `public` tinyint(1) NOT NULL,
  `dateCreated` date NOT NULL,
  `storyText` longtext NOT NULL,
  `approved` int(1) NOT NULL,
  `trash` int(1) NOT NULL,
  `draft` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='holds the stories contents';

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`storyID`, `title`, `description`, `authorID`, `tagID`, `categoryID`, `public`, `dateCreated`, `storyText`, `approved`, `trash`, `draft`) VALUES
(21, 'asdjflak djfbalk dsjfalsdjh', 'la jfdalsdjfh alskdjf', 3, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(22, 'A story about scenery', 'This is a story about some awesome scenery', 3, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(23, 'My Story', 'This is my story', 4, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(24, 'My Story', 'This is my story', 4, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(25, 'My story', 'This is my story', 4, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(26, 'This is my story 2', 'This is my story 2', 4, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(27, 'testing story', 'This is a description', 3, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(28, 'My Awesome Car', 'A story about an awesome car that I once owned', 3, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(29, 'This is my story', 'This is my story description', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(30, 'Story3', 'Story3', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(31, 'story4', 'story4', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(32, 'story5', 'story5', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(33, 'story6', 'story6', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(34, 'Game of Spoilers', 'Warning: This story contain spoilers', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(35, 'The world turned upside down', 'Itâ€™s a difficult thing to deal with when your life suddenly changes.', 10, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(36, 'Why Ilive where I live', 'Recently I listened to this segment one Sunday morning and it got me thinking, why did I choose to live where I live?', 10, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(37, 'June Russel\'s experience of Communify', 'Life Story', 11, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(38, 'Sunshine', 'This story is about sunshine in Brisbane', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(39, 'draft', 'draft', 3, 0, 0, 0, '0000-00-00', '', 0, 1, 1),
(40, 'Test audio', 'test audio', 3, 0, 0, 0, '0000-00-00', '', 0, 1, 1),
(41, 'testrenzo', 'testrenzo', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(42, 'Testing live website', 'This is just a test of the live version of the website', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(43, 'SURPRISES AROUND THE CORNER', 'A brief story about a couple of wildlife sanctuaries that many locals may not know about.', 10, 0, 6, 0, '0000-00-00', '', 0, 0, 0),
(48, 'Your Favourite Radio Serial - By David Brownsey', 'Your Favourite Radio Serial', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(49, 'Have You Got Any 78 rpm Records? - By David Brow', 'Have You Got Any 78 rpm Records?', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(50, 'The Car Care Nurse - By David Brownsey', 'The Car Care Nurse', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(51, 'The Street Sweeper Truck - By David Brownsey', 'The Street Sweeper Truck', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(52, 'Free Potato Chips - By David Brownsey', 'Free Potato Chips', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(53, 'A Bush Christmas - By David Brownsey', 'A Bush Christmas', 5, 0, 6, 0, '0000-00-00', '', 0, 1, 0),
(54, 'David Brownsey - An Introduction', 'An Introduction to David Brownsey', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(55, 'Love - By David Brownsey', 'Love', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(56, 'The Archaeology Dig - By David Brownsey', 'The Archaeology Dig', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(57, 'test vertical photo', 'This photo was vertical before I uploaded', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(58, 'test photo horizontal', 'This photo was horizontal before i uploaded', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(59, 'Image Upload', 'Photo uploaded correctly', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(60, 'Image upload', 'Photo uploaded incorrectly', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(61, 'Sandy The Drunken Dog - By David Brownsey', 'This story is accompanied with an audio', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(62, 'Test text', 'This text was written directly on the application (Not pasted)', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(63, 'Sandy The Dog And The Hormone Shot - By David Brownsey', 'Sandy The Dog And The Hormone Shot - accompanied by an audio', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(64, 'David Brownsey', 'A joke', 11, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(65, 'How is life?', 'Life.', 18, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(66, 'Future of the Church ', 'Value and importance of Church ', 18, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(67, 'You are your pets world: what happens when situations change?', 'People get pets for many reasons, they form part of their life but for the pets you are their everything. ', 18, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(68, 'Is work work or should people love their work?', 'In a society where getting a job significantly impacts on a person\'s life, should people take any work available or should they ', 0, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(69, 'Work for Work or Work in a job you love', 'Work verse loving life', 18, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(70, 'Test', 'Test', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(71, 'Test', 'Test', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(72, 'A lovely day', 'Today was a really lovely day.', 1, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(73, 'Social Pressure verse Isolation', 'What growing social pressure is placed upon being able to \'afford\' to spend time out with family and friends verse having limite', 18, 0, 0, 0, '0000-00-00', '', 0, 0, 1),
(74, 'Fitting in ', 'Why is there a need to change who you are to fit in?', 18, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(75, 'Test', 'Test', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(76, 'test 123456', 'test 123456', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(77, 'Story kangaroo 1', 'The photo that i am attaching is correct before i attached it', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(78, 'Story Kangaroo 2', 'The photo that i am attaching was sideways before i attached it', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(79, 'Photo taken with mobile phote vertical', 'Photo taken with my mobile in a vertical position', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(80, 'Photo taken with my mobile phone horzizontal', 'My phone was on a horizontal position', 9, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(81, 'Test', 'Test', 5, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(82, 'Singing for Health', 'Story by June', 11, 0, 0, 0, '0000-00-00', '', 0, 0, 1),
(83, '', '', 11, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(84, 'I get to choose', 'About the importance of remembering that we have choices', 21, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(86, 'Test', 'Test\r\n', 11, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(87, 'A new story', 'A description', 3, 0, 2, 0, '0000-00-00', '', 0, 1, 0),
(88, 'My life story', 'By Wendy J', 22, 0, 4, 0, '0000-00-00', '', 0, 0, 0),
(89, 'Camera', 'Tablet camera', 22, 0, 0, 0, '0000-00-00', '', 0, 1, 0),
(90, 'Religious beliefs ', 'Religion is all about what people believe in and differs from one group of peole to another.', 11, 0, 6, 0, '0000-00-00', '', 0, 0, 0),
(91, 'Breaking the Chains for a New a Beggining', 'This is definitley not a love story', 23, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(92, 'Today I am grateful for...', 'some of the good things in my life', 21, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(93, 'Down Carefree Road', 'An odd and sinister occurrence along this road during my days as a Teenager.', 5, 0, 3, 0, '0000-00-00', '', 0, 1, 0),
(94, 'Down Carefree Road', 'An odd and sinister occurrence along this road during my days as a Teenager.', 10, 0, 3, 0, '0000-00-00', '', 0, 0, 0),
(95, 'fhfhg', 'vhghvhg', 5, 0, 1, 0, '0000-00-00', '', 0, 1, 0),
(96, '\'Stuff It\'', 'A cooking recipe by Greg Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(97, 'James', 'James', 4, 0, 2, 0, '0000-00-00', '', 0, 1, 0),
(98, 'Evone piano', 'Wendy', 23, 0, 7, 0, '0000-00-00', '', 0, 0, 0),
(99, 'Cooking with Pantry Food', 'By June', 23, 0, 8, 0, '0000-00-00', '', 0, 0, 1),
(100, 'Favorite chickon recipie', 'By June', 23, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(101, 'Communify', 'Wendy', 23, 0, 0, 0, '0000-00-00', '', 0, 0, 0),
(102, 'Type 2 Diabetes getting healthy', 'Joan', 23, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(117, 'The Country Show', 'David Brownsey', 0, 0, 2, 0, '0000-00-00', '', 0, 0, 0),
(133, '\'Capsicum Surprise\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(134, '\'Potato Magic\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(135, '\'Easy tasty Rice\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(136, '\'Deep fried, boiled or roasted Rice Balls\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(137, '\'Grill it al\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(138, '\'Zucchini Yum\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(139, '\'Onion Rings made anew\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(140, '\'Tossed cabbage\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(141, '\'Easy Apply Crumble\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(142, '\'Grilled Pears\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(143, '\'Cabbage Roll\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(144, '\'Simple Rice and Fish\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(145, '\'Tasty Twist Sticks\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(146, '\'Homemade Shapes\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(147, 'Fruit that you can keep in your freezer', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(148, '\'Simple Fritters\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(149, '\'Fruit Fritters\'', 'A cooking recipe by Gregory Ryder', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(150, 'Spring into Spring at Communify', 'Our annual Springtime event at Jubilee Hall', 21, 0, 3, 0, '0000-00-00', '', 0, 0, 0),
(151, 'My first exercise class', 'What it was like at the RWBH physio class', 21, 0, 1, 0, '0000-00-00', '', 0, 0, 0),
(152, 'Birds', 'By June', 23, 0, 2, 0, '0000-00-00', '', 0, 0, 0),
(153, 'Everly Brothers\' Revival', 'By Joan ', 11, 0, 2, 0, '0000-00-00', '', 0, 0, 0),
(154, 'Everly Brothers Revival', 'By Joan', 11, 0, 2, 0, '0000-00-00', '', 0, 0, 0),
(155, 'Home made washing powder', 'An easy and economical recipe to make your own washing powder', 21, 0, 4, 0, '0000-00-00', '', 0, 0, 0),
(156, 'Homemade potato chips', 'Easy to make and cheap', 21, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(157, 'test ', 'test description', 4, 0, 1, 0, '0000-00-00', '', 0, 1, 0),
(158, 'testing very large titles testing very large titles testing very large titles', 'testing very large descriptions testing very large descriptions testing very large descriptions', 4, 0, 1, 0, '0000-00-00', '', 0, 1, 0),
(159, 'Old Remedies - First Aid That Works', 'Gregory Ryder', 5, 0, 1, 0, '0000-00-00', '', 0, 0, 0),
(160, 'Remedies for Fun', 'Gregory Ryder', 5, 0, 6, 0, '0000-00-00', '', 0, 0, 0),
(161, 'Doctor Fix It?', 'Gregory Ryder', 5, 0, 1, 0, '0000-00-00', '', 0, 0, 0),
(162, 'test', 'test', 5, 0, 2, 0, '0000-00-00', '', 0, 1, 0),
(163, 'test picture', 'test picture', 4, 0, 5, 0, '0000-00-00', '', 0, 1, 0),
(164, 'test png', 'test png', 4, 0, 1, 0, '0000-00-00', '', 0, 1, 0),
(165, 'Challenges', 'making each day meaningful to me', 21, 0, 9, 0, '0000-00-00', '', 0, 0, 0),
(166, 'Health- The most important thing  in life', 'June Russel', 23, 0, 1, 0, '0000-00-00', '', 0, 0, 0),
(167, 'Test', 'Test', 23, 0, 1, 0, '0000-00-00', '', 0, 1, 0),
(168, 'Showcase 1', 'Showcase 1 description', 5, 0, 2, 0, '0000-00-00', '', 0, 1, 0),
(169, 'showcase 2 title', 'showcase 2 description', 5, 0, 1, 0, '0000-00-00', '', 0, 1, 0),
(170, 'Baked Egg Custard', 'A cooking recipe by Joan', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(171, 'Sugar Free Banana Bread', 'A cooking recipe by Joan', 5, 0, 8, 0, '0000-00-00', '', 0, 0, 0),
(181, 'PHaMs', 'Making the most out of your PHaMs appointments', 21, 0, 9, 0, '0000-00-00', '', 0, 0, 0),
(182, 'hgdfsdfsdf', 'sdfsdfsdafdsaf', 5, 0, 6, 0, '0000-00-00', '', 0, 1, 0),
(183, 'fdghdhgfh', 'hgfhgf', 5, 0, 1, 0, '0000-00-00', '', 0, 1, 0),
(184, 'Title', 'Blurb', 5, 0, 8, 0, '0000-00-00', '', 0, 1, 0),
(185, 'Title', 'Recipe', 5, 0, 8, 0, '0000-00-00', '', 0, 1, 0),
(186, 'Title', 'Blurb', 5, 0, 8, 0, '0000-00-00', '', 0, 1, 0),
(187, 'Title', 'Blurb', 5, 0, 6, 0, '0000-00-00', '', 0, 1, 0),
(188, 'Today is a treasure', 'living rather than worrying', 21, 0, 9, 0, '0000-00-00', '', 0, 0, 0),
(189, 'Boot Camp', 'A fundraiser for the Cancer Council', 21, 0, 3, 0, '0000-00-00', '', 0, 0, 0),
(200, 'Adult Education', 'Returning to study after a gap of more than 20 years', 21, 0, 6, 0, '0000-00-00', '', 0, 0, 0),
(201, 'Freedom', 'Thinking about the good life I have', 21, 0, 9, 0, '0000-00-00', '', 0, 0, 0),
(314, 'Test', 'This is a test story', 279, 0, 7, 0, '0000-00-00', '', 0, 1, 0),
(316, 'TESTING', 'This is my first story', 457, 0, 0, 0, '0000-00-00', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `storycontents`
--

CREATE TABLE `storycontents` (
  `contentsID` int(11) NOT NULL,
  `storyID` int(11) NOT NULL,
  `textfield` text,
  `imageID` int(11) NOT NULL,
  `audioID` int(11) NOT NULL,
  `contentWarning` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='holds the contents of the story';

--
-- Dumping data for table `storycontents`
--

INSERT INTO `storycontents` (`contentsID`, `storyID`, `textfield`, `imageID`, `audioID`, `contentWarning`) VALUES
(15, 21, '', 0, 0, 0),
(16, 22, 'SoufflÃ© fruitcake chocolate cake sugar plum apple pie lollipop tart. Jelly beans brownie tiramisu. Gingerbread cheesecake lemon drops halvah pie dragÃ©e. Topping sugar plum toffee lemon drops cheesecake jelly beans. Liquorice powder tiramisu. Bear claw macaroon cake chocolate donut cupcake sugar plum gummies marshmallow. Ice cream caramels brownie bonbon chocolate cake donut. Cookie marzipan biscuit cookie candy canes sweet lemon drops jelly beans jelly beans. Biscuit powder cotton candy. Cake topping powder cake tiramisu sugar plum gingerbread sweet roll oat cake. Chocolate jelly-o fruitcake candy canes croissant jelly beans toffee. Sesame snaps sesame snaps pie donut muffin cupcake. Cake chocolate bar marshmallow sugar plum jelly marshmallow. Jelly beans lemon drops lollipop.\r\nApple pie pastry sweet macaroon cake muffin sweet roll. Jujubes chocolate bar fruitcake candy canes sweet. Chupa chups tootsie roll soufflÃ© cotton candy cheesecake sweet. Bear claw bonbon sugar plum icing danish chupa chups. Wafer halvah macaroon dragÃ©e. Candy canes apple pie toffee wafer gummi bears macaroon halvah candy canes cotton candy. Bonbon jelly beans macaroon bear claw gummies cupcake. Dessert jelly-o marzipan ice cream. Pie bear claw apple pie ice cream. Cake jelly oat cake ice cream dragÃ©e apple pie. Powder gummi bears pudding gummi bears dragÃ©e icing powder liquorice macaroon. Candy fruitcake marzipan liquorice. Sugar plum fruitcake toffee muffin chocolate cake bonbon. Croissant bear claw lemon drops donut jelly beans.\r\nCandy sugar plum dessert tart. Liquorice gummi bears cookie powder. Gummies halvah gingerbread fruitcake cake. Jelly beans danish dragÃ©e tiramisu chocolate cake powder. Wafer wafer tart dessert muffin icing dessert marzipan candy canes. Chupa chups cotton candy halvah apple pie. Danish pie gummi bears. Pie candy carrot cake carrot cake lollipop cake. Sweet jujubes donut lemon drops sweet roll sweet roll gummies sugar plum cake. Ice cream sweet apple pie jelly beans. Dessert danish oat cake donut jelly beans chocolate jelly lemon drops fruitcake. Chocolate bar gummi bears brownie cake cake sweet roll liquorice chupa chups croissant.', 0, 0, 0),
(17, 23, 'This is my story description', 0, 0, 0),
(18, 24, 'This is my story description', 0, 0, 0),
(19, 25, 'This is my story', 0, 0, 0),
(20, 26, 'This is my story 2This is my story 2This is my story 2This is my story 2', 0, 27, 0),
(21, 27, 'A bunch of text here', 0, 29, 0),
(22, 28, 'Jelly apple pie topping. Wafer lollipop apple pie sweet roll. Pie macaroon bonbon toffee cheesecake sugar plum. Marzipan jelly gummies soufflÃ© pudding brownie. Gummi bears jelly-o wafer caramels. Jelly beans sweet roll chocolate bar apple pie chocolate bar halvah soufflÃ© lollipop. Donut chocolate sugar plum cake tiramisu carrot cake. Cake pie pastry danish. DragÃ©e caramels sesame snaps gummies liquorice chupa chups wafer. Lemon drops gingerbread macaroon apple pie carrot cake. Danish topping marzipan candy candy canes tootsie roll chocolate bar marzipan. Lollipop pudding macaroon powder muffin ice cream tart. Danish powder candy canes gingerbread sesame snaps cheesecake.\r\nCake chocolate bar toffee muffin. Lemon drops tiramisu bear claw halvah halvah toffee macaroon. Cake biscuit lemon drops sugar plum chocolate cake chocolate cake. Liquorice candy canes sesame snaps. Carrot cake powder bonbon dessert muffin apple pie donut. Bear claw dragÃ©e croissant. Jelly-o cotton candy chocolate bar. Muffin bear claw ice cream muffin. Cake biscuit candy. Muffin danish cupcake. Tootsie roll candy marshmallow pie cotton candy ice cream dragÃ©e chupa chups. Tootsie roll chupa chups tiramisu chocolate bar liquorice cookie. Jelly caramels chocolate cake carrot cake marshmallow macaroon brownie pastry. Pudding topping toffee apple pie jujubes dessert pastry carrot cake.\r\nCarrot cake cotton candy candy canes. SoufflÃ© muffin gummies cookie chocolate soufflÃ©. Bonbon ice cream toffee muffin marshmallow chocolate bar biscuit bear claw candy canes. Tiramisu cookie carrot cake chocolate jelly beans bonbon pie. Donut halvah candy. DragÃ©e pudding soufflÃ© pastry dragÃ©e pudding tootsie roll sugar plum tiramisu. Pastry bear claw brownie topping. Ice cream halvah cheesecake brownie pudding cookie sweet marshmallow. Candy cheesecake danish sweet roll pastry caramels jujubes pudding. Halvah donut fruitcake sweet roll pudding. Cake apple pie tart jujubes apple pie sweet roll. Cake cookie tiramisu pastry. Cake cookie candy canes sweet.', 0, 0, 0),
(23, 29, '', 0, 0, 0),
(24, 30, 'Story3', 0, 0, 0),
(25, 31, '', 0, 0, 0),
(26, 32, 'story5', 0, 0, 0),
(27, 33, '', 0, 0, 0),
(28, 34, 'Jon dies and resurrect', 0, 31, 0),
(29, 35, 'Itâ€™s a difficult thing to deal with when your life suddenly changes. Some changes are gradual â€“ the birth of a child for example. Others are not. The event which changed my life came almost in an instant. I had a car accident whilst on the first day of my annual leave back in 2008 and my life has really not been the same since.\r\n\r\nI was looking forward to two weeks away from what was becoming a vey unhappy workplace. We had lost one of the best office managers I can ever remember working under and since then had lost a lot of the more experienced employees. I was in a team processing payments and finding the job a real grind. We had been working with a new system for 12 months and it was not the most user friendly of systems to use.\r\n\r\nWhen the last day at work came (and I had no idea it would really be the last day) I had finished up early and had enough flexi time up my sleaves for a half day off which I took.\r\n\r\nMy girlfriend came up from the coast that evening. We went out for dinner then got ready for the long trip the next day. I had no idea at the time I had undiagnosed sleep apnoea, I had always found it hard to get to sleep. That night was no different.\r\n\r\nThe next morning, with barely four hours sleep, we left my house in Ashgrove for New South Wales. We planned to take three days to get down to our destination, we were going to check some places out along the way â€“ see a bit of Australia so to speak.\r\n\r\nAfter driving for three hours and with a brief pause near some place southwest of Warwick, I took over the driving. I drove for a further two hours but began to feel drowsy. We were on a lone unmarked road between Stanthorpe and Texas and it was a rutted old road with very few places to pull up. \r\n\r\nThe next thing I knew, the car had swerved across the road, the breaks, which I hit hard, failed and the car careened into a small, scrubby, but very hard tree.\r\n\r\nThe rest is very hazy and I still, almost ten years later, have only vague memories of the events that followed. I can remember the car coming to rest. I remember looking down and seeing my left leg moving in a way that a normal leg shouldnâ€™t move. I can remember my girlfriend crying with fear next to me. I moved suddenly and then came too again some few minutes later when a young woman was helping me out of the car and onto the ground. I assumed later on that I must have been in a state of shock. I felt very little pain, even when the paramedics arrived and one placed a cannula into one of the veins on the back of my hand. The morphine helped a lot as well.\r\n\r\nI can just remember being taken in the back of an ambulance to Stanthorpe Hospital where I was scanned within an inch of my life. \r\n\r\nMy memories of the hours I spent in A and E are very hazy but I can remember it was very surreal. Hours later I was taken by ambulance to Stanthorpe Airport and flown to Brisbane for surgery â€“ the first of what would turn out to be ten major operations on my left leg. That was the day that my life dramatically changed. Sometimes, when the despair sets in, I wish it was otherwise. But perhaps, to be philosophical about it, events happened to teach me a very important lesson, take nothing for granted. Itâ€™s a lesson I have taken to heart since that fateful day.\r\n\r\nLachlan.', 0, 0, 0),
(30, 36, 'There is a radio program broadcast on a Sunday morning on ABC Local Radio called Sundays With Macca. As part of this program is a segment called â€œWhy I live where I liveâ€ where various listeners to the program either phone or send in stories about where they live and why they chose to live there. \r\n\r\nMany of the stories drip with sentiment. People waxing lyrical about gardens, birds, sunlight in the morning etc. Itâ€™s a bit of fun as well as opening up listeners to places in Australia they might not have heard of before. \r\n\r\nRecently I listened to this segment one Sunday morning and it got me thinking, why did I choose to live where I live?\r\n\r\nI know that there are many who donâ€™t have a choice as to where they reside. Income or lack of it, plays a big part. If all you can afford to live in is a hostel, then choices are limited.\r\n\r\nWhen I returned to Brisbane back in early 2010, after briefly (had I known it then) living back with my parents, I had no idea I would be looking for a place to live. I had returned up here to see Doctors and catch up with friends. I expected to be here for no more than two weeks.\r\n\r\nBut my surgeon had other ideas and that two weeks stretched into four as I waited for a date for more surgery.  It was not long after being released from hospital and while I was staying at my elderly Aunt and Uncleâ€™s place that I decided that I would remain up here close to my doctors.\r\n\r\nSo the first answer to why I live where I live would be convenience.\r\n\r\nI was on crutches at the time I went hunting a unit to rent so I looked for a place that was accessible for someone who was less than mobile. So my next answer is accessibility. I also wanted to be close to public transport as I had decided not to get back behind the wheel of a car. So the location of a place became important. \r\n\r\nBut these are practical reasons with none of the emotional attachment that is displayed by those who speak or send letters into Maccaâ€™s program. I realise now, having found a place to live in Ashgrove, and having lived here for some time, that attachment comes in time. I like living in Ashgrove, the trees, the lovely parks, the interesting shops like the great bookshop and coffee shop on the main strip near Woolworths. I have an emotional attachment to this place that has deepened the longer I have stayed here. I realised this when I almost made a decision a few weeks ago to move back down to NSW to my mumâ€™s place. I was terribly torn by this decision I was about to make.\r\n\r\nBut mum had second thoughts about it and much to my relief, she persuaded me not to make the move. I had invested too much up here to walk away that way.\r\nSo why do I live where I live? Because it is the place I choose to be in at this moment in time â€“ and that is the best answer I can give.\r\n\r\nLachlan', 0, 0, 0),
(31, 37, '', 0, 41, 0),
(32, 38, 'The sunshine in Brisbane is always beautiful', 0, 0, 0),
(33, 39, '', 0, 0, 0),
(34, 40, '', 0, 0, 0),
(35, 41, 'testrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzo\r\n\r\ntestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzotestrenzo', 0, 0, 0),
(36, 42, 'TestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTest.\r\n\r\nTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTest.\r\nTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTest. TestTestTestTestTestTestTestTestTestTestTestTestTestTestTest\r\n\r\nTestTestTestTestTestTestTestTestTestTestTestTestTestTestTest', 0, 52, 0),
(37, 43, 'I love wildlife and am originally from the county. Some would suggest that I would have seen a lot of wildlife living in the country, but sadly I did not. In fact the opposite is true and I have seen a lot more wild animals since moving to Brisbane than I ever saw in rural NSW where I came from. During the day there are all manner of birds coming around the block of units I call home and at nights you can sometimes see possums, both brushtail and ringtail, moving along the branches of the trees behind my place. I have even come face to face with possums in the City Botanic Gardens not far from QUT\'s Garden Point Campus.\r\n\r\nWhich brings me to the subject of this story. The Saturday before last I was taken on a day trip along Waterworks Road to Walkabout Creek Nature Reserve, which is to be found in the Gap. nestling along the banks of the Enoggera Reservoir. The centre of this is the Discovery Centre which houses a number of exhibits including Grey Kangaroos, Wallabies, Platypuses and other animals which are found in the nature reserve of the same name. To say I was surprised would have been an understatement. I had no idea that this place existed - and I have lived in the area for just over 20 years and have been to the reserve on a couple of occasions for picnics. It was an illuminating morning for me as I went around the centre with my two friends and found out just how much wildlife is to be found in this area alone. The centre is operated by the National Parks and Wildlife of Queensland and $5.10 entry for a concession card holder, it is a real gem and well worth visiting.\r\n\r\nJust this saturday past I went out to ipswich for the day and visited the Ipswich Nature Centre which is located in Queens Park, Ipswich. It is a larger display than that of Walkabout Creek, with many more exhibits. Again, all of the animals and birds to be found here are endemic to this area. There were grey kangaroos, swamp wallabies, wombats, dingos, emus and many different variety of birds including satin bower birds, and some of the largest native pigeons I have ever seen. There are also some domestic animals on display as well, including a Steer called Dexter and some very lively peacocks. This centre is operated by the Ipswich Council and a gold coin donation is asked of visitors. The Ipswich Nature Centre is set amongst some beautiful parkland with wheelchair access and well maintained paths for the visitors. I think the highlight for me were the bilbies which are kept in a nocturnal display in the centre of the park. Again I had no idea that this place existed and was pleasantly surprised. \r\n\r\nWhat these two experiences showed me was that you can have a great day out without having to fork out a small fortune and for someone on a limited budget this can be a real godsend. They also showed me that there are surprised awaiting anybody just around the corner - if you care to look.\r\n\r\nLachlan\r\n\r\n', 0, 0, 0),
(38, 44, '', 0, 0, 0),
(39, 45, '', 0, 0, 0),
(40, 46, '', 0, 0, 0),
(41, 47, '', 0, 0, 0),
(42, 48, 'As a very young person, I would listen to the radio for the radio serials such as Martinâ€™s Corner, Life With Dexter, When a Girl Marries, Tarzan, The Shadow, Smokey Dawson, The Burtons of Banner Street, just to name a few.\r\n\r\nThe very early episodes came on a (14) fourteen inch vinyl disc, a very large disc. Unusual, the record started in the middle and finished on the outer edge (the reverse of todays modern vinyl records). The speed was 78 rpm lasting about 7Â½ minutes. Side 1 would finish and the radio announcer would turn the record over to side 2. At the same time, he would make an announcement or an advertisement for the sponsor eg. the local chemist, grocer, white goods shop, etc.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(43, 49, 'I attend many fetes, fairs, town and country dos and on arrival, look for the â€˜White Elephant Stallâ€™ or used goods table looking for old phonograph records, especially old 78s. I could not see any and asked the young lady behind the counter, â€˜Do you have any 78rpm records?â€™ The young lady behind the counter said, â€˜What is a 78 rpm record and what speed does it travel at?â€™ I had to explain about a CD disc which the young lady was familiar with, then was also aware of vinyl records. I then said that the 78 rpm records were invented before and actually travelled at 78 revs per minute speed. The modern records travelled at 33 or 45 revs per minute.\r\n\r\nYes, there were some vinyl records there and made my purchases.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(44, 50, 'It was another busy day with meetings and lectures. I arrived home and one of the first tasks is to check my telephone answering machine for any messages, there was one.\r\n\r\nIt said, â€˜Please ring phone numberâ€¦â€¦..and make an appointment with the over 70s CAR NURSEâ€™. I said to myself, â€˜What in the hell is â€˜An over 70s CAR NURSEâ€™. Now my bus is going to have its 20th. birthday this year and is a long way off its 70th. Birthday! I rang the person the next morning to find out what this â€˜Over 70s Car Nurseâ€™ is all about. The reply was â€˜That I had to make an appointment with this â€œOver 70s Car Nurseâ€. I was further confused. I was told I had to see this â€˜Over 70s Car Nurseâ€™. I inquired what this â€˜Over 70s Car Nurseâ€™ did. The reply I got was still confusing. I asked, â€˜How do you spell â€˜Car Nurse?â€™ C_A_R_E_ came the response. â€˜CAREâ€™, I exclaimed.\r\n\r\nIt appears that a survey is being conducted for persons over 70 years of age to find out how they are surviving. I did, as part of the survey, visit my local doctor. It was a useless exercise as I was under severe medication being in the Royal Brisbane and Womens Hospital a day previously. No questions were asked about my health, well being or financial institution. I am not sure if i passed the tests, i scored 23 marks out of 30 possible marks. As I said, a useless exercise and a waste of time. My doctor agreed.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(45, 51, 'The Brisbane City Council at one time had a special truck to clean the gutters of all waste material and dirt in the suburbs, including Kelvin Grove.\r\n\r\nOne kept an eye on the truck as when it finished the cleaning job, it would empty the collected contents on the then vacant land located at the corner of Bishop Street and Kelvin Grove Road.\r\n\r\nI would sift through the contents looking coins or anything of value. I was never disappointed, it made good pocket money.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(46, 52, 'Growing up in the area of Kelvin Grove was very interesting always in the rainy seasons when the Enoggera Creek floods.\r\n\r\nThe Panda Potato Chip factory was on the banks of the Enoggera Creek in Gould Road. the creek always flooded and the factory always was under floor water, much to the delight of the local children, including myself.\r\n\r\nThe sealed packets of potato chips came floating by and the children waded in to the flood waters to collect them all.\r\n\r\nThe potato chip tasted great.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(47, 53, 'The year was drawing to an end, our travelling staff had returned to headquarters, Brisbane, and everyone was looking forward to Christmas and holidays. I set off in my elderly V.W. station wagon with friends as far as Rockhampton, I was going to my family and dog in Mackay.\r\n\r\nWe kept an ear on the weather reports on the radio (no computers, I-pad, e-pad, tablet, etc. in those days). The weather reports were also primitive with human observers.\r\n\r\nI dropped my friends off at Rockhampton and proceeded northward, keeping an ear on the weather reports. So far so good. No reports on river flooding yet. I assumed everything would be O.K.\r\n\r\nHaving worked in the areas I was travelling in, I know the rivers would flood with any downpour. The first river was still O.K., no flooding. The second river, the bridge was under water. I bought a round of sandwiches and a can of softdrink at the road house, and waited.\r\n\r\nUnknown to me at the time, the first river bridge went under water, and waited, flood bound between two rivers. Two days trapped between two rivers.\r\n\r\nIt was Christmas Day and ate my Christmas meal - one stale round of sandwiches and a hot can of softdrink.\r\n\r\nThe floods started to recede and the bridge was just visible above the flood waters. Other stranded motorists said we will cross now. I said, â€˜NO, there could be several bridge planks missingâ€™. There was. Stripped to my jocks, I found a long tree branch and prodded the bridge planks. Our stranded motorists looked for these and one was missing. The others were floated back into place with strict instructions to go at walking speed only.\r\n\r\nI arrived home safely and was welcome by my dog Sandy. I enjoyed my Christmas stay at home.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(48, 54, '', 0, 0, 0),
(49, 55, 'Love, love, love, goes a song of The Beatles. Yes, the world needs more love. Just think what would happen if the world would stop hating each other, stop all the killing, stop all the arms sales, bombing cities, towns, suburbs and homes. A mother would welcome home her son, the family would be united and become a productive part of the community. There would be friendship between nations, sporting events would be friendly and encouraged. Just think, the billions of dollars which would be saved in manufacturing and purchase of arms. The world would be a better place. Nation would help nation in drought, famine, flood and health problems or epidemics. No one would die for a lack of food or disease problems. Preventable diseases would not exist, the causes would be solved and everyone concerned would be immunised for life.\r\n\r\nMy thinking is interrupted by a radio news broadcast saying, â€˜There has been several people killed, including four Australians.â€™ Recovering my thinking, I am reminded of a famous saying of Dr. Martin Luther King, Junior which included, â€˜We must live together as brothers and sisters or die separated as foolsâ€™. One would think that after two world wars, we would have learnt from our mistakes, and duty bound, not to make them again. This has never happened.\r\n\r\nLove must start with the family at home. No family violence, this includes mum, dad, the children, the cat, the dog, the bird.\r\n\r\nI am sounding like the films, â€˜The Lost Horizon,â€™ or â€˜Shangri-La,â€™ or â€˜Search for the Holy Grailâ€™.\r\n\r\nA perfect world which will not happen in my lifetime.\r\n\r\nHowever, it must start with me.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(50, 56, 'The Inner City Bypass project was actively protested as it would pass through the aboriginal Turrbal sacred sites and meeting areas.\r\n\r\nSeveral demands were made to protect their areas and one was that an archaeology dig be done to discover artifacts of the Turrbal tribe.\r\n\r\nAt that time, i worked in the Fortitude Valley and walked pass this area on my way to work. This area was near the corner of Bowen Bridge Road and Herston Road, opposite the Royal Brisbane and Womens Hospital, being part of Victoria Park.\r\n\r\nMy curiosity was aroused, i saw these people digging in the ground and asked, â€˜What are you doing?â€™ The reply was, â€˜We are doing an archaeology dig looking for artifacts of the Turrubal aboriginal tribe.â€™ I replied, â€˜You will not find anything here, where you are digging was the city rubbish dump and all you will find is old tins and glass Coca-Cola bottles. If you go over there (pointing to the land in front of the old wool store buildings), you could have better results.â€™\r\n\r\nYou would never guess what they found, old tins and glass Coca-Cola bottles.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(51, 57, 'test vertical phototest vertical phototest vertical photo.\r\n\r\ntest vertical phototest vertical phototest vertical photo.\r\n\r\ntest vertical phototest vertical phototest vertical photo.', 0, 0, 0),
(52, 58, '', 0, 0, 0),
(53, 59, '', 0, 0, 0),
(54, 60, '', 0, 0, 0),
(55, 61, '', 0, 0, 0),
(56, 62, 'This is a test of the text area in Storymate. This is a test of the text area in Storymate. Now I am pressing ENTER.\r\nThis is a test of the text area in Storymate. Now I am pressing ENTER twice.\r\n\r\nThis is a test of the text area in Storymate.This is a test of the text area in Storymate.', 0, 0, 0),
(57, 63, 'Sandy the dog died after 18Â½ years and in his twilight years was very lethargic, his sandy coloured hair coat was faded, was not enjoying life, all the children had grown up and left home, there seemed to be no reason for an active life.\r\n\r\nMy mother took pity on Sandy the dog and took him to the vet for a hormone shot, thus restoring his vest for life.\r\n\r\nOn arriving home, the hormone shot for Sandy the dog took immediate effect, Sandy bolted out the door, it appears the bitch down the road was on heat, and no one saw him for a week.\r\n\r\nI was requested by my mother to see if I could find Sandy the dog anywhere. I searched everywhere in the known locations included, however, no Sandy the dog. All we could do was wait.\r\n\r\nAfter a week, Sandy the dog appeared unannounced, still with a big smile on his face, filthy to the â€˜Nth. degree, and stink! My mother was horror fixed, no more hormone shots for you, Sandy, this is the last shot for you, I hope you rot in hell, you can spend the rest of your life lethargic and in retirement.\r\n\r\nMy mother gave Sandy the dog a very warm bath, dried him off, and retired him to his box. The hormone shot wore off and my mother was very happy.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.', 0, 0, 0),
(58, 64, '', 0, 0, 0),
(59, 65, 'We often ask \'how are you going?\' as a polite courtesy gesture to people we meet and feel like we know, simply because we know their names.\r\n\r\nHow often do we ask \'how are you going?\' and really want to know how someone is really going?  Life can be extremely rough for many people for many different reasons, stressful and sometimes just hard for reasons only understood by the person themselves. \r\n\r\nI heard someone say becareful who you share your burdens with 80% don\'t actually care, 15% only want something to gossip about, and the remaining 5% want to forget about their own problems. \r\nThat is 80% of people who ask \' how are you going?\' that don\'t actually care. \r\n\r\nEver been in a grocery store waiting to be served and there is a person in front of you in line, the cashier asks them how they are going and they start talking about their day, their week, month or other areas of their life.  They are the people who need friendship, acceptance, love, kindness, someone to sit down with to chat with about life. \r\n\r\nThat could be you, your sibling, parent, aunt or uncle, friend, neighbour or someone you pass walking down the street.  \r\n\r\nWhat can you do to make someone\'s day brighter: ask them How is life?  and caring enough to follow up with them, showing them that you  genuinely mean it, taking an interest in their life. \r\n\r\nCaring and taking on someone else\'s burden is two very different things.  There is a necessity to outline that difference: caring is ask a person how they are going, to have a cuppa with them, tell them you understand and if it is within your ability to help offer help be that in advice, transport, referral, lending something you own or introducing them to other people, a support group or church.  Taking on someone else\'s burden is allowing yourself to be controlled by the other person, to be taken away from things that make you happy, that give you energy and that are things going on in your life.  Taking on someone else\'s burden is to see \'their\' burdens as your burdens and that you have to \'save\' them or else. Or else what?  \r\n\r\nCaring for people is a simple act of kindness, love and compassion.  Asking someone how they are going and truly wanting to know and take the time to hear what they say is happening less. \r\n\r\nBuilding community, friendship and warmth of belonging is a beautiful foundation to hold in your heart whenever you ask someone \'How is Life?\".  \r\n\r\nThat is how I have started to make a difference in 2017. ', 0, 0, 0),
(60, 66, 'Future of the church.  \r\n\r\nHow do young people factor into the church - what happens if the church closes down when the youth of today are older and have their children?  \r\nJust because one church closes down does not mean that they can\'t find another one.  Is there a strong belief that one must be confined to one church?  Or is the value of going to Church is to praise, worship and recognise the power God has in one\'s life?\r\n\r\nIs the denomination as relevant today as it was years ago or is it more important to know and believe in ONE God?\r\nThe differences between the types of denominations is that some churches believe in divorce, more than one wife, marriage is between man and woman, some focus on the death of Jesus while others focus and worship the rebirth of Jesus Christ. \r\n\r\nIs it important for succession planning in the Churches today; are they effectively engaging with youth today to continue the Church and community.\r\n\r\nIs Going to church vital to the church continuing for years to come?  Is going to Church about Worship, community, hearing a message, developing friends with similar interests, or simply being seen to be at church? \r\nWhat impact if any does a person worship God have?  Be that  in a Church in public around others or in home privately? \r\n\r\nIs it more important to understand or ask \'what type of relationship do you have with Jesus?\' or how does Jesus/God relate to you? \r\n\r\nIt is said that God is to bring people together, in fellowship, the Lord loves each and every one his children, he carries them; is it possible that the carries people to help them through their trials and suffering to meet people and become connected to churches and such organisations linked in with the Church?\r\n\r\nDo community organisations such as Communify, Salvo\'s, St Vinnie\'s, Lifeline, Rosie\'s, or many other not for profit community based places giving to back based on a religious belief?  Would they be forced into reducing their services or complete closure if the Churches started to close down?\r\n\r\n\r\n', 0, 0, 0),
(61, 67, 'You see cute kitten, puppy, pony, lamb or other baby animal.  You fall in love with their cuteness and take it home.\r\n\r\nFor the first several weeks you are excited and enjoy learning new things about your new pet.  Things they do make you laugh, smile and want to take pictures and share videos of the \'crazy\' things your pet does.  \r\nFor the first several weeks there is a sense of a \"new toy feeling\" where you want to hug them, play with them and spend time with them they are your main priority.  \r\nAt times, slowly over the following months you start to take them for granted.  You come home and see them their and tickle them briefly and go about your daily routine, get food, feeding them, and maybe playing with them or taking them for a brief walk - mostly because that is also giving you a chance to wind down or out of a sense of mere obligation to your pets, especially dogs. \r\n\r\nThey grow up into a cat, dog, horse, sheep or other adult animal and because you have seen them every day (or mostly) you forget the \'cuteness\' you first seen and now seen them more like a chore.   Like \'I have to feed them\', or \'I have to wash them\', or some other activity that involves them. \r\nYou come home, merely glimpse in their direction and continue to go about what you want to do. \r\n\r\nFor most pets they thrive on being connected to you; you are their parents and the alpha.  They, like you, need to be an feel loved.  I heard that it is vital to ongoing growth and self development for people to be hugged, feel loved and listened too; to know that they matter.  This I feel is much the same for pets.  Comparing the many different pets I have met there are some pets who have had a \'hard\' life, yet somewhere in their beautiful souls when they are connected with the right person who makes them feel safe, loved and want to hug them - they let them into their world.\r\n\r\nFor those pets who have been so deeply scared and ignored or mistreated they have learnt to go it alone; depending only upon themselves for meeting their needs.  Not recognising the love of their parents. \r\n\r\nPets can be an amazing addition to the family;  for many people pets are simply part of their life,  for the pets their parents are their entire world.  \r\n\r\nSo comes the confronting questions: \r\nis it ok to view pets as a disposable part of one\'s life?  \r\nIs it ok to put down a pet because the cost of the vet to nurse them back to health is over $1,000?\r\nIs is ok to give up a pet because you want to move and the place you have applied for doesn\'t accept or permit a \'pet\'?\r\nIs it ok to continue to view pets as a thing or option in one\'s life?\r\nAre pets lives as valuable as the human children\'s life?  They feel, breathe, eat, play, learn, grown, connect and have importance to a family.\r\nHow would you be able to remind someone that their pet, sitting at home, is sitting at home waiting for them.  That is just it, they are confined to the surrounds which we, humans, control.  They are confined into the room that we allow; they only see and visit places and people we allow.  \r\n\r\nHow would you cope if you had to live like that?  Is that even much of a life?\r\n\r\nWhat happens when someone\'s life changes suddenly because of finances, death, work loss or some other reason that they are confronted with the decision to keep the pet, give them up for adoption or put them down?  Is there any value and recognition in the fact that these pets are a huge part of people\'s lives and that but for this sudden change they would not be faced with such a decision?\r\n\r\nIs living in society with views that many things are obsolete, replaceable or simply discarded when they have minimal purpose a value you have and hold?\r\n\r\nWhy is it even permitted for people to give up their animals?  \r\nShould their be stricter checks on people before they get a pet?\r\n\r\nCould there be an government department that investigates a pet\'s life at home much like Department of Child Safety Services?\r\n\r\nWhat do you think could be said or done to increase the beauty in that for pets you are their whole world?  \r\n\r\nAre community organisations funded or equipped with providing help to those people who have pets (and children or not) to care for them?   should there be more support given to people struggling to care for themselves let alone their pets?\r\n\r\nWould you or would someone you know life change dramatically if they lost their pet (through death or it running away or being taken)?  If so, why do you think this is?\r\n\r\nDo you agree that pets love you as much as you love them.   \r\n\r\n(*image sourced from google)', 0, 0, 0),
(62, 68, 'Work is work, right?  You work you get paid, you get to spend that money on what you want; with the exception of necessary bills, i.e. rent/ mortgage, electric, gas, phone, car costs, and maybe internet costs if you are lucky.\r\n\r\nWhere it seems that there are so many positions available in the areas that require few if any mandatory qualifications, the people that work in these roles are replaceable.  Whereas those roles that list mandatory qualifications have over fifty applications within the first 4 days of the advertised position.  \r\nIn a world where people are constantly told to have a work/life balance, to be happy in the work that they do, to do what the love is it reasonable to expect people to simply take any job, to work wherever they are offered work.  Because work is work right?  \r\nOr based on the above should people say no to roles that they inherently know they would not be happy with to wait for a possible opportunity in a role that they know they would love?\r\n\r\nWhy is demand for so high in a lot of industries while the TAFE\'s, universities and training institutions not providing classes or marketing those areas to perspective students?  Why are the same institutions continuing to enrol and engage hundreds of new students into fields that are overflowing with graduates?\r\nCan this really increase to a sustainable happy work/life balance, especially if those graduates are unable to secure work in their choose field instead having to take work for work sake?\r\n\r\nRedundant?\r\n\r\nShould there be a middle ground for people?  work for work while looking for the role you will love.  Would you let your employer know?\r\nIf so, when, at interview, within the probation period or only once you have secured a role?\r\n\r\nWorking for work sake seems to be a long forgotten part of life.  Generations before us, simply took any work they were offered and became skilled in that field; they became specialists in the area, training their own children to do that same work.\r\n\r\nWork for work; and learn to love the work you do.  Is it actually possible to work for work while using any \'spare\' time to find the work you would love?  Can a person sustain this double life?\r\n\r\n\r\nAre we simply spoilt for choice?  Is there too much assistance and help given with too few conditions to encourage others to work while searching for the role you would love?  Is the dream for a role you would love a realistic goal? \r\n  \r\n\r\n(*images sourced from google)\r\n', 0, 0, 0),
(63, 69, 'Work is work, right?  You work you get paid, you get to spend that money on what you want; with the exception of necessary bills, i.e. rent/ mortgage, electric, gas, phone, car costs, and maybe internet costs if you are lucky.\r\n\r\nWhere it seems that there are so many positions available in the areas that require few if any mandatory qualifications, the people that work in these roles are replaceable.  Whereas those roles that list mandatory qualifications have over fifty applications within the first 4 days of the advertised position.  \r\nIn a world where people are constantly told to have a work/life balance, to be happy in the work that they do, to do what the love is it reasonable to expect people to simply take any job, to work wherever they are offered work.  Because work is work right?  \r\nOr based on the above should people say no to roles that they inherently know they would not be happy with to wait for a possible opportunity in a role that they know they would love?\r\n\r\nWhy is demand for so high in a lot of industries while the TAFE\'s, universities and training institutions not providing classes or marketing those areas to perspective students?  Why are the same institutions continuing to enrol and engage hundreds of new students into fields that are overflowing with graduates?\r\nCan this really increase to a sustainable happy work/life balance, especially if those graduates are unable to secure work in their choose field instead having to take work for work sake?\r\n\r\nRedundant?\r\n\r\nShould there be a middle ground for people?  work for work while looking for the role you will love.  Would you let your employer know?\r\nIf so, when, at interview, within the probation period or only once you have secured a role?\r\n\r\nWorking for work sake seems to be a long forgotten part of life.  Generations before us, simply took any work they were offered and became skilled in that field; they became specialists in the area, training their own children to do that same work.\r\n\r\nWork for work; and learn to love the work you do.  Is it actually possible to work for work while using any \'spare\' time to find the work you would love?  Can a person sustain this double life?\r\n\r\n\r\nAre we simply spoilt for choice?  Is there too much assistance and help given with too few conditions to encourage others to work while searching for the role you would love?  Is the dream for a role you would love a realistic goal? \r\n  \r\n\r\n(*images sourced from google)\r\n', 0, 0, 0),
(64, 70, 'This is to test blocking.\r\n\r\nTesting\r\n\r\nTesting\r\n\r\nTesting', 0, 0, 0),
(65, 71, 'Test\r\n\r\nsfgsdf\r\nsdf\r\nsad\r\nfas\r\ndf\r\nsdf', 0, 0, 0),
(66, 72, '', 0, 0, 0),
(67, 73, 'Have you lost count of the times in which you have been invited to an outting with family or friends and because of the costs \'associated\' with that outting you have said no and was \'forced\' into isolation. \r\n\r\nIs there a social pressure to go out to be included? Everything you do and don\'t do seems to play a part in where you end up; if you let it.  There is a general social pressure on people to go along to the Friday night drinks, to go to the after game lunch or dinner on Saturday, to go along to the work team movie night or social outting; to go out with your friends for lunch and than  movie \"if you want to belong\".\r\n\r\nTo show others that you have similar interests and that you are their kind of epole.  Who decides \'kind of people\'.  This is often limited by how we feel about ourselves and how we view ourselves and our own worth?\r\n\r\nIf there is a social pressure, is it known, an aspect of \'keeping up\' with those around us?  From a young age, there is comparisons that have held you back, if you only had this hair colour, this job, this car you would be better.  You need to keep up if you want to be where you are able to help others.  Anything that holds you back, that comparison that is in your head; to live under the social pressures that to be included you need to keep up needs to change.  This is a systemic issue, a matter for you firstly and than others to be inclusive of everyone instead of exclusive. \r\n\r\n\r\nIs there anything we can change about that social pressure? (What happens if you are honest and simply say, I don\'t have any money to go and do that?)\r\nGoing out has become more expensive; so what are other ideas; a morning tea where everyone brings a plate, a coffee; a picnic in the park where everyone brings a plate.  What about searching groups on meetup.com.au where you are able to find group who just going for picnic, i.e. people with gluten intolerance, vegan, don\'t drink alcohol, who like hiking, etc.; why not ensure that you only pay for the items you have/order - not a group split of the bill.  *This is where businesses need to help out more; and split the bill; they need to help everyone be included.  The notion of one bill per table needs to be changed.  There are also times where the business is able to provide an itemised bill to the table and that in itself raises issues of isolation when some people have a $10 meal and others have a $50.00 meal.  \r\n\r\nWhat is the worst that can happen if you simply just say, I would love to come along, at the moment I don\'t have the money to do that, but will bring my own food and drinks and really enjoy the social outting.   Or I would love to catch up with you, at the moment I don\'t have the money is there something else we can do that doesn\'t costs money?\r\n\r\n\r\nHow does this social pressure impact you?\r\nThe issue is that the social pressures that are placed on us, by us and those around us places a bigger issue on us as a whole.  It causes people to go quiet, to hide and isolate themselves from people out of fear from rejection for not having the funds to be involved in the event organised.  As mentioned businesses need to be helping people be able to come out, for example per person billing and maybe making all options or a plant-based/vegan basis and then adding the meats as additional extras instead of the disgusting current position of here is a slab of bleeding, pus fill, steroid filled rotting part of a dead animal for $15.00 oh you want some avocado /mango salad that will be an extra $15.00 for just that side (see Food Inc, Forks over Knives, Earthlings, etc). \r\n\r\nIs there increased isolation?  As the cost of living rises because of many factors; there are more and more people isolating themselves away.  Because they fear being rejected because they don\'t have money to do what they are being invited to do. \r\n\r\nAs there are always going to be financial issues? This gap has been around for years; When you have money you have money with friends, when you lose your money you see who your real friends are.\r\n*money doesn\'t buy happiness, nor does it buy a valued life.  It gets you alot of fake things. Are you finding other isolated people who don\'t have money?  That will cause you to get stuck with those who don\'t have money.  You should find people with what you want - get around fine people  that have what you want.\r\nFind people that are positive and grateful - there should be a mentality of I want to get ahead: that is my dream. \r\nIt just takes one person to give you an hour of their time a week or fortnight and help you see who you can become.   When you achieve your goals - pay it forward  - help someone else. \r\nAre \'financial issues are really what you define it to be\'.\r\n \r\n\r\n\r\n\r\nYou have yourself to help you; you have Jesus to help you.    Why make excuses for where you are?\r\nDo you drink alcohol?\r\nDo you smoke cigarettes?\r\nDo you use /pay for drugs?\r\nDo you buy too many clothes (including shoes)?\r\nDo you say yes to others when you really should be saying no?\r\n\r\nWhat excuses are keeping you where you are?  Do you need to be isolated because of \'social pressure\', or can you say I will come along for the social aspect and drink ice water with a slice of lemon?\r\n\r\nHave you ever suggested activities that don\'t require money; for example, a picnic, a walk along the river, taking the kids to a local park?  Have you seen the free activities on google for Brisbane? \r\n\r\nThat is what Communify is seeking to reduce - the social pressure that isolates people.  What can you do to help yourself?\r\n\r\n(images sourced from google)', 0, 0, 0),
(68, 74, 'Moving house, starting a new school, joining a new group or starting at a new workplace?\r\n\r\nWhat makes it possible to fit in with each of these groups.  Leave high school and finally feel happy to be rid of the old \'mean girls / popular group\' scene. Then bam you are an adult and are hit with it in many different ways; male and female.  You feel like you are too old or too young, too quiet or talk to much, that you should dress a certain way, talk a certain way, pretend to like certain activities just so that those around you like you. \r\n\r\nSuch importance is placed on \'fitting in\'.  It truly does open up opportunities: if you fit in, are liked by the right people you will be looked after.\r\nOne workplace story of a Government Department a Acting Manager simply had a dislike for one of the assistants, so much so that when the contract ended, that Acting Manager vetoed the entire other 4 manager\'s votes to keep this one person on in that role and went back out to market to employ and train a person from scratch.  Using tax payers money simply because this Acting Manager felt like that the assistant didn\'t fit into her mould or what she wanted.  Whilst it was very clear that this Acting Manager would go out of her way to help those people who she liked to get promoted and get what they wanted from work.  \r\nIf you didn\'t fit into this Acting Managers ideal you just didn\'t fit into that work place. \r\nAnother workplace story I heard was where two possible interns where standing with fully qualified professionals: the first intern was asked of their families background in the profession, when they replied saying that they were the first in their entire family to enter this profession those qualified professionals wished the first intern luck.  Directing the same question to the second intern who when introducing themselves two of the fully qualified professionals recognised the last name and asked if there were related, yes they were and four of the fully qualified professionals offered the second intern an opportunity of work right than and there (from eight). \r\nYou fit in, if the right people know you or your family.  \r\n\r\nFitting in has little to do with education or being in the right place at the right time and more with who you know and who you are related too.\r\nIf you are known and liked by the right people, by that I mean decision makes, those people in positions that chose who gets opportunities and who does not, than you will go far.\r\n\r\nThey will look after you. \r\n\r\nThat is what opens doors: people will exclude you intentionally if you don\'t fit their mould or ideal.\r\n\r\nFitting in if you know the right people is a life reality.\r\n\r\nSome people act as if this is their right; others feel as if the world owes them; while others are desperately trying to hold on to the life that they have now, to make ends meet and to keep going each and everyday.  That gets harder every minute of every hour of everyday when they are constantly shown that they do not fit in. \r\n\r\nWhat can you do to change that, remember a time when you didn\'t fit in and wished you had, how would you have wanted to be treated?\r\n\r\nThat is one main aim of Communify to engage everyone in community activities.  ', 0, 0, 0),
(69, 75, 'Test\r\n\r\nsadfsadf\r\n\r\n\r\nsadfsdaf\r\nsafda\r\n\r\n\r\nsafdsdf', 0, 0, 0),
(70, 76, 'test 123456test 123456test 123456test 123456', 0, 58, 0),
(71, 77, '', 0, 0, 0),
(72, 78, '', 0, 0, 0),
(73, 79, '', 0, 0, 0),
(74, 80, '', 0, 0, 0),
(75, 81, 'Testing to see\r\n\r\nIf the Paragraphs\r\n\r\nactually work', 0, 0, 0),
(76, 82, '', 0, 0, 0),
(77, 83, '', 0, 0, 0);
INSERT INTO `storycontents` (`contentsID`, `storyID`, `textfield`, `imageID`, `audioID`, `contentWarning`) VALUES
(78, 84, 'One of the things I find the hardest about accessing support from community organisations, or health care professionals or service providers, is that there seems to me to be an almost continual pressure to \"improve yourself\". Yes, I like to make positive choices, and do what I can to create a \"better life\" for myself, but sometimes it seems that well-intentioned people try to direct me in a way that looks like \"recovery\" for them, and maybe isn\'t so much about me.\r\n\r\nIt is important for me to remember that \"I get to choose\", and I say this to myself often through the day. Yes, my arthritis would be less of a problem if I was not overweight. Yes, I would feel less depressed if I worried about my problems less. Yes, I might benefit from having some more nutritional information. But I also like to choose how and when I make these changes, and decide how much change I will embrace at any given time.\r\n\r\nI like setting goals and meeting them. I like trying new things. I like taking responsibility for my health. But I am also easily overwhelmed, and try to do too many things all at one time, and I like to be able to have some breathing space. I do not like my whole life to be about \"trying to be better\".\r\n\r\nSometimes people judge me based on the superficial things they know - single mother, pensioner, mentally ill, unemployed - and assume I need to learn certain things. And that if I don\'t want to, then it means I am not interested in helping myself.\r\n\r\nI like to make my own decisions, and I like to be able to ask for help, and be supported, not directed. I like to exercise my right to make choices based on what I think is appropriate, not be told what is an acceptable rate of progress, or what is a worthwhile goal. I think it is important for me to remember, that the people who are there to support me, can make suggestions, but I am free to decide what and when I will do.\r\n\r\nJust because I am on a pension, doesn\'t mean I need to be helped off it, or be given budgeting information. Just because I am overweight, it doesn\'t mean I need nutrition information. And just because I have a mental illness it doesn\'t mean I am broken, or that I should follow particular program.\r\n\r\nIn asking for support, it doesn\'t mean that I have to accept someone else\'s assessment of my life, my capabilities, and my need. I don\'t have to rewrite myself according to someone else\'s perception or opinion. \r\n\r\nI have a mental illness, and I am intelligent, hard working, creative and compassionate. I am a single mother, and I am committed, and connected and supportive. I am on a pension, and I am frugal, forward planning, and sensible.\r\nI am not employed, but i participate, and contribute and share my skills with others.\r\n\r\nI am making a life I can inhabit with satisfaction and fulfillment, most of the time. I am unique, and I get to choose (and so do you)', 0, 0, 0),
(79, 85, '', 0, 0, 0),
(80, 86, '', 0, 0, 0),
(81, 87, 'Tiramisu topping cheesecake carrot cake bonbon muffin chocolate cake. Cake jujubes lemon drops brownie sweet bonbon. Carrot cake chocolate bar oat cake wafer pastry liquorice. Pie marshmallow jelly beans pie toffee topping. Gummies chupa chups bear claw powder cake lollipop cupcake cotton candy. Tart tart candy canes pudding tootsie roll. Liquorice brownie dessert carrot cake. Sugar plum cake tootsie roll danish macaroon chocolate bonbon. Chupa chups jujubes macaroon tiramisu gingerbread caramels. Croissant gummies cheesecake cake pie sweet jelly beans dessert. Wafer wafer gingerbread marshmallow cheesecake powder cotton candy. Wafer apple pie topping. Ice cream toffee icing toffee powder.\r\nHalvah oat cake gummies bear claw croissant cookie. Tart cookie jujubes wafer tiramisu liquorice liquorice cookie. Gummi bears croissant icing marzipan donut. Bonbon gummies dragÃ©e topping danish fruitcake cookie. Candy marzipan halvah dessert pudding tootsie roll muffin sweet sugar plum. Macaroon powder wafer dragÃ©e cake cotton candy cheesecake jelly jelly-o. Candy canes cake cookie fruitcake chocolate cake donut tootsie roll. Candy canes chocolate bar pastry. Oat cake liquorice toffee bear claw lollipop cotton candy. Powder chocolate cake dragÃ©e jelly chupa chups. Pie chocolate cake tart dessert cotton candy. Oat cake macaroon jelly biscuit topping sweet roll cupcake pie powder. Liquorice bonbon croissant jelly beans cotton candy. Bonbon tiramisu bear claw tart ice cream jelly-o liquorice.', 0, 60, 0),
(82, 88, 'I have been travelling to different lodges. At lodges i got misstreated a number of times. Where im living i know im getting treated a bit better than usuall. We have staff that cook for us clean and do our washing. it is a great environment to be under.', 0, 0, 0),
(83, 89, '', 0, 0, 0),
(84, 90, '', 0, 62, 0),
(85, 91, 'I found myself in an interesting place these days after having to leave my job, my home, my family, friends and my eldest daughter behind due family and domestic violence this is not where i expected to be, at all! However in light of the above i have been fortunate enough to now be safe from harm, for now anyway!\r\n\r\nI have been introduced to some amazing people and been linked up with some very helpful organisations designed to assist people such as myself whom find themselves in such unfortunate circimstances such as these.\r\nPrior to this incident and after enduring years of abuse my eyes have been opened up to a whole world of wondrous resources i did not know existed and I possibly would have not chosen to persist in a never changing relationship, full of empty promises, broken expectations and endure such abuse had i of known how many organisations were out there for victims of domestic and family violence.\r\n\r\nIn short you dont have to put yourself through such things, it does not make you a weak person to put your hand up and say this is happening to me and that you need help to pull yourself out before its too late, like it has been for so many others before you!! \r\n\r\nDoing this and making the choice to leave with nothing and rebuild your life in fact makes you stronger and although at first there will be times you feel like this is the end of your life and what have i done?? \r\n\r\nOnce you begin to break the cycle of violence, a few years or even months down the track you will realise that this choice was the turning point and is in fact the begginning of your new life free of the chains that once weighed you down and destroyed you!!', 0, 0, 0),
(86, 92, 'I was feeling a bit grumpy last week. Things weren\'t going the way i wanted them to. Centrelink told me they were going to take away part of my Family Tax Benefit, someone was paying me for some market research and that fell through, an appointment I though I had was cancelled, my knee hurt, the chickens were escaping down the street, I spent more than I meant to...and so the list goes on.\r\n\r\nBut just because some things don\'t go to plan, doesn\'t mean that everything is terrible and my life is going to fall apart. Sometimes I have to work hard to remember this. Too many times I\'ve let myself fall into despair about things that are relatively minor, or are temporary, and i forget how good my life really is.\r\n\r\nI am fortunate. I live in a privileged country. I always have enough food to eat. I live in public housing, and am safe here. My kids and I have clothes to wear, and comfortable beds to sleep in. We have a tv, and phones, and plenty of books to read.\r\n\r\nI have friends. I have people who are happy to see me, and who care about how I am going. And I get to care about them too, and that feels good. I feel like I belong somewhere.\r\n\r\nI don\'t have to have a lot of money to enjoy my life. I know how to live on a low income. I know where to go to get the support I need. I know how to ask for help, and mostly don\'t feel ashamed to do that.\r\n\r\nA long time ago I used to hate myself and thought that I was a bad person, and didn\'t deserve to be happy, or live. I don\'t feel that way any more. When I was down, people stood by me. It has taken me a long time to get over hating myself and feeling depressed all the time. Sometimes I still get depressed but it is never as bad as it was.\r\n\r\nI am glad that I stayed alive because my life has turned out pretty good.', 0, 0, 0),
(87, 93, 'A number of years ago, I came across a remark by a visitor to the old concentration camp of Auschwitz, who said that visiting the ruins of the camp gave her a very cold feeling, as though the evil that was perpetrated there, never really went away, but remained like a bloodstain. As I read this, I was prompted to think of a time, in my teens, when I, too, felt a similar feeling. But it wasn\'t at the sight of a mass murder like Auschwitz, but down the end of a rather lonely stretch of dirt road with the rather jaunty name of Carefree Road. \r\n\r\nWhen I was in my mid teens, I was given a mountain bike for christmas one year. It was all I wanted, to be honest. Upon getting that bike, I began to roam wider and further a field than I had before. More often than not, I went on bike rides that took me many kilometres away from my home in Nabiac, along roads which were like corrugated iron to ride upon. Whilst it is fairly well forested around my old home town, it is also given over to dust.\r\n\r\nIt was one winter when a friend of mine, Brett, who was a couple of years younger than I, suggested we go for a ride down Carefree Road. We both knew a mutual friend who lived out there and thought we might drop in on him along the way. For whatever reason, we didn\'t leave until about 3pm and the ride took us longer than we expected it to for the road was about five kms out of the township along the Pacific Highway, going north. Back in those days (the 1980\'s), the Highway, though busy, was not as busy as now, and it was reasonably safe to ride along the verge. As long as you kept an eye out for the trucks, you were quite safe.\r\n\r\nIt took us about half an hour to reach the turn off to Carefree Road. It was almost four and the sun was sprinting towards the horizon. I knew we had some time up our sleeves, although it was winter, the sun would sit just above the line of mountains behind the town for a good hour before descending (just at the right angle to cause trouble later on in life when I used to drive home from work and it would shine straight into my face, under the vizor). \r\nBack then, there were only a small handful of houses along Carefree Road, our friend\'s was the first, then came a rather dilapidated shack, then another farm, then the property I would always remember as the Emu and Ostrich farm. The then owner kept a handful of both species in a large avery to the east side of his house, but he didn\'t farm them. As luck would have it, our friend wasn\'t at home, so we departed his dad\'s place and continued along the road. \r\n\r\nWe passed the three other houses pretty swiftly I can remember, setting the Emus off drumming madly. Beyond the Emu and Ostrich farm was a wall of dense bushland and here the road narrowed to become a winding, corrugated bush track. We followed this for some two kilometres and the further we went, the worse the road got. I knew, from a vague reference, that there was another farm deep in the forest, where another friend of ours lived, but I was not really sure how far along the road we had to go before we got there. And it was getting late. It had been quarter to four when we had left our mate\'s place at the start of the road, and it was now close to five and the evening shadows were lengthening.\r\n\r\nSuddenly Brett stopped. I asked him what was the matter. He said could I feel it? \r\nI asked, \"Feel what?\"\r\n\"I\'m suddenly feeling cold,\" He said. \r\nThat was odd, I thought. Although it was winter, it had been a pretty mild day both of us were not wearing any jumpers or jackets. Even then, with the sun going down, it wasn\'t really that cold, and yet. Yes, I had to admit, I,too, felt a cold feeling coiling up my legs. \"Do you want to go on?\" I asked.\r\nHe simply nodded and we set off again.\r\n\r\nIt was now five thirty and I started to think that we should be turning around and heading back for Nabiac before our families started to wonder what had happened to us, when once again, Brett suddenly paused. But this time I had a good reason to know why, both of us felt that strange feeling of coldness coming up our legs and pressing in on our chests. There was only one way of describing it, it felt sinister. \r\n\r\nWe were near a bend in the road, there was nothing there but a small pond of stagnant water and the surrounding bushland, but something about that place didn\'t feel right and with the lengthening shadows of dusk, this feeling was magnified greatly. That was it, without another word we both turned around and headed back towards the highway and home.\r\n\r\nA few days later when I was out on a drive with Dad, I asked him about Carefree road and if anything bad had happened along there in earlier years. He had to admit that he hadn\'t heard anything, but suggested I read a couple of the local history books he had. They didn\'t yield much either.\r\n\r\nA few years later, when I was working as a Research Assistant at the local library, one of my roles was looking through old microfiched editions of the local papers for members of the Historical Society and the Family History groups. It was whilst I was looking up an unrelated piece of information for a patron that I came across a newspaper story about a murder that had occurred in the late 1890\'s along that road. In those days Carefree Road was even more of a goats track than it was when my friend and I had rode along it. And there had been only one homestead - not far away from the bend in the road where both Brett and I had gotten that strange feeling of coldness.\r\n\r\nIt was during the height of a drought and a farmer, so overcome with financial stress, had bludgeoned his wife and two children to death with an axe. As I read the article, I felt an odd feeling come over me. Was this why Brett and I  had felt that cold, rather sinister feeling when we came along that part of the road. Was there, like at Auschwitz, an emotional bloodstain left from that tragic action so long ago? I wasn\'t quite sure. I am still not, but what this episode from my teenage years taught me was to always keep an open mind. \r\n\r\nCarefree Road has changed a lot since then. The road has been sealed and there are some thirty houses along it - most of them acreages. The Ostrich and Emu farm has gone and my friends father no longer owns the first house along the road. But every time I go past it when I am on a visit down to see my mother, I always remember my bike trip along this road, on that winter\'s afternoon all those years ago.\r\n\r\n', 0, 0, 0),
(88, 94, 'A number of years ago, I came across a remark by a visitor to the old concentration camp of Auschwitz, who said that visiting the ruins of the camp gave her a very cold feeling, as though the evil that was perpetrated there, never really went away, but remained like a bloodstain. As I read this, I was prompted to think of a time, in my teens, when I, too, felt a similar feeling. But it wasn\'t at the sight of a mass murder like Auschwitz, but down the end of a rather lonely stretch of dirt road with the rather jaunty name of Carefree Road. \r\n\r\nWhen I was in my mid teens, I was given a mountain bike for christmas one year. It was all I wanted, to be honest. Upon getting that bike, I began to roam wider and further a field than I had before. More often than not, I went on bike rides that took me many kilometres away from my home in Nabiac, along roads which were like corrugated iron to ride upon. Whilst it is fairly well forested around my old home town, it is also given over to dust.\r\n\r\nIt was one winter when a friend of mine, Brett, who was a couple of years younger than I, suggested we go for a ride down Carefree Road. We both knew a mutual friend who lived out there and thought we might drop in on him along the way. For whatever reason, we didn\'t leave until about 3pm and the ride took us longer than we expected it to for the road was about five kms out of the township along the Pacific Highway, going north. Back in those days (the 1980\'s), the Highway, though busy, was not as busy as now, and it was reasonably safe to ride along the verge. As long as you kept an eye out for the trucks, you were quite safe.\r\n\r\nIt took us about half an hour to reach the turn off to Carefree Road. It was almost four and the sun was sprinting towards the horizon. I knew we had some time up our sleeves, although it was winter, the sun would sit just above the line of mountains behind the town for a good hour before descending (just at the right angle to cause trouble later on in life when I used to drive home from work and it would shine straight into my face, under the vizor). \r\nBack then, there were only a small handful of houses along Carefree Road, our friend\'s was the first, then came a rather dilapidated shack, then another farm, then the property I would always remember as the Emu and Ostrich farm. The then owner kept a handful of both species in a large avery to the east side of his house, but he didn\'t farm them. As luck would have it, our friend wasn\'t at home, so we departed his dad\'s place and continued along the road. \r\n\r\nWe passed the three other houses pretty swiftly I can remember, setting the Emus off drumming madly. Beyond the Emu and Ostrich farm was a wall of dense bushland and here the road narrowed to become a winding, corrugated bush track. We followed this for some two kilometres and the further we went, the worse the road got. I knew, from a vague reference, that there was another farm deep in the forest, where another friend of ours lived, but I was not really sure how far along the road we had to go before we got there. And it was getting late. It had been quarter to four when we had left our mate\'s place at the start of the road, and it was now close to five and the evening shadows were lengthening.\r\n\r\nSuddenly Brett stopped. I asked him what was the matter. He said could I feel it? \r\nI asked, \"Feel what?\"\r\n\"I\'m suddenly feeling cold,\" He said. \r\nThat was odd, I thought. Although it was winter, it had been a pretty mild day both of us were not wearing any jumpers or jackets. Even then, with the sun going down, it wasn\'t really that cold, and yet. Yes, I had to admit, I,too, felt a cold feeling coiling up my legs. \"Do you want to go on?\" I asked.\r\nHe simply nodded and we set off again.\r\n\r\nIt was now five thirty and I started to think that we should be turning around and heading back for Nabiac before our families started to wonder what had happened to us, when once again, Brett suddenly paused. But this time I had a good reason to know why, both of us felt that strange feeling of coldness coming up our legs and pressing in on our chests. There was only one way of describing it, it felt sinister. \r\n\r\nWe were near a bend in the road, there was nothing there but a small pond of stagnant water and the surrounding bushland, but something about that place didn\'t feel right and with the lengthening shadows of dusk, this feeling was magnified greatly. That was it, without another word we both turned around and headed back towards the highway and home.\r\n\r\nA few days later when I was out on a drive with Dad, I asked him about Carefree road and if anything bad had happened along there in earlier years. He had to admit that he hadn\'t heard anything, but suggested I read a couple of the local history books he had. They didn\'t yield much either.\r\n\r\nA few years later, when I was working as a Research Assistant at the local library, one of my roles was looking through old microfiched editions of the local papers for members of the Historical Society and the Family History groups. It was whilst I was looking up an unrelated piece of information for a patron that I came across a newspaper story about a murder that had occurred in the late 1890\'s along that road. In those days Carefree Road was even more of a goats track than it was when my friend and I had rode along it. And there had been only one homestead - not far away from the bend in the road where both Brett and I had gotten that strange feeling of coldness.\r\n\r\nIt was during the height of a drought and a farmer, so overcome with financial stress, had bludgeoned his wife and two children to death with an axe. As I read the article, I felt an odd feeling come over me. Was this why Brett and I  had felt that cold, rather sinister feeling when we came along that part of the road. Was there, like at Auschwitz, an emotional bloodstain left from that tragic action so long ago? I wasn\'t quite sure. I am still not, but what this episode from my teenage years taught me was to always keep an open mind. \r\n\r\nCarefree Road has changed a lot since then. The road has been sealed and there are some thirty houses along it - most of them acreages. The Ostrich and Emu farm has gone and my friends father no longer owns the first house along the road. But every time I go past it when I am on a visit down to see my mother, I always remember my bike trip along this road, on that winter\'s afternoon all those years ago.\r\n\r\nLachlan, 9 October 2017', 0, 0, 1),
(89, 95, 'vhgvhvg\r\nhvhgv\r\n\r\njbvygvy', 0, 63, 0),
(90, 96, 'Ingredients;\r\n- Full or half loaf of old unsliced bread\r\n- 1 tablespoon of oil or margarine\r\n- 2 teaspoons of cornflower, can leave out\r\n- 1 onion peeled sliced and diced\r\n- As many old vegetables as you may have like carrot, cabbage, cauliflower, pumpkin celery, capsicum even frozen mixed veg chopped and diced all of the vegetables.\r\n- A hand full of mince, left over chicken or any meat or tin of fish, Ham, Bacon.\r\n- Salt pepper and some garlic or a packet of soup any flavor\r\n- Hand Full of Cheese.\r\n\r\nMethod;\r\n- Mix all Ingredients except for the cheese, oil or margarine.\r\n- Put the mixed ingredients in to the loaf of bread and press down firmly.\r\n\r\nHow to Cook;\r\n- Grease one flat oven pan with the oil or Margarine.\r\n- Place prepared loaf on tray. Cook on 180 for about twenty minutes, then spread the cheese on top, turn up the heat to 220 cook till brown.\r\n\r\nSuggestions on How to Serve;\r\n- Cut loaf into portions\r\n- Place on a plate of mixed salad or serve with mashed potatoes and peas.\r\n', 0, 0, 0),
(91, 97, 'JamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJames.\r\n\r\nJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJamesJames.', 0, 64, 0),
(92, 98, 'Oh well, its Evone piano she is playing for the old people. She \r\ndoes it very well. The people out there are clapping for Evone.', 0, 0, 0),
(93, 99, '', 0, 0, 0),
(94, 100, '', 0, 65, 0),
(95, 101, 'Communify is a place where everybody comes together to come as a group. They do food, clothing and vouchers. They do a great welcome and they don\'t ask people to go away.', 0, 0, 0),
(96, 102, '', 0, 66, 0),
(111, 117, 'With the arrival of the EKKA in Brisbane, I am reminded of an incident in a country show where the local radio repair technician was setting up the public address system in the show ring with the assistance from his son.\r\n\r\nThe father was setting up the equipment in the centre of the ring and requested his son to run out the microphone lead and microphone to the distant microphone stand.\r\n\r\nUnbeknown to the son, the microphone was turned on and said, â€˜Hey dad, I just stood in some sheet shitâ€™.\r\n\r\nWell, the gathered audience in the stands just roared with laughter. The father, red faced, quickly packed up in remaining equipment and left. This story is repeated often and is told over the many years. No one forgot.\r\n\r\nEnd.\r\n\r\nDavid Brownsey.\r\n', 0, 0, 0),
(127, 133, 'Ingredients;\r\n1 capsicum\r\n1 small onion,\r\n1 small carrot,\r\n1 small tomato\r\n1 Teaspoon of oil or margarine\r\nSmall piece of cabbage,\r\nAny leftover meats optional.\r\nGarlic, ginger, or mixed herbs.\r\nSalt and Pepper optional.\r\n \r\nMethod;\r\nFinely chop up onion, carrot, tomato, cabbage and leftover meats â€œnot the capsicumâ€, (meats optional)\r\nYou can use any vegetablesl you like to put into the capsicum.\r\nLightly grease a frying pan with the oil or margarine put on a high heat\r\nWhen pan is hot toss in chopped ingredients cook till brown\r\nPrepare capsicum, neatly cut out the top, using a spoon scrap out the seeds\r\nAdd the ingredients straight from frying pan into the capsicum\r\nThen place the top of the capsicum that you cut out back on (let stand for ten minutes) Capsicum will cook from the heat inside.\r\n \r\nServe;\r\nCan eat as is or you can add some cheese on top.\r\n', 0, 0, 0),
(128, 134, 'Ingredients;\r\nâ€˜Potatoesâ€™ 6 to 8 small ones if possible\r\nSalt, pepper garlic and butter.\r\nHam or bacon optional\r\n \r\nMethod;\r\nWash potatoes, cut into halfâ€™s, put the potato halfâ€™s into to a saucepan cover with water place on lid and let boil.\r\nDice up the bacon or ham\r\nKeep a check on the potatoes.\r\nWhen potatoes are soft pour off the water.\r\nThrough in the bacon or ham\r\nWhile the potatoes are still hot add butter to your liking, put lid back on pot shake well.\r\nAdd garlic salt and pepper to taste and they are done.\r\n \r\nServe;\r\nPut into bowl grate on their own or add cheese while still hot.\r\n(Can freeze to keep)', 0, 0, 0),
(129, 135, 'Ingredients;\r\n2 Cups off washed rice, any brand, long rice, brown rice\r\n4 cups of water\r\nTeaspoon of oil or margarine\r\n4 Pickled onions, 4 olives, half of small capsicum, 1 stick celery.\r\n1 teaspoon off vinegar white or brown\r\nPinch salt and pepper\r\nTabasco sauce optional\r\n \r\nMethod;\r\nIf you have a rice cooker use that, if not the trusty old sauce pan will do.\r\nPut rice into sauce pan cover with the water, mix in the oil or margarine and a pinch of salt.\r\nPut lid on the sauce pan and bring to the boil, turn down the heat so that the rice does not burn.\r\nWhen rice is soft drain of water let cool.\r\nChop up the pickled onions, olives, capsicum, and celery.\r\nHam or bacon optionalâ€™\r\nAdd all the ingredients to the rice when the rice is cooled.\r\nAdd salt pepper and vinegar to taste.\r\n \r\nServe;\r\nIn a bowl on its own or on a plate with salad\r\n', 0, 0, 0),
(130, 136, 'Ingredients;\r\n2 cups of cooked Rice\r\n1 egg bettered\r\nTwo table spoons of plain flour\r\nSalt and pepper â€˜optionalâ€\r\nYou can add anything you like to season these rice balls\r\nSuch as curry, mint, cup a soup mix you can season with whatever you like\r\n \r\nMethod;\r\nMix the rice, egg and flour together â€œsalt and pepper optionalâ€ and roll into balls the size of a twenty cent piece.\r\nHeat oil to deep fry in a sauce pan use a spoon to put them into the oil, fry till golden brown drain on paper towel.\r\nGrease a flat tray to roast and place as many as you can on tray, heat oven at 220 \r\nTake out when golden brown.\r\nBoil water in a sauce pan use a spoon to immerse rice ball into water\r\nDo one rice ball at a time drain on paper towel.\r\n \r\nServe;\r\nFun to eat on their own or with your favorite sauce.\r\nNote- add sultanas to the rice, egg and flour mix and two tablespoons of sugar (optional)\r\nBoil as above serve hot with custard or cold with cream or ice cream.\r\n(Can freezes to keep)\r\n                                          \r\nâ€œCooking should be fun and creativeâ€\r\n', 0, 0, 0),
(131, 137, 'Ingredients;\r\n2 slices of eggplant about 10 mil thick\r\n1 side of a capsicum\r\n4 mushrooms pull out stem\r\n2 slices of sweet potato about 10 mill thick\r\n1 medium tomato sliced into 3 pieces\r\n3 gloves of garlic\r\nOlive oil\r\nSalt and pepper\r\nHoney\r\n \r\nMethod\r\nTurn grill on\r\nGrease one grill tray with olive oil\r\nPlace eggplant, capsicum, mushrooms, garlic, sweet potato and tomato on to tray paint or drizzle with olive oil.\r\nPlace tray under grill.\r\nGrill till eggplant and sweet potato is brown\r\n \r\nServe;\r\nPlace on a warm plate salt and pepper to taste and drizzle with honey\r\nCrush garlic with fork mix with honey use as a dip.', 0, 0, 0),
(132, 138, 'Ingredients;\r\n2 medium zucchini\r\n1 tablespoon of tomato past\r\nA little olive oil or butter - margarine\r\nCrusted garlic or garlic powder\r\nCheese a good hand full\r\nOne rasher of bacon finely chopped\r\nSalt and pepper\r\n \r\n Method;\r\nSlice zucchini down the middle drizzle with the oil\r\nMix all the other ingredients together spread onto the zucchini slices\r\nPlace the zucchini slices under a hot grill until the cheese is browns\r\nCan also be cooked in a hot oven\r\n \r\nServe;            \r\nAs is or as a side dish\r\n', 0, 0, 0),
(133, 139, 'Ingredients;\r\nOlive oil or what oil you may have\r\n1 or two large Onions\r\nPlain Flour\r\nSalt and pepper\r\nList of seasonings that you can try, either by them self or mix them together and add to the flour, create your own taste, have fun\r\n \r\nList;\r\nSalt and pepper\r\nCurry powder\r\nChill powder\r\nAny cup of soup dry ingredients\r\nAny spice at all\r\n \r\nMethod;\r\nPeel onions or onion  \r\nCut into rings about 10 mil thick, one big onion makes about twenty rings.\r\nPlace onion rings into a bowl of cold water, Use just the big rings\r\nPut flour and seasonings of your choice into another bowl\r\nUse deep fryer if you have one or a medium size saucepan will do the job\r\nPut oil into saucepan to the depth of 25 - 30 mils put on hot plat\r\nTurn hot plate between medium to high\r\nTake 5 or 6 onion rings from cold water through into flour mix \r\nMake sure onion rings are coated with the flour mix\r\nUsing a pair of tongs or a fork place onion rings 5 or 6 at a time into hot oil\r\nTake out when golden brown\r\n \r\nServe;\r\nPlace on a warm plate eat as is, add a little salt and pepper to taste or serve with a salad or dip Quick and easy good when friends come over\r\n', 0, 0, 0),
(134, 140, 'Ingredients;\r\nHalf of cabbage\r\nTablespoon of olive oil â€“any oil or butter-margarine\r\n2 tablespoons of Sweet chili sauce or barbeque sauce (0ptional) or to taste\r\nSalt and pepper (optional)\r\n2 eggs\r\n \r\nMethod;\r\nShred cabbage\r\nHead up a large wok or frying pan\r\nPut olive oil or other into the wok or frying pan\r\nThrow in the cabbage toss around till the cabbage is coated with the oil, leave to cook while blending the eggs\r\nBlend the eggs, poor egg mix into the cabbage, toss till cabbage is coated with the egg or use a pair of tongs\r\nAdd you preferred sauce, Salt and pepper to taste\r\n \r\nServe;\r\nAs is on a warm plate salt and pepper to taste\r\n', 0, 0, 0),
(135, 141, 'Ingredients;\r\n8 -10 green apples or 4 green and 4 red\r\n1 tablespoon of sultanas\r\n1 family packet of unsweetened biscuits\r\nHalf of teaspoon of ginger or 6 ginger nut biscuits\r\nA little lemon juice â€˜optionalâ€™\r\n \r\nMethod;\r\nPeel apples put in to a medium size sauce pan add the sultanas\r\nPlace on hot plate and boil till apples are soft\r\nDrain well and let cool\r\nCrush all biscuits together add lemon juice â€˜optionalâ€™ or add ginger to plain biscuit mix\r\nGrease a medium size oven tray spoon on the cooked apple\r\nTop the apple with the biscuit mix press down lightly\r\nPlace in a hot oven cook till golden brown\r\n \r\nServe;\r\nHot with custard or cold with ice cream\r\n', 0, 0, 0),
(136, 142, 'Ingredients;\r\n2 green pears\r\n2 teaspoons of sugar-white or raw\r\n1 teaspoon of sultanas\r\n \r\nMethod;\r\nTurn grill high\r\nSlice pears down the middle top to bottom\r\nPlace on grill tray\r\nSprinkle the sugar and the sultanas over the pears\r\nTest with a fork take out when soft\r\nNote can be done in a microwave\r\n \r\nServe;\r\nHot with custard or cold by them self or with ice cream', 0, 0, 0),
(137, 143, 'Ingredients;\r\n2 cabbage leaves\r\n1 cup of cooked rice\r\n1 egg white optional, can use tooth picks\r\nCook meat- Chicken, beef, lamb or tin fish about half a cup\r\nSpices; salt and pepper, ginger, garlic\r\nSauce; BYQ, tomato, tobacco\r\n \r\nMethod;\r\nPut the 2 cabbage leaves into very hot water let soak to soften\r\nMix rice with you choice of meat\r\nAdd spices and sauce of your choice\r\nWhen cabbage leaves are soft lay them on a greased oven tray\r\nPlace some of the rice mixture on the cabbage leave\r\nRoll up cabbage leaves\r\nOn last roll paint with egg white or use tooth picks to hold them together\r\nPaint the top of cabbage rolls with the egg white, this will make them golden brown\r\nPlace in oven on high cook till golden brown\r\nCan be cooked in microwave\r\n \r\nServe;\r\nAs is or with more of your favorite sauce or sprinkle some cheese over top\r\nVery good cold dipped in your favorite sauce on the run\r\nCan be frozen\r\n', 0, 0, 0),
(138, 144, 'Ingredients;\r\n3 Cups of cooked rice\r\n1 large onion\r\nOne large tin of fish in tomato sauce\r\nSalt and pepper optional\r\n \r\nMethod;\r\nPut rice into a medium sauce pan\r\nChop up onion add to the rice\r\nPlace pan on hot plat at medium heat\r\nHeat the rice just long enough for the onion to cook\r\nWhen hot enough take pot of heat stir in the fish and its sauce â€˜doneâ€™\r\n \r\nServe;\r\nSpoon onto plate or bowel\r\nAdd salt and pepper to teste\r\n', 0, 0, 0),
(139, 145, 'Ingredients;\r\n2 cups of plain flour\r\nA little warm water\r\nA teaspoon of salt\r\nFlavoring list, chili, curry powder, crushed pepper corn, salt\r\nYou can season these with just about anything\r\n \r\nMethod;\r\nMix flour and water to form a dough\r\nRoll dough into long thin strings about 10 mill thick\r\nCut into lengths of about 120mm\r\nSprinkle the flavoring onto a board\r\nRoll the cut lengths through the flavoring\r\nTwist the lengths of dough, it just for the look\r\nLight grease a baking tray\r\nLay cut lengths of dough onto the tray\r\nLeave a gap of about 10mm between each stick\r\nPreset oven to high\r\nCook sticks till turning brown\r\nTake out and allow to cool either on paper towel or cooling rack\r\nOnce cooled they will keep in a container on a shelf\r\n \r\nServe;\r\nJust like they are\r\nOr you can dip them\r\n', 0, 0, 0),
(140, 146, 'Ingredients;\r\n10 slices of Old bread makes over 100 shapes\r\nVegemite\r\n \r\nMethod;\r\nCut all the crust of with rolling pin or bottle roll the bread flat\r\nSpread vegemite lightly over the flatten bread\r\nCut the rolled bread into inch x inch (25 mill x 25 mill)\r\nLightly grease a flat oven Place as many on the tray as you can\r\nPut into a very hot oven at about 220\r\nTake out when lightly browned\r\nCool using paper towel or a cooling rack\r\nWill go quite hard\r\n \r\nServe;\r\nAs is, will keep in a container\r\nDo not put in fridge will go soft\r\nMakes a good snack', 0, 0, 0),
(141, 147, 'Ingredients;\r\nBlue Berries - wash and dry put in a suitable container\r\nRaspberries - wash and dry put in a suitable container\r\nMandarins - segments peel wash and dry put in a suitable container\r\nOranges - freeze as is or peel wash and dry put in a suitable container\r\nMangos - peel take out seed wash and dry put in a suitable container\r\nBananas - peel cut into pieces add a little lemon juice put in a suitable container\r\nGrapes -  seed less is best wash and dry put in a suitable container\r\nPawpaw - peel deseed wash and dry put in a suitable container\r\nRock melon - peel deseed wash and dry put in a suitable container\r\nLemon - peel brake into segments wash and dry put in a suitable container\r\nPassionfruit - take out of pod put in a suitable container\r\n \r\nNote; you can mix and match any of these fruits\r\nA little lemon juice goes well with any of these fruits\r\nYou can put all of these fruit together â€˜have fun and mixâ€™\r\n \r\nServe;\r\nFrom freeze to table\r\nPresto instant fruit salad\r\n', 0, 0, 0),
(142, 148, 'Ingredients;\r\n2 cups plain flour\r\nWater to mix flour into a past\r\n1 cup of cooked diced Leftover meats, beef, lamb or chicken\r\nCan leave meat out add more vegetables like graded carrot, potato, frozen mixed vegetables\r\n1 large onion\r\n1 large tomato\r\nSalt and pepper\r\nHalf cup of oil or margarine\r\n \r\nMethod;\r\nPeel and chop-dice onion into small pieces\r\nDice Up tomato\r\nPut 2 cups of flour into a mixing bowel\r\nAdd water enough to mix flour into a workable past\r\nAdd diced onion and tomato and your choice of meats or vegetables\r\nMix well\r\nHeat oil in a large frying pan\r\nWhen oil is hot place 1 using two large spoons place mixture into frying pan\r\nTurn fritters over bubble holes appear on top\r\nBrown each side of the fritters\r\n \r\nServe;\r\nOn their own or with your favorite sauce or with mushed potato and peas\r\nGood cold dipped into your favorite sauce', 0, 0, 0),
(143, 149, 'Ingredients;\r\n2 cups of SR: flour\r\nLiquid Milk to mix flour into a past\r\n1 egg\r\nTeaspoon of margarine\r\n1/3 of cup of sugar\r\nFruit-one cup of apple chopped up, banana or pine apple\r\nHalf of cup oil or margarine\r\n \r\nMethod;\r\nPut egg and sugar into a mixing bowl beat till sugar is dissolved\r\nPut flour, margarine and enough milk, just like a cake mix\r\nPut the deiced fruit into the mix\r\nPut the oil into a frying pan heat to medium\r\nUsing two spoons place some of the mixture into the pan\r\nCook Till both sides are golden brown\r\n \r\nServe;\r\nHot with custard \r\nTry with a drizzle of honey or syrup\r\nCold by themself', 0, 0, 0),
(144, 150, 'On Wednesday, Communify held their annual Spring into Spring event. I had such a good day. When I first got there the first thing I saw was the big black van parked in the car park - It was Jack Reed Barbershop come to do haircuts for us. They have been going around different places doing haircuts for people who are homeless, or on low incomes. Helped by a grant from the government and by donations from members of the wider community, they have fitted the van up as a mobile barbershop, with proper barber chairs and every thing. The two women did a terrific job of turning us into gorgeous/handsome creatures, and were kind and funny as well. When they had finished sprucing us up they gave us some freebies - a comb, a toothbrush and some \"Boho cream\" - good for everything from dry lips to insect bites. An added bonus\r\nInside the hall we were given a little sample bag with skin care products, toothpaste and a raffle ticket, there were three draws (I don\'t know what the winners got)\r\nLunch was pizza, savoury scones and fruit salad, there was plenty of tea and coffee, and chocolate and biscuits on all the tables. The book and clothes rummage took up the stage and the area in front of it, and i think we all found things to go home with.\r\nIt was a good time to catch up with friends from pantry, Lunchbox and members of staff as well. I thought it was a very relaxed and well organised event and I came home very happy and pleased that I had gone. Everybody seemed to have a very good time. It is always a bit of a festive event and it is nice to be treated in a special way from time to time.\r\nAll the volunteers and the staff did a terrific job, even catering for gluten free people like me.', 0, 0, 0),
(145, 151, 'This week I started an exercise class at the RWBH in the physio department. I had been having appointments there because my knee had been giving me a lot of grief and I was finding it hard to walk. After going there every second week to see the physio, and (mostly) doing the daily exercises he had given me, he said I was ready to go into a class.\r\n\r\nI got to use a leg press, an exercise bike, do some balance work, and some squats - I hate squats! - and lunges. I learned the difference between squats that strengthen your \"quads\" (at the front of your legs) and squats that strengthen your \"glutes\" (in your bum!) And I learned the right way to do lunges. There were three other group members there doing their exercises too, and two staff. Because it was my first time in the class, one of the staff came around with me and showed me what to do, and chatted to me and kept me company. I also got to chat with one of the other group members as we rode on the exercise bikes and did some balancing work.\r\n\r\nAt the end of an hour I was tired, but happy I had gone. It is hard for me to find the motivation to exercise sometimes, because in the past I have done too much at one time, and then ended up not being able to walk. That is not fun! They all say it is important to know your limits with arthritis, but I find that is easier said than done. Today I do not feel sore, just a little stiff, so that is a very good sign i think. I get to have 7 more sessions and I think I will soon get used to it being part of my weekly routine.\r\n\r\nThe main reason why I want to exercise and learn to manage my arthritis is so that I can walk about and also to do work in my garden. When my knee is really bad it is hard for me to go down my stairs to back yard to see my chickens too. When I am in pain I feel depressed too, and then my life goes down hill. So if I strengthen my legs and manage my arthritis my whole life is better and that is good for me, my kids, and my chickens too!\r\n\r\n\r\n ', 0, 0, 0),
(146, 152, '', 0, 70, 0),
(147, 153, '', 0, 0, 0),
(148, 154, '', 0, 71, 0),
(149, 155, 'This is a recipe that comes from the creator of the Australian savings website \"The Cheapskates Club\", Cath Armstrong. It is a terrific website, and there are plenty of ideas for saving money across all areas of your life. You can sign up for a free weekly newsletter that will come to your email address, and access free downloads, tips, and Cath\'s blog all for nothing. If you pay a monthly or yearly membership you can access the member\'s forum, and more tips and hints, but honestly you can save money just by using the free information.\r\n\r\nThis washing powder recipe is very economical, you only need 1 tablespoon (3 flat teaspoons) per wash. All the ingredients can be bought in the supermarket. It is perfect for sensitive skins, and will last a long time.\r\n\r\nNote: this will not make any suds\r\n\r\nYou will need\r\n*1 regular sized bar of soap, grated on the zester side of a grater, or with a microplane grater if you have one. you can use any soap - I save the end bits of soap from the bathroom and use a whole heap of them.\r\n* 1/2 cup of borax ($4.50 at Woolworths for 500g)\r\n*1 cup washing soda -\" Lectric soda\" is the brand found in most supermarkets. ($3.85 at Woolworths for 500g)\r\n*optional 1/2 cup of bi-carb soda, helps to bring up whiteness.\r\n\r\nMix everything together and store with a measuring spoon in an airtight container. PS some food processors are strong enough to make a fine powder out of the soap. Also don\'t put your face too close to the mix when you are making it, it tends to get up your nose.\r\n', 0, 0, 0),
(150, 156, 'All you need for this recipe is a microwave, a can of spray oil and some potatoes. (and a bit of patience!)\r\n\r\nWash and peel a potato. It doesn\'t matter what size. Now cut it into fairly thin slices. Pat them dry on a clean tea towel.\r\n\r\nNext, get a microwave safe plate and spray a circle around the edge of it. You can do this straight onto the glass microwave plate if you like) Lay your slices out in a circle around the edge, don\'t let any of the pieces touch each other. Spray around again to get the tops of the potatoes. \r\n\r\nMicrowave on High for 1 - 2 mins, keep an eye on them. They will start to go brown. You don\'t want them too brown! If they are not done, add another 30 seconds or more. They are very tasty straight away.\r\n\r\nYou can do another couple of lots  before having to grease the plate again.\r\n\r\nThis is a very cheap way to enjoy potato chips and not unhealthy either.', 0, 0, 0),
(151, 157, 'testtesttesttest', 0, 0, 1),
(152, 158, '', 0, 0, 1);
INSERT INTO `storycontents` (`contentsID`, `storyID`, `textfield`, `imageID`, `audioID`, `contentWarning`) VALUES
(153, 159, 'First Aid Kit List;\r\nSalt\r\nSugar \r\nSunlight soap\r\nVinegar\r\nTea bags, \r\nRoll of tape \r\nHoney \r\nGarlic \r\nGinger \r\nlemon \r\n1 or 2 onions \r\nVegetable oil \r\nBicarbonate soda\r\nSelsun, anti dandruff\r\nPainkillers \r\nHalf a loaf of bread or damper replaced each week \r\nTobacco\r\nDettol\r\nTea tree oil, eucalyptus\r\nA sharp pocketknife \r\nA hand full of ice cream sticks\r\nA liter or two of drinkable water \r\n8 or 10 clothes pegs\r\n2 teaspoons \r\n2 tablespoons\r\nA couple of boxes of matches or a lighter in a plastic bag to keep dry \r\n1 tin cup, 2 small plastic containers with lids\r\n1 plastic 600ml bottle\r\nA newspaper\r\n\r\nMost off the ingredients listed in this first aid kit we use day to day in our kitchens.\r\nAll off these ingredients listed have more than one use, either on their own or mixed with others. They do work - Best of all they donâ€™t cost a lot of money.\r\n\r\nSalt;  \r\n600ml bottle add 3 teaspoons of salt shake well \r\nUse as mouth wash or gargle \r\nBath wounds and abrasions, \r\nWash tired feet, \r\nUse as a face wash for pimples, \r\nBath sore eyes, \r\nAdd half a cup of slat to bath tub soak yourself for 15 minutes very good, for your skin and relaxing.\r\n\r\nSugar;\r\nUse on fresh abrasions and small cuts help stop bleeding\r\nTo help with Dehydration Add 1tablespoon of sugar and half of spoon of bicarbonate soda and a squeeze of honey to 600 mils of water shake well, drink slowly \r\n\r\nSunlight soap;\r\n2 tablespoons flour, 1 teaspoon of salt and 1 teaspoon of sugar add little water mix to a past place this on wound and Use a strip of rag as a bandaged or some tape, use as a poultice for drawing out boilies, infections and splinters\r\nGood for washing wounds\r\n\r\nFlour;\r\nFlour mix with a pinch of salt and enough water to make a past can be used as a dressing press it firmly onto the area to be coved\r\nFlour just on its own can help in stopping bleeding\r\n1 tablespoon of Flour stirred in a cup of water and drank can help to relieve ( the runs)\r\nFlour and water makes good glue\r\n\r\nVinegar; \r\nVinegar can be used like a germ killer pour over abrasions, scratchers,  rashers and cuts\r\nUse vinegar to clean equipment like pocketknife hands and bowels\r\nHow to treat sun burn with vinegar\r\n1 Apply vinegar to clean cotton rage apply to the sun burned area or pour the vinegar on and wipe over with hand\r\nIf a large area is burnt dap the whole area with the vinegar \r\nPlace half a cup of vinegar into hot bath good for your skin and relaxing\r\nPut 1 tablespoon of vinegar 1tablespoon of sugar into a cup, fill the cup half way up with very hot water good for sore throat inhale as you drink helps to free up chest congestion and noes\r\n\r\nTea bags;\r\nHow to use - place tea bag into very hot water let stand for about a minute\r\nThe tea bag can be used to dap onto sun burn, wiped over abrasions scratchers and small cuts\r\nA wet used tea bag is also good for sore eyes just close eyes and wipe over a few times\r\nTea bags are good just to wipe over the face and body for no other reason, but it feels good and relaxing\r\n\r\nA roll of tape - How to use; \r\nTo keep poultice in place, \r\nHold on dressings, \r\nTape and two ice cream stick to hold a broken finger in place, \r\nWrap around a wound to help stop bleeding and infection\r\n\r\nHoney;\r\nGood for abrasion, scratches and sunburn - just apply to the area that needs treating\r\nAs an energy drink - Mix 2 teaspoons of honey and a pinch of salt to half of cup of cold water, drink slowly\r\nTreat infected wounds- Put honey directly on the wound cover leave cover or bandage on for 3 days \r\nSore throat- Mix teaspoon of honey, a good squeeze of lemon and a pinch of ginger with half of cup of hot water drink slowly.\r\n \r\nGarlic;\r\nGood eaten raw for colds\r\nMix 1 clove of crushed garlic, 1 teaspoon sugar a little lemon juice, 1 teaspoon of honey in a cup (a pinch of ginger optional), add half of cup of hot water and sip, good for sore throats\r\nA very good drink in winter just to warm up the body\r\n\r\nGinger - Lemon - Garlic - Honey;\r\nA pinch of ginger added to a half of cup of warm water makes a good mouth wash\r\nAdd ginger to your favorite cup of tea \r\nGinger, garlic, honey lemon and hot water can be mixed in any order you like, just mix what you like together, good for fighting of the flu, colds and sore throats\r\n\r\nOnion;\r\nDo not peel onion just cut it in half, put 4 tablespoons of sugar onto a plate or into a container big enough to place both onion halfâ€™s side by side. Place the onion cut side down onto the sugar and put into fridge. The sugar will draw the liquid from the onion .This liquid is very strong and also has a strong odor. This liquid can be used in a few ways, as drink 1teaspoon to a half of cup of warm water. Used straight onto bruisers, sprains and sore muscles. Can also be used as a chest rub if you can stand the smell.\r\n\r\nVegetable oil;\r\nGood for dried skin just rub on where needed\r\nUse after sun burn has healed on dry skin\r\nRub a few drops into hair for dry scalp\r\nTake 2 or 3 tablespoons orally helps with bowel movement \r\n     \r\nBicarbonate soda;\r\n1 teaspoon stirred in half of cup of water and drank can help with indigestion \r\n\r\nSelsun - Anti Dandruff;\r\nVery good for druff but it is also very good for rashers. Always try a small amount on the infected area fist as it can burn\r\n\r\nPainkillers;\r\nUse as prescribed on the box\r\n\r\nHalf a loaf of bread or damper;\r\nUse as a dressing place over wounds, use tape to strap it on\r\nGood to place over scratchers abrasions to make them heal quicker \r\n\r\nTobacco;\r\nA pinch of tobacco mixed with your own spit is good for insect bites\r\n\r\nDettol;\r\nDettol makes a good insect repellent\r\nMix 1 tablespoon of Dettol with 1tablespoon of oil (vegetable oil baby oil even margarine will do) rub this on exposed skin\r\n\r\nTea tree oil - Eucalyptus;\r\nCan be used as an antiseptic wipe\r\nMix half a teaspoon of tea tree oil and half a teaspoon of eucalyptus oil to 1 tablespoon of baby oil apply to hair this is very good to kill nits and their eggs\r\n\r\nNewspaper;\r\nNewspaper has two way that it can be used, 1 as toilet paper and you can also read it while waiting\r\n\r\nThe equipment listed below aids in the use of taking, applying and measuring ingredients;\r\nA sharp pocketknife to cut \r\nA hand full of ice cream sticks used for splints\r\nA liter or two of drinkable water \r\n8 or 10 close pegs to hold things together\r\n2 teaspoons for measurements\r\n2 tablespoons for measurements\r\nA couple of boxers matchers or a lighter in a plastic bag to keep dry \r\n1 tin cup for measurements\r\n2 small plastic containers with lids for\r\n1 plastic 600 mil bottle.\r\nImposable I can do miracles take a bit longer\r\n', 0, 0, 0),
(154, 160, 'How to mend a broken heart;\r\nTake 2 Panadol and a Band-Aid\r\n\r\nHow fix a headache;\r\nTake 2 Panadol and 2 Band-Aid\r\n\r\nHow to get rid of a pain in the butt;\r\nSend him or her on a one way holiday\r\n\r\nA fast way to get over a hangover;\r\nStop drinking alcohol\r\n\r\nHow to mend a hole in the wallet;\r\nWish I knew thereâ€™s one in mine too\r\n\r\nA cure for bad breath;\r\nDonâ€™t breath\r\n\r\nHow to get rid of those wrinkles on your face;\r\nTry smiling\r\n\r\nCure for snoring\r\nDonâ€™t go to sleep\r\n', 0, 0, 0),
(155, 161, 'There are so many old remedies that work, if not as good as prescribed medication. May I say it better and way cheaper?\r\n\r\nThese remedies are for things such as sore thumb, scratcher, rashers,                                     bruises, boils, nits, lice and their eggs, most aches and pains everyday things. We block up our public hospitals with miner things and this coast millions of dollars and slow down our public system for serious things. Things that are life threatening. \r\n\r\nPrescribed medication dose have a place in our day today lives. But we must use them for what they are prescribed for and not miss use them or over use them.\r\n\r\nEveryone should know some basic first aid, this should be taught in schools\r\n\r\nAccess the problem if serious call 000', 0, 0, 0),
(156, 162, 'test', 0, 0, 0),
(157, 163, 'test picturetest picture', 0, 0, 0),
(158, 164, 'test pngtest pngtest pngtest png', 0, 0, 1),
(159, 165, 'Something I like to do that helps to give my life meaning and structure is to set challenges for myself. I have found it is a very good way to cope with having â€œtoo much time on my handsâ€ when I am not working or volunteering outside of the house. It keeps me occupied, it gives me a sense of accomplishment, and also helps me to avoid the lethargy of just laying around the house eating and watching tv,  or the obsessive activity of cleaning my house all day every day. Too much housework is not good for the soul!\r\n\r\nAt the moment I am challenging myself to eat more healthily, to exercise more and to listen to podcasts. I have been recovering from a knee injury and have exercises to do that help strengthen my muscles. I also have a small set of 1kg weights that I am just starting to use. I donâ€™t love to exercise, but I do like feeling stronger, and happier. I hope that in time I will be able to go on long walks again without experiencing pain.\r\n\r\nI am also keen to be healthier now that I am 50 and I donâ€™t need to eat as much (but still do eat too much, or the wrong foods, sometimes). I am challenging myself to make better food choices each day â€“ more vegetables, less cheese, more soy products, less fat. I want to live a lot longer and I am afraid of getting diabetes or heart disease if I donâ€™t change my habits. This is a good motivation!\r\n\r\nIn the past I have successfully set myself savings challenges, and saved up gradually for a new TV, a microwave, a blender. Last year I even lashed out and bought myself a brand new bed! It took me ages but I did it, and now I sleep well on a comfortable mattress.\r\n\r\nAnother challenge I have successfully completed is doing some online training. And soon I will be enrolling to do a TAFE course online. I will break it down into manageable chunks and work on it bit by bit. \r\n\r\nSome of my challenges have been more personal. Like realising I was in the habit of criticising a particular person whenever her name came up, and making a conscious effort to change that. And also I challenged myself to change some ways I had been thinking about  certain people or situations, and this has been very beneficial. it is also ongoing. Another challenge has been around going to group activities and being part of things - this doesn\'t come easily to me but I continue to try.\r\n\r\nHaving a PHaMs worker from Communify has helped me with setting goals and meeting them, but more than that, it has helped me to realise that working towards goals can be fun, and that I can have a life that matters to me. I can learn new things, I can participate in society, and I can share what I know. This is a really good feeling.\r\n\r\nSetting goals, and challenging myself to meet them is an essential part of my good mental health and even though it is not always easy, I stick at it. It is worth it. \r\n', 0, 0, 0),
(160, 166, '', 0, 0, 0),
(161, 167, '', 0, 73, 0),
(162, 168, 'Showcase 1 content', 0, 74, 1),
(163, 169, 'showcase 2 title showcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 title.\r\n\r\nshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 title.\r\n\r\nshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 titleshowcase 2 title', 0, 75, 1),
(164, 170, '6 Eggs\r\n2 Teaspoons Vanilla Essence\r\n4 Cups Hot Milk\r\n1 Tablespoon Custard Powder\r\n1 Tablespoon Rice Malt Syrup\r\n\r\nWhisk eggs, add vanilla, whisk thoroughly\r\nDissolve custard powder in a little cold milk\r\nAdd hot milk and rice syrup gradually\r\nPour into baking terrine and sit in baking dish with water\r\nBaker about 45-50 mins in 180 degree oven', 0, 0, 0),
(165, 171, '125g butter\r\n2 eggs\r\n3 ripe bananas\r\n1 teaspoon vanilla essence\r\nÂ¾ cup self-raising flour\r\nÂ¾ cup plain flour\r\n1 teaspoon bi-carb soda\r\nÂ¾ cup sultanas\r\n1 red apple\r\n2 tablespoons maple syrup\r\n\r\nMash bananas and grate apple, add sultanas\r\nBeat butter until pale colour\r\nAdd eggs 1 at a time beating in well\r\nAdd vanilla and maple syrup\r\nMix flour and bi-carb soda, add to mixture Â½ at a time\r\nIf mixture is too thick, add a little milk\r\nPour into loaf tin bake 40 minutes at 180 degree', 0, 0, 0),
(175, 181, 'I was talking to a friend of mine today about PHaMs and he told me he wasnâ€™t really getting a lot out of the program. He felt like week after week it was going over the same things, and it felt like a checklist, and a great big bore. And a chore.\r\n \r\nI think this is a shame, because it is a great program that can have so many benefits, and I shared with him my approach to PHaMs and how I try to get the most out of it.\r\n\r\nI see my worker every fortnight. The night before I see my worker, I make some notes about what I would like to focus on that day. My sessions are lots of talking about ideas, or strategies for solving different problems I come up against. I tell my worker at the start of the session what topics I would like to focus on, and make sure there is time for each of them. If there are things the worker needs to discuss with me (eg: about NDIS) I let her be responsible for making sure there is time for that too.\r\n\r\nI go out with my worker to a coffee shop. Thereâ€™s one in The Gap I like to go to, and one at Ashgrove. Both of these are places where I feel safe, and known. A couple of times I have gone to Walk about Creek with my worker, and had coffee and a walk there, at other times we have gone to the park. One time we went to Everton Park because I wanted to check out a shop over there and I was nervous about going by myself.\r\n\r\nSometimes I will meet my worker at the coffee shop after I have done my shopping. That way I can get a lift home with my groceries. Other times my worker picks me up. I like to keep it flexible and make my the times of my sessions fit in well with other plans.\r\n\r\nSomething I do in my sessions which helps keep me focussed is I make notes. Especially if my worker has given me a strategy for handling a situation, or if we have worked out a plan that I want to put in place over the coming fortnight, I write it down. I donâ€™t trust my remembering skills as I lose information quite quickly it seems sometimes!\r\n\r\nHaving notes serves as a good reminder of what I want to do over the fortnight. At the end of the session I tell my worker what my plan is for the coming fortnight, what I will try to do, or will do differently, or will follow up. That way we both know what my intentions are, but also, I am the one setting the pace and defining the agenda. This is very important to me. I also make sure we have set out next appointment - I need the structure and don\'t like it when things are left hanging.\r\n\r\nI try to be honest with my PHaMs worker. When there is a problem I try to talk about it in my most non-blaming, non-judgmental, self-assertive manner. I donâ€™t like problems that simmer under the surface, it is too easy for me to become resentful and then the sessions donâ€™t go as well, and I am the one who loses out.\r\n\r\nSince I have been on the PHaMs program my confidence has grown massively. I have handled problems at home, got better at setting and meeting goals, had the courage to do a couple of short on line courses, tried out a gym, tried new social things. I have learnt how to express myself more effectively, and to identify areas where I need work.\r\n\r\nEven the times when I am not functioning well because of my depression or arthritis still have positive things that come out of them because of the PHaMs program.\r\n\r\nIf anyone else is feeling bored by their PHaMs sessions, I hope that you will take some time to think about â€œwhat can PHaMs do for me?â€ because that is the big question. Or, maybe â€œhow can I make this work for me/â€ might be a better one.\r\nPHaMs is there to help us have lives that more closely resemble the lives that we really want. If we tell our workers what it is we really want/need, then they have a better chance of delivering a service that truly is tailored to each of us as individuals.\r\n', 0, 0, 0),
(176, 182, 'gfjhsdfsdf\r\nsdfsadf\r\nsadfasdf', 0, 76, 1),
(177, 183, 'jhfjhg,jhgk,jg\r\nhgfchg\r\njhgvmhfvmhg', 0, 77, 0),
(178, 184, 'Text\r\n\r\n', 0, 0, 1),
(179, 185, 'Text\r\n\r\nText\r\n\r\nText', 0, 0, 1),
(180, 186, 'Text\r\n\r\nText\r\n\r\nText\r\n\r\n', 0, 0, 1),
(181, 187, 'gjysagdfsdaf\r\ndsafsadf\r\nsdafsadfsd\r\njhdsgfjhgdsf', 0, 0, 1),
(182, 188, 'â€œToday is a treasure given to me in the same quantity of seconds, minutes, and hours that are given to other menâ€¦I am determined not to waste time in worrying about what might happen, but to invest my time in making things happen. I will not think of what could be done if I were different. Iâ€™m not different. I will do with what I haveâ€\r\nThus starts a poem by Billy Zeoli, a former president of Gospel Films. It has made me start thinking about how much time I do spend either worrying about my problems, someone elseâ€™s problems, or imaginary problems. And then there is the time I spend in avoiding my problems and making them appear worse than they are, or actually making them worse by not dealing with them in the first place.\r\nIf I was to use the time I have productively, instead of worrying and avoiding, I wonder what I might achieve?\r\nI know I am not a genius, so I wonâ€™t be developing new scientific laws, and I am not educated in biology, so I wonâ€™t be discovering cures for cancer. I am not musically gifted, so I shanâ€™t be giving concerts at the Opera house, and I am not an elite athlete, so I wonâ€™t be training for the Olympics.\r\nBut like the poem says, I wonâ€™t waste my time thinking about what I might do if I were different, Instead I am just me, just an ordinary suburban woman, wanting to live a good and decent life.\r\nIt is no good comparing myself to other people and their achievements, this only makes me feel inferior. But when I see what other people can do and allow that to inspire me to take action myself, then this can be a good thing.\r\n\r\n', 0, 0, 0),
(183, 189, 'On Sunday I trotted off down to the park for a Boot Camp. I\'d never been to a Boot Camp before, but I had a feeling it was going to be intense. Good Life health club at  Bardon were organising it to raise money for breast cancer awareness through the Cancer Council. I was curious to see what it would be like. And, they were having a raffle and I liked the sound of the prizes - a massage voucher, a pamper pack, a gym membership. Plus there were goodie bags for everyone who registered. I wanted the goodie bag!\r\n\r\nBecause it was for breast cancer, they were asking everyone to wear pink. I didn\'t have anything pink, so I got a pink sarong from the op shop and pinned it to my singlet like a cape (yes, I looked ridiculous. No, I didn\'t care)\r\n\r\nDown to the park and there are all these sporty types, a few not so sporty, and a couple of us, who are just plain unfit. I was hoping the organisers would be happy to modify the exercises so that I could participate despite my dodgy knee, and yes they did. Push ups? no problem. My push ups were done lying on my back and concentrating on raising the sky. Touch your toes? no way, Jose, but I reached as far as I could go. Sit ups? Not likely, but I did the best I could. Squats and lunges - I did some mini ones and was pretty happy with that.\r\nThe running was out of the question, but I marched on the spot with my arms waving around. The music pumped, people paired up to play tiggy, and I did some jumping jacks without the jumping.\r\n\r\nThe only (minor) embarrassment I had was when we\'d been down on the ground for the sit ups and I couldn\'t get up again. Lucky I had my sunglasses on and no one saw the little tear of self pity that came into my eye as I struggled to get vertical!\r\n\r\nAfter the Boot Camp there was a sausage sizzle, protein drinks to try, and protein balls as well (yummy) and then the raffle was drawn. I won a one-month membership to the gym, plus three free boot camps sessions. I was so happy. I also won a Domino\'s meal voucher for my kids.\r\n\r\nAs I walked home after it was all over, tired but happy, I thought how \"worth it\" it had been to get up early on a Sunday morning and head down to the park for exercise instead of lying around reading. I felt proud of myself for trying something new, and for having the courage to join in rather than thinking \"I can\'t\".\r\nAnd winning a prize was so good, and all in the name of a good cause.\r\nI can\'t wait to see what my free month at the gym brings!', 0, 0, 0),
(194, 200, '\r\nIâ€™ve just come back from a trip to Melbourne. My mum and my sisters live there, also my niece and nephew, and my brothers-in-law. I grew up in Melbourne, in the Eastern Suburbs, and studied at La Trobe Uni in the late 80â€™s and early 90â€™s, catching the end of free education.\r\n\r\nI was planning on being a social worker when I first went to uni., straight out of high school in â€™85. Then the shock of being in such a different learning environment, and the requirements of my course â€“ 5 years! Testing on monkeys! (not sure if they still do that) quickly put an end to that version of my tertiary studies. Later on when I returned, it was the idea of becoming an academic, but I got through my first 3 years, and then dropped out in a state of overwhelm and depression in my fourth year, and never quite completed my degree.\r\n\r\nNow Iâ€™ve enrolled in a tafe Certificate course, and I am determined to complete this, and maybe Iâ€™ll find some work. Itâ€™s never too late to start something new. Under the governmentâ€™s â€œCert 3 Guarenteeâ€ plan my year long course will only cost me $25, which as a pensioner, is remarkably attractive.\r\n\r\nThis time I get to do my study at home. The institute sends me the reading materials in booklet form, and I do my assessment online. I have a tutor I can ring or email, and the student services people have been very helpful.\r\nThe day my books came I was so excited. Starting to read the material I can see what things I am already familiar with from my volunteering, and how much there is to learn. Some of the assessment looks a bit daunting, but I think if I take my time, and ask for help when I need it, I will be fine.\r\n\r\nThe course is a Certificate 3 in Community Service. Maybe one day Iâ€™ll even have a job at Communify (I think Iâ€™d like that). Or perhaps in a tenants organisation somewhere. I will have to wait and see. \r\n\r\nI think it will take some time to get a new routine happening that includes study. I know it will mean a bit less of the telly watching at night if I want to do my best and get as much out of this as I hope to. But I am looking forward to the challenge and know that with commitment and support I can get my brain back into education mode and learn new skills. I really want to enjoy the process of structured learning and be able to make a positive contribution at the end of it. I hope I can!\r\n', 0, 0, 0),
(195, 201, 'Freedom\r\n\r\nIâ€™ve just come back from a trip to Melbourne. I got pretty stressed before I left, which is usual for me. I donâ€™t like leaving home, I donâ€™t like being out of routine, or away from familiar spaces. But I wanted to see my family, and catch up with one of my childhood friends. I hadnâ€™t seen him for a long time, and heâ€™s not well, and I donâ€™t know if Iâ€™ll get to spend time with him again.\r\n\r\nThis time going away was not as difficult as others. Maybe itâ€™s because I was seeing my friend, so the trip had a real purpose, or maybe it is because I have got a little bit better at leaving home and being able to function without all my usual safety nets. Maybe itâ€™s because Iâ€™ve grown a little bit braver, or bolder, or have accumulated a bit more wisdom, and know that home will still be there when I return (no one is coming to take it away from me).\r\n\r\nThe freedom to go away, and come back, is an important one. My friend has MS and he is dependent now on his parents and sister to help him do a lot of everyday things. The freedom to choose solitude, what I eat, where I shop, who I hang out with, who I vote for, these are all things I take for granted, every day.\r\nEven though I have some mental health issues, my life is full of freedom, full of choice. I know there are so many things I can do, things that some people can only wish they could do. I am fortunate, and I forget that sometimes. I whinge and moan about things and forget how blessed I really am.\r\n\r\nMy challenge to myself is to remember every day how fortunate I am, and to focus on that, to let the minor irritations of what is actually a very rich life fade into the distance. I have freedom. I have health. I have choices. I have friends who love me and who I can love in return. I am privileged.\r\n\r\nI hope I always will remember this.\r\n\r\n', 0, 0, 0),
(308, 314, 'This is a test story', 0, 0, 0),
(310, 316, 'This is my test story', 0, 0, 0),
(311, 317, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `tagID` int(11) NOT NULL,
  `tagName` varchar(48) NOT NULL,
  `tagDescription` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `userroles`
--

CREATE TABLE `userroles` (
  `rollID` int(11) NOT NULL,
  `roleName` varchar(48) NOT NULL,
  `roleDescription` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userroles`
--

INSERT INTO `userroles` (`rollID`, `roleName`, `roleDescription`) VALUES
(1, 'User', 'Role type for admins'),
(2, 'Admin', 'Role type for normal users'),
(3, 'SA', 'Role type for Devs');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `userRole` int(1) NOT NULL COMMENT 'number defining the users permissions. 1 - user, 0 - admin.',
  `firstName` varchar(48) NOT NULL,
  `lastName` varchar(48) NOT NULL,
  `email` varchar(48) NOT NULL,
  `phone` int(10) NOT NULL,
  `activated` tinyint(1) NOT NULL COMMENT 'wheather the user''s account has been approved by an admin.',
  `dateCreated` date NOT NULL COMMENT 'date the account was created.',
  `password` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `userRole`, `firstName`, `lastName`, `email`, `phone`, `activated`, `dateCreated`, `password`) VALUES
(1, 3, 'Nate', 'Johns', 'nathan.johns@qut.edu.au', 0, 1, '2017-07-01', 'B109F3BBBC244EB82441917ED06D618B9008DD09B3BEFD1B5E07394C706A8BB980B1D7785E5976EC049B46DF5F1326AF5A2EA6D103FD07C95385FFAB0CACBC86'),
(3, 3, 'Ben', 'Lowbridge', 'lowbridge.ba@gmail.com', 0, 1, '2017-08-16', 'B109F3BBBC244EB82441917ED06D618B9008DD09B3BEFD1B5E07394C706A8BB980B1D7785E5976EC049B46DF5F1326AF5A2EA6D103FD07C95385FFAB0CACBC86'),
(4, 2, 'Renzo', 'Alvarado', 'renzo@gmail.com', 0, 1, '2017-08-16', 'B109F3BBBC244EB82441917ED06D618B9008DD09B3BEFD1B5E07394C706A8BB980B1D7785E5976EC049B46DF5F1326AF5A2EA6D103FD07C95385FFAB0CACBC86'),
(5, 3, 'Ashleigh', 'Wilson', 'ashleigh@gmail.com', 0, 1, '2017-08-16', 'B109F3BBBC244EB82441917ED06D618B9008DD09B3BEFD1B5E07394C706A8BB980B1D7785E5976EC049B46DF5F1326AF5A2EA6D103FD07C95385FFAB0CACBC86'),
(10, 1, 'Lachlan', 'Paff', 'lachlanpaff@storymate.com', 0, 0, '0000-00-00', 'b109f3bbbc244eb82441917ed06d618b9008dd09b3befd1b5e07394c706a8bb980b1d7785e5976ec049b46df5f1326af5a2ea6d103fd07c95385ffab0cacbc86'),
(11, 3, 'Dhaval', 'Vyas', 'd.vyas@qut.edu.au', 0, 0, '0000-00-00', 'd9e6762dd1c8eaf6d61b3c6192fc408d4d6d5f1176d0c29169bc24e71c3f274ad27fcd5811b313d681f7e55ec02d73d499c95455b6b5bb503acf574fba8ffe85'),
(12, 3, 'Anna', 'P', 'pink.angel.100@hotmail.com', 0, 0, '0000-00-00', '6d756dadcb4ba8e38dc892fd2918e6aa31c60f25f197374c1e3ba731d7a525be644fcdb5fa159503d00da03e18320b563435377e16d40e7c1887402cf4acb05f'),
(13, 1, 'Ian', 'Minns', 'ianjoehenry@optusnet.com.au', 0, 0, '0000-00-00', '4a7e2e55313486ede8baafabe26827879743460f2b9c2e3a05f2ad53fd6475401748d2a078b9ea089c502e8336fc50816079ddad10d06573bfd6339e6d3de9b2'),
(18, 1, 'Mary', 'J', 'msmichaelajackson@hotmail.com', 0, 0, '0000-00-00', '534b6e5afebf98fd5456528fb16a751b9d2ccc5e21efc40fc9344d7bb0650e12c7d1c924f90f6849737c8c6e45e61767cd331b4ff99cbd7a14665bff99dfcef9'),
(20, 1, 'Brian', 'Sullivan', 'opus125brian@gmail.com', 0, 0, '0000-00-00', '50144e5d47e4d2b567b54ec8ee64bdd8b9259d5403153a31bd849d3298e1431031cdaff5dae6ffe6572357d512ed32b55078d9df9a1cabba4fb8e6e9483309b2'),
(21, 1, 'Nicki', 'C', 'nclarke67@bigpond.com', 0, 0, '0000-00-00', 'bdf10799879d4c7e1474dbeceef1b8c067b8adf7d3dfc7cf76bb15197f4b9d225670282cbe856800670aae299a7d06c2b19cdf9c47e265af5902d349e0bef707'),
(22, 1, 'Communify', '1', 'communifyqld1@gmail.com', 0, 0, '0000-00-00', 'f2639bb79412cb4d8f68f0417debb2e34064f2344c92f95aabc1562c1cefa52dba5a0dc35c164b4cdff93c7798af62e523eea7baf9454a6a21143a8ef0f143c6'),
(23, 1, 'Communify', '2', 'communifyqld2@gmail.com', 0, 0, '0000-00-00', '20a0ca99705f8d662c41638175e5069b2e3696ed591ee37dd0c9549c8730cd55e0a52d94919a7aed93f8883117217faf6f9481e4c21577f9d374cfc6b8c5b1ae'),
(24, 1, 'Janie', 'Teriini-Bain', 'jakali99@outlook.com', 0, 0, '0000-00-00', 'a5b8b050f5d379221a2744432b9ad69b7e77a1a8bd6b79e5724093b0704387ad37821fe66cea0d522cd5cfc37582e83b05aa694560a899b1fb7518c353e8a190'),
(26, 1, 'Gregory', 'Ryder', 'gregoryryder1960@gmail.com', 0, 0, '0000-00-00', '9d9f0d721c276403e70cacfe025125c72981c9db770621bdc040beecbe8a62777230c04bd35b1fa4b3f5f568b28b61bdcf348ff90788b365153491a6cb0c2970'),
(108, 1, 'Guest', 'Guest', 'guest@gmail.com', 0, 0, '0000-00-00', 'e9f4bb9a47e9d75492f0fe58dd75e36eea8dda5f5ec59e046481c5380cc666c4d89ea080b95612df38b31f8c82fbf88816de57a7fee4ad372aab78ab6bb1b8df'),
(264, 2, '5a9d1f3b0cdd4', '5a9d1f3b0ce1b', 'luo_paul@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(265, 2, '5a9d5eebaa56e', '5a9d5eebaa5b4', 'joshua.james.palmer@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(266, 2, '5a9db85f12ae7', '5a9db85f12b28', 'melanienorwood770@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(267, 2, '5a9ea49cb5f56', '5a9ea49cb5fb1', 'czee2@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(268, 2, '5a9ec768d4f20', '5a9ec768d4f6d', 'sofyanraras@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(273, 2, '5aa1465a58a5f', '5aa1465a58aa5', 'burney_jennifer@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(274, 2, '5aa20ca50ea78', '5aa20ca50eacf', 'ebambauer7@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(275, 2, '5aa313b9329ea', '5aa313b932a35', 'sawyer_keegan@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(277, 2, '5aa55b8796b37', '5aa55b8796b6b', 'afpilotreinke@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(278, 2, '5aa56451d5a6d', '5aa56451d5abc', 'scottjacobs@regulatoryreform.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(279, 2, 'Natasha', 'Gorell', 'natasha.gorell@connect.qut.edu.au', 0, 0, '0000-00-00', '9868b4ef2e7b154d295233afce610a2743b0eb461df7dc38b217eb7e2c76b95f4e5605816b897d2d1f398d50c4d5adcf56990dac653cd913775d64e834900158'),
(280, 2, '5aa759aa0348a', '5aa759aa034ce', 'bedesmiles@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(281, 2, '5aa7a0a4ab9ff', '5aa7a0a4aba44', 'eltank123@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(283, 2, '5aa886552fc97', '5aa886552fd45', 'woufen2@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(284, 2, '5aa8f0d1c57a5', '5aa8f0d1c57e9', 'ahudson825@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(285, 2, '5aa92480a84ab', '5aa92480a84d5', 'john@brummitt1.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(286, 2, '5aa92d2a20509', '5aa92d2a20552', 'lamooreacres@charter.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(287, 2, '5aa9dd8bd72a0', '5aa9dd8bd72e8', 'erikarodriguez73@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(290, 2, '5aac5146b33a5', '5aac5146b33f3', 'djgeddis711@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(293, 2, 'Sam', 'Garcia', 'samsammy469@gmail.com', 0, 0, '0000-00-00', '63de3332b066afc9dea28632455066a965b901e0582651ea80d163e8d02de3ec5f1885f2b87ad0c077b13099bae6a223885dc11015d078b1080b72b022fb65c4'),
(294, 2, '5aad5497a8813', '5aad5497a8b76', 'scheks@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(297, 2, 'Jason', 'Fuller', 'j.fuller@connect.qut.edu.au', 0, 0, '0000-00-00', '2149e995e141aa0836fa951d41483418d947ee33022184bd777a9b8a75e97a7480d0a84806f83f69e647f245eedbe637a9f1e974b07a8efa6f6a0cc489fed37c'),
(300, 2, '5aae582478d51', '5aae582478da1', 'elliotbarnett@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(301, 2, 'Jungwoo', 'Lee', 'jungwoo.lee@connect.qut.edu.au', 0, 0, '0000-00-00', 'c4829310e57c1b009cc32519f435da63002afad8bf46a87fa615b0a3655dba245d7f0ba57619582f235f274f4125236736df40a79bb76f12a0a984bb408fbe5d'),
(302, 2, 'Jason', 'Fuller', 'jason.fuller@connect.qut.edu.au', 0, 0, '0000-00-00', '2149e995e141aa0836fa951d41483418d947ee33022184bd777a9b8a75e97a7480d0a84806f83f69e647f245eedbe637a9f1e974b07a8efa6f6a0cc489fed37c'),
(303, 2, 'Thar', 'Koss', 'tharuka.kossinna@connect.qut.edu.au', 0, 0, '0000-00-00', '110a23155c8b46b54fc0da46cc48f24cdfe2ba2e2bfda200b22643900c827da1c8da982d1a07bed5903d344c7944d6475ae6d90e4485b0bfa8cced00b2ba9b9f'),
(308, 2, '5aaffe06f0bb4', '5aaffe06f0bfe', 'megcollins98@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(309, 2, '5ab017b8eb55b', '5ab017b8eb59f', 'kathyezekiel@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(310, 2, '5ab01a6a87772', '5ab01a6a877b9', 'henrybg@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(311, 2, '5ab0200e4834f', '5ab0200e48391', 'barton611@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(312, 2, '5ab091efec19f', '5ab091efec1e4', 'kimster2089@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(313, 2, '5ab09fcc923fd', '5ab09fcc92444', 'marninat@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(314, 2, '5ab16ddee0ba9', '5ab16ddee0bee', 'bcotter29@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(315, 2, '5ab1818617cda', '5ab1818617d29', 'catnip272@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(316, 2, '5ab194496e3bd', '5ab194496e403', 'paxton.janet@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(317, 2, '5ab1ac54e2746', '5ab1ac54e2790', 'rberg0708@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(318, 2, '5ab1f93565f23', '5ab1f93565f68', 'danigurl48@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(322, 2, '5ab28ef428b7d', '5ab28ef428bc2', 'michele.budd@mjbenvironmental.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(323, 2, '5ab28f41b8e36', '5ab28f41b8e81', 'troyfohrman@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(324, 2, '5ab29530727ed', '5ab2953072859', 'illona.egge@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(325, 2, '5ab2f83e31888', '5ab2f83e318d2', 'rednerd@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(326, 2, '5ab2f8fccdcad', '5ab2f8fccdcf7', 'bsandhu_1@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(327, 2, '5ab323f582616', '5ab323f58265c', 'katie.wilson@lifetime.oregonstate.edu', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(328, 2, '5ab3e8ed75f99', '5ab3e8ed766c5', 'infotodavid@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(329, 2, '5ab4093d5fa8c', '5ab4093d5fad1', 'kejones@scdsb.on.ca', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(330, 2, '5ab47e0fc0c40', '5ab47e0fc0c8a', 'tracyjeansonne@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(331, 2, '5ab49810c1688', '5ab49810c16ce', 'jmartin@hrc-engr.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(333, 2, '5ab517dcf1538', '5ab517dcf157e', 'virga.wallace@ethanallen.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(334, 2, '5ab573a9916fb', '5ab573a991742', 'mcgriffb174@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(335, 2, '5ab579a97c907', '5ab579a97c94e', 'jehm1975@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(339, 2, '5ab8035a6cb06', '5ab8035a6cb4f', 't.kaeuffelin@web.de', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(342, 2, '5ab83b771cb6f', '5ab83b771cbd7', 'ebertoalvarenga@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(343, 2, '5ab8a88f0bd29', '5ab8a88f0bd6a', 'mcclenaghan@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(344, 2, '5ab8f08485c82', '5ab8f08485ccc', 'lang.maggie@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(345, 2, '5ab9013152221', '5ab90131522e8', 'ahelton01@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(346, 2, '5ab90373399da', '5ab9037339a1e', 'hkalmer@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(347, 2, '5ab91c2d29198', '5ab91c2d291dd', 'visnjak@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(349, 2, '5ab96b3e1abcf', '5ab96b3e1ac11', 'mjb1gta@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(350, 2, '5ab9807167e33', '5ab980716811b', 'shotgun307@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(351, 2, '5ab9a2dd914db', '5ab9a2dd9151e', 'crsherman@cox.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(353, 2, '5ab9cb3a9419f', '5ab9cb3a941f1', 'cebender77@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(354, 2, '5ab9e0d2db23a', '5ab9e0d2db285', 'svenschewe88@googlemail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(357, 2, '5aba87c411e88', '5aba87c411ed4', 'apaulo68@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(358, 2, '', '', '', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(359, 2, '5abafaf346581', '5abafaf3465c5', 'ama1mahmoud@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(364, 2, '5abb9b56a87d3', '5abb9b56a9b99', 'aspardue@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(365, 2, '5abcefa1310d5', '5abcefa131126', 'marsdoster@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(366, 2, '5abd18bddaaf1', '5abd18bddab3e', 'luxerally@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(367, 2, '5abd5d780c830', '5abd5d780c87a', 'alyson.christopher@att.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(369, 2, '5abebbd1447ef', '5abebbd144897', 'pwagner90@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(370, 2, '5abebd1195a42', '5abebd1195a86', 'my2twokings@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(371, 2, '5abf52501f267', '5abf52501f2ab', 'cc0ca@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(372, 2, '5abfef4a49b13', '5abfef4a49b62', 'oshellok@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(373, 2, '5ac01b2b024e4', '5ac01b2b0252e', 'haberland.william@ymail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(374, 2, '5ac1e103ae40b', '5ac1e103ae49f', 'bbuccellato@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(375, 2, '5ac21d06e614f', '5ac21d06e619c', 'tammyrweyandt@verizon.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(376, 2, '5ac22ee46c7d5', '5ac22ee46c823', 'banumking@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(377, 2, '5ac2b7429ee1d', '5ac2b7429ee68', 'dygoodasia@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(378, 2, '5ac2ef945dda8', '5ac2ef945ddfa', 'therabbithole05@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(379, 2, '5ac363853230c', '5ac3638532356', 'roadhousebluesman@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(380, 2, '5ac3b1337f9de', '5ac3b1337fa23', 'maxtron1@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(381, 2, '5ac3c7a71cb0e', '5ac3c7a71cbab', 'val_82@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(382, 2, '5ac400239ef14', '5ac400239ef5c', 'jds2216@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(383, 2, '5ac4178a1aec3', '5ac4178a1af09', 'chuckgouett@sympatico.ca', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(384, 2, '5ac41963b54d1', '5ac41963b556c', 'beazgolf@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(385, 2, '5ac45c0492d0b', '5ac45c0492d4e', 'completedieselva@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(386, 2, '5ac463c2a5728', '5ac463c2a577f', 'pmichael.photo@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(387, 2, '5ac556e4edc47', '5ac556e4edcfd', 'luciemarchand@videotron.ca', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(388, 2, '5ac55d175c94c', '5ac55d175c991', 'carlaindorf@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(389, 2, '5ac67fcde889c', '5ac67fcde88e4', 'akinolowo@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(390, 2, '5ac6f4504dde9', '5ac6f4504de35', 'paulagajewski@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(391, 2, '5ac723d1f138b', '5ac723d1f13ce', 'sales@usemillennium.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(392, 2, '5ac7b6ed6691b', '5ac7b6ed66964', 'anna@hbmintegrated.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(393, 2, '5ac8008c356df', '5ac8008c3572a', 'jamie.mauldin@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(394, 2, '5ac8d5c9f1d24', '5ac8d5c9f1d69', 'ashleysbarry@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(395, 2, '5ac977947d2d4', '5ac977947d314', 'susiele88@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(396, 2, '5acadb33eedc2', '5acadb33eee03', 'fairygonecrazy268@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(397, 2, '5acc792e8358d', '5acc792e835cb', 'shalwes@mac.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(398, 2, '5acc7a9d52ee9', '5acc7a9d52f28', 'jflan121@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(399, 2, '5acd19c57dac5', '5acd19c57db0b', 'davisabbvll@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(400, 2, '5acd4385edb8e', '5acd4385edbcd', 'esthercharlie@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(401, 2, '5acd62d088e92', '5acd62d088ef1', 'jk_johnkim2@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(402, 2, '5acd7a0b58d7d', '5acd7a0b58dcb', 'lisaann1017@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(403, 2, '5ace0bf743d20', '5ace0bf743d65', 'cfisher1669@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(404, 2, '5ace2b04d8935', '5ace2b04d8946', 'gilberts@paulbunyan.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(405, 2, '5ace30ebbcf0e', '5ace30ebbcfcf', 'igonyx@cox.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(406, 2, '5ace49fbefa4a', '5ace49fbefa9a', 'markross@osage.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(407, 2, '5ace877b2056e', '5ace877b205b2', 'jessicahenman@ymail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(408, 2, '5acfb40245779', '5acfb402457c4', 'caseypublisher@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(409, 2, '5acfbeb85a993', '5acfbeb85a9db', 'anumapuram@rediffmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(410, 2, '5acfe9e716657', '5acfe9e71669c', 'chrislampkin1@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(411, 2, '5acfe9f7c6e20', '5acfe9f7c6e6d', 'ashleycollins17@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(412, 2, '5acff6dd8b758', '5acff6dd8b79b', 'pastryporter@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(413, 2, '5ad0cbb17ac73', '5ad0cbb17acb2', 'vanbeau7@cox.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(414, 2, '5ad0d970eb959', '5ad0d970eb99e', 'tbpaolucci@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(415, 2, '5ad0fdd365180', '5ad0fdd3651c4', 'tomeloughlin@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(416, 2, '5ad10f725482c', '5ad10f725486c', 'ucffiji10@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(417, 2, '5ad141ffc74ac', '5ad141ffc74f5', 'dylandensmore1234@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(418, 2, 'Natasha', 'Gorell', 'tash_desilva@yahoo.com.au', 0, 0, '0000-00-00', '9868b4ef2e7b154d295233afce610a2743b0eb461df7dc38b217eb7e2c76b95f4e5605816b897d2d1f398d50c4d5adcf56990dac653cd913775d64e834900158'),
(419, 2, '5ad52f01e715a', '5ad52f01e71b8', 'fisheras@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(420, 2, '5ad62637b0b7a', '5ad62637b0bc1', 'mbillingsley@varitron.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(421, 2, '5ad65e34b810c', '5ad65e34b8193', 'autoconnection122@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(422, 2, '5ad6a77c7d942', '5ad6a77c7d98a', 'rmingione10@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(423, 2, '5ad74a94c5b8a', '5ad74a94c5e06', 'dkherd@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(424, 2, '5ad75e78b67b0', '5ad75e78b67f2', 'eaganr@earthlink.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(425, 2, '5ad7876a5acb0', '5ad7876a5acf8', 'k5beaman@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(426, 2, '5ad78d25a9cc6', '5ad78d25a9d0d', 'pickit4u2@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(427, 2, '5ad7da34b78fe', '5ad7da34b7953', 'tdawg13830@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(428, 2, '5ad8c38b9e5f1', '5ad8c38b9e633', 'rbakes28@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(429, 2, '5ad8f2efb7b7a', '5ad8f2efb7cc2', '20689559@adp.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(430, 2, '5ad918e9a24ea', '5ad918e9a2530', 'esser91@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(431, 2, '5ada0fef41d6a', '5ada0fef41de3', 'jlouy81@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(432, 2, '5ada8663387cf', '5ada866338812', 'josmontemayor@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(433, 2, '5ada9fcc5771b', '5ada9fcc5775b', 'dlawr40179@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(434, 2, '5adbb54145339', '5adbb541453ae', 'teresawitalec@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(435, 2, '5adbddebe24fc', '5adbddebe253b', 'howard.1970@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(436, 2, '5adcb62888c07', '5adcb62888ccf', '13schmiddy@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(437, 2, '5add133f0482b', '5add133f04894', 'wheelerct1@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(438, 2, '5ade0f709b5da', '5ade0f709b61a', 'kacipoole@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(439, 2, '5ade6c608c6e6', '5ade6c608c728', 'tinastmoody@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(440, 2, '5adeb7d666bf2', '5adeb7d666c3a', 'firecomcon@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(441, 2, '5adefde6a75c3', '5adefde6a760c', 'j_tovar93@icloud.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(442, 2, '5adfc4939c0d7', '5adfc4939c13a', 'jillbrownvip157@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(443, 2, '5adfe2de2b545', '5adfe2de2b58a', 'ford2kus@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(444, 2, '5ae05c3aa592c', '5ae05c3aa5971', 'phillip.taylor.tsc@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(445, 2, '5ae0697b3260d', '5ae0697b3abec', 'ford2kus@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(446, 2, '5ae0fecc0d5e4', '5ae0fecc0d63a', 'jennifer.lucas27@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(447, 2, '5ae11267a1c2c', '5ae11267a1e3d', 'ldwrjs@aol.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(448, 2, '5ae128b0f02c2', '5ae128b0f0316', 'joel.cummings33@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(449, 2, '5ae12de631665', '5ae12de6316a9', 'neringa.kupryte@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(450, 2, '5ae1326040fc1', '5ae132604101f', 'tanneriley@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(451, 2, '5ae248ee3154b', '5ae248ee31590', 'sean@deltaadvisor.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(452, 2, '5ae251706698b', '5ae25170669d6', 'ldymagik@optonline.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(454, 2, '5ae363299b01f', '5ae363299b06e', 'mbkrol@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(455, 2, '5ae4a4f217dda', '5ae4a4f217e23', 'jlmozio68@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(456, 2, '5ae4d84bb3ffa', '5ae4d84bb403c', 'melissa.engdahl@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(457, 2, 'Tharuka', 'Kossinna', 'tharuka@hotmail.com', 0, 0, '0000-00-00', '4ddb9878bac96acc8c516885b08a78105f6aaa8c91a7f85299127fe73e4e2831c11e2299f916916614c30269bbc8165fbf0c9c234aae0c8773678a086fe2ca50'),
(458, 2, '5ae627ba7e4b2', '5ae627ba7e4f8', 'tfinegan@wcasd.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(459, 2, '5ae70cbdb12e7', '5ae70cbdb1345', 'jairotorresfl7@att.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(460, 2, '5ae712755f48c', '5ae712755f4d4', 'karen.keyworth@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(461, 2, '5ae7628dcbb76', '5ae7628dcbbbd', 'saulfeldman@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(462, 2, '5ae77aabe2255', '5ae77aabe237c', 'hgipson3@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(463, 2, '5ae78a2616747', '5ae78a261679c', 'ashaddy@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(468, 2, '5ae871d81ec47', '5ae871d81ecd1', 'marinaio83@hotmail.it', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(469, 2, '5ae9008d40777', '5ae9008d407c5', 'stharrell@yahoo.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(470, 2, '5ae90c6428a11', '5ae90c6428a57', 'jspangenberg18@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(471, 2, '5ae9217d54144', '5ae9217d5432a', 'anabelbarnett@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(472, 2, '5ae95e3d62fb1', '5ae95e3d62ff7', 'erinelisahanley@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(473, 2, '5ae9794fe0a34', '5ae9794fe0a99', 'capuchinos76@icloud.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(474, 2, '5ae9aa585b99b', '5ae9aa585b9c4', 'sbouline@usa.net', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(475, 2, '5ae9b698f2f2d', '5ae9b698f315b', 'yanka50@abv.bg', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e'),
(480, 2, '5aec56ee61142', '5aec56ee6117f', 'fionntjs@gmail.com', 0, 0, '0000-00-00', 'cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audio`
--
ALTER TABLE `audio`
  ADD PRIMARY KEY (`audioID`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categoryID`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`commentID`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`imageID`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`likeID`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`notificationID`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`storyID`);

--
-- Indexes for table `storycontents`
--
ALTER TABLE `storycontents`
  ADD PRIMARY KEY (`contentsID`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`tagID`);

--
-- Indexes for table `userroles`
--
ALTER TABLE `userroles`
  ADD PRIMARY KEY (`rollID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audio`
--
ALTER TABLE `audio`
  MODIFY `audioID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `categoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `commentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `imageID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `likeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `notificationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `storyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=332;

--
-- AUTO_INCREMENT for table `storycontents`
--
ALTER TABLE `storycontents`
  MODIFY `contentsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=326;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `tagID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userroles`
--
ALTER TABLE `userroles`
  MODIFY `rollID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=487;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
