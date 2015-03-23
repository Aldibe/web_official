-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2015 at 03:29 PM
-- Server version: 5.5.40-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `h1989_bnccoffc`
--

-- --------------------------------------------------------

--
-- Table structure for table `ltcomment`
--

CREATE TABLE IF NOT EXISTS `ltcomment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=109 ;

--
-- Dumping data for table `ltcomment`
--

INSERT INTO `ltcomment` (`id`, `name`, `email`, `message`) VALUES
(81, 'Maria Alfi', 'alpi_chuby10@yahoo.com', 'BNCC tempatnya untuk kita semua belajar bersama...'),
(82, 'david chandra', 'david.chan.ming@gmail.com', 'saya mau tanya, kalau perusahaan saya pengen ikut dlm kegiatan workshop ataupun buka stand ketika ada acara yg berkaitan degan IT, itu gmana caranya? FYI perusahaan sy bergerak dlm bidang webhosting (jakartawebhosting.com). Thanks.'),
(45, 'herlina', 'herlina@binaindonusa.com', 'hai, bisa minta contact ketua bncc ga?\ng dr bina indonusa systm ada yang mo g diskusi''in dengan ketua BNCC nih.\nThanks yach...'),
(47, 'Steven', 'ignatius.steven@gmail.com', 'Halo, saya menghubungi fave club beberapa waktu lalu tapi belum ada jawaban, mohon reply nya ya. Terima kasih.'),
(48, 'Yefke', 'yefke@kluege.com', 'mau masukin lowongan kerja...\n\nPROGRAMMER (CODE: PM)\n\nRequirements:\nMin. diploma degree in IT or related field\nMin. 1 years technical experience as Programmer\nStrong knowledge on Microsft platform for application development (PHP,database SQL & VB.Net)\nUnderstand and experience with MS-SQL Server/MS Acces, VB, C+\nHaving knowledge on AS 400\nHave experienced developing web based application.\nHave good, detailed and broad perspective analytical skill\nAbility to perform under pressure and tight time constraints; be able to work under limited guidance.\nExcellent team player, and good interpersonal skills'),
(50, 'sutrisno', 'white_hanson05@yahoo.com', 'Ada yang menerima jasa pembuatan website tidak?saya membutuhkan jasa pembuatan website.\n\nJika ada pengajar atau tim BNCC yang berminat, hubungi saya di email atau telepon di 0818 667 597. \n\nMohon kabari saya secepatnya.URGENT'),
(51, 'Ali Reza', 'alirezayahya@gmail.com', 'Hi,\nsaya mahasiswa baru binusian 2015, mau tanya, ikut ukm bncc itu pake tes ya? tes apa kalo boleh tau? trus kalo saya mau ambil yang web programming apa yang saya perluin?\n terima kasih'),
(54, 'krismanto', 'kris.atarashii@gmail.com', 'kk mau bergabung jadi member bncc, tapi dari universitas lain bisa kk...\nsaya dari Alumni Univ Gunadarma.'),
(56, 'Indri', 'is9718@hotmail.com', '\n\nKepada YTH,\n\n\nSaya mau menawarkan penyewaan GRAND BALLROOM di Hotel MULIA pada tanggal 18 Febuari 2012 dengan discount special.\n\nBila berminat, anda bisa menghubungi saya di 0817175080 dengan Ibu Indri.\n\nTerima kasih atas perhatiannya.\n\nSalam,\nIndri'),
(79, 'Tarina', 'jpmaniac@yahoo.com', 'Saya Binusian 2016 yang inggin bergabung, tapi saya ingin tanya berapa iuran tahunan mulai tahun ke-2 dan seterusnya bila tidak menjadi aktivis.\n\nDan saya ingin bertanya apakah boleh hanya menggambil kelas saja tanpa mengikuti community? Dan apakah tidak ada pilihan iuran sesuai keaktifan member (ikut kelas dan komunitas, tidak ikut, dll) seperti yang saya ketahui dari klub lain?'),
(78, 'Andi', 'andi_ydtm@yahoo.co.id', 'Selamat siang BNCC, saya Andi dari anggota Himpunan Mahasiswa Statistika (HIMSTAT) Binus. Kemaren ketua himpunan kami, Mba Dewa meminta saya untuk meminjam karpet besar BNCC yang katanya sering dipakai bila ada acara, nah bagaimana prosedur peminjamannya ya? kemana saya harus menghubungi? Terima kasih.'),
(77, 'Melvi', 'leo8647@yahoo.com', 'Mau tanya expo BNCC kapan ya? Mau bawa apa aja? Di syahdan lantai berapa? Wkt masuk BNCC, ada testnya ga? TQ'),
(69, 'Phieter Angdika', 'phieter_angdika@yahoo.co.id', 'aku msh aktif binusian, apa msh buka untuk daftar jadi member BNCC? sori aku orang tunarungu...'),
(70, 'Citra Purnawijaya', 'citra@ajita.co.id', 'Hello temen2 di Fave\n\nSalam kenal saya Citra dari Ajita\nSaya alumni Binus, dulu juga sempat di BNTRC --> angkatan tua :) \n\nAnyways, we are from Ajita\nAjita is one of the leading digital creative agency in Indonesia.\nOur client is Djarum, Telkom, Holcim, Roche, Pfizer, etc\n\nKami ingin berkenalan dengan fave dan probably gimana caranya\nkita bisa explore possibilities to outsource some of our projects ke Fave\n\nBoleh nggak kita set meeting dalam minggu ini?\nJarak kantor kami tidak jauh kok, alamat dan google map ada di signature saya\n\nThanks ya\n\nBest Regards,\n\nCitra Purnawijaya\nManaging Partner\nAjita Group\nKompleks Ruko Permata Regency B16\nJl. Haji Kelik, Srengseng, Kelapa Dua\nJakarta Barat 11630\n\nPhone.   021 - 5890 44 54\nFax. 	021 - 5890 44 64\nMobile.	0812 - 9972292\n......................................................\nhttp://www.ajita.co.id\n......................................................\nGoogle Map: http://bit.ly/Ajita2\n......................................................'),
(71, 'Karen Kamal', 'karen.qer.kamal@gmail.com', 'Hi, siapa contact person BNCC? Thanks.'),
(72, 'Wisnu Murti', 'ho.hrd@megabaja.co.id', 'Kami perusahaan retail yang sedang berkembang pesat.\nMembutuhkan Senior Programmer dgn kriteria sbb :\nMenguasai VB 6 dan SQL\nMinimal pengalaman di VB : 3 tahun\nMenguasai konsep/ metode Inventory dan Accounting.\nPernah mendevelope aplikasi POS, Inventory, GL, AR dan AP secara\nterintegrasi.\n\nJenis Pekerjaan :\nBersedia memodifikasi Source Code yang dimiliki kami atas aplikasi di atas\nuntuk penyesuaian sesuai kebutuhan perusahaan.\nAtau memodifikasi source code yang dimiliki disesuaikan dengan kebutuhan\nperusahaan.\n\nLain-2 :\nJenis kelamin diutamakan Pria dan dibawah 35 tahun.\nCantungkan nomoh HP dan Gaji yang diharapkan.\n\nLamaran dikirim ke ho.hrd@megabaja.co.id\n\nRegards\nWisnu Murti, SI. MM.\nDirektur Operasional.\n08999111946\n'),
(73, 'Khresna Utama', 'khresna@joblocal.me', 'Halo,\n\nSebenarnya saya ingin bertanya apakah ada semacam job board di binus?\n\nsaya ingin menaruh info website lowongan kerja.\n\nThanks.'),
(107, 'richard', 'richard.kho92@yahoo.com', 'Hai, saya binusian 2014 mau tanya kalau misal ada corporate office minta pengajarnya untuk dtg ke kantor untuk mengajar marco excel bisa kah? Please reply, thanks'),
(108, 'alveen chriskofasius', 'soranaiginoha@gmail.com', 'Kak, saya g ikut welcome party... gpp kak? \r\nSaya pake rekening bapak n bapak jg pake m banking kak.. jdinya hrus gmn? ');

-- --------------------------------------------------------

--
-- Table structure for table `msaboutbncc`
--

CREATE TABLE IF NOT EXISTS `msaboutbncc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `msaboutbncc`
--

INSERT INTO `msaboutbncc` (`id`, `language`, `name`, `description`) VALUES
(1, 'eng', 'About BNCC', ' BNCC (Bina Nusantara Computer Club) is the only student activity unit based on computer in BINUS University. BNCC is the place for BINUS University student who want to thrive their skill more, especially in computer skills. Since built in 1989, BNCC has given many information and knowledge about IT with many events and media. Last, BNCC uphold solidarity, responsibility, initiative, discipline, professional, inovation, sharing knowledge, and leadership by example in order to achieve the best.'),
(2, 'ind', 'Tentang BNCC', 'BNCC (Bina Nusantara Computer Club) sampai saat ini adalah satu-satunya UKM (Unit Kegiatan Mahasiswa) yang berbasiskan komputer di Universitas Bina Nusantara. BNCC merupakan wadah bagi mahasiswa Universitas Bina Nusantara yang ingin mengembangkan kemampuannya di bidang komputer dan teknologi informasi. Sejak didirikan pada tahun 1989 hingga sekarang, BNCC telah banyak memberikan informasi dan pengetahuan bagi anggota BNCC maupun masyarakat luas yang tertarik dengan dunia IT melalui berbagai kegiatan dan media yang diadakan oleh masing - masing subdivisinya. Terakhir, BNCC menjunjung tinggi solidaritas, tanggung jawab, inisiatif, disiplin, profesionalitas, inovasi, sharing knowledge, dan kepemimpinan melalui contoh dalam rangka mencapai yang terbaik.'),
(3, 'eng', 'Name', 'Bina Nusantara Computer Club (BNCC)'),
(4, 'ind', 'Nama', 'Bina Nusantara Computer Club (BNCC)'),
(5, 'eng', 'Established', 'April 24<sup>th</sup> 1989'),
(6, 'ind', 'Didirikan', '24 April 1989'),
(7, 'eng', 'Vision', 'An Organization in developing reliable computer knowledge and services that focused on \r\nthe customer'),
(8, 'ind', 'Visi', '<i>An Organization in developing reliable computer knowledge and services that focused on \r\nthe customer</i>'),
(9, 'eng', 'Mission', '<table style="margin-top:-3px"><tr><td valign=top colspan="2">Become a vessel that providing computer knowledge and management skills for Bina Nusantara college student</td></tr><tr><td valign=top colspan="2">With :</td>  	</tr><tr><td valign=top>1.</td><td>Providing a learning media that always developing </td></tr><tr><td valign=top>2.</td><td>Implanting a strong and healthy corporate culture</td></tr><tr><td valign=top>3.</td><td>Developing BNCC''s  product and service</td></tr><tr><td valign=top>4.</td><td>Developing with all parties that associated with BNCC</td></tr></table>'),
(10, 'ind', 'Misi', '<table style="margin-top:-3px"><tr><td valign=top colspan="2">Menjadi wadah pembelajaran untuk pengetahuan komputer dan organisasi mahasiswa Binus</td></tr><tr><td valign=top colspan="2">dengan cara :</td></tr><tr><td valign=top>1.</td><td>Menyediakan wadah pembelajaran yang terus berkembang </td></tr><tr><td valign=top>2.</td><td>Menanamkan budaya organisasi yang sehat dan kuat</td></tr><tr><td valign=top>3.</td><td>Mengembangkan produk dan layanan dari BNCC</td></tr><tr><td valign=top>4.</td><td>Mengembangkan relasi dengan semua pihak yang berhubungan dengan BNCC</td></tr></table>'),
(11, 'eng', 'Members', 'Bina Nusantara University students who have passed the selection process'),
(12, 'ind', 'Anggota', 'Mahasiswa Universitas Bina Nusantara yang telah melewati proses seleksi'),
(13, 'eng', 'Address', 'Kebun Jeruk Raya Street No. 50, Kemanggisan, West Jakarta 11480'),
(14, 'ind', 'Alamat', 'Jl. Kebon Jeruk Raya No. 50 , Kemanggisan, Jakarta Barat ll480'),
(15, 'eng', 'Telephone', '021-53653279'),
(16, 'ind', 'Telepon', '021-53653279'),
(17, 'eng', 'E-Mail', 'pr@bncc.net'),
(18, 'ind', 'E-Mail', 'pr@bncc.net');

-- --------------------------------------------------------

--
-- Table structure for table `msbanner`
--

CREATE TABLE IF NOT EXISTS `msbanner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `banner` varchar(500) NOT NULL,
  `title` varchar(50) NOT NULL,
  `link` varchar(500) NOT NULL,
  `isactive` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `msbanner`
--

INSERT INTO `msbanner` (`id`, `banner`, `title`, `link`, `isactive`) VALUES
(2, 'css/images/banner_beta.jpg', 'Don''t forget to give a comment!', '', 0),
(4, 'css/images/banner_network.jpg', 'MEMBER.BNCC.NET', '', 1),
(5, 'css/images/bannerweboffcbfora8.jpg', 'B''ForA 2011 (Season 8)', 'http://forum.bncc.net/index.php?topic=5101.msg47083#msg47083', 0),
(6, 'css/images/banner_me.png', 'Member Extentions', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `msculture`
--

CREATE TABLE IF NOT EXISTS `msculture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `msculture`
--

INSERT INTO `msculture` (`id`, `language`, `title`, `description`) VALUES
(1, 'eng', 'Solidarity is Our Spirit', 'Includes a sense of family, mutual care, and feel in the same boat. Always together to do something both difficult and happy, not leave anyone in difficulty and also together in facing the problems that exist.'),
(2, 'ind', 'Solidarity is Our Spirit', 'Solidaritas meliputi rasa kekeluargaan, saling peduli, rasa senasib sepenanggungan. Selalu bersama-sama dalam melakukan sesuatu baik susah maupun senang, tidak meninggalkan seorang pun yang sedang kesulitan, bersama-sama dalam menghadapi masalah-masalah yang ada.'),
(3, 'eng', 'Responsibility is Our Promise', 'Responsible for the work, duties, obligations existing at the BNCC. Also responsible for all the deeds and sayings.'),
(4, 'ind', 'Responsibility is Our Promise', 'Bertanggung jawab terhadap pekerjaan, tugas, kewajiban yang ada di BNCC. Bertanggung jawab juga terhadap segala perbuatan dan perkataan.'),
(5, 'eng', 'Initiative is Our Action', 'Initiative in doing something without having ordered, the initiative aids help when there was need help, do not always depend on others, rely on the ability to do something with yourself.'),
(6, 'ind', 'Initiative is Our Action', 'Inisiatif dalam melakukan sesuatu tanpa harus disuruh, inisiatif bantu-bantu ketika ada yang sedang butuh bantuan, tidak selalu bergantung pada orang lain, melakukan sesuatu dengan mengandalkan kemampuan diri sendiri.'),
(7, 'eng', 'Discipline is Our Appreciation', 'Discipline against all existing rules, discipline with respect to time (always come on time) and self-discipline, self-responsibility.'),
(8, 'ind', 'Discipline is Our Appreciation', 'Disiplin terhadap segala peraturan yang ada, disiplin terhadap waktu (selalu datang on time) dan disiplin diri, bertanggung jawab terhadap diri sendiri.'),
(9, 'eng', 'Innovative is Our Challenge', 'Continue to innovate to develop all that we have to be able to adjust to changing times, very fast.'),
(10, 'ind', 'Innovative is Our Challenge', 'Terus melakukan inovasi untuk mengembangkan semua yang kita miliki sehingga mampu menyesuaikan diri dengan perubahan zaman yang sangat cepat.'),
(11, 'eng', 'Professional is Our Honor', 'Professional includes a smart, trusted and excellence. Professional here also means being able to separate between personal and work problems.'),
(12, 'ind', 'Professional is Our Honor', 'Profesional meliputi smart, trusted and excellence. Profesional disini juga berarti mampu memisahkan antara masalah pribadi dengan pekerjaan.'),
(13, 'eng', 'Sharing Knowledge is Our Power', 'Knowledge sharing, knowledge, experience, etc. so they can grow together.'),
(14, 'ind', 'Sharing Knowledge is Our Power', 'Saling berbagi ilmu, pengetahuan, pengalaman, dan lain sebagainya sehingga bisa berkembang bersama-sama.'),
(15, 'eng', 'Example is Our Leadership', 'What do the people at the top position will be at the existing examples below. So what we want others to do, we must do first.'),
(16, 'ind', 'Example is Our Leadership', 'Apa yang dilakukan oleh orang yang berada di posisi atas akan di contoh oleh yang ada di bawahnya. Jadi apa yang kita ingin orang lain lakukan, kita harus melakukannya terlebih dahulu.');

-- --------------------------------------------------------

--
-- Table structure for table `msfacilities`
--

