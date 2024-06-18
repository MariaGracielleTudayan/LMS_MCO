-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2024 at 10:50 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_book`
--

CREATE TABLE `add_book` (
  `id` int(10) NOT NULL,
  `books_name` varchar(50) NOT NULL,
  `books_image` varchar(5000) NOT NULL,
  `books_author_name` varchar(50) NOT NULL,
  `books_publication_name` varchar(50) NOT NULL,
  `books_quantity` varchar(20) NOT NULL,
  `books_availability` varchar(20) NOT NULL,
  `librarian_username` varchar(20) NOT NULL,
  `books_file` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `add_book`
--

INSERT INTO `add_book` (`id`, `books_name`, `books_image`, `books_author_name`, `books_publication_name`, `books_quantity`, `books_availability`, `librarian_username`, `books_file`) VALUES
(1, 'Theoretical Numerical Analysis', 'books-image/5ebaa3080bb0327177a67d697223498a41GxQsLNarL._SX328_BO1,204,203,200_.jpg', 'Kendall Atkinson', 'Dover Publications', '10', '6', 'LibraryAdmin', 'books-file/nalrs.pdf'),
(2, 'Health Informatics', 'books-image/9749fdc83fefbcc9cf3a55b16c7a353041SZngIJfuL._SX389_BO1,204,203,200_.jpg', 'Nancy Staggers', 'Elsevier Mosby', '15', '13', 'LibraryAdmin', 'books-file/Contents and Front Matter.pdf'),
(3, 'Digital Image Processing', 'books-image/f5546d1614746fed61c4162163d81a59196018.jpg', 'Rafael C. Gonzalez', 'Prentice Hall', '20', '18', 'LibraryAdmin', 'books-file/IT6005-SCAD-MSM-by www.LearnEngineering.in.pdf'),
(4, 'Artificial Intelligence', 'books-image/17385102edb4831bab1b8b0577389d5e0133001989.jpg', ' Peter Norvig', 'Dover Publications', '5', '3', 'LibraryAdmin', 'books-file/17385102edb4831bab1b8b0577389d5eArtificial Intelligence.pdf'),
(5, 'Parallel and Distributed Processing', 'books-image/1554233254.jpg', 'Jose Rolim', 'Elsevier Science', '10', '8', 'LibraryAdmin', 'books-file/1554233331.pdf'),
(6, 'The Guest Book: A Novel', 'books-image/1568430614.jpg', 'test', 'test', '10', '10', 'LibraryAdmin', 'books-file/1568430614.pdf'),
(7, 'A 25-Year Perspective', 'books-image/1718116780.jpg', 'Agostino Dovier Enrico Pontelli (Eds.)', 'Springer Berlin, Heidelberg', '5', '5', 'LibraryAdmin', 'books-file/A 25year Perspective Logic Programming.pdf'),
(8, 'Developer Relations', 'books-image/1718156203.jpg', 'Caroline Lewko, James Parton', 'Apress Berkeley, CA', '15', '15', 'LibraryAdmin', 'books-file/1718156203.pdf'),
(9, 'The Quiet Crypto Revolution', 'books-image/1718155865.jpg', 'Klaas Jung', 'Apress Berkeley, CA', '10', '10', 'LibraryAdmin', 'books-file/1718155865.pdf'),
(10, 'Researching Cybercrime', 'books-image/1718157070.jpg', 'Anita Lavorgna, Thomas J. Holt', 'Palgrave Macmillan Cham', '5', '5', 'LibraryAdmin', 'books-file/1718157070.pdf'),
(11, 'Exploring Mathematics', 'books-image/1718157909.jpg', 'Daniel Grieser', 'Springer Cham', '15', '15', 'LibraryAdmin', 'books-file/1718157909.pdf'),
(12, 'PHP 8 Basics', 'books-image/1718158685.jpg', 'Gunnard Engebreth, Satej Kumar Sahu', 'Apress Berkeley, CA', '5', '5', 'LibraryAdmin', 'books-file/1718158685.pdf'),
(13, 'Modern Statistics', 'books-image/1718159381.jpg', 'Ron S. Kenett, Shelemyahu Zacks, Peter Gedeck', 'Birkhäuser Cham', '20', '20', 'LibraryAdmin', 'books-file/1718159381.pdf'),
(14, 'Big and Complex Data Analysis', 'books-image/1718159833.jpg', 'S. Ejaz Ahmed', 'Springer Cham', '5', '5', 'LibraryAdmin', 'books-file/1718159833.pdf'),
(15, 'AI an UX', 'books-image/1718160188.jpg', 'Gavin Lew, Robert M. Schumacher Jr.', 'Apress Berkeley, CA', '20', '20', 'LibraryAdmin', 'books-file/1718160188.pdf'),
(16, 'Solutions Architecture', 'books-image/1718162549.jpg', 'Wasim Rajput', 'Apress Berkeley, CA', '10', '10', 'LibraryAdmin', 'books-file/1718162549.pdf'),
(17, 'Building Arduino PLCs', 'books-image/1718162734.jpg', 'Pradeeka Seneviratne', 'Apress Berkeley, CA', '20', '20', 'LibraryAdmin', 'books-file/1718162734.pdf'),
(18, 'The Magnetic Declination', 'books-image/1718163313.jpg', 'Mioara Mandea', 'Springer Cham', '20', '20', 'LibraryAdmin', 'books-file/1718163313.pdf'),
(19, 'Sound Poetics', 'books-image/1718163552.jpg', 'Seán Street', 'Palgrave Macmillan Cham', '10', '10', 'LibraryAdmin', 'books-file/1718163552.pdf'),
(20, 'A Code for Carolyn', 'books-image/1718165544.jpg', 'V. Anne Smith', 'Springer Cham', '10', '10', 'LibraryAdmin', 'books-file/1718165544.pdf'),
(21, 'CASE', 'books-image/1718165802.jpg', 'Hermann Henrich, Axel Hantelmann, Reinhold Nürnber', 'Vieweg+Teubner Verlag Wiesbaden', '5', '5', 'LibraryAdmin', 'books-file/1718165802.pdf'),
(22, 'Isocrates', 'books-image/1718166374.jpg', 'James R. Muir', 'Springer Cham', '15', '15', 'LibraryAdmin', 'books-file/1718166374.pdf'),
(23, 'Being and Becoming', 'books-image/1718166622.jpg', 'Jose Luis Perez Velazquez, Vera Nenadovic', 'Springer Cham', '10', '10', 'LibraryAdmin', 'books-file/1718166622.pdf'),
(24, 'Sensuality in Human Being', 'books-image/1718166825.jpg', 'Jaan Valsiner', 'Springer Cham', '10', '10', 'LibraryAdmin', 'books-file/1718166825.pdf'),
(25, 'Discoverability', 'books-image/1718167381.jpg', 'Lorenzo Magnani', 'Springer Cham', '5', '5', 'LibraryAdmin', 'books-file/1718167381.pdf'),
(26, 'Choreography as Embodied Critical Inquiry', 'books-image/1718167618.jpg', 'Shay Welch', 'Palgrave Macmillan Cham', '15', '15', 'LibraryAdmin', 'books-file/1718167618.pdf'),
(27, 'The Time Machine Hypothesis', 'books-image/1718168242.jpg', 'Damien Broderick', 'Springer Cham', '20', '20', 'LibraryAdmin', 'books-file/1718168242.pdf'),
(28, 'Great Thinkers in Economics', 'books-image/1718168515.jpg', 'David Reisman', 'Palgrave Macmillan Cham', '15', '15', 'LibraryAdmin', 'books-file/1718168515.pdf'),
(29, 'The Attention Dificit', 'books-image/1718168659.jpg', 'Swati Bhatt', 'Palgrave Macmillan Cham', '10', '10', 'LibraryAdmin', 'books-file/1718168659.pdf'),
(30, 'Ten Materials That Shaped Our World', 'books-image/1718168864.jpg', 'M. Grant Norton', 'Springer Cham', '20', '20', 'LibraryAdmin', 'books-file/1718168864.pdf'),
(111, 'The Guess Book', 'books-image/1718681052.jpg', 'Tricia Alup', 'Apress', '10', '10', 'LibraryAdmin', 'books-file/1718681052.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `issue_book`
--

CREATE TABLE `issue_book` (
  `id` int(10) NOT NULL,
  `utype` varchar(10) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `booksname` varchar(50) NOT NULL,
  `booksissuedate` varchar(10) NOT NULL,
  `booksreturndate` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `issue_book`
--

INSERT INTO `issue_book` (`id`, `utype`, `regno`, `name`, `dept`, `phone`, `email`, `booksname`, `booksissuedate`, `booksreturndate`, `username`) VALUES
(1, 'student', '001', 'Mark Chester Esperanza', 'CAS', '09123456789', 'mcesperanza@gmail.com', 'Theoretical Numerical Analysis', '17/06/2024', '17/07/2024', 'mcesperanza'),
(2, 'student', '002', 'Jenny Gazmen', 'CAS', '09465234881', 'jennygazmen@gmail.com', 'Health Informatics', '17/06/2024', '17/07/2024', 'jgasmen'),
(3, 'student', '003', 'Esther Rin Sapguian', 'CAS', '09527492648', 'estherrinsapguian@gmail.com', 'Digital Image Processing', '17/06/2024', '17/07/2024', 'esapguian'),
(4, 'student', '004', 'Carylle Bayle', 'CAS', '09527492648', 'caryllebayle@gmail.com', 'Artificial Intelligence', '17/06/2024', '17/07/2024', 'cbayle'),
(5, 'student', '005', 'Cristine Jhed Infante', 'CAS', '09274639271', 'cristinejhedinfante@gmail.com', 'Parallel and Distributed Processing', '17/06/2024', '17/07/2024', 'cjinfante'),
(6, 'student', '001', 'Mark Chester Esperanza', 'CAS', '09123456789', 'mcesperanza@gmail.com', 'Theoretical Numerical Analysis', '18/06/2024', '18/07/2024', 'mcesperanza'),
(7, 'student', '002', 'Jenny Gazmen', 'CAS', '09465234881', 'jennygazmen@gmail.com', 'Theoretical Numerical Analysis', '18/06/2024', '18/07/2024', 'jgasmen');

-- --------------------------------------------------------

--
-- Table structure for table `lib_registration`
--

CREATE TABLE `lib_registration` (
  `id` int(2) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `photo` varchar(500) NOT NULL,
  `status` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lib_registration`
