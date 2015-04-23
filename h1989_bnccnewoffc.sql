-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2015 at 02:09 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

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
-- Table structure for table `msfacilities`
--

CREATE TABLE IF NOT EXISTS `msfacilities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `picture` varchar(50) NOT NULL,
  `description` longtext NOT NULL,
  `link` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

-- --------------------------------------------------------

--
-- Table structure for table `mshistory`
--

CREATE TABLE IF NOT EXISTS `mshistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `mshistory`
--

INSERT INTO `mshistory` (`id`, `language`, `description`) VALUES
(1, 'eng', '<b>BNCC&rsquo;s Journey</b><br/>\r\nIn the beginning, BNCC is a group of students who like computer very much. They often gather and compete in making a program. You can imagine how skillful they are. Then, one day they come up with an idea to make BNCC as one of student activity unit in Binus. It come to reality at April 24 1989 when campus approved their idea. But, it came under one condition, campus will not support any funding. Despite of that, this student activity unit got a positive reaction from Binus students, especially they who like computer. <br/><br/>\r\n\r\nIn the first year, because BNCC has recently built, the chairman position is not clear. But, it already had many facilities, such as: bulletin disk (a media which provide news about IT and BNCC internal in form of CD) and monthly gathering. <br/><br/>\r\n\r\nThe second year, BNCC is led by <b>Budi Indratmo</b> for 2 years. At that year, many progress came up, such as the increase in number of students who wanted to join BNCC up to 600 students. It was a huge number at that time. In the end, only 200 students accepted. The organization structure was very simple, but has become better than before. It consisted of chariman, secretary, treasurer, and technic/event. At that year, BNCC focused on the internal to make a good foundation for the future.\r\n<br/><br/>\r\nThe fourth year, Budi Indratmo is replaced by <b>Sucipto</b>. At that time,only a few events held, but Sucipto made a new structure for BNCC internal which affected the next year, which lead by <b>Santori</b>.\r\n<br/><br/>\r\nWhen Santori became the chairman, BNCC has held many events such as OS/2 seminar where BNCC worked together with IBM. Santori then replaced by <b>Susanti</b>. <br/><br/>\r\n\r\nAt that year, BNCC came up with a motto, I CAN, YOU CAN, YOU CAN TOO, ALL OF US CAN DO IT, which had a special move itself. BNCC also held an external event Anti Virus seminar, worked together with Mikrodata. As for the internal event, BNCC held BIR(Beradu Informasi Ria), an event with quick, right, got format where the participant can got a computer for the prize.\r\n<br/><br/>\r\nAt the seventh year, Susanti was replaced by <b>Audi</b>, which then replaced by <b>Cui Lin</b> at the eighth year. At that time, PnP(Pendalaman dan Pengembangan) was formed. The purpose of PnP is to become a media for the members to enhance their computer skills with courses such as Pascal, Hardware, FoxPro, etc. BNCC also had a tour to IPTN. It was the first tour ever held for members.\r\n<br/><br/>\r\nAt the ninth year, Cui Lin was replaced by <b>Tommy Sofian</b>. Fave Club was formed and BNCC started to recruit activist who will  become the staffs. BNCC also held 3 big events: <br/>\r\n1.	Hardware and Software Trend at 21th century<br/>\r\n2.	Online KRS<br/>\r\n3.	Open discussion about Y2K, Millenium Bug<br/><br/>\r\n\r\nAt tenth year, the chairman position was given to <b>Matius Kelvin</b>. At that time, came up some major problems, such as the riot at May 1998. Despite of that, BNCC still held 2 seminar, Web Interactive seminar, worked together with ATL and Future Technology seminar. BNCC also held monthly gathering at JDC (Jakarta Design Center), the first monthly gathering outside campus. The PnP interval is also increased to 8 times a week with 4 topics, it also already used computer so the members can try the material directly. <br/><br/>\r\n\r\nAt the eleventh year, BNCC was led by <b>Robert</b>, with Chindra as Daily Operational Manager and Anita as Event Manager. There were a lot of students who wanted to join BNCC, exceeding the capacity limit. Almost 2000 students wanted to register. Because of that, a rule was declared, in which whoever came faster, he/she would get a better chance in becoming a BNCC member. That rules made some students came at 4 AM to register. Many events also held at that time, such as: Linux seminar and Design seminar, 3 times Tour, Visual Basic workshop and Assembler workshop. The Linux seminar was held at Hotel Santika, while Design seminar held at Fashion Cafe.\r\n<br/><br/>\r\nAt the twelveth year, the chairman position is given to <b>Eva Yanti</b>, with Indra Utama as Internal Manager, Kenneth as External Manager, Thomas as Course Manager, Anthony Elroy as Event Manager, and Hendra AB as Finance Manager. One special point that could be remembered here is that BNCC already had its own secretariat, which located at Jl. KH Taisir no. 2B(2nd floor), located near Syahdan campus. With that, BNCC became the only student activity unit in Binus University with secretariat outside campus. The events: <br/>\r\n1.	Tour to IPTEK, TMII. <br/>\r\n2.	National seminar The World of Digital Animation at Gedung perfilman Haji Usmar Ismail<br/>\r\n3.	Starcraft tournament at Anggrek campus, worked together with Binus Access and Binus Study Site<br/>\r\n4.	Public Meeting I &ldquo;Computer Bussiness and I&rdquo; at Mall Ambassador<br/>\r\n5.	Coldfusion workshop at Ringnet, worked together with PT. Bajau Escorindo<br/>\r\n6.	BNCC Expo 2001 at Anggrek campus, consisted of: Counter Strike competition, exhibition, corporate seminar, networking and wireless telecommunication seminar, and benchmarking and animation seminar. <br/><br/>\r\n\r\nAt the thirteenth year, Eva is replaced by <b>Fransiska</b>, with Yanni as Internal Manager, Ruddyanto as Media Manager, Savitri as Course Manager, Lukas as External Manager, and I Chen as Finance Manager. At that year, PnP and FA (Forum Anggota) became routine activities. Other events that also held: <br/>\r\n1.	Public Meeting II &ldquo;Web Technologies&rdquo;, held at JDC<br/>\r\n2.	Broadband DSL seminar<br/>\r\n3.	Coldfusion workshop at i-point cyber cafe<br/>\r\n4.	BNCC Expo 2002 at Anggrek campus, consisted of: .NET seminar, Maya seminar, Discussion Forum, .NET workshop, and Maya workshop<br/>\r\n5.	FA tour to television stations, such as: RCTI, SCTV, MetroTV, and Indosiar<br/><br/>\r\n\r\nAt the fourteenth year, the chairman position is given to <b>Faran Filibert Gunawan</b>, with Rama Ambara as Fave Club Manager, Felicia Lie as Internal Manager, Wiewie as Media Manager, Jefri Hendrawan as Event Manager, and Yessy Sutana as Finance Manager. The events: <br/>\r\n1.	&ldquo;First Step to LINUX&rdquo; Workshop at Wisma Bisnis Indonesia, worked together with Linuxindo<br/>\r\n2.	FA Tour to TransTV, GlobalTV (MTV), Matahari Studios, and Post Office Production<br/>\r\n3.	E-mall Festival at Ratu Plaza<br/>\r\n4.	BNCC Expo 2003 consisted of: Web design competition, Warcraft III competition, ERP seminar, Mobile Technology seminar, Digital Imaging workshop, J2ME workshop, etc.\r\n<br/><br/>\r\nAt the fifteenth year, Faran is replaced by <b>Conan Budiman</b>, with Fany Ariasari as Media Manager, Handoko Wiyanto as Internal Manager, Felix IT as Event Manager, Kurniadih Sutanto as Course Manager, Eko Ariawan as Finance Manager. The events: <br/>\r\n1.	BNCC Charity, which is annual event of BNCC in purpose of social responsibility<br/>\r\n2.	BNCC Rally 2004, a set of events consisted of workshops and exhibition<br/>\r\n3.	BNCC Goes to School, which held to promote BNCC to high schools<br/>\r\n4.	PC Assembling competition<br/>\r\n5.	MF Tour to RCTI, TransTV, Digital Studio, etc<br/><br/>\r\n\r\nAt the sixteenth year, the chairman position is given to <b>Etina</b>, with Elly Fiah as Event Manager, Novita Mayasari as IT Manager, Stefanie Indrayana as Media Manager, David Cia as Internal Manager, and Yunita Handoyono as Finance Manager.  At that time, the organization structure is changed a bit in which documentation subdivision is moved to internal division. Many innovation done such as: bitmap released in full colour, B-ion (BNCC Exhibition) at Ciputra Mall, and new look of BNCC website. <br/><br/>\r\n\r\nAt the seventeenth year, BNCC is led by <b>Ferdinand Aloysius</b> as CEO, with Susanti as Finance Manager, Ricky Wijaya as Media Manager, Ismail Maksum as Event Manager, F.X. Ferryadi as Internal Manager, and Hendy Suryadi as IT Manager. The organization structure is changed, in which documentation subdivision is cleared and its function is returned to each subdivisions. There are also a lot of innovations, such as MF Fun and MF Competition for members, bitmap goes to school, Touch IT, Bion at Ciputra Mall, and new look of BNCC website. <br/><br/>\r\n\r\nAt the eighteenth year, BNCC is led by <b>Julius</b> as CEO, with Nuke Novianti as CFO, Meusen Suparta as Event Manager, Ivan Purnomo as Internal Manager, Muhammad Mustofa Hidayatullah as IT Manager, and Eric Narendra as Member Manager. A new division is formed with focus in member satisfaction, that is Member Division which consisted of LnT and MF. Along with that, a lot of innovation came, such as: MIC(Member Information Center), MSMS (Member Service Management System, an Information System designed for members in LnT), MF Rally (Continuous MF Tour). BNCC also held an exhibition at Taman Anggrek Mall (BION 2007) <br/><br/>\r\n\r\nAt nineteenth year, BNCC is led by <b>Tri Danur Wenda Sukarjo</b> as CEO, with Shianty as CFO, Valentinus Rama Kurniangga as Event Manager, Sari Setyaning Tyas as Internal Manager, Ivan Adiwibowo as IT Manager, and Frans Mei Wardana as Member Manager. At that year, bitmap published its final edition, which then replaced by FILE Magazine, the first Free IT Lifestyle Magazine in Indonesia. And for the second time, BNCC published in newspaper, that is Media Indonesia, in Rostrum and Tentang. A new facility is also built, that is Member Corner (a waiting room for members consists of MIC, MSN (Member Service Number), Magazine Corner) and certificate for the participants of MF IT Talk. Bion 2008 held at Taman Anggrek Mall, in which BNCC achieved MURI record for The Biggest Notebook Replica in Indonesia. Many events also held at that time, such as: MF IT Talk, MF Rally, MF Festival (a set of events held to celebrate BNCC birthday), FILE School Education,  Learning and Training, Social Responsibility &ldquo;BNCC Charity 2008&rdquo;, workshop, and external project.\r\n<br/><br/>\r\nIn the twentieth year, BNCC is led by <b>Junny Wijaya</b> as CEO, with Esther Dwijayati as CFO, Andrew Saputra as Brand Manager, Anderson as Internal Manager, Hendra Masli as IT Manager, and Surya Jati Agung as Member Manager. At that time, Event Division was changed to Brand Division, to gave a clear vision and new direction to BNCC and started to focus on the forming and improvement BNCC&rsquo;s brand image and its products. BNCC improved its quality, brand image improvement, and customer satisfaction system. FILE Magazine has published the tenth edition and increased the number of pick-up-points, with many new systems to improved the facilities and satisfaction of its readers. FISION (FILE School Education) held to 6 schools in this year. It was also the first time FestiFILE was held to celebrate FILE Magazine birthday. Taken place at Anggrek campus, it consisted of free IT seminar for public, IT workshop (Overclocking & Networking)  and IT competition (Wallpaper Design Competition & Article Competition). As for the end-year event, BNCC held BITS (BNCC National IT Talkshow), an event in which BNCC invited many popular IT and business keynote speakers. It consisted of 2 events, the first one &ldquo;Netpreneur nowadays&rdquo; was held at Wisma Antara, while the second one &ldquo;Revealing the success secret of Indonesian Blogger&rdquo; at Anggrek campus. \r\n<br/><br/>\r\nIn the twenty first year, BNCC was led by <b>Edith Guymen Matunri</b> as CEO, with Merisa as CFO, Tomi Nanda Kurniawan as Brand Manager, Juliana as Internal Manager, Liem William Salim as IT Manager, and Hartanto Yaputra as Member Manager. One of the many innovations that happened that year is the transforming of FILE Magazine into online magazine. Other events still held, such as: MF IT Talk, MF Rally, Learning and Training, external IT project, IT exhibition, workshop, and seminar. Those events held with focus for customer satisfaction.\r\n<br/><br/>\r\nNow in the years of twenty-two, BNCC led by <strong>Aditya Gandakusuma Sutandyo </strong> as CEO. Together with five other chairman, namely Angelina as CFO, Subrata Candra as Brand Manager, Tommy as an Internal Manager, Satria Hindarto as IT Manager, and Wizi Dewi Taniasi as Member Manager, the management is constantly trying to reach an achievement. This year, one of the innovation is the creation of  BNCC official website and the creation of an exclusive social networking site for member&rsquo;s BNCC only, a very proud achievement, not only that FILE Magazine has also developed its website with a new design and read-online feature that allows the readers to read the magazine directly. Not only that BNCC also held a national event which aims to educate the Indonesian people''s life with the work of Indonesia&rsquo;s young generation creation, with the prizes of tens of millions of rupiah. And certainly BNCC attempt to find out what is desired by the customer and try different ways to achieve customer satisfaction. There are many other achievements, and it is potentially could be the foundation for the next generation BNCC to develop more. <br/><br/>\r\n\r\nIn the years of twenty-three, BNCC open a new chapter with its new Chief Executive Officer <strong>Kristianto Teguh</strong>, together with other companion <strong>Maria </strong> as Chief Finance Officer, <strong>Christian Ignatius </strong> as Chief Brand Officer, <strong>Kenny</strong>  as Chief IT Officer, <strong>Presty Pramasiwi </strong> as the Chief Resources Officer and <strong>Kevin Setiawan </strong> as Chief Operaional  Officer and of course with all of the big family BNCC generation of the twenty-three will always give the best to make positive change. One of positive change in this period is new internal BNCC structure that focused on building product’s quality. In this year, BNCC create Research and Development team to make a research about IT technologies and implanting it for developing BNCC IT technologies. In this year too, for the first time BNCC held BNCC Welcome Party in the first of this period to greet new BNCC member  and BNCC Festival on last of this period as farewell event with BNCC member. Extraordinary thing in this year, BNCC continued a competition event ALVION 2012 with international scale. Hopefully, this event will bring new IT inovation from not only Indonesian college student, but from International college student. As a part of new BNCC vision, “Excellence”, BNCC always give the best serviced for BNCC customer satisfaction. <br></br>\r\n\r\nIn the years of twenty-fourth, BNCC led by its new Chief Executive Officer <strong>Ericko Sanders</strong>, together with other companion <strong>Vanessa Nadhila</strong> as Chief Finance Officer, <strong>Steven Berry</strong> as Chief Brand Officer, <strong>Prasetyo Matak Aji</strong> as Chief IT Officer, <strong>Krisno Sotanto</strong> as Chief Operational Officer and <strong>Boby Hartanto</strong> as Chief Resource Officer and all of family in BNCC twenty fourth as “Generation Of Excellence” always give the best inovation. Innovations made in year 24th are the formation of new subdivisions: Member Community that manages 2 communities such as overclocking and technopreneur as part of the empowerment of BNCC members. It also characterizes BNCC particularly among BINUSIAN. Another positive innovation is through the first game show in Binus University named BNCC Game Fest, that has mission to educate BINUSIAN and Indonesia people in game field. Innovations made for creation of the better BNCC graduates quality.</br></br>\r\n\r\nOn year twenty fifth, BNCC keeps giving the best under <strong>Danis Jeril Scout Mondoringin</strong> as Chief Executive Officer, <strong>Dea Pradana Darmawan</strong> as Chief Finance Officer, <strong>Christine Sotanto</strong> as Chief IT Officer, <strong>Jordy Alvin</strong> as Chief Marketing Officer, <strong>Erlien Felicia Vania</strong> as Chief Operational Officer,and <strong>Dio Adhita Saputra</strong> as Chief Resource Officer. Marking 25 years BNCC work, BNCC large families "Silver Generation", continues to deliver the changes, and innovations as the BNCC’s existence milestone in the future.');

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
-- Table structure for table `msnews`
--

