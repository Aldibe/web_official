-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2015 at 06:30 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `h1989_bnccnewoffc`
--

-- --------------------------------------------------------

--
-- Table structure for table `msalumni`
--

CREATE TABLE IF NOT EXISTS `msalumni` (
  `alumniid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `job` varchar(100) NOT NULL,
  `description` varchar(140) NOT NULL,
  `photolink` varchar(50) NOT NULL,
  PRIMARY KEY (`alumniid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `msalumni`
--

INSERT INTO `msalumni` (`alumniid`, `name`, `job`, `description`, `photolink`) VALUES
(1, 'Dummy1', 'CEO @ Dummy.com', 'Work hard in silence let your success make the noise', 'doge.jpg'),
(2, 'Dummy2', 'CEO @ Dummy.com', 'Work hard in silence let your success make the noise', 'doge.jpg'),
(3, 'Dummy3', 'CEO @ Dummy.com', 'Work hard in silence let your success make the noise', 'doge.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `msculture`
--

CREATE TABLE IF NOT EXISTS `msculture` (
  `cultureId` int(11) NOT NULL AUTO_INCREMENT,
  `cultureDetail` text NOT NULL,
  `generation` int(11) NOT NULL,
  PRIMARY KEY (`cultureId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `msculture`
--

INSERT INTO `msculture` (`cultureId`, `cultureDetail`, `generation`) VALUES
(1, 'Solidarity and respect as a <b>family</b>', 26),
(2, 'Creativity and innovation as an <b>organization</b>', 26),
(3, 'Professionalism and Integrity as a <b>company</b', 26);

-- --------------------------------------------------------

--
-- Table structure for table `msfacilities`
--

CREATE TABLE IF NOT EXISTS `msfacilities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` longtext NOT NULL,
  `piclink` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `msfacilities`
--

INSERT INTO `msfacilities` (`id`, `title`, `description`, `piclink`) VALUES
(1, 'BNCC Event Organizer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at lacinia erat. Aliquam leo odio, congue at mollis nec, vulputate congue dolor. Nulla vitae consequat elit. Nam sed egestas mauris, vel auctor ipsum. Nulla pharetra dolor vel odio sagittis, ac interdum leo interdum. Etiam lobortis massa in mollis ullamcorper. Suspendisse quis mauris urna.\r\n\r\nInteger hendrerit sem nisi, ut auctor quam placerat ac. Fusce non sodales justo. Nulla faucibus purus eu ante lobortis, nec vulputate neque aliquam. Ut libero eros, ornare vel fringilla sed, sodales nec felis. Mauris aliquet magna vitae quam suscipit, at pellentesque neque euismod. Vestibulum sed odio in neque sollicitudin consectetur vel eget leo. Donec rhoncus iaculis nunc sit amet vestibulum. Sed arcu orci, ultrices eget purus at, vulputate aliquam sem. Curabitur semper nisi velit, eget maximus est consequat quis. Vestibulum nec sem blandit, egestas enim in, congue libero. Duis porta, nibh dapibus maximus scelerisque, tortor arcu dignissim nulla, eu convallis nibh turpis eu lorem.', '38455-doge-windoge-7.jpg'),
(2, 'BNCC Overclocking Community', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at lacinia erat. Aliquam leo odio, congue at mollis nec, vulputate congue dolor. Nulla vitae consequat elit. Nam sed egestas mauris, vel auctor ipsum. Nulla pharetra dolor vel odio sagittis, ac interdum leo interdum. Etiam lobortis massa in mollis ullamcorper. Suspendisse quis mauris urna.\r\n\r\nInteger hendrerit sem nisi, ut auctor quam placerat ac. Fusce non sodales justo. Nulla faucibus purus eu ante lobortis, nec vulputate neque aliquam. Ut libero eros, ornare vel fringilla sed, sodales nec felis. Mauris aliquet magna vitae quam suscipit, at pellentesque neque euismod. Vestibulum sed odio in neque sollicitudin consectetur vel eget leo. Donec rhoncus iaculis nunc sit amet vestibulum. Sed arcu orci, ultrices eget purus at, vulputate aliquam sem. Curabitur semper nisi velit, eget maximus est consequat quis. Vestibulum nec sem blandit, egestas enim in, congue libero. Duis porta, nibh dapibus maximus scelerisque, tortor arcu dignissim nulla, eu convallis nibh turpis eu lorem.', '38455-doge-windoge-7.jpg'),
(3, 'BNCC Technopreneur Community', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at lacinia erat. Aliquam leo odio, congue at mollis nec, vulputate congue dolor. Nulla vitae consequat elit. Nam sed egestas mauris, vel auctor ipsum. Nulla pharetra dolor vel odio sagittis, ac interdum leo interdum. Etiam lobortis massa in mollis ullamcorper. Suspendisse quis mauris urna.\r\n\r\nInteger hendrerit sem nisi, ut auctor quam placerat ac. Fusce non sodales justo. Nulla faucibus purus eu ante lobortis, nec vulputate neque aliquam. Ut libero eros, ornare vel fringilla sed, sodales nec felis. Mauris aliquet magna vitae quam suscipit, at pellentesque neque euismod. Vestibulum sed odio in neque sollicitudin consectetur vel eget leo. Donec rhoncus iaculis nunc sit amet vestibulum. Sed arcu orci, ultrices eget purus at, vulputate aliquam sem. Curabitur semper nisi velit, eget maximus est consequat quis. Vestibulum nec sem blandit, egestas enim in, congue libero. Duis porta, nibh dapibus maximus scelerisque, tortor arcu dignissim nulla, eu convallis nibh turpis eu lorem.', '38455-doge-windoge-7.jpg'),
(4, 'Learning and Training (LnT)', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at lacinia erat. Aliquam leo odio, congue at mollis nec, vulputate congue dolor. Nulla vitae consequat elit. Nam sed egestas mauris, vel auctor ipsum. Nulla pharetra dolor vel odio sagittis, ac interdum leo interdum. Etiam lobortis massa in mollis ullamcorper. Suspendisse quis mauris urna.\r\n\r\nInteger hendrerit sem nisi, ut auctor quam placerat ac. Fusce non sodales justo. Nulla faucibus purus eu ante lobortis, nec vulputate neque aliquam. Ut libero eros, ornare vel fringilla sed, sodales nec felis. Mauris aliquet magna vitae quam suscipit, at pellentesque neque euismod. Vestibulum sed odio in neque sollicitudin consectetur vel eget leo. Donec rhoncus iaculis nunc sit amet vestibulum. Sed arcu orci, ultrices eget purus at, vulputate aliquam sem. Curabitur semper nisi velit, eget maximus est consequat quis. Vestibulum nec sem blandit, egestas enim in, congue libero. Duis porta, nibh dapibus maximus scelerisque, tortor arcu dignissim nulla, eu convallis nibh turpis eu lorem.', '38455-doge-windoge-7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `msgreeting`
--

CREATE TABLE IF NOT EXISTS `msgreeting` (
  `greetingId` int(11) NOT NULL AUTO_INCREMENT,
  `CEOName` varchar(255) NOT NULL,
  `greetingDetail` text NOT NULL,
  `photoLink` varchar(255) NOT NULL,
  `generation` int(11) NOT NULL,
  PRIMARY KEY (`greetingId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `msgreeting`
--

INSERT INTO `msgreeting` (`greetingId`, `CEOName`, `greetingDetail`, `photoLink`, `generation`) VALUES
(1, 'Adhy Wiranata Prasetyo', '<b>Bina Nusantara Computer Club</b> is a computer-based organization in Binus University and we are a family of excellent youth who works passionately and professionally.</p>\r\n				<p>Established on 1989, BNCC has now reached its 25th year. It has been a long milestone for us to create a strong foundation and belief to learn and forge ourselves with computer, technology business, and organizational skills.</p>\r\n				<p><b>BNCC</b> educate others in computer and organizational knowledge, having technology products such as software house and online magazine, doing technology research, and creating technology communities inside and outside the university.</p>\r\n				<p>Be successful by joining us. Be a part of our family and relation and become one of the future generation, a generation which will always give innovations on the technology era.', '', 26);

-- --------------------------------------------------------

--
-- Table structure for table `mshistory`
--

CREATE TABLE IF NOT EXISTS `mshistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `year` int(11) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `mshistory`
--

INSERT INTO `mshistory` (`id`, `year`, `description`) VALUES
(1, 1989, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(2, 1990, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(3, 1991, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(4, 1992, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(5, 1993, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(6, 1994, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(7, 1995, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(8, 1996, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(9, 1997, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(10, 1998, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(11, 1999, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(12, 2000, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(13, 2001, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(14, 2002, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(15, 2003, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(16, 2004, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(17, 2005, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(18, 2006, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(19, 2007, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(20, 2008, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(21, 2009, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(22, 2010, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(23, 2011, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(24, 2012, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(25, 2013, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(26, 2014, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.'),
(27, 2015, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, et iste sint accusamus nobis explicabo ipsam repellendus natus ad nemo aliquid vitae molestias eius deleniti dolore veritatis placeat quae ab earum, molestiae hic consequatur deserunt! Esse amet temporibus voluptates obcaecati voluptatem quas odio eum, voluptate, dolores illum facilis accusamus id.');

-- --------------------------------------------------------

--
-- Table structure for table `msjabatan`
--

CREATE TABLE IF NOT EXISTS `msjabatan` (
  `jabatan_id` int(11) NOT NULL,
  `jabatan_name` varchar(50) NOT NULL,
  PRIMARY KEY (`jabatan_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msjabatan`
--

INSERT INTO `msjabatan` (`jabatan_id`, `jabatan_name`) VALUES
(0, 'Chief Executive Officer'),
(1, 'Chief Finance Officer'),
(2, 'Chief Marketing Officer'),
(3, 'Chief Product Officer'),
(4, 'Chief Resource Officer'),
(5, 'Chief Tehnology Officer '),
(6, 'Manager'),
(7, 'Staff');

-- --------------------------------------------------------

--
-- Table structure for table `msmission`
--

CREATE TABLE IF NOT EXISTS `msmission` (
  `missionId` int(11) NOT NULL AUTO_INCREMENT,
  `missionDetail` text NOT NULL,
  `generation` int(11) NOT NULL,
  PRIMARY KEY (`missionId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `msmission`
--

INSERT INTO `msmission` (`missionId`, `missionDetail`, `generation`) VALUES
(1, 'Creating an organization strongly embraced by culture', 26),
(2, 'Providing relevant computer education to Binus students', 26),
(3, 'Building passionate communities of technology trends', 26),
(4, 'Developing reliable rechnology products and services', 26),
(5, 'Empower the organization''s relation to tthe professional world', 26),
(6, 'Giving social contribution to the people of Indonesia', 26);

-- --------------------------------------------------------

--
-- Table structure for table `msnews`
--

CREATE TABLE IF NOT EXISTS `msnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `description` longtext NOT NULL,
  `piclink` varchar(100) NOT NULL,
  `iconlink` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `msnews`
--

INSERT INTO `msnews` (`id`, `title`, `date`, `description`, `piclink`, `iconlink`) VALUES
(1, 'Website Beta', '2010-09-15', 'test beta', '', ''),
(3, 'BRAIN 2010 (BNCC Extraordinary IT Event)', '2010-10-18', 'See the bahasa version. thanx', '', ''),
(5, 'B&rsquo;ForA 2010', '2010-10-16', 'See the bahasa version. thanx', '', ''),
(12, 'Website Transition', '2011-02-26', 'On February 28, 2011. There will be several changes on BNCC''s Website.\r\nThis website http://beta.bncc.net will be the official website of BNCC at http://www.bncc.net. And for online registration all BNCC Members can visit http://member.bncc.net on 28 February.\r\n\r\nThank You.', '', ''),
(13, 'Registration Online II Tutorial', '2011-02-27', 'Hi, BNCC''ers ... <br/> <br/>\r\nTo LnT online register II, you guys can do it via this <a href="http://member.bncc.net"> Member BNCC </a> website.<br/> <br/>\r\nFor the registration guide, you can download it from <a href="http://bncc.net/core/css/images/Tutorial Registrasi Online 2.ppt">This link</a> <br/><br/>\r\nFor BNCC ID list can be downloaded in :<br/><a href="http://bncc.net/core/css/images/list_member.xls">this link</a><br/>\r\n<br/><br/>\r\n<img src="http://bncc.net/core/css/images/banner_network.jpg" />', '', ''),
(16, 'MF IT TALK 3', '2011-03-29', 'Hi BNCC''ers..BNCC buka pendaftaran <strong>MF IT Talk 3</strong> loh.<br/>\r\nAcaranya Sabtu, 2 April  2011 jam 11.00-13.00 di Hall Lantai 8 Kampus Binus Anggrek.<br/><br/>\r\n\r\nTema  MF IT Talk kali ini adalah <strong>"4G, The Next Generation Of Communication"</strong> yang akan membahas tentang 4G dan pemanfaatannya.<br/><br/>\r\n\r\nPembicara:<br/>\r\n--> Johan Mudi Kerta<br/>\r\n    IT Operation Manager Binus University<br/><br/>\r\n\r\n--> Kevin Alexander<br/>\r\n    Network Administrator RT RW Net <br/>\r\n    IT Consultant Kepolisian<br/><br/>\r\n\r\n--> Arief Hamdani Gunawan<br/>\r\n    Senior Officer Regulatory <br/>Management Telkom - Vice Chairman IEEE<br/><br/>\r\n \r\nAcara ini <strong>FREE</strong> dan hanya khusus untuk Member BNCC 2011. <br/><br/>\r\n\r\nInclude : <br/>\r\n<strong>SERTIFIKAT, SNACK, SOUVENIR dan DOORPRIZE!</strong><br/><br/>\r\n\r\nUntuk pendaftaran hubungi : <br/>\r\nMember Hotline (08170005214).', '', ''),
(18, 'B''ForA 2011 (Season 8)', '2011-03-30', '<strong>B''ForA 2011 (Season 8)'', ''2011-03-30'', ''</strong> B''''ForA (BNCC Forum Award) 2011 (Season 8) </strong> is an online competition and could be followed by all users forum BNCC. This time, B''''ForA <strong> make a theme "Every Problem Has Solution" </strong>. The theme itself has a hope of the entire user forums can solve various IT problems that exist in everyday life and enliven the forum BNCC. <Br/> <br/>\r\n\r\nThe competition that  held this time are: <br/>\r\n<strong> 1. Contest Best IT Solution </strong> <br/>\r\nA competition where there is an IT problem that scope includes issues of coding, design, and hardware. Solve it with an effective and efficient manner. <br/> <br/>\r\n\r\n<strong> 2. Most Haunted Contest Thread </strong> <br/>\r\nThe competition for the user forum rollicking BNCC to create a quality thread. Nurture your thread in order to create a "Sharing Knowledge". <br/> <br/>\r\n\r\nIn addition to science and knowledge, a gift which is offered also certainly interesting .. Here are the details: <br/>\r\n<italic> * Competition Best IT Solution: </ italic> <br/>\r\n<font color="red"> USB Flash Drive 8GB every week </font> <br/> <br/>\r\n\r\n<italic> * Most Haunted Contest Thread: </ italic> <br/>\r\n<font color="red"> Edifier M1250 Speaker every week </font> <br/> <br/>\r\n\r\nThe following rules and criteria in this 2011 race B''''ForA: <br/>\r\nGeneral Rule: <br/>\r\n<ul>\r\n<li>Making released anytime and anywhere </li>\r\n<li>Stay follow BNCC Forum Rules </li>\r\n<li> Has never been submitted previously filed in any competition</li>\r\n<li> All Members and Moderators are allowed to follow B''''ForA </li>\r\n<li> B''''ForA <strong> 2011 starting on March 28, 2011 - May 22, 2011 </strong> with details as follows: </li>\r\n   • Wave I: March 28, 2011 - April 3, 2011 <br/>\r\n   • Wave II: 04 April 2011 - 10 April 2011 <br/>\r\n   • Wave III: 11 April 2011 - 17 April 2011 <br/>\r\n   • Wave IV: 18 April 2011 - 24 April 2011 <br/>\r\n   • Wave V: 25 April 2011 - May 1, 2011 <br/>\r\n   • Wave VI: May 2, 2011 - May 8, 2011 <br/>\r\n   • Waves VII: May 9, 2011 - May 15, 2011 <br/>\r\n   • Wave VIII: May 16, 2011 - May 22, 2011 <br/>\r\n<li> Users who join the contest must register at the Registration thread B''''ForA 2011 (Season 8) with the format <strong> Username - Type of Competition </strong> </li>\r\n<li> Announcement of winners will be announced immediately through the forum BNCC on Sunday each week </li>\r\n<li> Gifts can be directly taken at the secretariat BNCC </li>\r\n<li> jury''''s decision is final </li>\r\nDiscussion <li> issues (coding, design, and hardware) can be dicuss in the thread "Sharing Knowledge for the Best Solution" </li>\r\n</Ul> <br/>\r\n\r\nCompetition Rules Best IT Solution: <br/>\r\n <strong> (Coding) </strong> <br/>\r\n<ul>\r\n<li> Can Use Any Program </li>\r\n<li>Coding must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li>The entire coding submitted become the property of this forum</li>\r\n<li> assessment of the complexity of coding and optimization of the system </li>\r\n<li>There are addition value for the internal documentation (description coding is made) </li>\r\n</Ul> <br/>\r\n <strong> (Design) </strong> <br/>\r\n<ul>\r\n<li> Can Use Any Program </li>\r\n<li>Design must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li>The entire coding submitted become the property of this forum</li>\r\n<li> design should be original, not plagiarized </li>\r\n<li> design should be attractive and sell </li>\r\n</Ul> <br/>\r\n\r\n <strong> (Hardware) </strong> <br/>\r\n<ul>\r\n<li>Hardware Solution must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li> systematic assessment form and accuracy in solving hardware problems </li>\r\n</Ul> <br/>\r\n\r\nContest Rules Most Haunted Threads: <br/>\r\n<ul>\r\n<li> Users becomes Thread Starter by making the appropriate thread</li>\r\n<li> The thread assessment is the last thread at Saturday at 24.00 </li>\r\n<li>Thread is made a minimum of 500 characters </li>\r\n<li> Criteria for assessment is from the number of replies and views on the thread </li>\r\n<li> Reply one-liners do not enter the calculation </li>\r\n<li> Post it in the appropriate thread </li>\r\n</Ul>', '', ''),
(20, 'Survey', '2011-05-28', 'To increase service on our website. We asked you, visitors of BNCC Website, to fill in the survey bellow.\r\n<br><br>\r\nThank You.\r\n<br><br>\r\n<a href="https://spreadsheets.google.com/a/febriantomiradji.com/spreadsheet/viewform?formkey=dFFrUEVLMEYzLWE2Tlp0TjZWWjhmTmc6MQ">Survey</a>', '', ''),
(22, 'Praetorian candidates announcement', '2011-06-12', '<p><strong>Announcement</strong></p>\r\n<p>Congratulations to praetorian candidates who pass the interview stage :</p>\r\n<ol>\r\n    <li>Andreas Wijaya</li>\r\n    <li>Akbar Noor Rahman</li>\r\n    <li>Azani Cempaka Sari</li>\r\n    <li>Christina Cresentia</li>\r\n    <li>Dion Alexander</li>\r\n    <li>Elim Suhendra</li>\r\n    <li>Eric Tandra Wijaya</li>\r\n    <li>Eun Hwei</li>\r\n    <li>Fachri Riyanto</li>\r\n    <li>Haikal Andrean</li>\r\n    <li>Irwanto Widyatri</li>\r\n    <li>Jeffri Darmawan</li>\r\n    <li>Jhonny Jonatan</li>\r\n    <li>Jony</li>\r\n    <li>Lestari Sekar Gantina</li>\r\n    <li>Michael</li>\r\n    <li>Muhammad Pintoko Daruadi</li>\r\n    <li>Nadia Rarasati Putri</li>\r\n    <li>Radenda Manggala Mustikasaleh</li>\r\n    <li>Reinard</li>\r\n    <li>Robin Cosamas Bagus Karyadi</li>\r\n    <li>Rudi Sukmansah</li>\r\n    <li>Silvia</li>\r\n    <li>Sonia Kalalo</li>\r\n    <li>Stephen</li>\r\n    <li>Sugiarto</li>\r\n    <li>Supryadi</li>\r\n    <li>Timotius Victory</li>\r\n    <li>William Yovandy</li>\r\n    <li>Yudo Prasetiyo</li>\r\n</ol>\r\n\r\n<p>For friends who have not pass the interview stage, don’t be discouraged. There is still a next chance.</p>\r\n<p>For praetorian candidate who pass the interview stage, Material Test Briefing schedule will be informed soon.</p>\r\n</br>\r\n  CP : Boby Hartanto (0818 0688 7576)\r\n</p>', '', ''),
(24, 'Graduate Member Of LnT BNCC 2010-2011', '2011-08-10', 'Hello BNCC&rsquo;ers,<br>\r\nCongratulations to member who passed LnT BNCC. <br>\r\nInfo about graduate BNCC member : \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2010-2011.pdf" target="_blank">Download</a><br/><br/>\r\nYou can take certificate at BNCC secretariat, 19 September 2011.<br><br>\r\nFor more information, contact : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>', '', ''),
(26, 'BARCODE &#45; BNCC Charity for Solid Education', '2012-02-27', 'Start from a dream and end with hundreds of dream, That&rsquo;s the impression of Social Charity  Event that was held by Bina Nusantara Computer Club from February 27 until march 3. At the beginning, Ferry hartono as head of the Committee hope for the children that live in the street around Binus University to have a basic education of using computer because in this era, information can be easily access through computer. But there is a financial limitation, finally there is an idea to create a series of event like motivation seminar by Tung Desem Waringin , one of the great motivator in Indonesia. Talkshow by SPBU United , twitter influencer in Indonesia, and also computer accessory bazaar, the most exciting one is an open auction for computer accessory.<br/><br/>\r\nAll of the profit from this event has been donated to &quot;Yayasan Nurani Insani&quot; a foundation that gives assistance and education to children that live on street. This event doesn&rsquo;t end here, the college students that join BNCC also took part in teaching basic of computer ro the children for 2 months regularly.<br/><br/>\r\nIn the end the Children now has a dream  and we hope in the future this event can inspired the others in Binus University.', '', ''),
(28, 'BNCC&rsquo;S Birthday', '2012-04-24', 'On April 24th, 2012, Bina Nusantara Computer Club is birthday and now were 23 years old. Thanks you for all the wishes, pray and also support that has been given until now.<br/><br/>\r\nBirthday is similar to getting older, but we want to declare that We are not getting older, We are getting Better :)\r\n\r\n<br/><br/><br/>\r\n<center><img src="http://bncc.net/core/css/images/ultah_bncc_23.jpg" width="480" height="189" /></center><br>', '', ''),
(30, 'Graduate Member Of LnT BNCC 2011-2012', '2012-06-19', 'Hello BNCC&rsquo;ers,<br>\r\nThanks for your participation as BNCC&rsquo;s member for a year.<br>\r\nHere is info about BNCC&rsquo;s graduate member :  \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2011-2012.pdf" target="_blank">Download</a><br/><br/>\r\nCongratulations to member who passed LnT BNCC,<br/>\r\nYou can take your certificate at BNCC&rsquo;s secretariat, 19 June 2012.<br><br>\r\nFor more information, contact : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>', '', ''),
(32, 'BNCC Member Recruitment', '2012-08-18', 'Hi Binusian 2016,\r\nBNCC Member Recruitment is coming soon..\r\n\r\nWhat are advantages if I join become BNCC''s member?\r\nThis is some advantage you will get :\r\n\r\n<ul>\r\n<li>LnT Module</li>\r\n<li>One Personal Computer in classroom</li>\r\n<li>Air-conditioned room</li>\r\n<li>Certificate license by BINUS UNIVERSITY</li>\r\n<li>Exclusive account at BMSN</li>\r\n<li>Discount at merchant that cooperate with BNCC</li>\r\n<li>Overclocking and Technopreneur Community</li>\r\n<li>Opportunity to get organizational skill and experience</li>\r\n<li>and many more..</li>\r\n</ul>\r\n\r\nSo, come on to <b>BNCC''s Stand</b> in <b>Parkir Timur Syahdan Campus</b> at <b>Expo</b>..\r\n\r\nIn this year BNCC only accept 2000 applicants, so don''t miss it :D\r\n\r\nIf you have any question please contact <a href="https://www.facebook.com/bncc.binus" target="_blank">FB</a> or <a href="http://twitter.com/bncc_binus" target="_blank">Twitter</a> \r\nBNCC..\r\n\r\nViva BNCC ^^\r\n', '', ''),
(33, 'Merry Christmas and Happy new year', '2012-12-31', 'Pretty soon the year 2012 will soon be over and 2013 is coming.\r\nAt this new year moment we are all a big family Bina Nusantara Computer Club say\r\nMerry Christmas and Happy New Year 2013. Hopefully at 2013 we all get\r\nmore success of what we achieved in the previous year.<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/ChristmasandNewYear_Label.jpg" width="300" height="276" /></center><br>', '38455-doge-windoge-7.jpg\r\n', 'doge.jpg'),
(35, 'Happy Chinese New Year 2564', '2013-02-10', 'We are all a big family Bina Nusantara Computer Club say happy chinese new year 2564. Hopefully this year bring better luck, happiness and health for all of us. Gong Xi Fa Cai.\r\n<br/><br/>\r\n\r\n<center><img src="http://bncc.net/core/css/images/imlek 2564.jpg" width="400" height="293"></center><br>', '38455-doge-windoge-7.jpg\r\n', 'doge.jpg'),
(39, 'Graduate Member Of LnT BNCC 2012-2013', '2013-07-10', 'Hello BNCC&rsquo;ers,<br>\r\nThanks for your participation as BNCC&rsquo;s member for a year.<br>\r\nHere is info about BNCC&rsquo;s graduate member :  \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2012 – 2013.pdf" target="_blank">Download</a><br/><br/>\r\nCongratulations to member who passed LnT BNCC,<br/>\r\nYou can take your certificate at BNCC&rsquo;s secretariat, 9 July 2013.<br><br>\r\nFor more information, contact : Member Hotline (081905389434)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>', '38455-doge-windoge-7.jpg\r\n', 'doge.jpg'),
(41, 'BNCC Received 2013 Best Organization Award', '2014-05-25', 'Bina Nusantara Computer Club is an only student activity unit that moves in computer field under BINUS University. Firstly, BNCC was built because a group of university student who interested in computer field and started officially as Bina Nusantara Computer Club at April 24th 1989. Many events and moving forward that happened through BNCC for almost 25 years to continue vision and mission from generation to next generation.\r\n	In this year at BNCC 25th management period, BNCC has a vision which is “An Organization in developing reliable computer knowledge and services that focused on the customer” where BNCC wants to develop knowledge in computer sector and services which was given by BNCC that focused on customer. With the vision, BNCC has Learning and Training to improve technical skill in computer area, fave project house, FILE Magazine as IT Lifestyle magazine devoted for senior high school and External Event Organizer.\r\n	And also on May 10th 2014, BNCC was invited to Appreciation Day 2014 event which located in Auditorium, Anggrek Campus as one of student activity unit in BINUS University. Appreciation Day is an annual event organized by BINUS University to increase its outstanding university student in a period of one year and others like “The Best Organization 2013” .\r\n“The Best Organization 2013” this time judged by running events, achieved awards, good organization governance, dedication on society as charity and leadership. In this year, BNCC is given a chance to achieve award from BINUS University as “The Best Organization 2013” and contributing people from BNCC who has achieved awards such as 3rd Winner of Gunadarma Overclocking Contest in three categories that are junior category, senior category and public category.\r\nWith this achievement, BNCC expects all contributing student to BNCC can improve BNCC to a higher level. And other hopes for BNCC “May BNCC isn’t becoming only as a good organization from its systems and human resources but to become as an excellent organization and impact on the surrounding to support Binus vision as World Class University” stated from Danis Jeril Scout Mondoringin, CEO BNCC 25th.\r\n', '38455-doge-windoge-7.jpg', 'doge.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `msstructure_26`
--

CREATE TABLE IF NOT EXISTS `msstructure_26` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `nim` char(10) NOT NULL,
  `jurusan` varchar(10) NOT NULL,
  `jabatan_id` int(11) NOT NULL,
  `divisi_id` int(11) NOT NULL,
  `subdivisi` varchar(50) NOT NULL,
  `subdivisi_id` int(11) NOT NULL,
  `quote` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `msstructure_26`
--

INSERT INTO `msstructure_26` (`id`, `name`, `nim`, `jurusan`, `jabatan_id`, `divisi_id`, `subdivisi`, `subdivisi_id`, `quote`) VALUES
(1, 'Adhy Wiranata Prasetyo', '1601215733', 'IF', 0, 1, '', 1, 'lorem ipsum dolor sit amet'),
(2, 'Yescy Vionie', '1601211180', 'IF', 1, 1, '', 1, 'lorem ipsum dolor sit amet'),
(3, 'Jonathan Toby', '1601211180', 'IF', 2, 1, '', 1, 'lorem ipsum dolor sit amet'),
(4, 'Yehuda James Setiawan', '1601227613', 'IF', 6, 2, 'EEO (External Event Organizer)', 2, 'lorem ipsum dolor sit amet'),
(5, 'Adisa Kharisma', '1701344844', 'IF', 7, 2, 'EEO (External Event Organizer)', 2, 'lorem ipsum dolor sit amet'),
(6, 'Elvi', '1701316582', 'MD', 7, 2, 'EEO (External Event Organizer)', 2, 'lorem ipsum dolor sit amet'),
(7, 'Ivan Tri Handono', '1601234985', 'IF', 7, 2, 'EEO (External Event Organizer)', 2, 'lorem ipsum dolor sit amet'),
(8, 'Weny Cheng', '1601227065', 'IM', 7, 2, 'EEO (External Event Organizer)', 2, 'lorem ipsum dolor sit amet'),
(9, 'Yemmy Tezzen', '1701289902', 'IF', 7, 2, 'EEO (External Event Organizer)', 2, 'lorem ipsum dolor sit amet'),
(10, 'Vilanta', '1601215670', 'SI-AK', 6, 2, 'PR (Public Relation)', 3, 'lorem ipsum dolor sit amet'),
(11, 'Calvin Andhika', '1701311096', 'IF', 7, 2, 'PR (Public Relation)', 3, 'lorem ipsum dolor sit amet'),
(12, 'Nikolas Michael', '1701303296', 'IF', 7, 2, 'PR (Public Relation)', 3, 'lorem ipsum dolor sit amet'),
(13, 'Vincentius Francis Putra', '1701329805', 'IM', 7, 2, 'PR (Public Relation)', 3, 'lorem ipsum dolor sit amet'),
(14, 'Ratih Dwi Zulya', '1601285696', 'IF', 3, 1, '', 1, 'lorem ipsum dolor sit amet'),
(15, 'Hendry Setiadi', '1601214131', 'IF', 6, 3, 'fave', 4, 'lorem ipsum dolor sit amet'),
(16, 'Arifin Artejo', '1701312262', 'SI', 7, 3, 'fave', 4, 'lorem ipsum dolor sit amet'),
(17, 'Muhammad Ihsan Fauzan', '1701304462', 'IF', 7, 3, 'fave', 4, 'lorem ipsum dolor sit amet'),
(18, 'Muhammad Imdaad Zakaria', '1701331141', 'IF', 7, 3, 'fave', 4, 'lorem ipsum dolor sit amet'),
(19, 'Jordan Alvin', '1701313832', 'SI', 6, 3, 'LnT (Learning and Training)', 6, 'lorem ipsum dolor sit amet'),
(20, 'Genhart Pardomuan', '1701337473', 'IF', 7, 3, 'LnT (Learning and Training)', 6, 'lorem ipsum dolor sit amet'),
(21, 'Kelly Michael Adiputra', '1701307520', 'IF', 7, 3, 'LnT (Learning and Training)', 6, 'lorem ipsum dolor sit amet'),
(22, 'Kevin', '1701317300', 'SI', 7, 3, 'LnT (Learning and Training)', 6, 'lorem ipsum dolor sit amet'),
(23, 'Ivan Dwijaya', '1601234770', 'IF', 6, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(24, 'Aditya Wirawan', '1701328102', 'MN', 7, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(25, 'Kelvin Gunawan', '1601218861', 'IF', 7, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(26, 'Kevin Antonius Tjio', '1701305585', 'IF', 7, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(27, 'Margaritha', '1701339314', 'KA', 7, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(28, 'Michelle Lee Widjaja', '1701306890', 'IF', 7, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(29, 'Vinsensius Richard Haryono', '1701316102', 'SI', 7, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(30, 'Windra Caesario', '1601273941', 'IF', 7, 3, 'Magazine', 5, 'lorem ipsum dolor sit amet'),
(31, 'Freddy Ferdinand Phan', '1601234966', 'SI', 4, 1, '', 1, 'lorem ipsum dolor sit amet'),
(32, 'Brian Pangaribuan', '1601275436', 'IF', 6, 4, 'HRD (Human Resource Development)', 7, 'lorem ipsum dolor sit amet'),
(33, 'Abraham', '', 'SI', 7, 4, 'HRD (Human Resource Development)', 7, 'lorem ipsum dolor sit amet'),
(34, 'Malwin', '1701310616', 'SI', 7, 4, 'HRD (Human Resource Development)', 7, 'lorem ipsum dolor sit amet'),
(35, 'Yongky Junaidy', '1601215046', 'IF', 7, 4, 'HRD (Human Resource Development)', 7, 'lorem ipsum dolor sit amet'),
(36, 'Alvin Johanes Lee', '1601250572', 'SI', 6, 4, 'MC (Member Community)', 8, 'lorem ipsum dolor sit amet'),
(37, 'Kenny S Wijaya', '1701331702', 'IF', 7, 4, 'MC (Member Community)', 8, 'lorem ipsum dolor sit amet'),
(38, 'Lewis Loofis', '1701292765', 'IF', 7, 4, 'MC (Member Community)', 8, 'lorem ipsum dolor sit amet'),
(39, 'Yosie aprilianto', '1701310906', 'AK', 7, 4, 'MC (Member Community)', 8, 'lorem ipsum dolor sit amet'),
(40, 'Michael Sean Hartono', '1601211041', 'IF', 5, 1, '', 1, 'lorem ipsum dolor sit amet'),
(41, 'Noviantho', '1601250856', 'IF', 6, 5, 'ITRD (IT Resource Development)', 9, 'lorem ipsum dolor sit amet'),
(42, 'Eddy Subianto', '1701340392', 'IF', 7, 5, 'ITRD (IT Resource Development)', 9, 'lorem ipsum dolor sit amet'),
(43, 'Ervina', '1601251083', 'SITD', 7, 5, 'ITRD (IT Resource Development)', 9, 'lorem ipsum dolor sit amet'),
(44, 'Saka Parwa Sucipto', '1601264823', 'IF', 7, 5, 'ITRD (IT Resource Development)', 9, 'lorem ipsum dolor sit amet'),
(45, 'Yossy Pratama Yamin', '1701356440', 'IF', 7, 5, 'ITRD (IT Resource Development)', 9, 'lorem ipsum dolor sit amet'),
(46, 'Erwin', '1601237223', 'IF', 6, 5, 'RnD (Research and Development)', 10, 'lorem ipsum dolor sit amet'),
(47, 'Aldibaraniz', '1601261456', 'IF', 7, 5, 'RnD (Research and Development)', 10, 'lorem ipsum dolor sit amet'),
(48, 'Daniel Hermawan', '1701314173', 'SI', 7, 5, 'RnD (Research and Development)', 10, 'lorem ipsum dolor sit amet'),
(49, 'Michael Tantowi', '1601243900', 'SI', 7, 5, 'RnD (Research and Development)', 10, 'lorem ipsum dolor sit amet'),
(50, 'Reza Aditya', '1701298586', 'IFMAT', 7, 5, 'RnD (Research and Development)', 10, 'lorem ipsum dolor sit amet'),
(51, 'Ribka Apriliana Kuotakusuma', '1701314690', 'IF', 7, 5, 'RnD (Research and Development)', 10, 'lorem ipsum dolor sit amet'),
(52, 'Touraedo Unaito', '1601233906', 'IF', 7, 5, 'RnD (Research and Development)', 10, 'lorem ipsum dolor sit amet');

-- --------------------------------------------------------

--
-- Table structure for table `msvision`
--

CREATE TABLE IF NOT EXISTS `msvision` (
  `visionId` int(11) NOT NULL AUTO_INCREMENT,
  `visionDetail` text NOT NULL,
  `generation` int(11) NOT NULL,
  PRIMARY KEY (`visionId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `msvision`
--

INSERT INTO `msvision` (`visionId`, `visionDetail`, `generation`) VALUES
(1, 'An <span class="strong">organization</span> of excellent youth in continous development of technology innovation, products, and services for the people', 26);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