--

INSERT INTO `lib_registration` (`id`, `name`, `username`, `password`, `email`, `phone`, `address`, `photo`, `status`) VALUES
(1, 'Admin', 'LibraryAdmin', 'admin', 'admin@gmail.com', '09123456789', 'San Nicolas, Candon City, Ilocos Sur', 'upload/1553532571.jpg', ''),
(2, 'Staff', 'LibraryStaff', 'staff', 'staff@gmail.com', '09876543211', 'San Nicolas, Candon City, Ilocos Sur', 'upload/1553532571.jpg\r\n\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(10) NOT NULL,
  `susername` varchar(50) NOT NULL,
  `rusername` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `msg` varchar(300) NOT NULL,
  `read1` varchar(10) NOT NULL,
  `time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `request_books`
--

CREATE TABLE `request_books` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `utype` varchar(10) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `burl` varchar(500) NOT NULL,
  `read1` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `std_registration`
--

CREATE TABLE `std_registration` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `utype` varchar(7) NOT NULL,
  `photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `std_registration`
--

INSERT INTO `std_registration` (`id`, `name`, `username`, `password`, `email`, `phone`, `dept`, `regno`, `address`, `utype`, `photo`) VALUES
(1, 'Mark Chester Esperanza', 'mcesperanza', '123456789', 'mcesperanza@gmail.com', '09123456789', 'CAS', '001', 'Apatot, San Esteban, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(2, 'Jenny Gazmen', 'jgasmen', '123456789', 'jennygazmen@gmail.com', '09465234881', 'CAS', '002', 'Pinipin, Sta. Cruz, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(3, 'Esther Rin Sapguian', 'esapguian', '123456789', 'estherrinsapguian@gmail.com', '09527492648', 'CAS', '003', 'Paratong, Sta. Cruz, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(4, 'Carylle Bayle', 'cbayle', '123456789', 'caryllebayle@gmail.com', '09527492648', 'CAS', '004', 'Salvador 2nd, Candon City, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(5, 'Cristine Jhed Infante', 'cjinfante', '123456789', 'cristinejhedinfante@gmail.com', '09274639271', 'CAS', '005', 'Paypayad, Candon City, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(6, 'Izza Katherine Dela Rosa', 'ikdelarosa', '123456789', 'izzadelarosa@gmail.com', '09112736488', 'CAS', '006', 'Pila West, Sta Lucia, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(7, 'Sean Christian Andre Galace', 'scagalace', '123456789', 'seangalace@gmail.com', '09273102388', 'CAS', '007', 'Caterman, Candon City, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(8, 'Sharmaine Gasatan', 'gasatsharmaine', '123456789', 'sharmainegasatan@gmail.com', '09128179967', 'CAS', '008', 'Paypayad, Candon City, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(9, 'Francine Gian Pais', 'fgpais', '123456789', 'francinegian@gmail.com', '09671452892', 'CAS', '009', 'Poblacion Norte, G. Del Pilar, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(10, 'Jherann Karyle Pascual', 'jkpascual', '123456789', 'jherannpascual@gmail.com', '09127653800', 'CAS', '010', 'Barangobong, Sta Lucia, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(11, 'Marc Dion Ragasa', 'mdragasa', '123456789', 'marcdionragasa@gmail.com', '09143651785', 'CAS', '011', 'Paypayad, Candon City, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(12, 'Aries Jay Paghid', 'ajpaghid', '123456789', 'ariesjaypaghid@gmail.coom', '09281938201', 'CAS', '012', 'Ubbog,Santiago, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(13, 'Darlene Rendon', 'drendon', '123456789', 'darlenerendon@gmail.com', '09477164371', 'CAS', '013', 'Nalasin, Santiago, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(14, 'Princess Aya Reyes', 'arayes', '123456789', 'ayareyes@gmail.com', '09183635732', 'CAS', '014', 'Salincub, Santiago, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(15, 'Kenn Mojica', 'kmojica', '123456789', 'kennmojica@gmail.com', '09715373281', 'CAS', '015', 'San Isidro, Candon City, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(16, 'John Marc Consolasion', 'jmconsolasion', '123456789', 'johnmarc@gmail.com', '09218665642', 'CAS', '016', 'Publacion, Quirino, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(17, 'Paulo Jay Balantic', 'pjbalantic', '123456789', 'jaypaghid@gmail.com', '09713552771', 'CAS', '017', 'Dapdappig, Gregorio Del Pilar, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(18, 'Tricia Mae Alupani', 'talupani', '123456789', 'triciaalupani@gmail.com', '09154257185', 'CAS', '018', 'Tampugo, Tagudin, Ilocos Sur', 'studen', 'upload/avatar.jpg'),
(19, 'Allan Biala', 'abiala', '123456789', 'allanbiala@gmail.com', '09156324442', 'CAS', '019', 'San Nicolas, Candon City, Ilocos Sur', 'student', 'upload/avatar.jpg'),
(20, 'Maria Tudaya ', 'mariyaa', 'sikamakammo', 'mariatudayan@gmail.com', '09665153672', 'CAS', '020', 'San Nicolas, Candon City, ILocos Sur', 'student', 'upload/avatar.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `t_issuebook`
--

CREATE TABLE `t_issuebook` (
  `id` int(10) NOT NULL,
  `utype` varchar(20) NOT NULL,
  `idno` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `department` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `booksname` varchar(50) NOT NULL,
  `booksissuedate` varchar(20) NOT NULL,
  `booksreturndate` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t_issuebook`
--

INSERT INTO `t_issuebook` (`id`, `utype`, `idno`, `name`, `department`, `phone`, `email`, `booksname`, `booksissuedate`, `booksreturndate`, `username`) VALUES
(1, 'teacher', '001', 'Mark Dulay', 'CAS', '009111222333', 'markdulay@gmail.com', 'Theoretical Numerical Analysis', '17/06/2024', '17/07/2024', 'markdulay'),
(2, 'teacher', '002', 'Cliff Owen Pascua', 'CAS', '09123123123', 'copascua@gmail.com', 'Health Informatics', '17/06/2024', '17/07/2024', 'copascua'),
(3, 'teacher', '003', 'Clarisse Sunio', 'CAS', '09739228391', 'csunio@gmail.com', 'Digital Image Processing', '17/06/2024', '17/07/2024', 'csunio'),
(4, 'teacher', '004', 'Rosemarie Lee', 'CAS', '09826448212', 'roselee@gmail.com', 'Artificial Intelligence', '17/06/2024', '17/07/2024', 'marielee'),
(5, 'teacher', '005', 'Ronald Gacusan', 'CAS', '09234512388', 'ronaldgacusan@gmail.com', 'Parallel and Distributed Processing', '17/06/2024', '17/07/2024', 'rgacusan');

-- --------------------------------------------------------

--
-- Table structure for table `t_registration`
--

CREATE TABLE `t_registration` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `department` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `idno` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `utype` varchar(7) NOT NULL,
  `photo` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t_registration`
--

INSERT INTO `t_registration` (`id`, `name`, `username`, `password`, `department`, `email`, `phone`, `idno`, `address`, `utype`, `photo`) VALUES
(1, 'Mark Dulay', 'markdulay', '123456789', 'CAS', 'markdulay@gmail.com', '009111222333', '001', 'San Isidro, Candon City, Ilocos Sur', 'teacher', 'upload/avatar.jpg'),
(2, 'Cliff Owen Pascua', 'copascua', '123456789', 'CAS\r\n', 'copascua@gmail.com', '09123123123', '002', 'Caterman, Candon City, Ilocos Sur', 'teacher', 'upload/avatar.jpg'),
(3, 'Clarisse Sunio', 'csunio', '123456789', 'CAS', 'csunio@gmail.com', '09739228391', '003', 'Sta. Lucia, Ilocos Sur', 'teacher', 'upload/avatar.jpg'),
(4, 'Rosemarie Lee', 'marielee', '123456789', 'CAS', 'roselee@gmail.com', '09826448212', '004', 'Candon City, Ilocos Sur', 'teacher', 'upload/avatar.jpg'),
(5, 'Ronald Gacusan', 'rgacusan', '123456789', 'CAS', 'ronaldgacusan@gmail.com', '09234512388', '005', 'San Nicolas, Candon City, Ilocos Sur', 'teacher', 'upload/avatar.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_book`
--
ALTER TABLE `add_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issue_book`
--
ALTER TABLE `issue_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lib_registration`
--
ALTER TABLE `lib_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_books`
--
ALTER TABLE `request_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `std_registration`
--
ALTER TABLE `std_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_issuebook`
--
ALTER TABLE `t_issuebook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_registration`
--
ALTER TABLE `t_registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_book`
--
ALTER TABLE `add_book`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `issue_book`
--
ALTER TABLE `issue_book`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lib_registration`
--
ALTER TABLE `lib_registration`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `request_books`
--
ALTER TABLE `request_books`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `std_registration`
--
ALTER TABLE `std_registration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `t_issuebook`
--
ALTER TABLE `t_issuebook`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `t_registration`
--
ALTER TABLE `t_registration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