CREATE TABLE IF NOT EXISTS `msnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `desc` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `msnews`
--

INSERT INTO `msnews` (`id`, `title`, `date`, `desc`) VALUES
(1, 'Website Beta', '2010-09-15', 'test beta'),
(3, 'BRAIN 2010 (BNCC Extraordinary IT Event)', '2010-10-18', 'See the bahasa version. thanx'),
(5, 'B&rsquo;ForA 2010', '2010-10-16', 'See the bahasa version. thanx'),
(12, 'Website Transition', '2011-02-26', 'On February 28, 2011. There will be several changes on BNCC''s Website.\r\nThis website http://beta.bncc.net will be the official website of BNCC at http://www.bncc.net. And for online registration all BNCC Members can visit http://member.bncc.net on 28 February.\r\n\r\nThank You.'),
(13, 'Registration Online II Tutorial', '2011-02-27', 'Hi, BNCC''ers ... <br/> <br/>\r\nTo LnT online register II, you guys can do it via this <a href="http://member.bncc.net"> Member BNCC </a> website.<br/> <br/>\r\nFor the registration guide, you can download it from <a href="http://bncc.net/core/css/images/Tutorial Registrasi Online 2.ppt">This link</a> <br/><br/>\r\nFor BNCC ID list can be downloaded in :<br/><a href="http://bncc.net/core/css/images/list_member.xls">this link</a><br/>\r\n<br/><br/>\r\n<img src="http://bncc.net/core/css/images/banner_network.jpg" />'),
(16, 'MF IT TALK 3', '2011-03-29', 'Hi BNCC''ers..BNCC buka pendaftaran <strong>MF IT Talk 3</strong> loh.<br/>\r\nAcaranya Sabtu, 2 April  2011 jam 11.00-13.00 di Hall Lantai 8 Kampus Binus Anggrek.<br/><br/>\r\n\r\nTema  MF IT Talk kali ini adalah <strong>"4G, The Next Generation Of Communication"</strong> yang akan membahas tentang 4G dan pemanfaatannya.<br/><br/>\r\n\r\nPembicara:<br/>\r\n--> Johan Mudi Kerta<br/>\r\n    IT Operation Manager Binus University<br/><br/>\r\n\r\n--> Kevin Alexander<br/>\r\n    Network Administrator RT RW Net <br/>\r\n    IT Consultant Kepolisian<br/><br/>\r\n\r\n--> Arief Hamdani Gunawan<br/>\r\n    Senior Officer Regulatory <br/>Management Telkom - Vice Chairman IEEE<br/><br/>\r\n \r\nAcara ini <strong>FREE</strong> dan hanya khusus untuk Member BNCC 2011. <br/><br/>\r\n\r\nInclude : <br/>\r\n<strong>SERTIFIKAT, SNACK, SOUVENIR dan DOORPRIZE!</strong><br/><br/>\r\n\r\nUntuk pendaftaran hubungi : <br/>\r\nMember Hotline (08170005214).'),
(18, 'B''ForA 2011 (Season 8)', '2011-03-30', '<strong>B''ForA 2011 (Season 8)'', ''2011-03-30'', ''</strong> B''''ForA (BNCC Forum Award) 2011 (Season 8) </strong> is an online competition and could be followed by all users forum BNCC. This time, B''''ForA <strong> make a theme "Every Problem Has Solution" </strong>. The theme itself has a hope of the entire user forums can solve various IT problems that exist in everyday life and enliven the forum BNCC. <Br/> <br/>\r\n\r\nThe competition that  held this time are: <br/>\r\n<strong> 1. Contest Best IT Solution </strong> <br/>\r\nA competition where there is an IT problem that scope includes issues of coding, design, and hardware. Solve it with an effective and efficient manner. <br/> <br/>\r\n\r\n<strong> 2. Most Haunted Contest Thread </strong> <br/>\r\nThe competition for the user forum rollicking BNCC to create a quality thread. Nurture your thread in order to create a "Sharing Knowledge". <br/> <br/>\r\n\r\nIn addition to science and knowledge, a gift which is offered also certainly interesting .. Here are the details: <br/>\r\n<italic> * Competition Best IT Solution: </ italic> <br/>\r\n<font color="red"> USB Flash Drive 8GB every week </font> <br/> <br/>\r\n\r\n<italic> * Most Haunted Contest Thread: </ italic> <br/>\r\n<font color="red"> Edifier M1250 Speaker every week </font> <br/> <br/>\r\n\r\nThe following rules and criteria in this 2011 race B''''ForA: <br/>\r\nGeneral Rule: <br/>\r\n<ul>\r\n<li>Making released anytime and anywhere </li>\r\n<li>Stay follow BNCC Forum Rules </li>\r\n<li> Has never been submitted previously filed in any competition</li>\r\n<li> All Members and Moderators are allowed to follow B''''ForA </li>\r\n<li> B''''ForA <strong> 2011 starting on March 28, 2011 - May 22, 2011 </strong> with details as follows: </li>\r\n   • Wave I: March 28, 2011 - April 3, 2011 <br/>\r\n   • Wave II: 04 April 2011 - 10 April 2011 <br/>\r\n   • Wave III: 11 April 2011 - 17 April 2011 <br/>\r\n   • Wave IV: 18 April 2011 - 24 April 2011 <br/>\r\n   • Wave V: 25 April 2011 - May 1, 2011 <br/>\r\n   • Wave VI: May 2, 2011 - May 8, 2011 <br/>\r\n   • Waves VII: May 9, 2011 - May 15, 2011 <br/>\r\n   • Wave VIII: May 16, 2011 - May 22, 2011 <br/>\r\n<li> Users who join the contest must register at the Registration thread B''''ForA 2011 (Season 8) with the format <strong> Username - Type of Competition </strong> </li>\r\n<li> Announcement of winners will be announced immediately through the forum BNCC on Sunday each week </li>\r\n<li> Gifts can be directly taken at the secretariat BNCC </li>\r\n<li> jury''''s decision is final </li>\r\nDiscussion <li> issues (coding, design, and hardware) can be dicuss in the thread "Sharing Knowledge for the Best Solution" </li>\r\n</Ul> <br/>\r\n\r\nCompetition Rules Best IT Solution: <br/>\r\n <strong> (Coding) </strong> <br/>\r\n<ul>\r\n<li> Can Use Any Program </li>\r\n<li>Coding must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li>The entire coding submitted become the property of this forum</li>\r\n<li> assessment of the complexity of coding and optimization of the system </li>\r\n<li>There are addition value for the internal documentation (description coding is made) </li>\r\n</Ul> <br/>\r\n <strong> (Design) </strong> <br/>\r\n<ul>\r\n<li> Can Use Any Program </li>\r\n<li>Design must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li>The entire coding submitted become the property of this forum</li>\r\n<li> design should be original, not plagiarized </li>\r\n<li> design should be attractive and sell </li>\r\n</Ul> <br/>\r\n\r\n <strong> (Hardware) </strong> <br/>\r\n<ul>\r\n<li>Hardware Solution must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li> systematic assessment form and accuracy in solving hardware problems </li>\r\n</Ul> <br/>\r\n\r\nContest Rules Most Haunted Threads: <br/>\r\n<ul>\r\n<li> Users becomes Thread Starter by making the appropriate thread</li>\r\n<li> The thread assessment is the last thread at Saturday at 24.00 </li>\r\n<li>Thread is made a minimum of 500 characters </li>\r\n<li> Criteria for assessment is from the number of replies and views on the thread </li>\r\n<li> Reply one-liners do not enter the calculation </li>\r\n<li> Post it in the appropriate thread </li>\r\n</Ul>'),
(20, 'Survey', '2011-05-28', 'To increase service on our website. We asked you, visitors of BNCC Website, to fill in the survey bellow.\r\n<br><br>\r\nThank You.\r\n<br><br>\r\n<a href="https://spreadsheets.google.com/a/febriantomiradji.com/spreadsheet/viewform?formkey=dFFrUEVLMEYzLWE2Tlp0TjZWWjhmTmc6MQ">Survey</a>'),
(22, 'Praetorian candidates announcement', '2011-06-12', '<p><strong>Announcement</strong></p>\r\n<p>Congratulations to praetorian candidates who pass the interview stage :</p>\r\n<ol>\r\n    <li>Andreas Wijaya</li>\r\n    <li>Akbar Noor Rahman</li>\r\n    <li>Azani Cempaka Sari</li>\r\n    <li>Christina Cresentia</li>\r\n    <li>Dion Alexander</li>\r\n    <li>Elim Suhendra</li>\r\n    <li>Eric Tandra Wijaya</li>\r\n    <li>Eun Hwei</li>\r\n    <li>Fachri Riyanto</li>\r\n    <li>Haikal Andrean</li>\r\n    <li>Irwanto Widyatri</li>\r\n    <li>Jeffri Darmawan</li>\r\n    <li>Jhonny Jonatan</li>\r\n    <li>Jony</li>\r\n    <li>Lestari Sekar Gantina</li>\r\n    <li>Michael</li>\r\n    <li>Muhammad Pintoko Daruadi</li>\r\n    <li>Nadia Rarasati Putri</li>\r\n    <li>Radenda Manggala Mustikasaleh</li>\r\n    <li>Reinard</li>\r\n    <li>Robin Cosamas Bagus Karyadi</li>\r\n    <li>Rudi Sukmansah</li>\r\n    <li>Silvia</li>\r\n    <li>Sonia Kalalo</li>\r\n    <li>Stephen</li>\r\n    <li>Sugiarto</li>\r\n    <li>Supryadi</li>\r\n    <li>Timotius Victory</li>\r\n    <li>William Yovandy</li>\r\n    <li>Yudo Prasetiyo</li>\r\n</ol>\r\n\r\n<p>For friends who have not pass the interview stage, don’t be discouraged. There is still a next chance.</p>\r\n<p>For praetorian candidate who pass the interview stage, Material Test Briefing schedule will be informed soon.</p>\r\n</br>\r\n  CP : Boby Hartanto (0818 0688 7576)\r\n</p>'),
(24, 'Graduate Member Of LnT BNCC 2010-2011', '2011-08-10', 'Hello BNCC&rsquo;ers,<br>\r\nCongratulations to member who passed LnT BNCC. <br>\r\nInfo about graduate BNCC member : \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2010-2011.pdf" target="_blank">Download</a><br/><br/>\r\nYou can take certificate at BNCC secretariat, 19 September 2011.<br><br>\r\nFor more information, contact : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(26, 'BARCODE &#45; BNCC Charity for Solid Education', '2012-02-27', 'Start from a dream and end with hundreds of dream, That&rsquo;s the impression of Social Charity  Event that was held by Bina Nusantara Computer Club from February 27 until march 3. At the beginning, Ferry hartono as head of the Committee hope for the children that live in the street around Binus University to have a basic education of using computer because in this era, information can be easily access through computer. But there is a financial limitation, finally there is an idea to create a series of event like motivation seminar by Tung Desem Waringin , one of the great motivator in Indonesia. Talkshow by SPBU United , twitter influencer in Indonesia, and also computer accessory bazaar, the most exciting one is an open auction for computer accessory.<br/><br/>\r\nAll of the profit from this event has been donated to &quot;Yayasan Nurani Insani&quot; a foundation that gives assistance and education to children that live on street. This event doesn&rsquo;t end here, the college students that join BNCC also took part in teaching basic of computer ro the children for 2 months regularly.<br/><br/>\r\nIn the end the Children now has a dream  and we hope in the future this event can inspired the others in Binus University.'),
(28, 'BNCC&rsquo;S Birthday', '2012-04-24', 'On April 24th, 2012, Bina Nusantara Computer Club is birthday and now were 23 years old. Thanks you for all the wishes, pray and also support that has been given until now.<br/><br/>\r\nBirthday is similar to getting older, but we want to declare that We are not getting older, We are getting Better :)\r\n\r\n<br/><br/><br/>\r\n<center><img src="http://bncc.net/core/css/images/ultah_bncc_23.jpg" width="480" height="189" /></center><br>'),
(30, 'Graduate Member Of LnT BNCC 2011-2012', '2012-06-19', 'Hello BNCC&rsquo;ers,<br>\r\nThanks for your participation as BNCC&rsquo;s member for a year.<br>\r\nHere is info about BNCC&rsquo;s graduate member :  \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2011-2012.pdf" target="_blank">Download</a><br/><br/>\r\nCongratulations to member who passed LnT BNCC,<br/>\r\nYou can take your certificate at BNCC&rsquo;s secretariat, 19 June 2012.<br><br>\r\nFor more information, contact : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(32, 'BNCC Member Recruitment', '2012-08-18', 'Hi Binusian 2016,\r\nBNCC Member Recruitment is coming soon..\r\n\r\nWhat are advantages if I join become BNCC''s member?\r\nThis is some advantage you will get :\r\n\r\n<ul>\r\n<li>LnT Module</li>\r\n<li>One Personal Computer in classroom</li>\r\n<li>Air-conditioned room</li>\r\n<li>Certificate license by BINUS UNIVERSITY</li>\r\n<li>Exclusive account at BMSN</li>\r\n<li>Discount at merchant that cooperate with BNCC</li>\r\n<li>Overclocking and Technopreneur Community</li>\r\n<li>Opportunity to get organizational skill and experience</li>\r\n<li>and many more..</li>\r\n</ul>\r\n\r\nSo, come on to <b>BNCC''s Stand</b> in <b>Parkir Timur Syahdan Campus</b> at <b>Expo</b>..\r\n\r\nIn this year BNCC only accept 2000 applicants, so don''t miss it :D\r\n\r\nIf you have any question please contact <a href="https://www.facebook.com/bncc.binus" target="_blank">FB</a> or <a href="http://twitter.com/bncc_binus" target="_blank">Twitter</a> \r\nBNCC..\r\n\r\nViva BNCC ^^\r\n'),
(33, 'Merry Christmas and Happy new year', '2012-12-31', 'Pretty soon the year 2012 will soon be over and 2013 is coming.\r\nAt this new year moment we are all a big family Bina Nusantara Computer Club say\r\nMerry Christmas and Happy New Year 2013. Hopefully at 2013 we all get\r\nmore success of what we achieved in the previous year.<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/ChristmasandNewYear_Label.jpg" width="300" height="276" /></center><br>'),
(35, 'Happy Chinese New Year 2564', '2013-02-10', 'We are all a big family Bina Nusantara Computer Club say happy chinese new year 2564. Hopefully this year bring better luck, happiness and health for all of us. Gong Xi Fa Cai.\r\n<br/><br/>\r\n\r\n<center><img src="http://bncc.net/core/css/images/imlek 2564.jpg" width="400" height="293"></center><br>'),
(39, 'Graduate Member Of LnT BNCC 2012-2013', '2013-07-10', 'Hello BNCC&rsquo;ers,<br>\r\nThanks for your participation as BNCC&rsquo;s member for a year.<br>\r\nHere is info about BNCC&rsquo;s graduate member :  \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2012 – 2013.pdf" target="_blank">Download</a><br/><br/>\r\nCongratulations to member who passed LnT BNCC,<br/>\r\nYou can take your certificate at BNCC&rsquo;s secretariat, 9 July 2013.<br><br>\r\nFor more information, contact : Member Hotline (081905389434)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(41, 'BNCC Received 2013 Best Organization Award', '2014-05-25', 'Bina Nusantara Computer Club is an only student activity unit that moves in computer field under BINUS University. Firstly, BNCC was built because a group of university student who interested in computer field and started officially as Bina Nusantara Computer Club at April 24th 1989. Many events and moving forward that happened through BNCC for almost 25 years to continue vision and mission from generation to next generation.\r\n	In this year at BNCC 25th management period, BNCC has a vision which is “An Organization in developing reliable computer knowledge and services that focused on the customer” where BNCC wants to develop knowledge in computer sector and services which was given by BNCC that focused on customer. With the vision, BNCC has Learning and Training to improve technical skill in computer area, fave project house, FILE Magazine as IT Lifestyle magazine devoted for senior high school and External Event Organizer.\r\n	And also on May 10th 2014, BNCC was invited to Appreciation Day 2014 event which located in Auditorium, Anggrek Campus as one of student activity unit in BINUS University. Appreciation Day is an annual event organized by BINUS University to increase its outstanding university student in a period of one year and others like “The Best Organization 2013” .\r\n“The Best Organization 2013” this time judged by running events, achieved awards, good organization governance, dedication on society as charity and leadership. In this year, BNCC is given a chance to achieve award from BINUS University as “The Best Organization 2013” and contributing people from BNCC who has achieved awards such as 3rd Winner of Gunadarma Overclocking Contest in three categories that are junior category, senior category and public category.\r\nWith this achievement, BNCC expects all contributing student to BNCC can improve BNCC to a higher level. And other hopes for BNCC “May BNCC isn’t becoming only as a good organization from its systems and human resources but to become as an excellent organization and impact on the surrounding to support Binus vision as World Class University” stated from Danis Jeril Scout Mondoringin, CEO BNCC 25th.\r\n');

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `msstructure_26`
--

INSERT INTO `msstructure_26` (`id`, `name`, `nim`, `jurusan`, `jabatan_id`, `divisi_id`, `subdivisi`) VALUES
(1, 'Adhy Wiranata Prasetyo', '1601215733', 'IF', 0, 1, ''),
(2, 'Yescy Vionie', '1601211180', 'IF', 1, 1, ''),
(3, 'Jonathan Toby', '1601211180', 'IF', 2, 1, ''),
(4, 'Yehuda James Setiawan', '1601227613', 'IF', 6, 2, 'EEO (External Event Organizer)'),
(5, 'Adisa Kharisma', '1701344844', 'IF', 7, 2, 'EEO (External Event Organizer)'),
(6, 'Elvi', '1701316582', 'MD', 7, 2, 'EEO (External Event Organizer)'),
(7, 'Ivan Tri Handono', '1601234985', 'IF', 7, 2, 'EEO (External Event Organizer)'),
(8, 'Weny Cheng', '1601227065', 'IM', 7, 2, 'EEO (External Event Organizer)'),
(9, 'Yemmy Tezzen', '1701289902', 'IF', 7, 2, 'EEO (External Event Organizer)'),
(10, 'Vilanta', '1601215670', 'SI-AK', 6, 2, 'PR (Public Relation)'),
(11, 'Calvin Andhika', '1701311096', 'IF', 7, 2, 'PR (Public Relation)'),
(12, 'Nikolas Michael', '1701303296', 'IF', 7, 2, 'PR (Public Relation)'),
(13, 'Vincentius Francis Putra', '1701329805', 'IM', 7, 2, 'PR (Public Relation)'),
(14, 'Ratih Dwi Zulya', '1601285696', 'IF', 3, 1, ''),
(15, 'Hendry Setiadi', '1601214131', 'IF', 6, 3, 'fave'),
(16, 'Arifin Artejo', '1701312262', 'SI', 7, 3, 'fave'),
(17, 'Muhammad Ihsan Fauzan', '1701304462', 'IF', 7, 3, 'fave'),
(18, 'Muhammad Imdaad Zakaria', '1701331141', 'IF', 7, 3, 'fave'),
(19, 'Jordan Alvin', '1701313832', 'SI', 6, 3, 'LnT (Learning and Training)'),
(20, 'Genhart Pardomuan', '1701337473', 'IF', 7, 3, 'LnT (Learning and Training)'),
(21, 'Kelly Michael Adiputra', '1701307520', 'IF', 7, 3, 'LnT (Learning and Training)'),
(22, 'Kevin', '1701317300', 'SI', 7, 3, 'LnT (Learning and Training)'),
(23, 'Ivan Dwijaya', '1601234770', 'IF', 6, 3, 'Magazine'),
(24, 'Aditya Wirawan', '1701328102', 'MN', 7, 3, 'Magazine'),
(25, 'Kelvin Gunawan', '1601218861', 'IF', 7, 3, 'Magazine'),
(26, 'Kevin Antonius Tjio', '1701305585', 'IF', 7, 3, 'Magazine'),
(27, 'Margaritha', '1701339314', 'KA', 7, 3, 'Magazine'),
(28, 'Michelle Lee Widjaja', '1701306890', 'IF', 7, 3, 'Magazine'),
(29, 'Vinsensius Richard Haryono', '1701316102', 'SI', 7, 3, 'Magazine'),
(30, 'Windra Caesario', '1601273941', 'IF', 7, 3, 'Magazine'),
(31, 'Freddy Ferdinand Phan', '1601234966', 'SI', 4, 1, ''),
(32, 'Brian Pangaribuan', '1601275436', 'IF', 6, 4, 'HRD (Human Resource Development)'),
(33, 'Abraham', '', 'SI', 7, 4, 'HRD (Human Resource Development)'),
(34, 'Malwin', '1701310616', 'SI', 7, 4, 'HRD (Human Resource Development)'),
(35, 'Yongky Junaidy', '1601215046', 'IF', 7, 4, 'HRD (Human Resource Development)'),
(36, 'Alvin Johanes Lee', '1601250572', 'SI', 6, 4, 'MC (Member Community)'),
(37, 'Kenny S Wijaya', '1701331702', 'IF', 7, 4, 'MC (Member Community)'),
(38, 'Lewis Loofis', '1701292765', 'IF', 7, 4, 'MC (Member Community)'),
(39, 'Yosie aprilianto', '1701310906', 'AK', 7, 4, 'MC (Member Community)'),
(40, 'Michael Sean Hartono', '1601211041', 'IF', 5, 1, ''),
(41, 'Noviantho', '1601250856', 'IF', 6, 5, 'ITRD (IT Resource Development)'),
(42, 'Eddy Subianto', '1701340392', 'IF', 7, 5, 'ITRD (IT Resource Development)'),
(43, 'Ervina', '1601251083', 'SITD', 7, 5, 'ITRD (IT Resource Development)'),
(44, 'Saka Parwa Sucipto', '1601264823', 'IF', 7, 5, 'ITRD (IT Resource Development)'),
(45, 'Yossy Pratama Yamin', '1701356440', 'IF', 7, 5, 'ITRD (IT Resource Development)'),
(46, 'Erwin', '1601237223', 'IF', 6, 5, 'RnD (Research and Development)'),
(47, 'Aldibaraniz', '1601261456', 'IF', 7, 5, 'RnD (Research and Development)'),
(48, 'Daniel Hermawan', '1701314173', 'SI', 7, 5, 'RnD (Research and Development)'),
(49, 'Michael Tantowi', '1601243900', 'SI', 7, 5, 'RnD (Research and Development)'),
(50, 'Reza Aditya', '1701298586', 'IFMAT', 7, 5, 'RnD (Research and Development)'),
(51, 'Ribka Apriliana Kuotakusuma', '1701314690', 'IF', 7, 5, 'RnD (Research and Development)'),
(52, 'Touraedo Unaito', '1601233906', 'IF', 7, 5, 'RnD (Research and Development)');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