CREATE TABLE IF NOT EXISTS `msfacilities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `setplace` varchar(50) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `msfacilities`
--

INSERT INTO `msfacilities` (`id`, `language`, `logo`, `setplace`, `description`) VALUES
(1, 'eng', 'css/images/praetorian.png', '', 'LnT (Learning and Training) is a software learning facility given to BNCC members with hope that members can improve their technical skill. \r\nEach member can learn 1 course for 1 year. LnT will be held once a week at BNCC secretariat.<br/><br/>\r\n\r\nWe will support you with:<br/>\r\n1. Three classrooms which can held 8-12 people\r\n2. One computer for each person\r\n3. Air-conditioned room\r\n4. Skillful tutor<br/><br/>\r\n\r\nIf you finish and pass the LnT, you will get a certificate which can be useful for your portfolio.<br/><br/>\r\n\r\nThis year, LnT has 5 course, those are:<br/><br/>\r\n\r\n1. 3D Modeling and Animation<br/>\r\nYou will learn how to make 3D objects such as object or character, and how to animate them.<br/><br/>\r\n\r\n2. Java Programming<br/>\r\nYou will learn how to make Java based desktop application.<br/><br/>\r\n\r\n3. Web Design<br/>\r\nYou will learn how to design a web so that it will become more attractive.<br/><br/>\r\n\r\n4. Web Programming<br/>\r\nYou will learn how to make an interactive web.<br/><br/>\r\n\r\n5. Mobile Application<br/>\r\nYou will learn how to make mobile application based on Android.\r\n'),
(2, 'ind', 'css/images/praetorian.png', '', 'LnT (Learning And Training) adalah fasilitas yang diberikan kepada anggota BNCC berupa pelatihan software yang diharapkan dapat mengembangkan teknikal skill anggota tersebut.<br/><br/> \r\n\r\nSetiap anggota berhak mendapatkan 1 materi selama 1 tahun. LnT berlangsung seminggu sekali di sekretariat BNCC dengan fasilitas kelas sebagai berikut :\r\n<br/><br/> \r\n- 3 ruangan kelas dengan kapasitas 8 - 12 orang per ruang<br/>\r\n- 1 orang per computer<br/>\r\n- Ruangan ber-AC<br/>\r\n- Pengajar yang ahli<br/><br/> \r\n\r\nSetelah anggota tersebut mengikuti LnT dan lulus maka anggota akan mendapatkan sertifikat yang diakui Binus dan dapat digunakan di dunia kerja.<br/><br/> \r\n\r\nTahun ini, LnT membuka 5 materi, yaitu :<br/><br/> \r\n\r\n1. 3D Modelling & Animation<br/>\r\nDalam materi ini akan dipelajari mengenai cara pembuatan model-model 3 dimensi, baik berupa objek maupun berupa karakter dan juga animasinya. <br/><br/> \r\n\r\n2. Java Programming<br/>\r\nDalam materi programming ini akan mempelajari cara pembuatan desktop application berbasiskan Java. <br/><br/> \r\n\r\n3. Web Design<br/>\r\nDi materi ini, fokus utama yang akan dipelajari adalah bagaimana cara pembuatan sebuah website statis yang menarik. <br/><br/> \r\n\r\n4. Web Programming<br/>\r\nDi materi ini dapat dipelajari bagaimana caranya untuk membuat website dinamis yang interaktif bagi pengunjungnya. <br/><br/> \r\n\r\n5. Mobile Application<br/>\r\nDi materi ini dapat dipelajari bagaimana caranya untuk membuat aplikasi mobile yang berbasis Android.'),
(3, 'eng', 'css/images/MF.png', '', 'Member Community (MC) is the one of the facilities can be obtained for member after joining in as BNCC member. The objective of Member Community is developing the potentials from member by join the community. The purpose of the community, members are able implement their skills for career in future or to enter the open competitions. So the Member Community can create qualified member of BNCC.<br/><br/>\r\n\r\nThe activities carried out by the Member Community are :<br/><br/>\r\n\r\n<b>1. BNCC Welcome Party</b><br/>\r\nAn event organized by Member Community for welcoming the new members by join the big family of BNCC. On the Welcome Party, the member will receive information about BNCC, good facilities and more other information. In addition, members will play many games that have been prepared. In the event the member will know each other and build a new family.<br/><br/>\r\n\r\n<b>2. Overclocking Community</b><br/>\r\nThis community was created because of overclocking is a big opportunity that going forward around the world of IT. Member will learn about the components of hardware computer and also how to maximize the performance of hardware or known as overclocking. The community meetings will be held once a week. Community members will be given the material and prepared for the overclocking competition. For those members who interest in hardware and overclocking can join this community.<br/><br/>\r\n\r\n<b>3. Technopreneur Community</b><br/>\r\nIs the one community was held by the Member Community to accommodate members who are interested in entrepreneurship in IT which called as Technopreneur. In this community members will learn about the Business Plan and many things that needed in developing of IT business. At the end of this community, the ideas that have been developed by members of the community will go to the incubators who have cooperated with BNCC. This is one big opportunity for members who have a plan to become a technopreneur.<br/><br/>\r\n\r\n<b>4. BNCC Lounge Gathering (BLOG)</b><br/>\r\nAn event created by the Member Community in purpose to provide technopreneur knowledge for BNCC members. This event can be a seminar or a talk show with material about technopreneur. And this event will invite speakers who were experienced in technopreneur.<br/><br/>\r\n\r\n<b>5. BNCC Overclocking Competition (BOC)</b><br/>\r\nAfter following the overclocking community, members can join in the BNCC Overclocking Competition. This competition will be held on three categories. For the winner of each category will be give interesting prizes.<br/><br/>\r\n\r\n<b>6. BNCC Graduation Day</b><br/>\r\nAn event for members by graduated from Learning and Training Class. This event is a form of appreciation day to celebrate graduate members. At this event will nominate the best of member’s final project of each material in Learning and Training Class and also distribute the graduate certificates to members. In addition, there are still many other entertainment events and also dinner for all members.<br/><br/>'),
(4, 'ind', 'css/images/MF.png', '', 'Member Community (MC) adalah salah satu fasilitas yang bisa didapatkan member setelah bergabung menjadi member BNCC. Member Community sendiri bertujuan untuk mengembangkan potensi – potensi member dengan komunitas yang diberikan. Tujuan dari komunitas ini, diharapkan member dapat mengimplementasikan kemampuan mereka baik pada dunia kerja maupun dengan mengikuti kompetisi – kompetisi yang berlangsung. Dengan begitu Member Community dapat menghasilkan member BNCC yang berkualitas.<br/><br/>\r\n\r\nAdapun kegiatan yang dilakukan oleh Member Community adalah :<br/><br/>\r\n\r\n<b>1. BNCC Welcome Party</b><br/>\r\nMerupakan acara yang diadakan oleh Member Community untuk menyambut member yang baru bergabung dengan keluarga besar BNCC. Di Welcome Party ini, member akan mendapatkan informasi-informasi mengenai BNCC, baik fasilitas maupun informasi lainnya. Selain itu juga, member akan bermain games – games yang telah disiapkan sebelumnya. Di acara ini member akan saling mengenal satu sama lain dan juga mendapatkan keluarga baru.<br/><br/>\r\n\r\n<b>2. Komunitas Overclocking</b><br/>\r\nMerupakan komunitas yang dibentuk karena Overclocking mempunyai peluang yang besar didunia IT kedepannya. Dalam komunitas ini akan mempelajari komponen – komponen hardware komputer dan juga bagaimana cara memaksimalkan performa dari hardware yang dikenal dengan sebutan Overclocking. Komunitas ini akan diadakan pertemuan setiap seminggu sekali. Anggota komunitas akan diberi materi dan disiapkan untuk mengikuti lomba Overclocking. Bagi member yang tertarik dibidang hardware dan Overclocking, dapat bergabung dengan komunitas ini.<br/><br/>\r\n\r\n<b>3. Komunitas Technopreneur</b><br/>\r\nMerupakan salah satu komunitas yang diadakan Member Community untuk mewadahi member yang tertarik dengan entrepreneurship dibidang IT yang disebut dengan Technopreneur. Dalam komunitas ini member akan mempelajari tentang Business Plan dan hal – hal yang diperlukan dalam mengembangkan sebuah usaha IT. Diakhir komunitas ini, ide-ide yang telah dikembangkan oleh anggota komunitas akan disalurkan ke inkubator-inkubator yang telah bekerjasama dengan BNCC. Ini merupakan salah satu peluang besar bagi member yang mempunyai rencana untuk menjadi seorang technopreneur nantinya.<br/><br/>\r\n\r\n<b>4. BNCC Lounge Gathering (BLOG)</b><br/>\r\nMerupakan event yang dibuat oleh Member Community dan bertujuan untuk memberi pengetahuan kepada member-member BNCC tetang technopreneur. Acara ini berupa seminar atau talk show dengan materi seputar technopreneur. Dan acara ini akan mengundang pembicara yang benar – benar telah ahli dibidangnya.<br/><br/>\r\n\r\n<b>5. BNCC Overclocking Competition (BOC)</b><br/>\r\nSetelah mengikuti komunitas Overclocking, anggota komunitas dapat mengikuti BNCC Overclocking Competition. Pada kompetisi ini akan diadakan 3 kategori kompetisi. Bagi pemenang kompetisi akan diberikan hadiah yang tidak kalah menariknya.<br/><br/>\r\n\r\n<b>6. BNCC Graduation Day</b><br/>\r\nMerupakan acara untuk kelulusan member BNCC. Dimana acara ini merupakan salah satu bentuk apresiasi kepada member yang telah lulus pembelajaran LnT dan juga komunitas BNCC. Pada acara ini akan ada pembacaan nominasi final project terbaik dari masing – masing materi LnT dan juga pembagian sertifikat resmi kepada member. Selain itu juga masih banyak acara hiburan lainnya dan disertai dengan acara makan – makan.<br/><br/>'),
(5, 'eng', 'css/images/member_card.jpg', 'width:305px;height:155px;', 'BNCC Member Card is one of many facilities that BNCC members will get. It is used as ID card for BNCC members and also discount card that can be used in many merchants. These merchants will increase in near future, so don&rsquo;t forget to use your member card.'),
(6, 'ind', 'css/images/member_card.jpg', 'width:305px;height:155px;', 'Member Card BNCC adalah merupakan salah satu fasilitas yang didapatkan anggota BNCC. Selain sebagai tanda pengenal bahwa anda adalah anggota resmi BNCC, member card BNCC juga memiliki fungsi lain, antara lain sebagai discount card di merchant - merchant yang bekerjasama dengan BNCC, sehingga anggota dapat memiliki discount khusus. Merchant yang bekerjasama dengan BNCC akan bertambah dalam waktu dekat, sehingga anggota dapat merasakan keuntungan lebih masuk kedalam komunitas BNCC. Member card BNCC juga akan dapat dipergunakan dalam event - event yang diselenggarakan oleh BNCC.');

-- --------------------------------------------------------

--
-- Table structure for table `msfaq`
--

CREATE TABLE IF NOT EXISTS `msfaq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `question` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `msfaq`
--

INSERT INTO `msfaq` (`id`, `language`, `question`, `answer`) VALUES
(1, 'eng', 'How to become a member of BNCC?', 'Requirements to become a member must Binusian (all forces) and through the selection first. These selections were held for those interested become a member of BNCC it a lot.'),
(2, 'ind', 'Bagaimana caranya menjadi anggota BNCC?', 'Syarat untuk menjadi anggota haruslah Binusian (semua angkatan) dan melalui seleksi terlebih dahulu. Seleksi ini diadakan karena yang berminat menjadi anggota BNCC itu banyak sekali.'),
(3, 'eng', 'What are the benefits of being a member of BNCC?', 'There are many facilities that you can get, such as follow LnT for a year, membership card that can serve as a discount card at some merchants, the magazine made BNCC children, participating in activities such as seminars and tours BNCC of the Member Forums, and still much more. All these facilities can be obtained without the need to pay again, after members paid annual dues'),
(4, 'ind', 'Apa keuntungannya menjadi anggota BNCC ?', 'Ada banyak fasilitas yang bisa kamu dapatkan, seperti mengikuti LnT selama setahun, member card yang dapat berfungsi sebagai kartu diskon di beberapa merchant, majalah buatan anak-anak BNCC, ikut serta dalam kegiatan-kegiatan BNCC seperti seminar dan tour dari Member Forum, dan masih banyak lagi. Semua fasilitas ini bisa didapatkan tanpa perlu membayar lagi, setelah anggota melunasi iuran pertahunnya');

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
(1, 'eng', '<b>BNCC&rsquo;s Journey</b><br/>\r\nIn the beginning, BNCC is a group of students who like computer very much. They often gather and compete in making a program. You can imagine how skillful they are. Then, one day they come up with an idea to make BNCC as one of student activity unit in Binus. It come to reality at April 24 1989 when campus approved their idea. But, it came under one condition, campus will not support any funding. Despite of that, this student activity unit got a positive reaction from Binus students, especially they who like computer. <br/><br/>\r\n\r\nIn the first year, because BNCC has recently built, the chairman position is not clear. But, it already had many facilities, such as: bulletin disk (a media which provide news about IT and BNCC internal in form of CD) and monthly gathering. <br/><br/>\r\n\r\nThe second year, BNCC is led by <b>Budi Indratmo</b> for 2 years. At that year, many progress came up, such as the increase in number of students who wanted to join BNCC up to 600 students. It was a huge number at that time. In the end, only 200 students accepted. The organization structure was very simple, but has become better than before. It consisted of chariman, secretary, treasurer, and technic/event. At that year, BNCC focused on the internal to make a good foundation for the future.\r\n<br/><br/>\r\nThe fourth year, Budi Indratmo is replaced by <b>Sucipto</b>. At that time,only a few events held, but Sucipto made a new structure for BNCC internal which affected the next year, which lead by <b>Santori</b>.\r\n<br/><br/>\r\nWhen Santori became the chairman, BNCC has held many events such as OS/2 seminar where BNCC worked together with IBM. Santori then replaced by <b>Susanti</b>. <br/><br/>\r\n\r\nAt that year, BNCC came up with a motto, I CAN, YOU CAN, YOU CAN TOO, ALL OF US CAN DO IT, which had a special move itself. BNCC also held an external event Anti Virus seminar, worked together with Mikrodata. As for the internal event, BNCC held BIR(Beradu Informasi Ria), an event with quick, right, got format where the participant can got a computer for the prize.\r\n<br/><br/>\r\nAt the seventh year, Susanti was replaced by <b>Audi</b>, which then replaced by <b>Cui Lin</b> at the eighth year. At that time, PnP(Pendalaman dan Pengembangan) was formed. The purpose of PnP is to become a media for the members to enhance their computer skills with courses such as Pascal, Hardware, FoxPro, etc. BNCC also had a tour to IPTN. It was the first tour ever held for members.\r\n<br/><br/>\r\nAt the ninth year, Cui Lin was replaced by <b>Tommy Sofian</b>. Fave Club was formed and BNCC started to recruit activist who will  become the staffs. BNCC also held 3 big events: <br/>\r\n1.	Hardware and Software Trend at 21th century<br/>\r\n2.	Online KRS<br/>\r\n3.	Open discussion about Y2K, Millenium Bug<br/><br/>\r\n\r\nAt tenth year, the chairman position was given to <b>Matius Kelvin</b>. At that time, came up some major problems, such as the riot at May 1998. Despite of that, BNCC still held 2 seminar, Web Interactive seminar, worked together with ATL and Future Technology seminar. BNCC also held monthly gathering at JDC (Jakarta Design Center), the first monthly gathering outside campus. The PnP interval is also increased to 8 times a week with 4 topics, it also already used computer so the members can try the material directly. <br/><br/>\r\n\r\nAt the eleventh year, BNCC was led by <b>Robert</b>, with Chindra as Daily Operational Manager and Anita as Event Manager. There were a lot of students who wanted to join BNCC, exceeding the capacity limit. Almost 2000 students wanted to register. Because of that, a rule was declared, in which whoever came faster, he/she would get a better chance in becoming a BNCC member. That rules made some students came at 4 AM to register. Many events also held at that time, such as: Linux seminar and Design seminar, 3 times Tour, Visual Basic workshop and Assembler workshop. The Linux seminar was held at Hotel Santika, while Design seminar held at Fashion Cafe.\r\n<br/><br/>\r\nAt the twelveth year, the chairman position is given to <b>Eva Yanti</b>, with Indra Utama as Internal Manager, Kenneth as External Manager, Thomas as Course Manager, Anthony Elroy as Event Manager, and Hendra AB as Finance Manager. One special point that could be remembered here is that BNCC already had its own secretariat, which located at Jl. KH Taisir no. 2B(2nd floor), located near Syahdan campus. With that, BNCC became the only student activity unit in Binus University with secretariat outside campus. The events: <br/>\r\n1.	Tour to IPTEK, TMII. <br/>\r\n2.	National seminar The World of Digital Animation at Gedung perfilman Haji Usmar Ismail<br/>\r\n3.	Starcraft tournament at Anggrek campus, worked together with Binus Access and Binus Study Site<br/>\r\n4.	Public Meeting I &ldquo;Computer Bussiness and I&rdquo; at Mall Ambassador<br/>\r\n5.	Coldfusion workshop at Ringnet, worked together with PT. Bajau Escorindo<br/>\r\n6.	BNCC Expo 2001 at Anggrek campus, consisted of: Counter Strike competition, exhibition, corporate seminar, networking and wireless telecommunication seminar, and benchmarking and animation seminar. <br/><br/>\r\n\r\nAt the thirteenth year, Eva is replaced by <b>Fransiska</b>, with Yanni as Internal Manager, Ruddyanto as Media Manager, Savitri as Course Manager, Lukas as External Manager, and I Chen as Finance Manager. At that year, PnP and FA (Forum Anggota) became routine activities. Other events that also held: <br/>\r\n1.	Public Meeting II &ldquo;Web Technologies&rdquo;, held at JDC<br/>\r\n2.	Broadband DSL seminar<br/>\r\n3.	Coldfusion workshop at i-point cyber cafe<br/>\r\n4.	BNCC Expo 2002 at Anggrek campus, consisted of: .NET seminar, Maya seminar, Discussion Forum, .NET workshop, and Maya workshop<br/>\r\n5.	FA tour to television stations, such as: RCTI, SCTV, MetroTV, and Indosiar<br/><br/>\r\n\r\nAt the fourteenth year, the chairman position is given to <b>Faran Filibert Gunawan</b>, with Rama Ambara as Fave Club Manager, Felicia Lie as Internal Manager, Wiewie as Media Manager, Jefri Hendrawan as Event Manager, and Yessy Sutana as Finance Manager. The events: <br/>\r\n1.	&ldquo;First Step to LINUX&rdquo; Workshop at Wisma Bisnis Indonesia, worked together with Linuxindo<br/>\r\n2.	FA Tour to TransTV, GlobalTV (MTV), Matahari Studios, and Post Office Production<br/>\r\n3.	E-mall Festival at Ratu Plaza<br/>\r\n4.	BNCC Expo 2003 consisted of: Web design competition, Warcraft III competition, ERP seminar, Mobile Technology seminar, Digital Imaging workshop, J2ME workshop, etc.\r\n<br/><br/>\r\nAt the fifteenth year, Faran is replaced by <b>Conan Budiman</b>, with Fany Ariasari as Media Manager, Handoko Wiyanto as Internal Manager, Felix IT as Event Manager, Kurniadih Sutanto as Course Manager, Eko Ariawan as Finance Manager. The events: <br/>\r\n1.	BNCC Charity, which is annual event of BNCC in purpose of social responsibility<br/>\r\n2.	BNCC Rally 2004, a set of events consisted of workshops and exhibition<br/>\r\n3.	BNCC Goes to School, which held to promote BNCC to high schools<br/>\r\n4.	PC Assembling competition<br/>\r\n5.	MF Tour to RCTI, TransTV, Digital Studio, etc<br/><br/>\r\n\r\nAt the sixteenth year, the chairman position is given to <b>Etina</b>, with Elly Fiah as Event Manager, Novita Mayasari as IT Manager, Stefanie Indrayana as Media Manager, David Cia as Internal Manager, and Yunita Handoyono as Finance Manager.  At that time, the organization structure is changed a bit in which documentation subdivision is moved to internal division. Many innovation done such as: bitmap released in full colour, B-ion (BNCC Exhibition) at Ciputra Mall, and new look of BNCC website. <br/><br/>\r\n\r\nAt the seventeenth year, BNCC is led by <b>Ferdinand Aloysius</b> as CEO, with Susanti as Finance Manager, Ricky Wijaya as Media Manager, Ismail Maksum as Event Manager, F.X. Ferryadi as Internal Manager, and Hendy Suryadi as IT Manager. The organization structure is changed, in which documentation subdivision is cleared and its function is returned to each subdivisions. There are also a lot of innovations, such as MF Fun and MF Competition for members, bitmap goes to school, Touch IT, Bion at Ciputra Mall, and new look of BNCC website. <br/><br/>\r\n\r\nAt the eighteenth year, BNCC is led by <b>Julius</b> as CEO, with Nuke Novianti as CFO, Meusen Suparta as Event Manager, Ivan Purnomo as Internal Manager, Muhammad Mustofa Hidayatullah as IT Manager, and Eric Narendra as Member Manager. A new division is formed with focus in member satisfaction, that is Member Division which consisted of LnT and MF. Along with that, a lot of innovation came, such as: MIC(Member Information Center), MSMS (Member Service Management System, an Information System designed for members in LnT), MF Rally (Continuous MF Tour). BNCC also held an exhibition at Taman Anggrek Mall (BION 2007) <br/><br/>\r\n\r\nAt nineteenth year, BNCC is led by <b>Tri Danur Wenda Sukarjo</b> as CEO, with Shianty as CFO, Valentinus Rama Kurniangga as Event Manager, Sari Setyaning Tyas as Internal Manager, Ivan Adiwibowo as IT Manager, and Frans Mei Wardana as Member Manager. At that year, bitmap published its final edition, which then replaced by FILE Magazine, the first Free IT Lifestyle Magazine in Indonesia. And for the second time, BNCC published in newspaper, that is Media Indonesia, in Rostrum and Tentang. A new facility is also built, that is Member Corner (a waiting room for members consists of MIC, MSN (Member Service Number), Magazine Corner) and certificate for the participants of MF IT Talk. Bion 2008 held at Taman Anggrek Mall, in which BNCC achieved MURI record for The Biggest Notebook Replica in Indonesia. Many events also held at that time, such as: MF IT Talk, MF Rally, MF Festival (a set of events held to celebrate BNCC birthday), FILE School Education,  Learning and Training, Social Responsibility &ldquo;BNCC Charity 2008&rdquo;, workshop, and external project.\r\n<br/><br/>\r\nIn the twentieth year, BNCC is led by <b>Junny Wijaya</b> as CEO, with Esther Dwijayati as CFO, Andrew Saputra as Brand Manager, Anderson as Internal Manager, Hendra Masli as IT Manager, and Surya Jati Agung as Member Manager. At that time, Event Division was changed to Brand Division, to gave a clear vision and new direction to BNCC and started to focus on the forming and improvement BNCC&rsquo;s brand image and its products. BNCC improved its quality, brand image improvement, and customer satisfaction system. FILE Magazine has published the tenth edition and increased the number of pick-up-points, with many new systems to improved the facilities and satisfaction of its readers. FISION (FILE School Education) held to 6 schools in this year. It was also the first time FestiFILE was held to celebrate FILE Magazine birthday. Taken place at Anggrek campus, it consisted of free IT seminar for public, IT workshop (Overclocking & Networking)  and IT competition (Wallpaper Design Competition & Article Competition). As for the end-year event, BNCC held BITS (BNCC National IT Talkshow), an event in which BNCC invited many popular IT and business keynote speakers. It consisted of 2 events, the first one &ldquo;Netpreneur nowadays&rdquo; was held at Wisma Antara, while the second one &ldquo;Revealing the success secret of Indonesian Blogger&rdquo; at Anggrek campus. \r\n<br/><br/>\r\nIn the twenty first year, BNCC was led by <b>Edith Guymen Matunri</b> as CEO, with Merisa as CFO, Tomi Nanda Kurniawan as Brand Manager, Juliana as Internal Manager, Liem William Salim as IT Manager, and Hartanto Yaputra as Member Manager. One of the many innovations that happened that year is the transforming of FILE Magazine into online magazine. Other events still held, such as: MF IT Talk, MF Rally, Learning and Training, external IT project, IT exhibition, workshop, and seminar. Those events held with focus for customer satisfaction.\r\n<br/><br/>\r\nNow in the years of twenty-two, BNCC led by <strong>Aditya Gandakusuma Sutandyo </strong> as CEO. Together with five other chairman, namely Angelina as CFO, Subrata Candra as Brand Manager, Tommy as an Internal Manager, Satria Hindarto as IT Manager, and Wizi Dewi Taniasi as Member Manager, the management is constantly trying to reach an achievement. This year, one of the innovation is the creation of  BNCC official website and the creation of an exclusive social networking site for member&rsquo;s BNCC only, a very proud achievement, not only that FILE Magazine has also developed its website with a new design and read-online feature that allows the readers to read the magazine directly. Not only that BNCC also held a national event which aims to educate the Indonesian people''s life with the work of Indonesia&rsquo;s young generation creation, with the prizes of tens of millions of rupiah. And certainly BNCC attempt to find out what is desired by the customer and try different ways to achieve customer satisfaction. There are many other achievements, and it is potentially could be the foundation for the next generation BNCC to develop more. <br/><br/>\r\n\r\nIn the years of twenty-three, BNCC open a new chapter with its new Chief Executive Officer <strong>Kristianto Teguh</strong>, together with other companion <strong>Maria </strong> as Chief Finance Officer, <strong>Christian Ignatius </strong> as Chief Brand Officer, <strong>Kenny</strong>  as Chief IT Officer, <strong>Presty Pramasiwi </strong> as the Chief Resources Officer and <strong>Kevin Setiawan </strong> as Chief Operaional  Officer and of course with all of the big family BNCC generation of the twenty-three will always give the best to make positive change. One of positive change in this period is new internal BNCC structure that focused on building product’s quality. In this year, BNCC create Research and Development team to make a research about IT technologies and implanting it for developing BNCC IT technologies. In this year too, for the first time BNCC held BNCC Welcome Party in the first of this period to greet new BNCC member  and BNCC Festival on last of this period as farewell event with BNCC member. Extraordinary thing in this year, BNCC continued a competition event ALVION 2012 with international scale. Hopefully, this event will bring new IT inovation from not only Indonesian college student, but from International college student. As a part of new BNCC vision, “Excellence”, BNCC always give the best serviced for BNCC customer satisfaction. <br></br>\r\n\r\nIn the years of twenty-fourth, BNCC led by its new Chief Executive Officer <strong>Ericko Sanders</strong>, together with other companion <strong>Vanessa Nadhila</strong> as Chief Finance Officer, <strong>Steven Berry</strong> as Chief Brand Officer, <strong>Prasetyo Matak Aji</strong> as Chief IT Officer, <strong>Krisno Sotanto</strong> as Chief Operational Officer and <strong>Boby Hartanto</strong> as Chief Resource Officer and all of family in BNCC twenty fourth as “Generation Of Excellence” always give the best inovation. Innovations made in year 24th are the formation of new subdivisions: Member Community that manages 2 communities such as overclocking and technopreneur as part of the empowerment of BNCC members. It also characterizes BNCC particularly among BINUSIAN. Another positive innovation is through the first game show in Binus University named BNCC Game Fest, that has mission to educate BINUSIAN and Indonesia people in game field. Innovations made for creation of the better BNCC graduates quality.</br></br>\r\n\r\nOn year twenty fifth, BNCC keeps giving the best under <strong>Danis Jeril Scout Mondoringin</strong> as Chief Executive Officer, <strong>Dea Pradana Darmawan</strong> as Chief Finance Officer, <strong>Christine Sotanto</strong> as Chief IT Officer, <strong>Jordy Alvin</strong> as Chief Marketing Officer, <strong>Erlien Felicia Vania</strong> as Chief Operational Officer,and <strong>Dio Adhita Saputra</strong> as Chief Resource Officer. Marking 25 years BNCC work, BNCC large families "Silver Generation", continues to deliver the changes, and innovations as the BNCC’s existence milestone in the future.'),
(2, 'ind', '<strong>BNCC''s Journey</strong><br/><br/>      <strong>Introduction</strong><br/> BNCC atau Bina Nusantara Computer Club, merupakan satu-satunya UKM (Unit Kegiatan   Mahasiswa) yang bergerak di bidang komputer di Universitas Bina Nusantara, dimana   universitas kita yang tercinta ini merupakan salah satu universitas terbaik dalam bidang    komputer di Indonesia.<br/><br/> <strong>The Beginning</strong><br/> Pada awalnya nich.. BNCC itu hanya merupakan sekumpulan anak kos yang sangat menyukai   komputer. Mereka sering kumpul dan saling menantang adu cepat dalam membuat program.   Wuiih.. kebayang donk gimana jagonya mereka. Nah..   dari hasil kumpul-kumpul itulah mereka   lalu mempunyai suatu keinginan untuk menjadikan BNCC ssebagai salah satu UKM di Binus.   Keinginan mereka pun terwujud pada tanggal 24 April 1989, ketika pihak kampus memberi izin   kepada kumpulan anak kost tersebut untuk mendirikan sebuah UKM dengan nama Bina Nusantara   Computer Club. Tapi dengan syarat, pihak kampus tidak menyediakan dana untuk BNCC. Walaupun    begitu, UKM kita ini ternyata mendapat sambutan yang sangat baik dari mahasiswa-mahasiswa    Binus terutama mereka yang sangat tertarik dan ingin mengembangkan ilmunya dalam bidang   komputer.<br/><br/> <strong>Day by day</strong><br/> Pada tahun pertama, karena BNCC baru terbentuk, jabatan ketua tidak jelas dipegang oleh   siapa. Namun fasilitas-fasilitas untuk anggota sudah ada loch. Diantaranya adalah Bulletin   Disk dimana merupakan sebuah sarana untuk menyajikan informasi IT dan internal BNCC terbaru   dalam bentuk disket, namun untuk buletin cetak seperti magazine masih belum dapat terwujud.   Selain itu ada juga pertemuan bulanan yang dilaksanakan secara rutin.<br/><br/> Di tahun kedua BNCC diketuai oleh <strong>Budi Indratmo</strong> selama 2 tahun. Pada masa   kepengurusan beliau, banyak perkembangan yang terjadi. Antara lain meningkatnya jumlah   mahasiswa yang berminat untuk menjadi anggota BNCC hingga 600 orang. Di zaman dulu, jumlah   tersebut tergolong besar. Tapi yang diterima menjadi anggota hanya 200 orang saja. Untuk   struktur organisasinya sudah lebih jelas daripada tahun sebelumnya, namun masih sangat   sederhana, yaitu terdiri dari Ketua, Sekretaris, Bendahara, dan Teknik/Acara. Namun BNCC   pada masa ini lebih berfokus pada internal BNCC saja dengan tujuan untuk memberikan pondasi    yang kuat nantinya.<br/><br/> Di tahun keempat Budi Indratmo digantikan oleh <strong>Sucipto</strong>. Pada masa   kepengurusan beliau, tidak banyak kegiatan yang diadakan karena beliau melakukan   restrukturisasi total pada internal BNCC. Namun dari hasil restrukturisasi tersebut dapat   dilihat pada kepengurusan selanjutnya yang diketuai oleh   <strong>Santori</strong>.<br/><br/> Pada kepengurusan Santori, BNCC sudah mulai mengadakan kegiatan-kegiatan seperti seminar   OS/2 (Merupakan sistem operasi yang sedang nge-trend pada saat itu loch) yang bekerjasama   dengan IBM. Santori kemudian digantikan oleh <strong>Susanti</strong> pada tahun keenam.    <br/><br/> Di kepengurusan Susanti inilah tercetus motto BNCC yang sangat terkenal, yaitu <strong>I   CAN, YOU CAN, YOU CAN TOO, ALL OF US CAN DO IT</strong>, dan tidak lupa pula disertai   dengan gerakan khasnya. Trus BNCC juga mengadakan kegiatan eksternal yaitu Seminar Anti    Virus yang bekerjasama dengan Mikrodata. Untuk kegiatan Internalnya BNCC mengadakan sebuah    kegiatan bernama BIR (Beradu Informasi Ria), yaitu sebuah kegiatan dengan format cepat,   tepat, dapat, yang pada waktu itu berhadiah sebuah unit komputer.<br/><br/> Di tahun ke-7 kepengurusan Susanti digantikan oleh <strong>Audi</strong> (bukan             penyanyi itu loch..) dan kemudian pada tahun kedelapan digantikan oleh <strong>Cui   Lin</strong>. Nah pada kepengurusan inilah PnP (Pendalaman dan Pengembangan) mulai   diadakan. Tujuan dari PnP ini adalah sebagai sarana untuk para anggota untuk bisa lebih   mengembangkan ilmu mereka dalam bidang komputer dengan materi-materi tertentu seperti   Pascal, Hardware, FoxPro, dan juga beberapa program yang sedang nge-trend pada saat itu.   Selain itu BNCC juga mengadakan kunjungan ke IPTN. Pada kunjungan ini merupakan kegiatan   jalan-jalan pertama kali yang diadakan oleh BNCC dengan para anggota.<br/><br/> Pada tahun kesembilan kepengurusan Cui Lin kemudian digantikan oleh <strong>Tommy   Sofian</strong>. Pada kepengurusan ini Fave Club mulai terbentuk dan juga tercetus ide   untuk merekrut para aktivis yang nantinya akan menjadi pengurus. Trus.. pada masa ini juga   BNCC menyelenggarakan 3 kegiatan yang tergolong cukup besar, yaitu:<br/> <table border="0"> <tr><td>1. </td><td>Trend Hardware dan Software abad 21</td></tr> <tr><td>2. </td><td>KRS Online</td></tr> <tr><td>3. </td><td>Diskusi terbuka mengenai Y2K, Millenium Bug</td></tr> </table><br/> Memasuki tahun kesepuluh, jabatan ketua diberikan kepada <strong>Matius Kelvin</strong>.   Pada masa ini, banyak rintangan-rintangan yang datang, diantaranya yang paling berat adalah   terjadinya kerusuhan pada bulan Mei 1998. Kebayang donk gimana seremnya situasi saat itu?   Namun walaupun pada waktu itu situasi sangat genting sekali, BNCC tetap berjuang untuk   memberikan yang terbaik bagi para anggotanya, sehingga lahirlah 2 seminar, yaitu Seminar   Web Interaktif yang bekerjasama dengan pihak ATL dan diadakan di Aula lt. 8 serta seminar   Future Technology. Selain seminar, BNCC juga mengadakan pertemuan bulanan yang diadakan di   JDC (Jakarta Design Center) dan merupakan pertemuan bulanan pertama yang diadakan di luar   kampus. Selain itu PnP ditambah frekuensinya menjadi 8 kali dalam seminggu dengan 4 macam   topik yang berbeda dan juga mulai membawa komputer saat PnP sehingga anggota dapat melihat   dan praktek secara langsung.<br/><br/> Pada tahun kesebelas, kepengurusan BNCC dipimpin oleh 3 orang ketua, yaitu   <strong>Robert</strong> sebagai Ketua Umum, dibantu oleh Chindra sebagai Ketua Pelaksana   Harian dan Anita sebagai Ketua Pelaksana Kegiatan. Pada kepengurusan, seperti pada   kepengurusan sebelumnya, banyak sekali mahasiswa Binus yang berminat untuk menjadi anggota   BNCC, dan melebihi kapasitas yang disediakan. Bayangin.. sampai 2000 orang yang daftar jadi   anggota BNCC. Wuiih.. banyak ya... Oleh karena ini para pengurus akhirnya memberlakukan   peraturan ?Siapa Cepat, Dia Dapat?, sehingga banyak calon anggota yang menginap di UKM   karena saking semangatnya mereka datang seberlum jam 4 pagi. Pada kepengurusan ini pula ada    kegiatan-kegiatan yang berhasil dilaksanakan, antara lain ada 2 Seminar, yaitu Seminar   Linux dan Seminar Design, 3 kali kunjungan serta Workshop Visual Basic dan Assembler. Untuk   seminar Linux diadakan di Hotel Santika dengan tema Pendayagunaan Linux Sebagai Alternatif   Sistem Operasi Jaringan Yang Ekonomis. Untuk Seminar Design-nya diadakan di Fashion Cafe   dengan tema Creating Multimedia Application with Digital Imaging. Seminar ini bisa   dikatakan seminar pertama yang diadakan di sebuah cafe.<br/><br/> Pada tahun kedua-belas terdapat peningkatan jumlah ketua menjadi 6 orang. Pada saat itu   <strong>Eva Yanti</strong> sebagai Ketua Umum, dibantu oleh Indra Utama sebagai Ketua   Internal, Kenneth sebagai Ketua Eksternal, Thomas sebagai Ketua Keilmuan, Anthony Elroy   sebagai Ketua Kegiatan dan Hendra AB sebagai Ketua Keuangan. Keistimewaannya pada   kepengurusan ini BNCC telah memiliki Sekretariat sendiri yang terletak di Jl. KH Taisir No.   2B (Lantai 2). Sekretariat ini cukup strategis letaknya dan tidak jauh dari kampus Syahdan.   Dan sebagai pengetahuan aja, bahwa dengan adanya sekertariat ini, BNCC merupakan satu-  satunya UKM yang mempunyai sekretariat sendiri di luar kampus. Kegiatan-kegiatan yang   pernah dilakukan selama kepengurusan Eva adalah :<br/> <table border="0"> <tr><td  valign="top">1. </td><td>Kunjungan ke pusat peragaan IPTEK di TMII</td></tr> <tr><td  valign="top">2. </td><td>Seminar Nasional The World Of Digital Animation di Gedung   perfilman Haji Usmar Ismail</td></tr> <tr><td  valign="top">3. </td><td>Star Craft Tournament di kampus Anggrek Bina Nusantara   yang bekerjasama dengan Binus Access dan Binus Study Site</td></tr> <tr><td  valign="top">4. </td><td>Public Meeting I dengan tema Computer Bussiness dan I di   mall Ambassador</td></tr> <tr><td  valign="top">5. </td><td>Workshop Coldfusion di Ringnet bekerjasama dengan PT.   Bajau   Escorindo</td></tr> <tr><td  valign="top">6. </td><td>Expo BNCC 2001 di kampus Anggrek Bina Nusantara yang   terdiri dari lomba game Counter Strike, Pameran, Seminar Corporate, Seminar Networking and    Wireless Telecomunication dan Seminar Benchmarking and Animation.</td></tr> </table><br/> Memasuki tahun ketigabelas sosok eva digantikan oleh <strong>Fransiska</strong> sebagai   Ketua Umum, dibantu oleh Yanni sebagai Ketua Internal, Ruddyanto sebagai Ketua Media,   Savitri sebagai Ketua Keilmuan, Lukas sebagai Ketua Eksternal dan I Chen sebagai Ketua   Keuangan. Pada masa kepengurusan ini, PnP dan FA (Forum Anggota) dijadikan sebagai kegiatan   rutin. Selain itu kegiatan-kegiatan yang telah dilakukan antara lain :<br/> <table border="0"> <tr><td  valign="top">1. </td><td>Public Meeting II dengan tema Web Technologies yang   diadakan di JDC</td></tr> <tr><td  valign="top">2. </td><td>Seminar Broadband DSL</td></tr> <tr><td  valign="top">3. </td><td>Workshop Coldfusion di warnet i-point</td></tr> <tr><td  valign="top">4. </td><td>Expo BNCC 2002 di Kampus Anggrek Bina Nusantara yang   terdiri dari pameran, seminar .NET, seminar Maya, Forum Diskusi, Workshop .NET, dan   Workshop Maya</td></tr> <tr><td  valign="top">5. </td><td>FA Kunjungan ke stasiun-stasiun TV swasta antara lain   RCTI, SCTV, MetroTV, dan Indosiar.</td></tr> </table><br/> Pada tahun keempatbelas muncul sosok bernama <strong>Faran Filibert Gunawan</strong>   sebagai Ketua Umum yang dibantu oleh Rama Ambara sebagai Ketua Fave Club, Felicia Lie   sebagai Ketua Internal, Wiewie sebagai Ketua Media, Jefri Hendrawan sebagai Ketua Kegiatan,   dan Yessy Sutana sebagai Ketua Keuangan. Pada masa ini kegiatan-kegiatan yang telah   dilakukan antara lain :<br/> <table border="0"> <tr><td  valign="top">1. </td><td>Workshop sehari dengan tema First Step to LINUX bertempat   di Wisma Bisnis Indonesia Jl. S. Parman lt. 4 (kantornya Linuxindo) dan bekerjasama dengan   Linuxindo</td></tr> <tr><td  valign="top">2. </td><td>FA Kunjungan yang terdiri dari kunjungan ke TransTV,   Global TV(MTV), Matahari Studio?s, dan Post Office (bukan kantor pos beneran lho!!)   Production</td></tr> <tr><td  valign="top">3. </td><td>Festival e-mall di Ratu Plaza</td></tr> <tr><td  valign="top">4. </td><td>Expo BNCC 2003 yang terdiri dari lomba web design, lomba   game War Craft III, Seminar ERP, Seminar Mobile Technology, Workshop Digital Imaging, dan   Workshop J2ME, dll</td></tr> </table></br> Pada tahun kelimabelas, kepengurusan Faran digantikan oleh   <strong>Conan Budiman</strong>   sebagai Ketua Umum yang dibantu oleh Fany Ariasari sebagai Ketua Media, Handoko Wiyanto   sebagai Ketua Internal, Felix IT sebagai Ketua Kegiatan, Kurniadih Sutanto sebagai Ketua   Keilmuan, Eko Ariawan sebagai Ketua Keuangan. Pada masa ini kegiatan-kegiatan yang telah   dilaksanakan :<br/> <table border="0"> <tr><td  valign="top">1. </td><td>BNCC Charity, merupakan acara tahunan BNCC yang dilakukan   untuk tujuan amal.</td></tr> <tr><td  valign="top">2. </td><td>BNCC Rally 2004, merupakan serangkaian acara yang terdiri   dari beberapa workshop yang diselenggarakan secara berturut-turut dan pameran.</td></tr> <tr><td  valign="top">3. </td><td>BNCC Goes to School. Acara ini ditujukan untuk   memperkenalkan BNCC ke SMU-SMU</td></tr> <tr><td  valign="top">4. </td><td>Lomba Merakit PC</td></tr> <tr><td  valign="top">5. </td><td>MF Tour ke RCTI, Trans TV, Digital Studio, dll</td></tr> </table><br/> Pada tahun keenambelas lahir sosok baru pemimpin BNCC bernama <b>Etina</b> sebagai Ketua   Umum dan didukung oleh lima ketua lainnya yaitu Elly Fiah sebagai Event Manager, Novita   Mayasari sebagai IT Manager, Stefanie Indrayana sebagai Media Manager, David Cia sebagai   Internal Manager, dan Yunita Handoyono sebagai Finance Manager. Pada kepengurusannya ini   struktur kepengurusannya agak berbeda dengan kepengurusan sebelumnya dimana sub divisi   dokumentasi dipindahalihkan kebawah Internal Division. Berbagai inovasi dilakukan pada   kepengurusan ini seperti bitmap yang terbit full colour, B-ion (BNCC Exhibition) yang   diadakan di luar kampus tepatnya di Mall Ciputra, tampilan website BNCC dengan wajah baru.  Pada tahun ketujuhbelas, BNCC dipimpin oleh <strong>Ferdinand Aloysius</strong> sebagai CEO   dan didukung oleh lima ketua lainnya yaitu Susanti sebagai Finance Manager, Ricky Wijaya   sebagai Media Manager, Ismail Maksum sebagai Event Manager, F.X.Ferryadi sebagai Internal   Manager, dan Hendy Suryadi sebagai IT Manager. Pada kepengurusan tahun ini, struktur   kepengurusan kembali berubah dimana subdivisi dokumentasi dihilangkan dan fungsinya   dikembalikan kepada masing â€“ masing subdivisi. Banyak juga inovasi yang ada di kepengurusan   ini, contohnya : adanya fasilitas MF Fun dan MF Competition untuk anggota, bitmap goes to   school, Touch IT, Bion yang kembali diadakan di Mall Ciputra, tampilan website BNCC yang   baru, dll.<br/><br/> Pada tahun kedelapanbelas, BNCC dipimpin oleh <strong>Julius</strong> selaku CEO, dengan   dibantu kelima ketua lainnya, yaitu: Nuke Novianti sebagai CFO, Meusen Suparta sebagai   Event Manager, Ivan Purnomo sebagai Internal Manager, Muhammad Mustofa Hidayatullah     sebagai IT Manager, dan Eric Narendra sebagai Member Manager. Di tahun kedelapanbelas ini   dibentuk satu divisi baru yang memiliki fokus utama untuk menjaga kepuasan anggota sebagai   salah satu customer utama BNCC, yaitu divisi Member yang membawahi LnT dan MF. Dengan   adanya divisi baru ini, beberapa inovasi pelayanan terhadap anggota pun bermunculan, sebut     saja MIC (Member Information Center, customer service untuk anggota), MSMS (Sistem   Informasi terkomputerisasi yang digunakan anggota di kelas LnT), dan MF Rally (MF Tour yang   berkesinambungan). Pada kepengurusan ini pula BNCC berhasil mengadakan pameran akhir tahun   di Mal Taman Anggrek (BION 2007) yang cukup dapat mengangkat brand image BNCC di berbagai     kalangan IT.<br/><br/> Pada tahun kesembilan belas, BNCC berada dibawah kepemimpinan <strong>Tri Danur Wenda   Sukardjo</strong> selaku CEO, dengan tetap dibantu lima ketua lainnya, Shianty sebagai CFO,   Valentinus Rama Kurniangga sebagai Event Manager, Sari Setyaning Tyas sebagai Internal   Manager, Ivan Adiwibowo sebagai IT Manager, dan Frans Mei Wardana sebagai Member Manager.   Di kepengurusan ini, majalah bitmap menerbitkan edisi terakhirnya, untuk kemudian   digantikan oleh FILE Magazine, majalah berbasis IT-Lifestyle berkonsepkan free-magazine     pertama di Indonesia. untuk pertama dan kedua kalinya pula, BNCC dipublikasikan di media     cetak, Media Indonesia, dalam rubrik Rostrum dan Tentang. Peningkatan servis ke anggota pun   terjadi dengan dibangunnya fasilitas Member Corner (ruang tunggu anggota yang diisi oleh   MIC, MSN (Member Service Number), Magazine Corner) serta sertifikat untuk peserta MF IT   Talk. Melalui Bion 2008 yang kembali diadakan di Mal Taman Anggrek, BNCC meraih Penghargaan   Rekor Muri sebagai Pemrakarsa Replika Notebook Terbesar di Indonesia, dan pameran kali ini   pun membuka banyak peluang kerja sama bagi BNCC ke depannya. Kegiatan-kegiatan lain yang   dilakukan seperti MF IT Talk, MF Rally, MF Festival (serangkaian acara MF dalam merayakan   ulang tahun BNCC), FILE School Education, Learning and Training, Bakti Sosial "BNCC Charity   2008", Workshop di awal dan   akhir kepengurusan, serta pengerjaan proyek IT   eksternal.<br/><br/>  Pada tahun kedua puluh, BNCC dibawah kepemimpinan <strong>Junny Wijaya</strong> selaku CEO,   dibantu oleh lima ketua lainnya, Esther Dwijayati sebagai CFO, Andrew Saputra sebagai Brand   Manager, Anderson sebagai Internal Manager, Hendra Masli sebagai IT Manager, dan Surya Jati   Agung sebagai Member Manager. Dalam kepengurusan ini, BNCC melakukan perubahan nama Event   Division menjadi Brand Division, untuk memberikan penegasan dan arahan baru bagi BNCC untuk   mulai berfokus pada pembentukan dan penguatan brand image BNCC beserta produk-produk yang   dihasilkan. Di tahun ini, BNCC meningkatkan kualitas, pembangunan brand image serta sistem   customer satisfaction untuk semua lingkup produk serta jasa yang dimilikinya. FILE Magazine   diterbitkan hingga edisi ke-10 dan mengalami peningkatan dalam jumlah pick-up-points yang   ada, serta perbaikan sistem disana-sini untuk meningkatkan kemudahan dan kepuasan para   pembacanya. Acara Fision (FILE School Education) juga dilangsungkan ke 6 sekolah dalam   kurun waktu setahun ini. Dan di tahun ini pula event festiFILE pertama kali diadakan,   dimana event ini bertujuan untuk merayakan ulang tahun FILE Magazine yang pertama, diadakan   di kampus Anggrek dengan pengadaan free IT seminar untuk masyarakat umum, workshop IT   (Overclocking & Networking) serta berbagai IT Competition (Wallpaper Design Competition &   Article Competition). Semua acara tersebut mendapat sambutan positif dari kalangan pelajar   dan mahasiswa yang tergabung dalam komunitas pembaca FILE Magazine. Sebagai event penutupan   tahunnya, BNCC berusaha menjawab tantangan perubahan kondisi perekonomian global yang   menuntut pengadaan event berkonsepkan "IT Solution for Business Today" untuk kalangan   mahasiswa dan umum. Di bulan Mei 2009, BNCC pun meluncurkan event talkshow skala nasional   pertamanya yaitu BITS (BNCC National IT Talkshow), dimana di event ini BNCC mengudang   berbagai pembicara terkenal di kalangan IT dan bisnis di Indonesia, serta diselenggarakan   di dua tempat yang berbeda, dengan 2 tema berbeda pula, yaitu tema "Kiat Netpreneur Masa   Kini" di Adhiyana Conference Room Lt 2 Wisma Antara dan tema "Menguak Kisah Sukses para   Blogger Indonesia" di Auditorium Lantai 4 Kampus Anggrek. Melalui acara ini, BNCC mengawali   langkahnya untuk pengadaan event-event IT Business berkualitas nasional, serta makin   memperlebar lagi eksistensinya di dunia IT dan bisnis, sehingga peluang kerjasama BNCC   dengan berbagai kalangan masyarakat pun semakin diperluas.<br/><br/> Pada tahun kedua puluh satu, BNCC dipimpin oleh <strong>Edith Guymen Matunri</strong>   selaku CEO, dengan dibantu oleh lima ketua lainnya, Merisa sebagai CFO, Tomi Nanda   Kurniawan sebagai Brand Manager, Juliana sebagai Internal Manager,  Liem William Salim   sebagai IT Manager, dan Hartanto Yaputra sebagai Member Manager. Di kepengurusan ini   perubahan dan inovasi pun dilakukan dengan tujuan untuk beradaptasi dengan kondisi yang   dinamis. Salah satu inovasi yang dilakukan adalah FILE Magazine akan berubah menjadi   majalah online dimana majalah ini bisa didapatkan dan dibaca di website FILE yang tentunya   akan memberikan kemudahan bagi para pembacanya untuk mendapatkan FILE Magazine. Untuk   mencapai kepuasan customer-nya, kegiatan demi kegiatan pun akan terus dilakukan, antara   lain seperti MF IT Talk, MF Rally, kegiatan pembelajaran (Learning and Training),   pengerjaan proyek IT eksternal, event-event IT seperti pameran, workshop dan seminar.   Tentunya semua kegiatan tersebut dilakukan dengan tetap berfokus pada peningkatan sistem   customer satisfaction  semua produk yang dimilikinya dan terus berusaha meningkatkan   kualitas produknya yang diharapkan untuk ke depannya dapat menguatkan eksistensi BNCC di   dunia IT. <br/><br/>Kini di tahun ke dua puluh dua, BNCC dipimpin oleh <strong>Aditya Gandakusuma Sutandyo</strong> sebagai CEO. Bersama lima ketua lainnya, yaitu Angelina sebagai CFO, Subrata Candra sebagai Brand Manager, Tommy sebagai Internal Manager, Satria Hindarto sebagai IT Manager, dan Wizi Dewi Taniasi sebagai Member Manager, kepengurusan ini senantiasa melakukan inovasi demi mencapai yang terbaik. Salah satu inovasi yang membanggakan pada tahun ini adalah berhasil menciptakan website official BNCC dan  terciptanya situs jejaring sosial yang eksklusif hanya untuk member BNCC, sebuah pencapaian yang sangat membanggakan, tidak hanya itu FILE Magazine juga mengembangkan websitenya dengan desain yang baru dan fitur read-online yang memudahkan pembaca dalam membacanya. Tidak hanya itu BNCC juga menyelenggarakan event berskala nasional yang bertujuan untuk mencerdaskan kehidupan bangsa Indonesia dengan teknologi hasil karya generasi muda Indonesia melalui lomba yang berhadiah puluhan juta rupiah. Dan pastinya BNCC senantiasa selalu mencari tahu apa yang diinginkan oleh customernya dan mencoba denggan berbagai cara demi mencapai customer satisfaction. Masih banyak prestasi membanggakan lainnya, dan diharapkan hal ini dapat menjadi fondasi bagi BNCC generasi berikutnya untuk lebih mengembangkan lagi. </br></br>\r\nPada tahun ke dua puluh tiga, BNCC membuka lembaran baru dengan Chief Executive Officer barunya <strong>Kristianto Teguh</strong>, bersama dengan rekan seperjuangan lainnya <strong>Maria</strong> sebagai Chief Finance Officer, <strong>Ignasius Christian</strong> sebagai Chief Brand Officer, <strong>Kenny</strong> sebagai Chief IT Officer, <strong>Presty Pramasiwi</strong> sebagai Chief Resources Officer dan <strong>Kevin Setiawan</strong> sebagai Chief Operational Officer dan tentunya dengan segenap keluarga besar generasi BNCC ke dua puluh tiga lainnya yang akan senantiasa memberikan yang terbaik untuk melakukan perubahan yang positif. Perubahan positif yang dilakukan adalah perubahan struktur internal dengan fokus pembentukan kualitas produk BNCC. Tahun ini dibentuk tim Research and Development guna mengadakan riset mengenai teknologi IT dan menerapkannya pada pengembangan teknologi IT BNCC. Tahun ini juga pertama kalinya diadakan BNCC Welcome Party pada awal tahun sebagai acara penyambutan anggota baru BNCC dan BNCC Festival pada akhir tahun sebagai acara perpisahan dengan anggota BNCC. Luar biasa juga pada tahun ini, BNCC melanjutkan sebuah event kompetisi yakni ALVION 2012 dengan skala Internasional. Yang diharapkan dapat membawa inovasi IT yang baru dari kalangan mahasiswa tidak hanya Indonesia, tapi juga dari mahasiswa Internasional. Sebagai bagian visi baru BNCC, “Excellence”, BNCC selalu memberikan yang terbaik demi kepuasan customer BNCC.<br></br>\r\n\r\nPada tahun ke dua puluh empat, BNCC dibawah kepemimpinan Chief Executive Officer barunya <strong>Ericko Sanders</strong> bersama rekan seperjuangan lainnya <strong>Vanessa Nadhila</strong> sebagai Chief Finance Officer, <strong>Steven Berry</strong> sebagai Chief Brand Officer, <strong>Prasetyo Matak Aji</strong> sebagai Chief IT Officer, <strong>Krisno Sotanto</strong> sebagai Chief Operational Officer dan <strong>Boby Hartanto</strong> sebagai Chief Resource Officer beserta segenap keluarga BNCC ke dua puluh empat sebagai “Generation Of Excellence” selalu memberikan inovasi yang terbaik. Inovasi - inovasi yang dilakukan di tahun yang ke 24 ini antara lain terbentuknya subdivisi baru yaitu member community yang mengelola 2 komunitas yaitu overclocking dan technopreneur sebagai bagian dari pemberdayaan member BNCC. Ini juga menjadi ciri khas BNCC khususnya di kalangan binusian. Inovasi positif lainnya yaitu melalui acara Game Festival pertama di Binus University yaitu BNCC Game Fest yang membawa misi edukasi games di kalangan binusian dan masyarakat Indonesia. Inovasi - inovasi yang dilakukan demi terciptanya kualitas lulusan BNCC yang lebih baik.</br></br>\r\n\r\nDan pada tahun yang ke 25, BNCC terus memberikan yang terbaik dibawah kepemimpinan <strong>Danis Jeril Scout Mondoringin</strong> sebagai Chief Executive Officer, <strong>Dea Pradana Darmawan</strong> sebagai Chief Finance Officer, <strong>Christine Sotanto</strong> sebagai Chief IT Officer, <strong>Jordy Alvin</strong> sebagai Chief Marketing Officer, <strong>Erlien Felicia Vania</strong> sebagai Chief Operational Officer, <strong>Dio Adhita Saputra</strong> sebagai Chief Resource Officer. Menandai 25 tahun BNCC berkarya, keluarga besar BNCC "Silver Generation", terus memberikan perubahan - perubahan, dan juga inovasi sebagai milestone eksistensi BNCC di masa yang akan datang.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `mshome`
--

CREATE TABLE IF NOT EXISTS `mshome` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `mshome`
--

INSERT INTO `mshome` (`id`, `language`, `description`) VALUES
(1, 'ind', 'BNCC (Bina Nusantara Computer Club) adalah satu-satunya UKM berbasis komputer di BINUS University. BNCC terus berkembang demi memberikan yang terbaik kepada semua pihak yang terkait dengannya.<br/><a href="about" target="_blank">selengkapnya...</a>'),
(2, 'eng', ' BNCC (Bina Nusantara Computer Club) is the only student activity club based on computer in Binus University. BNCC is keep growing to give the best to all parties that have relation with it.<br/><a href="about" target="_blank">see more...</a>');

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
-- Table structure for table `msmenu`
--

CREATE TABLE IF NOT EXISTS `msmenu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `msmenu`
--

INSERT INTO `msmenu` (`id`, `language`, `name`, `link`, `description`) VALUES
(1, 'eng', 'HOME', '', 'Include the latest news of BNCC'),
(2, 'ind', 'BERANDA', '', 'Termasuk berita terbaru BNCC'),
(3, 'eng', 'ABOUT', 'about', 'BNCC description, organization structure, history, and member facilities'),
(4, 'ind', 'TENTANG', 'about', 'Penjelasan tentang BNCC, meliputi struktur organisasi, sejarah dan fasilitas member'),
(5, 'eng', 'PRODUCT', 'product', 'Include events and multimedia that have been created by BNCC'),
(6, 'ind', 'PRODUK', 'product', 'Meliputi semua event dan multimedia yang telah dibuat BNCC'),
(7, 'eng', 'CONTACT US', 'contact', 'Here you can know BNCC location, even can give any comments about this website'),
(8, 'ind', 'KONTAK', 'contact', 'Disini kamu dapat mengetahui alamat BNCC, bahkan dapat mengomentari website ini'),
(9, '', 'BNCC', 'about-bncc', ''),
(10, 'eng', 'structure', 'about-struct', ''),
(11, 'ind', 'struktur', 'about-struct', ''),
(12, 'eng', 'history', 'about-history', ''),
(13, 'ind', 'sejarah', 'about-history', ''),
(14, 'eng', 'culture', 'about-culture', ''),
(15, 'ind', 'budaya', 'about-culture', ''),
(16, 'eng', 'facilities', 'about-faci', ''),
(17, 'ind', 'fasilitas', 'about-faci', ''),
(18, 'eng', 'events', 'product-events', ''),
(19, 'ind', 'event', 'product-events', ''),
(20, '', 'fave', 'product-fave', ''),
(21, '', 'FILE-magz', 'product-filemagz', ''),
(22, '', 'LnT', 'facilities-lnt', ''),
(23, '', 'MC', 'facilities-mf', ''),
(24, '', 'MCD', 'facilities-mc', '');

-- --------------------------------------------------------

--
-- Table structure for table `msnews`
--

CREATE TABLE IF NOT EXISTS `msnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(3) NOT NULL,
  `title` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `desc` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `msnews`
--

INSERT INTO `msnews` (`id`, `language`, `title`, `date`, `desc`) VALUES
(1, 'eng', 'Website Beta', '2010-09-15', 'test beta'),
(2, 'ind', 'Website Beta', '2010-09-15', 'Test Beta'),
(3, 'eng', 'BRAIN 2010 (BNCC Extraordinary IT Event)', '2010-10-18', 'See the bahasa version. thanx'),
(4, 'ind', 'BRAIN 2010 (BNCC Extraordinary IT Event)', '2010-10-18', '<a href="http://brain2010.bncc.net" target="_blank">Keterangan lengkap bisa cek disini</a><br/><br/>\r\n\r\nBRAIN adalah sebuah rangkaian acara yang diadakan BNCC dalam rangka menyambut Binusian baru untuk memperkenalkan BNCC dan IT kepada seluruh Binusian, khususnya Binusian baru. Event ini telah rutin diadakan sejak tahun 2006 sampai sekarang.<br/><br/>\r\n\r\nTema yang kali ini diangkat adalah "Be Extraordinary with IT"\r\n<br/><br/>\r\nTema ini kami angkat untuk merangsang para Binusian untuk menjadi berbeda dan luar biasa dengan memanfaatkan teknologi informasi yang sudah ada dan terus berkembang terus menerus.<br/><br/>\r\nAdapun dalam BRAIN 2010 ini, rangkaian acara yang ada antara lain :\r\n<br/><br/>\r\n<b>1. IT Exhibition / Pameran IT</b><br/>\r\nPameran yang akan diadakan di Kampus Anggrek, BINUS UNIVERSITY mulai dari tanggal 18 sampai 23 Oktober 2010. Pada pameran ini kami mengundang vendor-vendor komputer, notebook, aksesoris, speaker, dan lain-lain.\r\n<br/><br/>\r\n<b>2. Point Blank Competition / Kompetisi Point Blank</b><br/>\r\nKompetisi yang akan diadakan di Kampus Anggrek, BINUS UNIVERSITY bersamaan dengan IT Exhibition. Kompetisi menggunakan sistem group, dengan maksimal 16 tim peserta (1 tim 3-7 orang). Menggunakan permainan Bomb Mission 5 vs 5.\r\n<br/><br/>\r\n<b>3. Indonesia Go Open Source Seminar / Seminar IGOS</b><br/>\r\nSeminar yang mengundang pembicara dari Menristek (Kementrian Riset dan Teknologi) dan lembaga Nurul Fikri. Yang akan mengupas tuntas tentang software-software Open Source dan penerapannya di Indonesia.\r\n<br/><br/>\r\n<b>4. Seminar Online Stock Trading</b><br/>\r\nSeminar yang akan membahas tentang bagaimana cara melakukan online stock trading / jual-beli saham secara online. Dimana siapa saja, dimana saja, dan kapan saja anda akan dapat melakukan hal tersebut. Disini akan dijelaskan lebih mendalam bagaimana sebagai mahasiswa / orang awam kita dapat melakukan jual-beli saham secara online. \r\n<br/><br/>\r\n<b>5. Gaming Technology Seminar</b><br/>\r\nSeminar yang mengupas tentang sejarah dunia Game sampai sekarang, juga engine-engine dan hardware untuk Game.\r\n<br/><br/>\r\n<b>6. PC Assembling Workshop / Workshop merakit PC</b><br/>\r\nWorkshop yang mengajarkan untuk merakit PC dari paling dasar, sampai PC benar-benar bisa menyala.<br/><br/>\r\n\r\n<b>7. 3D Fundamental Workshop</b><br/>\r\nWorkshop yang mengajarkan animasi-animasi dasar 3D, baik modelling maupun animation.\r\n<br/><br/>\r\n* semua seminar dan workshop sudah termasuk snack, souvenir, dan sertifikat yang diakui oleh BINUS UNIVERSITY.\r\n<br/><br/>\r\n(semua acara ini terbuka untuk umum)'),
(5, 'eng', 'B&rsquo;ForA 2010', '2010-10-16', 'See the bahasa version. thanx'),
(6, 'ind', 'B&rsquo;ForA 2010', '2010-10-16', 'B’ForA (BNCC Forum Award) 2010 merupakan suatu perlombaan yang dilakukan secara online dan dapat diikuti oleh seluruh user forum BNCC.<br/><br/>\r\n\r\nPada tahun ini, B’ForA kembali diadakan dengan tema<br/>\r\n<b>"Bring Your Imagination Come True"</b>.<br/><br/>\r\n\r\nTema ini sendiri memiliki harapan bahwa seluruh user forum dapat berapresiasi mewujudkan imajinasi-imajinasinya semua melalui karya-karyanya yang bermanfaat.\r\n<br/><br/>\r\nLomba yang diadakan kali ini ada 2, yaitu:<br/><br/>\r\n<b>1. Lomba pembuatan logo B’ForA</b><br/>\r\nLomba pembuatan logo B''ForA ini merupakan saat dimana seluruh user berkesempatan ikut serta dalam membentuk ciri khas B''ForA. Kalian sebagai user forum dapat membentuk ciri khas B''ForA secara langsung. Dan karya kalian akan digunakan sebagai logo B''ForA kedepannya.. Tunggu apa lagi??<br/><br/>\r\n\r\n<b>2. Lomba desain kaos forum bncc.net</b><br/>\r\nKalian suka mendesign T-Shirt? User Forum BNCC berkesempatan untuk mendesign T-Shirt Komunitas Forum BNCC, dan bagi kalian yang menang design kalian akan digunakan langsung oleh member forum BNCC ini<br/><br/>\r\n\r\nSelain dapat berapresiasi, hadiah yang ditawarkan juga pastinya menarik.. <br/>Berikut detailnya:<br/><br/>\r\n<b>* Lomba pembuatan logo B’ForA:</b><br/>\r\nJuara pertama    -> Speaker Altec Lansing VS2521<br/>\r\nRunner Up        -> USB Flash Disk 8GB<br/><br/>\r\n\r\n<b>* Lomba desain kaos forum bncc.net:</b><br/>\r\nJuara pertama    -> Speaker Altec Lansing VS2521<br/>\r\nRunner Up        -> USB Flash Disk 8GB<br/><br/>\r\n\r\nUntuk informasi lebih lanjut:<br/>\r\n<a href="http://forum.bncc.net/index.php?topic=4635.msg24252;topicseen#new" target="blank">More Info</a>'),
(11, 'ind', 'Peralihan Website', '2011-02-26', 'Pada tanggal 28 Februari 2011. Website BNCC akan ada perubahan.\r\nWebsite yang sekarang http://beta.bncc.net akan menjadi website official BNCC di http://www.bncc.net. Dan untuk registrasi online para member BNCC bisa mengunjungi http://member.bncc.net pada tanggal 28 Februari nanti.\r\n\r\nTerima Kasih.'),
(12, 'eng', 'Website Transition', '2011-02-26', 'On February 28, 2011. There will be several changes on BNCC''s Website.\r\nThis website http://beta.bncc.net will be the official website of BNCC at http://www.bncc.net. And for online registration all BNCC Members can visit http://member.bncc.net on 28 February.\r\n\r\nThank You.'),
(13, 'eng', 'Registration Online II Tutorial', '2011-02-27', 'Hi, BNCC''ers ... <br/> <br/>\r\nTo LnT online register II, you guys can do it via this <a href="http://member.bncc.net"> Member BNCC </a> website.<br/> <br/>\r\nFor the registration guide, you can download it from <a href="http://bncc.net/core/css/images/Tutorial Registrasi Online 2.ppt">This link</a> <br/><br/>\r\nFor BNCC ID list can be downloaded in :<br/><a href="http://bncc.net/core/css/images/list_member.xls">this link</a><br/>\r\n<br/><br/>\r\n<img src="http://bncc.net/core/css/images/banner_network.jpg" />'),
(14, 'ind', 'Tutorial Registrasi Online II', '2011-02-27', 'Hi, BNCC''ers...<br/><br/>\r\nUntuk registrasi Online LnT II, teman-teman dapat melakukannya di website <a href="http://member.bncc.net">Member BNCC</a> ini<br/><br/>\r\nUntuk panduan registrasinya sendiri dapat di download pada link di bawah ini:<br/>\r\n<a href="http://bncc.net/core/css/images/Tutorial Registrasi Online 2.ppt">Klik di sini</a><br/><br/>\r\nUntuk list BNCC ID dapat dilihat pada link di bawah ini:<br/><a href="http://bncc.net/core/css/images/list_member.xls">Klik di sini</a><br/>\r\n<br/><br/>\r\n<img src="http://bncc.net/core/css/images/banner_network.jpg" />'),
(15, 'ind', 'MF IT TALK 3', '2011-03-29', 'Hi BNCC''ers..BNCC buka pendaftaran <strong>MF IT Talk 3</strong> loh.<br/>\r\nAcaranya Sabtu, 2 April  2011 jam 11.00-13.00 di Hall Lantai 8 Kampus Binus Anggrek.<br/><br/>\r\n\r\nTema  MF IT Talk kali ini adalah <strong>"4G, The Next Generation Of Communication"</strong> yang akan membahas tentang 4G dan pemanfaatannya.<br/><br/>\r\n\r\nPembicara:<br/>\r\n--> Johan Mudi Kerta<br/>\r\n    IT Operation Manager Binus University<br/><br/>\r\n\r\n--> Kevin Alexander<br/>\r\n    Network Administrator RT RW Net <br/>\r\n    IT Consultant Kepolisian<br/><br/>\r\n\r\n--> Arief Hamdani Gunawan<br/>\r\n    Senior Officer Regulatory <br/>Management Telkom - Vice Chairman IEEE<br/><br/>\r\n \r\nAcara ini <strong>FREE</strong> dan hanya khusus untuk Member BNCC 2011. <br/><br/>\r\n\r\nInclude : <br/>\r\n<strong>SERTIFIKAT, SNACK, SOUVENIR dan DOORPRIZE!</strong><br/><br/>\r\n\r\nUntuk pendaftaran hubungi : <br/>\r\nMember Hotline (08170005214).'),
(16, 'eng', 'MF IT TALK 3', '2011-03-29', 'Hi BNCC''ers..BNCC buka pendaftaran <strong>MF IT Talk 3</strong> loh.<br/>\r\nAcaranya Sabtu, 2 April  2011 jam 11.00-13.00 di Hall Lantai 8 Kampus Binus Anggrek.<br/><br/>\r\n\r\nTema  MF IT Talk kali ini adalah <strong>"4G, The Next Generation Of Communication"</strong> yang akan membahas tentang 4G dan pemanfaatannya.<br/><br/>\r\n\r\nPembicara:<br/>\r\n--> Johan Mudi Kerta<br/>\r\n    IT Operation Manager Binus University<br/><br/>\r\n\r\n--> Kevin Alexander<br/>\r\n    Network Administrator RT RW Net <br/>\r\n    IT Consultant Kepolisian<br/><br/>\r\n\r\n--> Arief Hamdani Gunawan<br/>\r\n    Senior Officer Regulatory <br/>Management Telkom - Vice Chairman IEEE<br/><br/>\r\n \r\nAcara ini <strong>FREE</strong> dan hanya khusus untuk Member BNCC 2011. <br/><br/>\r\n\r\nInclude : <br/>\r\n<strong>SERTIFIKAT, SNACK, SOUVENIR dan DOORPRIZE!</strong><br/><br/>\r\n\r\nUntuk pendaftaran hubungi : <br/>\r\nMember Hotline (08170005214).'),
(17, 'ind', 'B''ForA 2011 (Season 8)', '2011-03-30', '<strong>B’ForA (BNCC Forum Award) 2011  (season 8)</strong> merupakan suatu perlombaan online dan dapat diikuti oleh seluruh user forum BNCC. Kali ini, B’ForA mengangkat tema <strong>"Every Problem Has Solution”</strong>. Tema ini sendiri memiliki harapan seluruh user forum dapat mensolusikan berbagai permasalah IT yang ada dalam kehidupan sehari-hari dan meramaikan forum BNCC.<br/><br/>\r\n\r\nLomba yang diadakan kali ini ada dua, yaitu:<br/>\r\n<strong>1. Lomba Best IT Solution</strong><br/>\r\nSuatu perlombaan dimana terdapat suatu permasalahan IT yang lingkupnya meliputi permasalahan coding, desain, dan hardware. Solusikanlah dengan cara yang efektif dan efisien.<br/><br/>\r\n\r\n<strong>2. Lomba Most Haunted Thread</strong><br/>\r\nPerlombaan bagi user forum BNCC untuk beramai-ramai menciptakan thread yang berkualitas. Peliharalah thread Anda agar tercipta suatu "Sharing Knowledge".<br/><br/>\r\n\r\nSelain menambah ilmu dan pengetahuan, hadiah yang ditawarkan juga pastinya menarik.. Berikut detailnya:<br/>\r\n<italic>* Lomba Best IT Solution:</italic><br/>\r\n<font color="red">USB Flash Disk 8GB setiap minggunya</font><br/><br/>\r\n\r\n<italic>* Lomba Most Haunted Thread:</italic><br/>\r\n<font color="red">Speaker Edifier M1250 setiap minggunya</font><br/><br/>\r\n\r\nBerikut peraturan dan kriteria dalam lomba B''ForA 2011 ini :<br/>\r\nPeraturan umum:<br/>\r\n<ul>\r\n<li>Pembuatan dibebaskan kapan saja dan dimana saja</li>\r\n<li>Tetap Mengikuti Peraturan Forum BNCC</li>\r\n<li>Karya yang dikirim belum pernah diajukan pada lomba apapun sebelumnya</li>\r\n<li>Semua Member dan Moderator diperbolehkan mengikuti B''ForA</li>\r\n<li>B''ForA 2011 dimulai dari tanggal <strong>28 Maret 2011 - 22 Mei 2011</strong> dengan detail sebagai berikut:</li>\r\n   • Gelombang I   : 28 Maret 2011 - 03 April 2011<br/>\r\n   • Gelombang II  : 04 April 2011 - 10 April 2011<br/>\r\n   • Gelombang III : 11 April 2011 - 17 April 2011<br/>\r\n   • Gelombang IV  : 18 April 2011 - 24 April 2011<br/>\r\n   • Gelombang V   : 25 April 2011 - 01 Mei 2011<br/>\r\n   • Gelombang VI  : 02 Mei 2011   - 08 Mei 2011<br/>\r\n   • Gelombang VII : 09 Mei 2011   - 15 Mei 2011<br/>\r\n   • Gelombang VIII: 16 Mei 2011   - 22 Mei 2011<br/>\r\n<li>User yang mengikuti lomba wajib melakukan registrasi pada thread Registrasi B''ForA 2011 (Season 8) dengan format <strong>Username - Jenis Lomba</strong></li>\r\n<li>Pengumuman pemenang akan langsung diumumkan melalui forum BNCC pada hari minggu setiap minggunya</li>\r\n<li>Hadiah dapat langsung diambil di sekretariat BNCC</li>\r\n<li>keputusan dewan juri tidak bisa diganggu gugat</li>\r\n<li>Pembahasan permasalahan (coding, desain, dan hardware) dapat dilakukan di thread "Sharing Knowledge for the Best Solution"</li>\r\n</ul><br/>\r\n\r\nPeraturan Lomba Best IT Solution:<br/>\r\n <strong>(Coding)</strong><br/>\r\n<ul>\r\n<li>Boleh Menggunakan Program Apa Saja</li>\r\n<li>Coding yang telah dibuat dikirimkan ke email bfora@bncc.net paling lambat hari sabtu pukul 24.00 setiap gelombang</li>\r\n<li>Seluruh coding yang dikirimkan menjadi milik forum ini</li>\r\n<li>Penilaian berupa kompleksitas coding dan optimalisasi sistemnya</li>\r\n<li>Terdapat penambahan nilai bagi yang menambahkan dokumentasi internal (penjelasan coding yang dibuat)</li>\r\n</ul><br/>\r\n <strong>(Desain)</strong><br/>\r\n<ul>\r\n<li>Boleh Menggunakan Program Apa Saja</li>\r\n<li>Desain yang telah dibuat dikirimkan ke email <strong>bfora@bncc.net</strong> paling lambat hari sabtu pukul 24.00 setiap gelombang</li>\r\n<li>Seluruh karya yang dikirimkan menjadi milik forum ini</li>\r\n<li>Desain harus orisinal, tidak boleh menjiplak</li>\r\n<li>Desain harus menarik dan menjual</li>\r\n</ul><br/>\r\n\r\n <strong>(Hardware)</strong><br/>\r\n<ul>\r\n<li>Solusi hardware yang telah dibuat dikirimkan ke email bfora@bncc.net paling lambat hari sabtu pukul 24.00 setiap gelombang</li>\r\n<li>Penilaian berupa sistematis dan ketepatan dalam menyelesaikan masalah hardware</li>\r\n</ul><br/>\r\n\r\nPeraturan Lomba Most Haunted Thread :<br/>\r\n<ul>\r\n<li>User forum menjadi Thread Starter dengan membuat Thread yang sesuai pada tempatnya</li>\r\n<li>Thread yang menjadi penilaian merupakan kondisi terakhir thread pada hari sabtu pukul 24.00</li>\r\n<li>Thread yang dibuat minimal 500 character</li>\r\n<li>Kriteria penilaian berupa jumlah reply dan view pada thread tersebut</li>\r\n<li>Reply one liner tidak masuk perhitungan</li>\r\n<li>Postinglah di thread yang sesuai</li>\r\n</ul>'),
(18, 'eng', 'B''ForA 2011 (Season 8)', '2011-03-30', '<strong>B''ForA 2011 (Season 8)'', ''2011-03-30'', ''</strong> B''''ForA (BNCC Forum Award) 2011 (Season 8) </strong> is an online competition and could be followed by all users forum BNCC. This time, B''''ForA <strong> make a theme "Every Problem Has Solution" </strong>. The theme itself has a hope of the entire user forums can solve various IT problems that exist in everyday life and enliven the forum BNCC. <Br/> <br/>\r\n\r\nThe competition that  held this time are: <br/>\r\n<strong> 1. Contest Best IT Solution </strong> <br/>\r\nA competition where there is an IT problem that scope includes issues of coding, design, and hardware. Solve it with an effective and efficient manner. <br/> <br/>\r\n\r\n<strong> 2. Most Haunted Contest Thread </strong> <br/>\r\nThe competition for the user forum rollicking BNCC to create a quality thread. Nurture your thread in order to create a "Sharing Knowledge". <br/> <br/>\r\n\r\nIn addition to science and knowledge, a gift which is offered also certainly interesting .. Here are the details: <br/>\r\n<italic> * Competition Best IT Solution: </ italic> <br/>\r\n<font color="red"> USB Flash Drive 8GB every week </font> <br/> <br/>\r\n\r\n<italic> * Most Haunted Contest Thread: </ italic> <br/>\r\n<font color="red"> Edifier M1250 Speaker every week </font> <br/> <br/>\r\n\r\nThe following rules and criteria in this 2011 race B''''ForA: <br/>\r\nGeneral Rule: <br/>\r\n<ul>\r\n<li>Making released anytime and anywhere </li>\r\n<li>Stay follow BNCC Forum Rules </li>\r\n<li> Has never been submitted previously filed in any competition</li>\r\n<li> All Members and Moderators are allowed to follow B''''ForA </li>\r\n<li> B''''ForA <strong> 2011 starting on March 28, 2011 - May 22, 2011 </strong> with details as follows: </li>\r\n   • Wave I: March 28, 2011 - April 3, 2011 <br/>\r\n   • Wave II: 04 April 2011 - 10 April 2011 <br/>\r\n   • Wave III: 11 April 2011 - 17 April 2011 <br/>\r\n   • Wave IV: 18 April 2011 - 24 April 2011 <br/>\r\n   • Wave V: 25 April 2011 - May 1, 2011 <br/>\r\n   • Wave VI: May 2, 2011 - May 8, 2011 <br/>\r\n   • Waves VII: May 9, 2011 - May 15, 2011 <br/>\r\n   • Wave VIII: May 16, 2011 - May 22, 2011 <br/>\r\n<li> Users who join the contest must register at the Registration thread B''''ForA 2011 (Season 8) with the format <strong> Username - Type of Competition </strong> </li>\r\n<li> Announcement of winners will be announced immediately through the forum BNCC on Sunday each week </li>\r\n<li> Gifts can be directly taken at the secretariat BNCC </li>\r\n<li> jury''''s decision is final </li>\r\nDiscussion <li> issues (coding, design, and hardware) can be dicuss in the thread "Sharing Knowledge for the Best Solution" </li>\r\n</Ul> <br/>\r\n\r\nCompetition Rules Best IT Solution: <br/>\r\n <strong> (Coding) </strong> <br/>\r\n<ul>\r\n<li> Can Use Any Program </li>\r\n<li>Coding must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li>The entire coding submitted become the property of this forum</li>\r\n<li> assessment of the complexity of coding and optimization of the system </li>\r\n<li>There are addition value for the internal documentation (description coding is made) </li>\r\n</Ul> <br/>\r\n <strong> (Design) </strong> <br/>\r\n<ul>\r\n<li> Can Use Any Program </li>\r\n<li>Design must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li>The entire coding submitted become the property of this forum</li>\r\n<li> design should be original, not plagiarized </li>\r\n<li> design should be attractive and sell </li>\r\n</Ul> <br/>\r\n\r\n <strong> (Hardware) </strong> <br/>\r\n<ul>\r\n<li>Hardware Solution must be sent to bfora@bncc.net to no later than Saturday at 24.00 each wave </li>\r\n<li> systematic assessment form and accuracy in solving hardware problems </li>\r\n</Ul> <br/>\r\n\r\nContest Rules Most Haunted Threads: <br/>\r\n<ul>\r\n<li> Users becomes Thread Starter by making the appropriate thread</li>\r\n<li> The thread assessment is the last thread at Saturday at 24.00 </li>\r\n<li>Thread is made a minimum of 500 characters </li>\r\n<li> Criteria for assessment is from the number of replies and views on the thread </li>\r\n<li> Reply one-liners do not enter the calculation </li>\r\n<li> Post it in the appropriate thread </li>\r\n</Ul>'),
(19, 'ind', 'Survey', '2011-05-28', 'Untuk meningkatkan kualitas pelayanan website kami. Kami minta anda, para pengunjung website BNCC, untuk mengisi survey di bawah ini.\r\n<br><br>\r\nTerima Kasih.\r\n<br><br>\r\n<a href="https://spreadsheets.google.com/a/febriantomiradji.com/spreadsheet/viewform?formkey=dFFrUEVLMEYzLWE2Tlp0TjZWWjhmTmc6MQ">Survey</a>'),
(20, 'eng', 'Survey', '2011-05-28', 'To increase service on our website. We asked you, visitors of BNCC Website, to fill in the survey bellow.\r\n<br><br>\r\nThank You.\r\n<br><br>\r\n<a href="https://spreadsheets.google.com/a/febriantomiradji.com/spreadsheet/viewform?formkey=dFFrUEVLMEYzLWE2Tlp0TjZWWjhmTmc6MQ">Survey</a>'),
(21, 'ind', 'Pengumuman calon praetorian', '2011-06-12', '<p><strong>Pengumuman</strong></p>\r\n<p>Selamat kepada calon praetorian yang lolos tahap wawancara :</p>\r\n<ol>\r\n  <li>Andreas Wijaya</li>\r\n    <li>Akbar Noor Rahman</li>\r\n    <li>Azani Cempaka Sari</li>\r\n    <li>Christina Cresentia</li>\r\n    <li>Dion Alexander</li>\r\n    <li>Elim Suhendra</li>\r\n    <li>Eric Tandra Wijaya</li>\r\n    <li>Eun Hwei</li>\r\n    <li>Fachri Riyanto</li>\r\n    <li>Haikal Andrean</li>\r\n    <li>Irwanto Widyatri</li>\r\n    <li>Jeffri Darmawan</li>\r\n    <li>Jhonny Jonatan</li>\r\n    <li>Jony</li>\r\n    <li>Lestari Sekar Gantina</li>\r\n    <li>Michael</li>\r\n    <li>Muhammad Pintoko Daruadi</li>\r\n    <li>Nadia Rarasati Putri</li>\r\n    <li>Radenda Manggala Mustikasaleh</li>\r\n    <li>Reinard</li>\r\n    <li>Robin Cosamas Bagus Karyadi</li>\r\n    <li>Rudi Sukmansah</li>\r\n    <li>Silvia</li>\r\n    <li>Sonia Kalalo</li>\r\n    <li>Stephen</li>\r\n    <li>Sugiarto</li>\r\n    <li>Supryadi</li>\r\n    <li>Timotius Victory</li>\r\n    <li>William Yovandy</li>\r\n    <li>Yudo Prasetiyo</li>\r\n</ol>\r\n\r\n<p>Bagi teman-teman  yang belum lolos tahap wawancara, jangan berkecil hati. Masih ada kesempatan  berikutnya.</p>\r\n<p>Bagi calon  praetorian yang lolos tahap wawancara, Jadwal Briefing Tes Materi akan di  informasikan lebih lanjut.</p>\r\n</br>\r\n  CP : Boby Hartanto (0818 0688 7576)\r\n</p>\r\n'),
(22, 'eng', 'Praetorian candidates announcement', '2011-06-12', '<p><strong>Announcement</strong></p>\r\n<p>Congratulations to praetorian candidates who pass the interview stage :</p>\r\n<ol>\r\n    <li>Andreas Wijaya</li>\r\n    <li>Akbar Noor Rahman</li>\r\n    <li>Azani Cempaka Sari</li>\r\n    <li>Christina Cresentia</li>\r\n    <li>Dion Alexander</li>\r\n    <li>Elim Suhendra</li>\r\n    <li>Eric Tandra Wijaya</li>\r\n    <li>Eun Hwei</li>\r\n    <li>Fachri Riyanto</li>\r\n    <li>Haikal Andrean</li>\r\n    <li>Irwanto Widyatri</li>\r\n    <li>Jeffri Darmawan</li>\r\n    <li>Jhonny Jonatan</li>\r\n    <li>Jony</li>\r\n    <li>Lestari Sekar Gantina</li>\r\n    <li>Michael</li>\r\n    <li>Muhammad Pintoko Daruadi</li>\r\n    <li>Nadia Rarasati Putri</li>\r\n    <li>Radenda Manggala Mustikasaleh</li>\r\n    <li>Reinard</li>\r\n    <li>Robin Cosamas Bagus Karyadi</li>\r\n    <li>Rudi Sukmansah</li>\r\n    <li>Silvia</li>\r\n    <li>Sonia Kalalo</li>\r\n    <li>Stephen</li>\r\n    <li>Sugiarto</li>\r\n    <li>Supryadi</li>\r\n    <li>Timotius Victory</li>\r\n    <li>William Yovandy</li>\r\n    <li>Yudo Prasetiyo</li>\r\n</ol>\r\n\r\n<p>For friends who have not pass the interview stage, don’t be discouraged. There is still a next chance.</p>\r\n<p>For praetorian candidate who pass the interview stage, Material Test Briefing schedule will be informed soon.</p>\r\n</br>\r\n  CP : Boby Hartanto (0818 0688 7576)\r\n</p>'),
(23, 'ind', 'Kelulusan Member LnT BNCC 2010-2011', '2011-08-10', 'Halo BNCC&rsquo;ers,<br>\r\nSelamat ya bagi member yang lulus LnT BNCC. <br>\r\nInfo kelulusan member BNCC : \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2010-2011.pdf" target="_blank">Download</a><br/><br/>\r\nKalian dapat mengambil sertifikat di sekretariat BNCC pada tanggal 19 September 2011.<br><br>\r\nUntuk info lebih lanjut, hubungi : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(24, 'eng', 'Graduate Member Of LnT BNCC 2010-2011', '2011-08-10', 'Hello BNCC&rsquo;ers,<br>\r\nCongratulations to member who passed LnT BNCC. <br>\r\nInfo about graduate BNCC member : \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2010-2011.pdf" target="_blank">Download</a><br/><br/>\r\nYou can take certificate at BNCC secretariat, 19 September 2011.<br><br>\r\nFor more information, contact : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(25, 'ind', 'BARCODE &#45; BNCC Charity for Solid Education', '2012-02-27', 'Berawal dari sebuah mimpi dan berakhir dengan ratusan mimpi, itulah Bakti Sosial yang diadakan oleh Bina Nusantara Computer Club dari tanggal 27 Februari &#45; 3 Maret 2012. Awalnya Ferry Hartono selaku ketua panitia ingin agar para anak-anak di jalanan di sekitar Binus University mendapatkan pendidikan dasar mengenai penggunaan computer, karena di era sekarang informasi sangat mudah didapatkan berkat adanya Komputer. Namun karena batasan financial, akhirnya tercetuslah sebuah ide untuk membuat rangkaian acara seperti seminar motivasi oleh Tung Desem Waringin, salah satu motivator terkenal di Indonesia. Talkshow oleh SPBU United, influencer twitter di Indonesia, dan juga bazaar perlengkapan computer dan yang paling seru adalah lelang peralatan computer secara terbuka.<br/><br/>\r\nSeluruh Profit dari kegiatan ini telah disumbangkan kepada yayasan Nurani Insani, sebuah yayasan yang memberikan pedampingan dan pendidikan kepada anak-anak jalanan di Jakarta. Kegiatan ini tidak berhenti di kampus saja, Para mahasiswa yang tergabung dalam BNCC pun ikut serta mengajar dasar-dasar penggunaan computer kepada anak-anak selama 2 bulan secara rutin.<br/><br/>\r\nAnak-anak jalanan yang tergabung dalam acara ini pun akhirnya mempunyai mimpinya masing-masing, dan harapan kedepannya semoga acara seperti ini dapat menginspirasi mahasiswa Binus lainnya.'),
(26, 'eng', 'BARCODE &#45; BNCC Charity for Solid Education', '2012-02-27', 'Start from a dream and end with hundreds of dream, That&rsquo;s the impression of Social Charity  Event that was held by Bina Nusantara Computer Club from February 27 until march 3. At the beginning, Ferry hartono as head of the Committee hope for the children that live in the street around Binus University to have a basic education of using computer because in this era, information can be easily access through computer. But there is a financial limitation, finally there is an idea to create a series of event like motivation seminar by Tung Desem Waringin , one of the great motivator in Indonesia. Talkshow by SPBU United , twitter influencer in Indonesia, and also computer accessory bazaar, the most exciting one is an open auction for computer accessory.<br/><br/>\r\nAll of the profit from this event has been donated to &quot;Yayasan Nurani Insani&quot; a foundation that gives assistance and education to children that live on street. This event doesn&rsquo;t end here, the college students that join BNCC also took part in teaching basic of computer ro the children for 2 months regularly.<br/><br/>\r\nIn the end the Children now has a dream  and we hope in the future this event can inspired the others in Binus University.'),
(27, 'ind', 'Ulang tahun BNCC', '2012-04-24', 'Pada tanggal 24 April 2012, BNCC berulang tahun dan sekarang telah berumur 23 tahun. Terimakasih atas semua ucapan, doa serta dukungannya yang telah diberikan selama ini.<br/><br/>\r\nUlang tahun sering kali identik dengan bertambah tua, namun kami ingin menyatakan bahwa kita tidak semakin tua tetapi kita semakin membaik :)\r\n<br/><br/><br/>\r\n\r\n<center><img src="http://bncc.net/core/css/images/ultah_bncc_23.jpg" width="480" height="189" /></center><br>'),
(28, 'eng', 'BNCC&rsquo;S Birthday', '2012-04-24', 'On April 24th, 2012, Bina Nusantara Computer Club is birthday and now were 23 years old. Thanks you for all the wishes, pray and also support that has been given until now.<br/><br/>\r\nBirthday is similar to getting older, but we want to declare that We are not getting older, We are getting Better :)\r\n\r\n<br/><br/><br/>\r\n<center><img src="http://bncc.net/core/css/images/ultah_bncc_23.jpg" width="480" height="189" /></center><br>'),
(29, 'ind', 'Kelulusan Member LnT BNCC 2011 - 2012', '2012-06-19', 'Halo BNCC&rsquo;ers,<br>\r\nTerima Kasih atas partisipasinya sebagai member BNCC selama satu tahun.<br>\r\nBerikut adalah Info kelulusan member BNCC : \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2011-2012.pdf" target="_blank">Download</a><br/><br/>\r\nSelamat bagi member BNCC yang telah lulus,<br/>\r\nKalian dapat mengambil sertifikat di sekretariat BNCC dari tanggal 19 Juni 2012.<br><br>\r\nUntuk info lebih lanjut, hubungi : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(30, 'eng', 'Graduate Member Of LnT BNCC 2011-2012', '2012-06-19', 'Hello BNCC&rsquo;ers,<br>\r\nThanks for your participation as BNCC&rsquo;s member for a year.<br>\r\nHere is info about BNCC&rsquo;s graduate member :  \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2011-2012.pdf" target="_blank">Download</a><br/><br/>\r\nCongratulations to member who passed LnT BNCC,<br/>\r\nYou can take your certificate at BNCC&rsquo;s secretariat, 19 June 2012.<br><br>\r\nFor more information, contact : Member Hotline (08170005214)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(31, 'ind', 'Perekrutan Member Baru BNCC', '2012-08-18', 'Hi Binusian 2016, \r\nSebentar lagi Perekrutan member baru BNCC dibuka lho..\r\n\r\nApa aja sih yang didapetin klo join jadi member BNCC ?\r\nBerikut ini beberapa keuntungan jika kalian bergabung menjadi member BNCC : \r\n\r\n<ul>\r\n<li>Makalah LnT</li>\r\n<li>1 Komputer personal di dalam kelas</li>\r\n<li>Ruangan ber-AC</li>\r\n<li>Sertifikat yang di akui BINUS UNIVERSITY</li>\r\n<li>Account eksklusif BMSN</li>\r\n<li>Diskon di berbagai merchant yang bekerja sama dengan BNCC</li>\r\n<li>Komunitas Overclocking dan Technopreneur</li>\r\n<li>Kesempatan mendapatkan pengalaman dan kemampuan berorganisasi agar siap di dunia kerja</li>\r\n<li>Dan banyak lagi..</li>\r\n</ul>\r\n\r\nAyo tunggu apalagi segera kunjungi stand <b>BNCC</b> di <b/>Parkir Timur Kampus Syahdan</b> saat <b>Expo</b>..\r\n\r\nTahun ini BNCC hanya menerima 2000 pendaftar pertama, so jangan sampai ketinggalan ya :D\r\n\r\nBila ada pertanyaan silahkan contact <a href="https://www.facebook.com/bncc.binus" target="_blank">FB</a> atau <a href="http://twitter.com/bncc_binus" target="_blank">Twitter</a> BNCC..\r\n\r\nViva BNCC ^^\r\n'),
(32, 'eng', 'BNCC Member Recruitment', '2012-08-18', 'Hi Binusian 2016,\r\nBNCC Member Recruitment is coming soon..\r\n\r\nWhat are advantages if I join become BNCC''s member?\r\nThis is some advantage you will get :\r\n\r\n<ul>\r\n<li>LnT Module</li>\r\n<li>One Personal Computer in classroom</li>\r\n<li>Air-conditioned room</li>\r\n<li>Certificate license by BINUS UNIVERSITY</li>\r\n<li>Exclusive account at BMSN</li>\r\n<li>Discount at merchant that cooperate with BNCC</li>\r\n<li>Overclocking and Technopreneur Community</li>\r\n<li>Opportunity to get organizational skill and experience</li>\r\n<li>and many more..</li>\r\n</ul>\r\n\r\nSo, come on to <b>BNCC''s Stand</b> in <b>Parkir Timur Syahdan Campus</b> at <b>Expo</b>..\r\n\r\nIn this year BNCC only accept 2000 applicants, so don''t miss it :D\r\n\r\nIf you have any question please contact <a href="https://www.facebook.com/bncc.binus" target="_blank">FB</a> or <a href="http://twitter.com/bncc_binus" target="_blank">Twitter</a> \r\nBNCC..\r\n\r\nViva BNCC ^^\r\n'),
(33, 'eng', 'Merry Christmas and Happy new year', '2012-12-31', 'Pretty soon the year 2012 will soon be over and 2013 is coming.\r\nAt this new year moment we are all a big family Bina Nusantara Computer Club say\r\nMerry Christmas and Happy New Year 2013. Hopefully at 2013 we all get\r\nmore success of what we achieved in the previous year.<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/ChristmasandNewYear_Label.jpg" width="300" height="276" /></center><br>'),
(34, 'ind', 'Selamat Natal dan Tahun Baru', '2012-12-31', 'Tidak terasa sebentar lagi tahun 2012 akan segera berakhir dan tahun 2013 segera menyongsong. Di momen pergantian tahun yang berbahagia ini kami segenap keluarga besar Bina Nusantara Computer Club mengucapkan Selamat Natal dan Tahun Baru 2013. Semoga ditahun yang baru ini kita semua mencapai kesuksesan lebih dari apa yang telah kita capai di tahun sebelumnya. <br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/ChristmasandNewYear_Label.jpg" width="300" height="276" /></center><br>'),
(35, 'eng', 'Happy Chinese New Year 2564', '2013-02-10', 'We are all a big family Bina Nusantara Computer Club say happy chinese new year 2564. Hopefully this year bring better luck, happiness and health for all of us. Gong Xi Fa Cai.\r\n<br/><br/>\r\n\r\n<center><img src="http://bncc.net/core/css/images/imlek 2564.jpg" width="400" height="293"></center><br>'),
(36, 'ind', 'Selamat Hari Raya Imlek 2564', '2013-02-10', 'Kami keluarga besar Bina Nusantara Computer Club mengucapkan selamat hari raya Imlek 2564. Semoga tahun ular air ini membawa rezeki yang berlimpah, kebahagiaan, dan kesehatan bagi kita semua. Gong Xi Fa Cai.\r\n<br/><br/>\r\n\r\n<center><img src="http://bncc.net/core/css/images/imlek 2564.jpg" width="400" height="293"></center><br>'),
(38, 'ind', 'Kelulusan Member LnT BNCC 2012 -  2013', '2013-07-10', 'Halo BNCC&rsquo;ers,<br>\r\nTerima Kasih atas partisipasinya sebagai member BNCC selama satu tahun.<br>\r\nBerikut adalah Info kelulusan member BNCC : \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2012 – 2013.pdf" target="_blank">Download</a><br/><br/>\r\nSelamat bagi member BNCC yang telah lulus,<br/>\r\nKalian dapat mengambil sertifikat di sekretariat BNCC dari tanggal 9 Juli 2013.Jika ingin mengambil sertifikat,di harapkan konfirmasi waktu pengambilan sertifikat ke Member Hotline. Batas waktu pengambilan sertifikat sampai dengan 20 Juli 2013.<br><br>\r\nUntuk info lebih lanjut, hubungi : Member Hotline (081905389434)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(39, 'eng', 'Graduate Member Of LnT BNCC 2012-2013', '2013-07-10', 'Hello BNCC&rsquo;ers,<br>\r\nThanks for your participation as BNCC&rsquo;s member for a year.<br>\r\nHere is info about BNCC&rsquo;s graduate member :  \r\n<a href="http://bncc.net/core/css/images/Kelulusan Member BNCC 2012 – 2013.pdf" target="_blank">Download</a><br/><br/>\r\nCongratulations to member who passed LnT BNCC,<br/>\r\nYou can take your certificate at BNCC&rsquo;s secretariat, 9 July 2013.<br><br>\r\nFor more information, contact : Member Hotline (081905389434)<br><br>\r\n\r\n<center><img src="http://bncc.net/core/css/images/community.png" width="300" height="276" /></center><br>'),
(40, 'ind', 'BNCC menerima Penghargaan Organisasi Terbaik 2013', '2014-05-25', 'Bina Nusantara Computer Club (BNCC) merupakan satu – satunya Unit Kegiatan Mahasiswa yang bergerak di bidang computer di bawah naungan BINUS University. Awalnya BNCC dibentuk karena sekelompok mahasiswa yang hobi pada bidang computer dan mulai diresmikan BNCC berdiri pada tanggal 24 April 1989. Banyak kejadian dan perjuangan yang telah dilalui BNCC selama 25 tahun untuk meneruskan visi dan misi dari generasi ke generasi berikutnya.\r\n	Tahun ini pada masa kepengurusan BNCC yang ke-25, BNCC mempunyai visi yaitu “An Organization in developing reliable computer knowledge and services that focused on the customer” dimana BNCC ingin mengembangkan pengetahuan di bidang computer dan jasa – jasa yang diberikan BNCC yang berfokus pada pelanggan. Dengan adanya visi tersebut, BNCC mempunyai Learning and Training untuk mengembangkan technical skill pada bidang komputer, project house fave, FILE Magazine merupakan majalah IT Lifestyle untuk kalangan SMA/SMK dan External Event Organizer.\r\n	Dan pada tahun ini juga tepat tanggal 10 Mei 2014, BNCC diundang ke acara Apreciation Day 2014 yang bertempat di Auditorium Kampus Anggrek sebagai salah satu UKM/HMJ yang ada di BINUS University. Apreciation Day merupakan acara yang setiap tahun diadakan oleh BINUS University untuk meningkatkan semangat mahasiswanya yang telah berprestasi dalam jangka waktu satu tahun dan yang lainnya seperti “The Best Organization 2013”\r\n“The Best Organization 2013” kali ini dinilai berdasarkan event – event yang berjalan, prestasi yang telah diraih, good organization governance, pengabdian pada masyarakat seperti dalam bentuk bakti sosial dan leadership. Tahun ini, BNCC diberi kesempatan meraih penghargaan dari BINUS University sebagai “The Best Organization 2013” dan orang – orang yang berkontribusi dalam BNCC juga telah telah meraih prestasi yaitu Juara 3 Gunadarma Overclocking Contest 2013 dalam tiga kategori yaitu kategori Junior, kategori Senior, dan Kategori Umum.\r\nDengan adanya penghargaan ini, BNCC berharap semua mahasiswa yang telah berkontribusi terhadap BNCC bisa meningkatkan semangatnya dalam perkuliahan dan kegiatan – kegiatan untuk mengembangkan BNCC ke tingkat yang lebih baik lagi. Dan harapan lainnya untuk BNCC “Semoga BNCC bukan hanya menjadi organisasi yang good saja dari segi sistem dan human resource-nya akan tetapi menjadi organisasi yang GREAT dan menjadi dampak bagi sekitarnya sehingga makin mendukung visi Binus World Class University” dari Danis Jeril Scout Mondoringin, CEO BNCC ke-25.\r\n'),
(41, 'eng', 'BNCC Received 2013 Best Organization Award', '2014-05-25', 'Bina Nusantara Computer Club is an only student activity unit that moves in computer field under BINUS University. Firstly, BNCC was built because a group of university student who interested in computer field and started officially as Bina Nusantara Computer Club at April 24th 1989. Many events and moving forward that happened through BNCC for almost 25 years to continue vision and mission from generation to next generation.\r\n	In this year at BNCC 25th management period, BNCC has a vision which is “An Organization in developing reliable computer knowledge and services that focused on the customer” where BNCC wants to develop knowledge in computer sector and services which was given by BNCC that focused on customer. With the vision, BNCC has Learning and Training to improve technical skill in computer area, fave project house, FILE Magazine as IT Lifestyle magazine devoted for senior high school and External Event Organizer.\r\n	And also on May 10th 2014, BNCC was invited to Appreciation Day 2014 event which located in Auditorium, Anggrek Campus as one of student activity unit in BINUS University. Appreciation Day is an annual event organized by BINUS University to increase its outstanding university student in a period of one year and others like “The Best Organization 2013” .\r\n“The Best Organization 2013” this time judged by running events, achieved awards, good organization governance, dedication on society as charity and leadership. In this year, BNCC is given a chance to achieve award from BINUS University as “The Best Organization 2013” and contributing people from BNCC who has achieved awards such as 3rd Winner of Gunadarma Overclocking Contest in three categories that are junior category, senior category and public category.\r\nWith this achievement, BNCC expects all contributing student to BNCC can improve BNCC to a higher level. And other hopes for BNCC “May BNCC isn’t becoming only as a good organization from its systems and human resources but to become as an excellent organization and impact on the surrounding to support Binus vision as World Class University” stated from Danis Jeril Scout Mondoringin, CEO BNCC 25th.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `msproduct`
--

CREATE TABLE IF NOT EXISTS `msproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` char(3) NOT NULL,
  `title` varchar(50) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `setplace` varchar(50) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `msproduct`
--

INSERT INTO `msproduct` (`id`, `language`, `title`, `icon`, `setplace`, `logo`, `link`, `description`) VALUES
(1, 'eng', 'fave', '', 'width:140px;height:80px;', 'css/images/fave.gif', 'fave.bncc.net', 'fave is a subdivision in BNCC who takes part as the project house of BNCC. Since formed, fave has got many offers and work on IT projects of various companies, related agencies, personal or business and also have given them the best IT solution. At this moment, try to answer the challenges of a globalized world which is growing all the time, fave has specialized in Web Development, Interactive Multimedia and Mobile Development.'),
(2, 'ind', 'fave', '', 'width:140px;height:80px;', 'css/images/fave.gif', 'fave.bncc.net', 'fave merupakan salah satu subdivisi di BNCC yang berperan sebagai project house BNCC. Sejak awal didirikan, fave telah banyak mendapat tawaran dan mengerjakan proyek IT dari berbagai perusahaan, instansi berkepentingan, baik yang bersifat personal maupun bisnis. Disaat ini, demi menjawab tantangan dunia global yang setiap saat semakin berkembang, fave memiliki spesialisasi di bidang Web Development, Interactive Multimedia dan Mobile Development.'),
(3, 'eng', 'FILE-magz', '', 'width:135px;height:100px;', 'css/images/FILE.png', 'www.file-magz.com', 'FILE is an online magazine with Free IT Lifestyle Magazine concept which made by BNCC. This magazine is the first magazine with IT Lifestyle concept in which the layout and content of magazine has made very fresh and easy to be understand by anyone. In addition, FILE Magazine takes form of electronic magazine which is very different from the ordinary printed magazine.<br/><br/><center>FILE magazine is published every two months and can be downloaded directly from its official website at</center>'),
(4, 'ind', 'FILE-magz', '', 'width:135px;height:100px;', 'css/images/FILE.png', 'www.file-magz.com', 'FILE merupakan majalah online dengan konsep Free IT Lifestyle Magazine yang dibuat oleh BNCC. Majalah ini merupakan majalah pertama yang berkonsepkan IT Lifestyle dimana layout dan isi dari majalahnya dibuat sangat fresh dan mudah dimengerti siapa saja. Selain itu FILE Magazine juga berbentuk electronic magazine yang lain daripada majalah cetak pada umumnya.<br/><br/><center>FILE Magazine terbit setiap dua bulan sekali dan dapat di download langsung di website resminya di</center>'),
(5, 'eng', 'BION 2007', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bion2007.bncc.net/', '<h2>"IT is Groovy"</h2><p>Want to know the most Groovy IT exhibition in 2007? After three times exhibitions held under the name Bion at Ciputra Mall, this time BNCC (Bina Nusantara Computer Club) held Bion 2007 in Taman Anggrek Mall. The theme this time is "IT is Groovy" because the IT today has become a lifestyle for the people of Indonesia at this time.</p>  <p><strong>"IT is Groovy"</strong> will be held for 6 days from Tuesday, April 10th through Sunday, April 15th, 2007 at the Taman Anggrek Center Atrium Mall from 10:00 am to 22:00 pm.</p>  <p>On exhibition Bion 2007, we raised the urban feel of IT, with each stand who made shades the building. In the exhibition we also provide facilities such as cafes, park, band, dance, and free souvenirs for visitors who are willing to participate in exhibition games during the event from Bion 2007 in progress.</p>  <p>For the gamers, the exhibition Bion 2007 also provide a program that is supporting the Open Competition DotA Tournament 5 on 5 and <strong> the total prize is IDR 14,000,000. </strong></p>  <p> Are you interested? Make sure you and your family visit Bion, 2007, which definitely exciting. We look forward to you all. See you. </p>'),
(6, 'ind', 'BION 2007', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bion2007.bncc.net/', '<h2>"IT is Groovy"</h2><p>Mau tau pameran IT paling Groovy di tahun 2007?? Setelah tiga kali mengadakan pameran IT dengan nama BION di Mall Ciputra, Kali ini BNCC (Bina Nusantara Computer Club) mengadakan Bion 2007 di Mall Taman Anggrek. Tema kali ini yaitu "IT is Groovy" karena zaman sekarang IT sudah menjadi gaya hidup masyarakat Indonesia pada saat ini.</p>  <p><strong>"IT is Groovy"</strong>ini akan diadakan selama 6 hari dari Selasa 10 April sampai dengan Minggu 15 April 2007 bertempat di Center Atrium Mall Taman Anggrek dari pukul 10.00 sampai 22.00 WIB.</p>  <p>Pada pameran Bion 2007 kami mengangkat nuansa perkotaan IT, dengan tiap standnya yang dibuat bernuansa gedung. Dalam pameran kita juga memberikan fasilitas seperti cafe, park, band, dance,dan free souvenir untuk pengunjung yang bersedia mengikuti games saat acara dari pameran Bion 2007 berlangsung.</p>  <p>Bagi anda para gamers, pada pameran Bion 2007 juga ada acara pendukung yaitu DotA competition Open Tournament 5 on 5 <strong>total prize IDR 14,000,000.</strong></p>  <p>Anda tertarik?? Pastikan Anda dan keluarga mengunjungi pameran Bion 2007 yang pasti seru ini. Kami tunggu kedatangan Anda sekalian. Sampai Jumpa.</p>'),
(7, 'eng', 'BRAIN 2007', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2007.bncc.net', '<h2>"Make it SIMPLE with IT"</h2> <p>After success with the exhibition at Beginning of Year 2006, ie BRAIN 2006 (BNCC Extrordinary IT Event 2006), this year, BNCC held another exhibition in 2007 the <strong> BRAIN 2007 (BNCC Extraordinary Event IT 2007) </strong> with the theme "Make it SIMPLE with IT". The exhibition is held on <strong> 17th to 22th September 2007 </strong> on Anggrek Campus Bina Nusantara University. </p>  <p> BRAIN 2007 will be held IT Exhibition and Seminar Workshop accompanied to welcome new students entering the BINUS UNIVERSITY and for everyone who wants to make his life easier by studying the world of IT and IT is now more widespread. </ p><br/><br/> <strong>So, do not miss it..</strong>'),
(8, 'ind', 'BRAIN 2007', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2007.bncc.net', ' <h2>"Make it SIMPLE with IT"</h2>  <p>Setelah sukses dengan Pameran Awal Tahun 2006 yaitu BRAIN 2006 (BNCC Extrordinary IT Event 2006), tahun ini BNCC kembali mengadakan Pameran Awal Tahun 2007 yaitu <strong>BRAIN 2007 ( BNCC Extraordinary IT Event 2007)</strong> dengan tema ?Make it SIMPLE with IT?. Pameran ini diadakan pada tanggal <strong>17 ? 22 September 2007</strong> di Kampus Anggrek Universitas Bina Nusantara.</p>  <p>Dalam acara BRAIN 2007 ini akan diadakan Pameran IT disertai Workshop dan Seminar untuk menyambut mahasiswa baru yang masuk ke Universitas Bina Nusantara dan untuk semua orang yang ingin membuat kehidupannya menjadi lebih mudah dengan IT serta mempelajari dunia IT yang kini makin luas.</p> <strong>Jadi, jangan ampe ketinggalan ya..</strong>'),
(9, 'eng', 'BION 2008', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bion.bncc.net/', '<h2>"I''m Mobile"</h2><p>In mid-May 2008, <strong>Bina Nusantara Computer Club</strong> re-entered the IT exhibition, held at the Atrium Mall <strong> Anggrek Mall </strong>. On <strong> 6th to 11th May 2008 </strong> from 10:00 to 21:00 o''clock pm. The event was themed <strong> I''m Mobile </strong>, because as we all know that technology is increasingly growing. And the more people who use IT as a notebook, hp, and other IT tools. The exhibition is intended for those who have high mobility and likes to use IT. The main objective of this IT exhibition is to introduce to visitors about the latest IT products from companies that have cooperated in Bion 2008. For the theme I''m Mobile, we are creating an exhibition with <strong> avenue </strong> sensation. We provide all the facilities that can be legally free for visitors, such as: <br/> *) <strong> IT Spot </strong>, where IT Spot can be used for browsing through the internet <br/> *) <strong> Fun Corner </strong>, is a designated area for visitors where you can play games online-games provided by Domo <br/> *) <strong> Cafe </strong> like Mr.Puff <br/>  <p>To complete customer satisfaction, we provide a door prize to be drawn per day and grandprize to be drawn at the end of the exhibition. In Bion 2008, BNCC try to break the record <strong> MURI </strong> by creating a <strong>replica largest notebook </strong>. So, for you who want to increase the knowledge of the latest IT goods or want to purchase IT goods. Do not hesitate anymore, come and join us at <strong> BNCC Exhibition 2008 </strong>.</p>'),
(10, 'ind', 'BION 2008', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bion.bncc.net/', '<h2>"I''m Mobile"</h2><p>Pada pertengahan bulan Mei 2008, <strong>Bina Nusantara Computer Club</strong> kembali mengadakan pameran IT, yang bertempat di <strong>Center Atrium Mal Taman Anggrek</strong>. Pada tanggal <strong>6-11 Mei 2008</strong> dari pukul 10.00-21.00 WIB. Acara Bion 2008 bertemakan <strong>I''m Mobile</strong>, karena seperti yang kita ketahui bahwa teknologi semakin hari semakin terus berkembang. Dan semakin banyak pula orang-orang yang menggunakan IT seperti notebook, hp, dan alat-alat IT lainnya. Pameran ini ditujukan bagi mereka-mereka yang mempunyai mobilitas tinggi dan gemar menggunakan IT. Tujuan utama dari pameran IT ini adalah untuk memperkenalkan kepada pengunjung mengenai produk-produk IT terbaru dari perusahaan yang telah bekerja sama dalam Bion 2008. Untuk mengangkat tema I''m Mobile, kami menciptakan arena pameran yang bernuansakan <strong>avenue</strong>. Kami menyediakan pula fasilitas-fasilitas yang dapat digunakan secara free bagi para pengunjung, seperti :<br/> *) <strong>IT Spot</strong>, dimana IT Spot dapat digunakan untuk browsing melalui internet<br/> *) <strong>Fun Corner</strong>, ialah area yang diperuntukan bagi pengunjung dimana anda bisa memainkan games-games online yang disediakan oleh Domo<br/> *) <strong>Cafe</strong> seperti Mr.Puff<br/>  <p>Untuk melengkapi kepuasan pengunjung, kami menyediakan doorprize yang akan diundi per harinya dan grandprize yang akan diundi pada akhir pameran. Dalam Bion 2008 ini, BNCC mencoba untuk memecahkan <strong>rekor MURI</strong> dengan menciptakan <strong>replika notebook terbesar</strong>. So, buat kalian yang ingin menambah pengetahuan mengenai barang-barang IT terbaru atau ingin membeli barang-barang IT. Jangan ragu lagi, datang dan bergabung bersama kami di <strong>BNCC Exhibition 2008</strong>.</p>'),
(11, 'eng', 'BRAIN 2008', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2008.bncc.net/', '<h2>"IT''s My Life!"</h2><p>After successfully holding event <strong> BRAIN 2007 </strong> (BNCC Extraordinary Event IT 2007) last year, this year BNCC held <strong> BRAIN 2008 </strong> with theme <strong>"IT''s My Life"</strong>. The event was held on <strong>15th to 20th September 2008</strong> and was held in Anggrek Campus BINUS UNIVERSITY. </p> <p>In the <strong> BRAIN 2008 </strong>, there are IT Exhibition, which certainly is awaited with a variety of other events are no less thrill like hacking seminars, workshops pc assembling and graphic design, and game competition for you which consider IT as a part of your life. </p>  <p><strong>So, do not miss it..</strong></p>'),
(12, 'ind', 'BRAIN 2008', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2008.bncc.net/', '<h2>&quot;IT''s My Life!&quot;</h2><p>Setelah sukses  mengadakan event <strong>BRAIN 2007</strong> (BNCC Extraordinary IT Event 2007) tahun lalu, tahun ini BNCC kembali mengadakan <strong>BRAIN 2008</strong> dengan tema <strong>&quot;IT''s My Life&quot;</strong>. Even ini diadakan pada tanggal <strong>15-20 September 2008</strong> dan bertempat di Kampus Anggrek BINUS University.</p> <p>Dalam acara <strong>BRAIN 2008</strong> ini, terdapat Pameran IT yang pastinya sangat ditunggu disertai berbagai acara yang lain yang tidak kalah serunya seperti seminar hacking, workshop pc assembling dan graphic desain, dan game competition untuk kamu-kamu yang menganggap IT sebagai bagian dari hidup kamu.</p>  <p>So, don''t miss it..</p>'),
(13, 'eng', 'BITS 2009', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bits.bncc.net/', '<p><strong>BITS (BNCC National IT TalkShow)</strong> is a national scale event which is held by Bina Nusantara Computer Club, the only computer club in BINUS UNIVERSITY.</p>  <p>The economic crisis which happened globally has created the need for everyone to have a lot information on other alternatives to get more income besides their present job, and companies also need to find a more cost efficient way to promote their business. Because of that, we are offering a way on how IT can be a solution for those problems on business either for professional exevutive or fresh graduates that are going to start their own business. How you can get more income by using the power of IT. And that''s why we organize this TalkShow to give a solution for your problems.</p>  <p>This TalkShow is being held twice. The topic of the first TalkShow is about <strong>"Menguak Kisah Sukses Para Blogger Indonesia" ("Revealing the Success Stories of Indonesian Bloggers")</strong>. In this TalkShow will be discussed all about blog, including the history of blog, how about the prospect of blog in business, and how to make money with blog.</p>  <p>Not only that, there are also a second Talk Show with the topic <strong>"Kiat Netpreneur Masa Kini" (The Way to Become Today''s Netpreneur")</strong>. This TalkShow will discuss about how to use online business as another business alternative, whether it''s by e-commerce, online store, portal, how the prospect of online business is rapidly growing in Indonesia, and may others.</p>  <p>Curious about the TalkShow? Don''t hesitate and become the participant of BITS (BNCC National IT TalkShow) now!</p>'),
(14, 'ind', 'BITS 2009', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bits.bncc.net/', '<p><strong>BITS (BNCC Nasional Talkshow TI)</strong> adalah sebuah event berskala nasional yang diselenggarakan oleh Bina Nusantara Computer Club, satu-satunya organisasi berbasiskan komputer di BINUS UNIVERSITY.</p>  <p>Krisis ekonomi yang terjadi secara global telah menciptakan kebutuhan bagi semua orang untuk memiliki banyak informasi tentang alternatif mendapatkan penghasilan lebih selain dari pekerjaan yang sekarang. Selain itu, perusahaan juga perlu menemukan cara yang lebih efisien untuk mempromosikan bisnis mereka. Oleh karena itu, kami menawarkan cara tentang bagaimana TI dapat menjadi solusi untuk masalah-masalah bisnis, baik untuk lulusan exevutive ataupun fresh graduate yang akan memulai bisnis mereka sendiri. Bagaimana Anda bisa mendapatkan penghasilan lebih dengan kekuatan TI. Dan karena itulah kami mengatur Talkshow ini untuk memberikan solusi dari masalah Anda.</p>  <p>Talkshow ini sedang diadakan dua kali. Topik dari Talkshow pertama adalah tentang <strong>"Menguak Kisah Sukses Para Blogger Indonesia"</strong>. Dalam Talkshow ini akan dibahas semua tentang blog, termasuk sejarah blog, bagaimana dengan prospek blog dalam bisnis, dan bagaimana untuk menghasilkan uang dengan blog.</p>  <p>Tidak hanya itu, ada juga Talk Show kedua dengan topik <strong>"Kiat netpreneur Masa Kini"</strong>. Ini Talkshow akan membahas tentang bagaimana menggunakan bisnis online sebagai alternatif lain bisnis, apakah itu melalui e- commerce, toko online, portal, bagaimana prospek bisnis online yang berkembang pesat di Indonesia, dan mungkin lain-lain.</p>  <p>Penasaran tentang Talkshow itu? Jangan ragu dan menjadi peserta BITS (BNCC Nasional Talkshow IT) sekarang!</p>'),
(15, 'eng', 'BRAIN 2009', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2009.bncc.net/', '<h2>"Enjoy Your Life with IT"</h2><p>After success with <strong> BRAIN 2008 </strong> (BNCC Extrordinary IT Event 2008), then this year BNCC re-entered <strong> BRAIN 2009 </strong> (BNCC Extraordinary Event IT 2009) with the theme "Enjoy Your Life With IT ". The exhibition was held on October 1 to 7, 2009 at the Anggrek Campus BINUS UNIVERSITY. </p>  <p> BRAIN 2009 will be held IT exhibition that is sure to be very interesting to visit the fans of IT goods accompanied the show - other events are no less thrill of Workshop and Seminar held to welcome new students Binus University, and all persons who want to know more about the IT world. </p>  <p> So, what are you waiting for?? Let''s join now ... </p>'),
(16, 'ind', 'BRAIN 2009', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2009.bncc.net/', '<h2>"Enjoy Your Life with IT"</h2><p>Setelah sukses dengan <strong>BRAIN 2008</strong> ( BNCC Extrordinary IT Event 2008 ), maka tahun ini BNCC kembali mengadakan <strong>BRAIN 2009</strong> ( BNCC Extraordinary IT Event 2009 ) dengan tema &quot;Enjoy Your Life With IT&quot;. Pameran ini diadakan pada tanggal 01 &#150; 07 Oktober 2009 di Kampus Anggrek Univ Bina Nusantara.</p>  <p>Dalam acara BRAIN 2009 ini akan diadakan Pameran IT yang pastinya akan sangat menarik untuk di kunjungi para penggemar barang IT disertai acara &#150; acara lainnya yang tidak kalah serunya yaitu Workshop dan Seminar yang diadakan untuk menyambut para mahasiswa baru BINUS UNIVERSITY, serta semua orang yang ingin mengetahui lebih banyak lagi mengenai dunia IT.</p>  <p>So, tunggu apa lagi??Let&rsquo;s join now&hellip;</p>'),
(17, 'eng', 'BITS 2010', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bits2010.bncc.net/', '<h2> "Plan Your Future with SAP" </h2> <p>BITS (BNCC National IT Talk Show) is an IT Talk Show hosted by BNCC. BNCC as the only computer-based organization in BINUS UNIVERSITY saw the development of SAP, planning to become a bridge for people and students who want to know more about SAP, then we will organize IT Talk Show that will discuss the implementation of SAP in the enterprise and current SAP functionality. </p>'),
(18, 'ind', 'BITS 2010', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'bits2010.bncc.net/', '<h2>"Plan Your Future with SAP"</h2><p>BITS (BNCC National IT Talk Show) adalah sebuah IT Talk Show yang diselenggarakan oleh BNCC. Melihat perkembangan SAP hari ini BNCC sebagai satu-satunya organisasi berbasis komputer di BINUS UNIVERSITY, berencana untuk menjadi jembatan bagi orang-orang dan mahasiswa yang ingin tahu lebih banyak tentang SAP, maka kita akan menyelenggarakan IT Talk Show yang akan membahas implementasi SAP pada perusahaan dan fungsi SAP saat ini.</p>'),
(19, 'eng', 'BRAIN 2010', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2010.bncc.net/', ' <h2>"Be Extraordinary with IT"</h2><p>After successfully organizing BRAIN 2009, BNCC (Bina Nusantara Computer Club) once again held a series of IT Events, compiled under one name, BRAIN! BNCC Extraordinary IT Event.<br/><br/> There are IT Exhibition, Workshops, Seminars, and Competition will be held on BINUS UNIVERSITY buildings.<br/><br/> Raising a topic of <strong>"Be Extraordinary with IT"</strong> we would love to see you having an outstanding experience. Therefore, don''t miss the chance to explore an extraordinary IT experiences!<br/><br/> There is a DOORPRIZE every single day, and special DOORPRIZE in the last day of the IT Exhibitions.  This event is going to be held <strong>October 18<sup>th</sup> 2010 - October 23<sup>rd</sup> 2010</strong>.<br/><br/> We are waiting for your attendance, don''t miss this BIG CHANCE!<br/>(open for public)'),
(20, 'ind', 'BRAIN 2010', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'brain2010.bncc.net/', '<h2> "Be Extraordinary with IT" </h2> <p> Setelah berhasil mengorganisir BRAIN 2009, BNCC (Bina Nusantara Computer Club) kembali menggelar serangkaian IT Events, seperti nama event sebelumnya, BRAIN! BNCC Extraordinary IT Event. <br/> <br/> Di BRAIN ini terdapat Pameran IT, Workshop, Seminar, dan Competition yang diselenggarakan pada BINUS UNIVERSITY <br/> <br/> Dengan Tema<strong> ". Be Extraordinary with IT "</strong> kami akan sangat senang melihat Anda memiliki pengalaman yang luar biasa. Oleh karena itu, jangan lewatkan kesempatan untuk mengeksplorasi pengalaman IT yang luar biasa ini. <br/> <br/> Terdapat juga doorprize setiap harinya, dan doorprize khusus di hari terakhir. Acara ini akan diadakan <strong> dari 18 Oktober 2010 - 23 Oktober 2010 </strong> <br/><br/> Kami menunggu kehadiran Anda, don''t miss this BIG CHANCE!<br/> (terbuka untuk umum)!'),
(21, 'eng', 'ALVION 2011', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'alvion2011.bncc.net/', '<h2>"Competition for The New Era of Technology"</h2><p>ALVION (Alpha Innovation) "Competition for The New Era of Technology" is a competition organized by Bina Nusantara Computer Club (BNCC).</p> <p>ALVION is a competition held to encourage people of Indonesia to create and innovate more in the world of IT is useful to society. </p> <p>"Competition for The New Era of Technology" is the tagline used for ALVION is one of the bridge into a new era of technology, a technology that increasingly assist human life in this era of mobile digital. The theme is "Technology that helps Indonesian People". With this competition, participants are expected to innovate the concepts and technologies that can help the Indonesian people''s lives as creative as possible. Also related to the MDGs (Millennium Development Goals) problems that exist. </p> <p>This year, the competition is divided into 2 categories, which are<strong> Concept category and the category of Mobile Applications </strong>. For the Concept category was opened specifically for the high school level or equivalent, while for Mobile Application opened to the public. Registration is done with no charge at all / FREE with a total prize of tens of millions of dollars. For the participants also will have the opportunity of ideas concepts / applications to be developed together with companies that are interested. </p> <p> In addition to competition, will also be held an exhibition of technology from big companies that have implemented IT technology. The exhibition will take place from 18-20 May 2011. </p>'),
(22, 'ind', 'ALVION 2011', '', 'width:150px;height:65px;', 'css/images/Logo BNCC.png', 'alvion2011.bncc.net/', '<h2>"Competition for The New Era of Technology"</h2><p>ALVION (Alpha Innovation) "Competition for The New Era of Technology" adalah sebuah kompetisi yang diselenggarakan oleh Bina Nusantara Computer Club (BNCC).</p> <p>ALVION adalah sebuah kompetisi IT yang diadakan untuk merangsang masyarakat Indonesia untuk berkreasi dan berinovasi lebih dalam dunia IT yang berguna bagi masyarakat.</p> <p>"Competition for The New Era of Technology" adalah tagline yang digunakan karena ALVION adalah salah satu jembatan ke dalam era teknologi yang baru, yaitu teknologi yang semakin membantu kehidupan manusia dalam era digital mobile ini. Tema yang diangkat adalah "Technology that helps Indonesian People". Dengan kompetisi ini, diharapkan para peserta dapat berinovasi untuk membuat konsep dan teknologi yang dapat membantu kehidupan masyarakat Indonesia se-kreatif mungkin. Juga berhubungan dengan MDGs (Millenium Development Goals) problems yang ada.</p> <p>Pada tahun ini, kompetisi dibagi menjadi 2 kategori, yaitu <strong>kategori Concept dan kategori Mobile Applications</strong>. Untuk kategori Concept dibuka khusus untuk tingkat SMA/sederajat, sedangkan untuk Mobile Application dibuka untuk umum. Pendaftaran dilakukan dengan tidak memungut biaya sama sekali / GRATIS. Dengan total hadiah puluhan juta rupiah. Bagi para peserta juga akan berkesempatan ide konsep / aplikasinya untuk dikembangkan bersama perusahaan yang tertarik.</p> <p>Selain kompetisi, juga akan diadakan pameran teknologi dari perusahaan-perusahaan besar yang sudah mengimplementasikan teknologi IT. Pameran akan berlangsung dari tanggal 18-20 Mei 2011.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `msstructure_22`
--

CREATE TABLE IF NOT EXISTS `msstructure_22` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `nim` char(10) NOT NULL,
  `jurusan` varchar(10) NOT NULL,
  `jabatan_id` int(11) NOT NULL,
  `subdivisi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `msstructure_22`
--

INSERT INTO `msstructure_22` (`id`, `name`, `nim`, `jurusan`, `jabatan_id`, `subdivisi`) VALUES
(1, 'Aditya Gandakusuma Sutandyo', '1200978603', 'IF', 0, '-'),
(2, 'Angelina', '1200989626', 'IF', 1, '-'),
(3, 'Subrata Candra', '1200978351', 'IF', 2, '-'),
(4, 'Ricky Haryadi', '1301035683', 'SI', 6, 'EEO (External Event Organizer)'),
(5, 'Billy Utomo', '1200943341', 'SI', 7, 'EEO (External Event Organizer)'),
(6, 'Hendyanto', '1301036244', 'IF', 7, 'EEO (External Event Organizer)'),
(7, 'Ignasius Christian', '1301033343', 'IF', 7, 'EEO (External Event Organizer)'),
(8, 'Waila Fitri', '1200990155', 'SI', 7, 'EEO (External Event Organizer'),
(9, 'Hubertus Williams', '1200983723', 'SI', 6, 'PR (Public Relation)'),
(10, 'Hendra Agustianto', '1301053295', 'IF', 7, 'PR (Public Relation)'),
(11, 'Kenny', '1301028564', 'IF', 7, 'PR (Public Relation)'),
(12, 'Maria', '1301038552', 'IF', 7, 'PR (Public Relation)'),
(13, 'Rudi Chandra', '1301028551', 'IF', 7, 'PR (Public Relation)'),
(14, 'Tommy', '1200976232', 'MT-IF', 3, '-'),
(15, 'Teddy Gunawan', '1200990110', 'IF', 6, 'HRD (Human Resource Development)'),
(16, 'Anthony Santoso', '1301035191', 'IF', 7, 'HRD (Human Resource Development)'),
(17, 'Presty Pramasiwi', '1301065231', 'MN', 7, 'HRD (Human Resource Development)'),
(18, 'Wara Murthi', '1200977670', 'AK-SI', 7, 'HRD (Human Resource Development)'),
(19, 'Dendy Putra', '1200942212', 'AK-SI', 6, 'SecLib (Secretariat & Library)'),
(20, 'Domi Iskandar', '1301045532', 'IF', 7, 'SecLib (Secretariat & Library)'),
(21, 'Istimawan Bagus Jayadi', '1200979410', 'IF', 7, 'SecLib (Secretariat & Library)'),
(22, 'Richard Sutanto', '1301034453', 'IF', 7, 'SecLib (Secretariat & Library)'),
(23, 'Satria Hindarto', '1200966736', 'DKV', 4, '-'),
(24, 'Asrianda Syah Putra', '1201003030', 'IF', 6, 'fave'),
(25, 'Adi', '1200975646', 'IF', 7, 'fave'),
(26, 'Arya', '1200969271', 'IF', 7, 'fave'),
(27, 'Dewi Marisa', '1200968823', 'IF', 7, 'fave'),
(28, 'Golan Hidayat', '1200943612', 'IF', 7, 'fave'),
(29, 'Yohannes', '1200976724', 'IF', 7, 'fave'),
(30, 'Febrianto Miradji', '1200969031', 'IF', 6, 'Internet'),
(31, 'Brian Japutra', '1200991372', 'IF', 7, 'Internet'),
(32, 'Candra Gunawan', '1200990382', 'IF', 7, 'Internet'),
(33, 'Rachmat Setiawan', '1201000810', 'IF', 7, 'Internet'),
(34, 'Rizcky Fawzy', '1301057066', 'IF', 7, 'Internet'),
(35, 'Kristianto Teguh', '1301025373', 'MC', 6, 'Magazine'),
(36, 'Agit Chaerudin', '1200955032', 'IF', 7, 'Magazine'),
(37, 'Florencia Irena', '1301009716', 'IF', 7, 'Magazine'),
(38, 'Gunawan', '1200974265', 'IF', 7, 'Magazine'),
(39, 'Grace Saraswati', '1301032593', 'IF', 7, 'Magazine'),
(40, 'Juliana', '1301034882', 'DKV', 7, 'Magazine'),
(41, 'Kreshna Vashti', '1301011651', 'AK-SI', 7, 'Magazine'),
(42, 'Vendera Hadi', '1200991132', 'IF', 7, 'Magazine'),
(43, 'Yan Solomon', '1200970512', 'IF', 7, 'Magazine'),
(44, 'Yussa Cartha', '1301024364', 'IF', 7, 'Magazine'),
(45, 'Wizi Dewi Taniasi', '1200983231', 'TI', 5, '-'),
(46, 'Kevin Setiawan', '1301049676', 'SI', 6, 'LnT (Learning and Training)'),
(47, 'Andreas Wijaya', '1301023065', 'IF', 7, 'LnT (Learning and Training)'),
(48, 'Cindy Meiliana', '1301049511', 'IF', 7, 'LnT (Learning and Training)'),
(49, 'Trevie Joeher', '1301009691', 'IF', 7, 'LnT (Learning and Training)'),
(50, 'Yuliadi Gunawan', '1301035430', 'IF', 7, 'LnT (Learning and Training)'),
(51, 'Marchella Loofis', '1301034895', 'MD', 6, 'MF (Member Forum)'),
(52, 'Julius Kurnia', '1301031924', 'TI-MN', 7, 'MF (Member Forum)'),
(53, 'William Pean', '1301029440', 'IF', 7, 'MF (Member Forum)'),
(54, 'Winardo', '1301028463', 'IF', 7, 'MF (Member Forum)');

-- --------------------------------------------------------

--
-- Table structure for table `msstructure_23`
--

CREATE TABLE IF NOT EXISTS `msstructure_23` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `nim` char(10) NOT NULL,
  `jurusan` varchar(10) NOT NULL,
  `jabatan_id` int(11) NOT NULL,
  `subdivisi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `msstructure_23`
--

INSERT INTO `msstructure_23` (`id`, `name`, `nim`, `jurusan`, `jabatan_id`, `subdivisi`) VALUES
(1, 'Kristianto Teguh ', '1301025373', 'MC', 0, ''),
(2, 'Maria', '1301038552', 'IF', 1, ''),
(3, 'Ignasius Christian', '1301033343', 'IF', 2, ''),
(4, 'Julius Kurnia', '1301031924', 'TD-MN', 6, 'EEO (External Event Organizer)'),
(5, 'Cindy Meiliana', '1301049511', 'IF', 7, 'EEO (External Event Organizer)'),
(6, 'Erwin Daniel', '1401134305', 'IF', 7, 'EEO (External Event Organizer)'),
(7, 'Ferry Hartono', '1401120325', 'SI', 7, 'EEO (External Event Organizer)'),
(8, 'Bobby Candra Gunawan', '1401074395', 'IF', 6, 'PR (Public Relation)'),
(9, 'Cintantya Krit Adini', '1401134980', 'IF', 7, 'PR (Public Relation)'),
(10, 'Hendra Agustianto', '1301053295', 'IF', 7, 'PR (Public Relation)'),
(11, 'Kenny', '1301028564', 'IF', 3, ''),
(12, 'Wahyu Aditya Nugraha', '1301051346', 'IF', 6, 'fave'),
(13, 'Rudi Chandra', '1301028551', 'IF', 7, 'fave'),
(14, 'Winardo', '1301028463', 'IF', 7, 'fave'),
(15, 'Ericko Sanders', '1401140573', 'IF', 6, 'LnT (Learning and Training)'),
(16, 'Boby Hartanto', '1401083355', 'SI', 7, 'LnT (Learning and Training)'),
(17, 'Vanessa Nadhila', '1401134822', 'IF', 7, 'LnT (Learning and Training)'),
(18, 'Klara Gorgonia', '1401114915', 'JP', 6, 'Magazine'),
(19, 'Inggrid Francienne Irene Theodora', '1301052052', 'SI', 7, 'Magazine'),
(20, 'Marchella Loofis', '1301034895', 'MD', 7, 'Magazine'),
(21, 'Muhamad Bayhaqi', '1401136903', 'IF', 7, 'Magazine'),
(22, 'Prasetyo Matak Aji', '1401131272', 'IF', 7, 'Magazine'),
(23, 'Kevin Setiawan ', '1301049676', 'SI', 4, ''),
(24, 'Rizcky Fawzy Ramadhan', '1301057066', 'IF', 6, 'RnD (Research and Development)'),
(25, 'Hendryantono Limantara', '1401120634', 'IF', 7, 'RnD (Research and Development)'),
(26, 'Krisno Sotanto', '1401109373', 'IF', 7, 'RnD (Research and Development)'),
(27, 'Yussa Cartha Utama', '1301024364', 'IF', 7, 'RnD (Research and Development)'),
(28, 'Richard Sutanto', '1301034453', 'IF', 6, 'SecLib (Secretariat and Library)'),
(29, 'Eniwati', '1401113023', 'IF', 7, 'SecLib (Secretariat and Library)'),
(30, 'Michael Edward Christianto ', '1401106636', 'IF', 7, 'SecLib (Secretariat and Library)'),
(31, 'Yuliadi Gunawan', '1301035430', 'IF', 7, 'SecLib (Secretariat and Library)'),
(32, 'Presty Pramasiwi', '1301065231', 'MN', 5, ''),
(33, 'Hendyanto', '1301036244', 'IF', 6, 'HRD (Human Resource Development)'),
(34, 'Benhard Oktavianus', '1401079370', 'DKV', 7, 'HRD (Human Resource Development)'),
(35, 'Daniel Albertivan', '1401131202', 'IF', 7, 'HRD (Human Resource Development)'),
(36, 'Steven Berry', '1401125906', 'SI', 6, 'MF (Member Forum)'),
(37, 'Filbert Limena', '1401073953', 'IF', 7, 'MF (Member Forum)'),
(38, 'Juliana', '1301034882', 'DKV', 7, 'MF (Member Forum)'),
(39, 'Sonia Mardiasih', '1301018430', 'IF', 7, 'MF (Member Forum)');

-- --------------------------------------------------------

--
-- Table structure for table `msstructure_24`
--

CREATE TABLE IF NOT EXISTS `msstructure_24` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `nim` char(10) NOT NULL,
  `jurusan` varchar(10) NOT NULL,
  `jabatan_id` int(11) NOT NULL,
  `subdivisi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `msstructure_24`
--

INSERT INTO `msstructure_24` (`id`, `name`, `nim`, `jurusan`, `jabatan_id`, `subdivisi`) VALUES
(1, 'Ericko Sanders', '1401140573', 'IF', 0, ''),
(2, 'Vanessa Nadhila', '1401134822', 'IF', 1, ''),
(3, 'Steven Berry', '1401125906', 'SI', 2, ''),
(4, 'Erwin Daniel', '1401134305', 'IF', 6, 'EEO (External Event Organizer)'),
(5, 'Erlien Felicia Vania', '1501154195', 'SI', 7, 'EEO (External Event Organizer)'),
(6, 'Lili Faliha Silalahi', '1501196222', 'PSI', 7, 'EEO (External Event Organizer)'),
(7, 'Teddyanto', '1401093261', 'SI', 7, 'EEO (External Event Organizer)'),
(8, 'Cintantya Krit Adini', '1401134980', 'IF', 6, 'PR (Public Relation)'),
(9, 'Danis Jeril Scout Mondoringin', '1501145732', 'IF', 7, 'PR (Public Relation)'),
(10, 'David Soentoro', '1401113553', 'SI', 7, 'PR (Public Relation)'),
(11, 'Septiano Anggun Pratama', '1501201216', 'SI', 7, 'PR (Public Relation)'),
(12, 'Prasetyo Matak Aji', '1401131272', 'IF', 3, ''),
(13, 'Daniel Albertivan', '1401131202', 'IF', 6, 'fave'),
(14, 'Filbert Limena', '1401073953', 'IF', 7, 'fave'),
(15, 'Hendy Ega Soegondo', '1501146520', 'IF', 7, 'fave'),
(16, 'Christine Sotanto', '1501172701', 'IF', 6, 'LnT (Learning and Training)'),
(17, 'Andre Prawardana', '1501161616', 'IF', 7, 'LnT (Learning and Training)'),
(18, 'Benny Susanto', '1501156742', 'IF', 7, 'LnT (Learning and Training)'),
(19, 'Dede Sukimah', '1501200043', 'IF', 7, 'LnT (Learning and Training)'),
(20, 'Firman Mahar Rizqi', '1501151110', 'IF', 7, 'LnT (Learning and Training)'),
(21, 'Muhamad Bay Haqi', '1401136903', 'IF', 6, 'Magazine'),
(22, 'Bobby Candra Gunawan', '1401074395', 'IF', 7, 'Magazine'),
(23, 'Henny Purnomo', '1401096906', 'IF', 7, 'Magazine'),
(24, 'Margaretta', '1501168603', 'IF', 7, 'Magazine'),
(25, 'Melisa', '1501194135', 'MN', 7, 'Magazine'),
(26, 'Steven Lesmana', '1501152290', 'IF', 7, 'Magazine'),
(27, 'Krisno Sotanto', '1401109373', 'IF', 4, ''),
(28, 'Hendryantono Limantara', '1401120634', 'IF', 6, 'RnD (Research and Development)'),
(29, 'Haris Winoto', '1501188611', 'IF', 7, 'RnD (Research and Development)'),
(30, 'Joe, Erik Carla Wijaya', '1501146086', 'IF', 7, 'RnD (Research and Development)'),
(31, 'Philippe Hidayat', '1501178466', 'IF', 7, 'RnD (Research and Development)'),
(32, 'Eniwati', '1401113023', 'IF', 6, 'SecLib (Secretariat and Library)'),
(33, 'Jordy Alvin', '1501146376', 'IM', 7, 'SecLib (Secretariat and Library)'),
(34, 'Leontius Jesse Putra', '1401134684', 'IF', 7, 'SecLib (Secretariat and Library)'),
(35, 'Michael Edward Christianto', '1401106636', 'IF', 7, 'SecLib (Secretariat and Library)'),
(36, 'Boby Hartanto', '1401083355', 'SI', 5, ''),
(37, 'Ferry Hartono', '1401120325', 'SI', 6, 'HRD (Human Resource Development)'),
(38, 'Dea Pradana Darmawan', '1501155014', 'SI', 7, 'HRD (Human Resource Development)'),
(39, 'Melinda Palit', '1401118043', 'TD', 7, 'HRD (Human Resource Development)'),
(40, 'Steven Lim', '1501144484', 'AK', 7, 'HRD (Human Resource Development)'),
(41, 'Kelvina Wibowo', '1501143323', 'SI', 6, 'MC (Member Community)'),
(42, 'Canndy Cang', '1501188486', 'IF', 7, 'MC (Member Community)'),
(43, 'Dio Adhita Saputra', '1501183402', 'IF', 7, 'MC (Member Community)'),
(44, 'Willyana', '1501159095', 'IF', 7, 'MC (Member Community)');

-- --------------------------------------------------------

--
-- Table structure for table `msstructure_25`
--

CREATE TABLE IF NOT EXISTS `msstructure_25` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `nim` char(10) NOT NULL,
  `jurusan` varchar(10) NOT NULL,
  `jabatan_id` int(11) NOT NULL,
  `subdivisi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `msstructure_25`
--

INSERT INTO `msstructure_25` (`id`, `name`, `nim`, `jurusan`, `jabatan_id`, `subdivisi`) VALUES
(1, 'Danis Jeril Scout Mondoringin', '1501145732', 'IF', 0, ''),
(2, 'Dea Pradana Darmawan', '1501155014', 'SI', 1, ''),
(3, 'Christine Sotanto', '1501172701', 'IF', 2, ''),
(4, 'Adhy Wiranata Prasetyo', '1601215733', 'IF', 6, 'fave'),
(5, 'Hendry Setiadi', '1601214131', 'IF', 7, 'fave'),
(6, 'Noviantho', '1601250856', 'IF', 7, 'fave'),
(7, 'Willyana', '1501159095', 'IF', 7, 'fave'),
(8, 'Zuhdi Robbani', '1601217360', 'IF', 7, 'fave'),
(9, 'Ratih Dwi Zulya', '1601285696', 'IF', 6, 'LnT (Learning and Training)'),
(10, 'Hizkia Victor', '1601219832', 'IF', 7, 'LnT (Learning and Training)'),
(11, 'Michael Tantowi', '1601243900', 'SI', 7, 'LnT (Learning and Training)'),
(12, 'Try Vhiyastra', '1601278154', 'MAT', 7, 'LnT (Learning and Training)'),
(13, 'Yongky Junaidy', '1601215046', 'IF', 7, 'LnT (Learning and Training)'),
(14, 'Saka Parwa Sucipto', '1601264823', 'IF', 6, 'Magazine'),
(15, 'Dzulfiqar Abimanyu', '1601275915', 'IF', 7, 'Magazine'),
(16, 'Firman Mahar Rizqi', '1501151110', 'IF', 7, 'Magazine'),
(17, 'Frieska Junnianty Pelly', '1501145524', 'IF', 7, 'Magazine'),
(18, 'Ivan Dwijaya Susanto', '1601234770', 'IF', 7, 'Magazine'),
(19, 'Kelvin Gunawan', '1601218861', 'IF', 7, 'Magazine'),
(20, 'Melisa Muhdadi', '1501194135', 'MN', 7, 'Magazine'),
(21, 'Vincent Abraham Gotama', '1501145190', 'TD', 7, 'Magazine'),
(22, 'Yennita Susilo', '1601217511', 'SIMN', 7, 'Magazine'),
(23, 'Jordy Alvin', '1501146376', 'IM', 3, ''),
(24, 'Touraedo Unaito', '1601233906', 'IF', 6, 'EEO (External Event Organizer)'),
(25, 'Dede Sukimah', '1501200043', 'IF', 7, 'EEO (External Event Organizer)'),
(26, 'Weny Cheng', '1601227065', 'IM', 7, 'EEO (External Event Organizer)'),
(27, 'Yehuda James Setiawan', '1601227613', 'IF', 7, 'EEO (External Event Organizer)'),
(28, 'Septiano Anggun Pratama', '1501201216', 'SI', 6, 'PR (Public Relation)'),
(29, 'Brian D Pangaribuan', '1601275436', 'IF', 7, 'PR (Public Relation)'),
(30, 'Haris Winoto', '1501188611', 'IF', 7, 'PR (Public Relation)'),
(31, 'Jonathan Toby', '1601211180', 'IF', 7, 'PR (Public Relation)'),
(32, 'Vilanta', '1601215670', 'AKSI', 7, 'PR (Public Relation)'),
(33, 'Erlien Felicia Vania', '1501154195', 'SI', 4, ''),
(34, 'Joe, Erik Carla Wijaya', '1501146086', 'IF', 6, 'RnD (Research and Development)'),
(35, 'Aldibaraniz', '1601261456', 'IF', 7, 'RnD (Research and Development)'),
(36, 'Billvan Chandra', '1601231831', 'IF', 7, 'RnD (Research and Development)'),
(37, 'Canndy Cang', '1501188486', 'IF', 7, 'RnD (Research and Development)'),
(38, 'Erwin', '1601237223', 'IF', 7, 'RnD (Research and Development)'),
(39, 'Philippe Hidayat', '1501178466', 'IF', 7, 'RnD (Research and Development)'),
(40, 'Kelvina Wibowo', '1501143323', 'SI', 6, 'SecLib (Secretariat and Library)'),
(41, 'Andre Prawardana', '1501161616', 'IF', 7, 'SecLib (Secretariat and Library)'),
(42, 'Michael Levin Wangsa Seputra', '1601231882', 'IF', 7, 'SecLib (Secretariat and Library)'),
(43, 'Michael Sean Hartono', '1601211041', 'IF', 7, 'SecLib (Secretariat and Library)'),
(44, 'Trianto Ruslim', '1601245055', 'SI', 7, 'SecLib (Secretariat and Library)'),
(45, 'Dio Adhita Saputra', '1501183402', 'IF', 5, ''),
(46, 'Steven Lim', '1501144484', 'AK', 6, 'HRD (Human Resource Development)'),
(47, 'Ervina', '1601251083', 'TDSI', 7, 'HRD (Human Resource Development)'),
(48, 'Yescy Vionie', '1601215430', 'AKSI', 7, 'HRD (Human Resource Development)'),
(49, 'Freddy Ferdinand Phan', '1601234966', 'SI', 6, 'MC (Member Community)'),
(50, 'Alvin Johanes', '1601250572', 'SI', 7, 'MC (Member Community)'),
(51, 'Donny Dennison', '1601248681', 'IF', 7, 'MC (Member Community)'),
(52, 'Ivan Tri Handono', '1601234985', 'IF', 7, 'MC (Member Community)'),
(53, 'Windra Caesario', '1601273941', 'IF', 7, 'MC (Member Community)');

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
  `subdivisi` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `msstructure_26`
--

INSERT INTO `msstructure_26` (`id`, `name`, `nim`, `jurusan`, `jabatan_id`, `subdivisi`) VALUES
(1, 'Adhy Wiranata Prasetyo', '1601215733', 'IF', 0, ''),
(2, 'Yescy Vionie', '1601211180', 'IF', 1, ''),
(3, 'Jonathan Toby', '1601211180', 'IF', 2, ''),
(4, 'Yehuda James Setiawan', '1601227613', 'IF', 6, 'EEO (External Event Organizer)'),
(5, 'Adisa Kharisma', '1701344844', 'IF', 7, 'EEO (External Event Organizer)'),
(6, 'Elvi', '1701316582', 'MD', 7, 'EEO (External Event Organizer)'),
(7, 'Ivan Tri Handono', '1601234985', 'IF', 7, 'EEO (External Event Organizer)'),
(8, 'Weny Cheng', '1601227065', 'IM', 7, 'EEO (External Event Organizer)'),
(9, 'Yemmy Tezzen', '1701289902', 'IF', 7, 'EEO (External Event Organizer)'),
(10, 'Vilanta', '1601215670', 'SI-AK', 6, 'PR (Public Relation)'),
(11, 'Calvin Andhika', '1701311096', 'IF', 7, 'PR (Public Relation)'),
(12, 'Nikolas Michael', '1701303296', 'IF', 7, 'PR (Public Relation)'),
(13, 'Vincentius Francis Putra', '1701329805', 'IM', 7, 'PR (Public Relation)'),
(14, 'Ratih Dwi Zulya', '1601285696', 'IF', 3, ''),
(15, 'Hendry Setiadi', '1601214131', 'IF', 6, 'fave'),
(16, 'Arifin Artejo', '1701312262', 'SI', 7, 'fave'),
(17, 'Muhammad Ihsan Fauzan', '1701304462', 'IF', 7, 'fave'),
(18, 'Muhammad Imdaad Zakaria', '1701331141', 'IF', 7, 'fave'),
(19, 'Jordan Alvin', '1701313832', 'SI', 6, 'LnT (Learning and Training)'),
(20, 'Genhart Pardomuan', '1701337473', 'IF', 7, 'LnT (Learning and Training)'),
(21, 'Kelly Michael Adiputra', '1701307520', 'IF', 7, 'LnT (Learning and Training)'),
(22, 'Kevin', '1701317300', 'SI', 7, 'LnT (Learning and Training)'),
(23, 'Ivan Dwijaya', '1601234770', 'IF', 6, 'Magazine'),
(24, 'Aditya Wirawan', '1701328102', 'MN', 7, 'Magazine'),
(25, 'Kelvin Gunawan', '1601218861', 'IF', 7, 'Magazine'),
(26, 'Kevin Antonius Tjio', '1701305585', 'IF', 7, 'Magazine'),
(27, 'Margaritha', '1701339314', 'KA', 7, 'Magazine'),
(28, 'Michelle Lee Widjaja', '1701306890', 'IF', 7, 'Magazine'),
(29, 'Vinsensius Richard Haryono', '1701316102', 'SI', 7, 'Magazine'),
(30, 'Windra Caesario', '1601273941', 'IF', 7, 'Magazine'),
(31, 'Freddy Ferdinand Phan', '1601234966', 'SI', 4, ''),
(32, 'Brian Pangaribuan', '1601275436', 'IF', 6, 'HRD (Human Resource Development)'),
(33, 'Abraham', '1701309154', 'SI', 7, 'HRD (Human Resource Development)'),
(34, 'Malwin', '1701310616', 'SI', 7, 'HRD (Human Resource Development)'),
(35, 'Yongky Junaidy', '1601215046', 'IF', 7, 'HRD (Human Resource Development)'),
(36, 'Alvin Johanes Lee', '1601250572', 'SI', 6, 'MC (Member Community)'),
(37, 'Kenny S Wijaya', '1701331702', 'IF', 7, 'MC (Member Community)'),
(38, 'Lewis Loofis', '1701292765', 'IF', 7, 'MC (Member Community)'),
(39, 'Yosie aprilianto', '1701310906', 'AK', 7, 'MC (Member Community)'),
(40, 'Michael Sean Hartono', '1601211041', 'IF', 5, ''),
(41, 'Noviantho', '1601250856', 'IF', 6, 'ITRD (IT Resource Development)'),
(42, 'Eddy Subianto', '1701340392', 'IF', 7, 'ITRD (IT Resource Development)'),
(43, 'Ervina', '1601251083', 'SITD', 7, 'ITRD (IT Resource Development)'),
(44, 'Saka Parwa Sucipto', '1601264823', 'IF', 7, 'ITRD (IT Resource Development)'),
(45, 'Yossy Pratama Yamin', '1701356440', 'IF', 7, 'ITRD (IT Resource Development)'),
(46, 'Erwin', '1601237223', 'IF', 6, 'RnD (Research and Development)'),
(47, 'Aldibaraniz', '1601261456', 'IF', 7, 'RnD (Research and Development)'),
(48, 'Daniel Hermawan', '1701314173', 'SI', 7, 'RnD (Research and Development)'),
(49, 'Michael Tantowi', '1601243900', 'SI', 7, 'RnD (Research and Development)'),
(50, 'Reza Aditya', '1701298586', 'IFMAT', 7, 'RnD (Research and Development)'),
(51, 'Ribka Apriliana Kuotakusuma', '1701314690', 'IF', 7, 'RnD (Research and Development)'),
(52, 'Touraedo Unaito', '1601233906', 'IF', 7, 'RnD (Research and Development)');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
