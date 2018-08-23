-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2018 at 08:32 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `enrollment`
--

CREATE TABLE `enrollment` (
  `IndexNo` varchar(10) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Semister` varchar(30) NOT NULL,
  `E_mail` varchar(20) NOT NULL,
  `Fee` varchar(10) NOT NULL,
  `Credits` varchar(10) NOT NULL,
  `ChoiceSubject1` varchar(20) NOT NULL,
  `ChoiceSubject2` varchar(20) NOT NULL,
  `CompulsarySubject` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enrollment`
--

INSERT INTO `enrollment` (`IndexNo`, `Faculty`, `Course`, `Semister`, `E_mail`, `Fee`, `Credits`, `ChoiceSubject1`, `ChoiceSubject2`, `CompulsarySubject`) VALUES
('SE1208', 'School of Computing', 'Computer Science', 'Semister 2', 'vethihaf@gmail.com', '8000', '15', 'DSA1', 'Programming2', 'FCS'),
('SE908', 'School of Engineering', 'Civil Engineering', 'Semister 3', 'keygcb@gmail.com', '7000', '15', 'DSA', 'FCS', 'Mathemeatics');

-- --------------------------------------------------------

--
-- Table structure for table `instructordetail`
--

CREATE TABLE `instructordetail` (
  `IDNo` varchar(10) NOT NULL,
  `FullName` varchar(30) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Address` varchar(40) NOT NULL,
  `ContNo` int(10) NOT NULL,
  `Qualification` varchar(40) NOT NULL,
  `Subject` varchar(40) NOT NULL,
  `SubjectId` varchar(20) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Room` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructordetail`
--

INSERT INTO `instructordetail` (`IDNo`, `FullName`, `DOB`, `Gender`, `Address`, `ContNo`, `Qualification`, `Subject`, `SubjectId`, `Faculty`, `Email`, `Room`) VALUES
('INS1600', 'Mekala Manivannan', '09.04.1996', 'Female', 'Mannar', 218907890, 'BSc.Information Systems', 'Computer system', 'IS1105', 'School of Computing', 'megala89@gmail.com', 'W0046'),
('INS2308', 'Thilshara Gamage', '01.01.1991', 'Female', 'Rathnapura', 778556788, 'BSc.Computer Science', 'DSA', 'SCS1101', 'School of Computing', 'Thil691ADG@gmail.com', 'Arts Auditoriam'),
('INS8007', 'Supun Santhhanayake', '07.04.1990', 'Male', 'Kaluthara', 776334118, 'BSc.Physical science', 'Mathematics', 'IS1103', 'School of Business', 'supun67*5@gmail.com', 'SF0567');

-- --------------------------------------------------------

--
-- Table structure for table `lecturerdetail`
--

CREATE TABLE `lecturerdetail` (
  `IDNo` varchar(10) NOT NULL,
  `FullName` varchar(40) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Address` varchar(40) NOT NULL,
  `ContNo` int(10) NOT NULL,
  `Subject` varchar(40) NOT NULL,
  `SubjectId` varchar(40) NOT NULL,
  `Faculty` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `LectureHall` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lecturerdetail`
--

INSERT INTO `lecturerdetail` (`IDNo`, `FullName`, `DOB`, `Gender`, `Address`, `ContNo`, `Subject`, `SubjectId`, `Faculty`, `Email`, `LectureHall`) VALUES
('LC1567', 'Kushal Rathnayake', '05.07.1982', 'Male', 'Kolpitiya', 778966008, 'Management', 'BM1609', 'School of Business', 'vhf@gmail.com', 'SF4500'),
('LC1890', 'Nimali Vithanage', '17.06.1985', 'Female', 'Maruthana', 217569087, 'Discrete Mathematics', 'SCS1120', 'School of Engineering', 'Nimali*#*vi@gmail.com', 'SF3400');

-- --------------------------------------------------------

--
-- Table structure for table `postgraduateregistration`
--

CREATE TABLE `postgraduateregistration` (
  `IndexNo` varchar(10) NOT NULL,
  `FullName` varchar(30) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `NICNo` varchar(10) NOT NULL,
  `ContNo` int(10) NOT NULL,
  `Qualification` varchar(40) NOT NULL,
  `Institute` varchar(30) NOT NULL,
  `YrCompletion` varchar(20) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `postgraduateregistration`
--

INSERT INTO `postgraduateregistration` (`IndexNo`, `FullName`, `DOB`, `Gender`, `Address`, `NICNo`, `ContNo`, `Qualification`, `Institute`, `YrCompletion`, `Faculty`, `Course`) VALUES
('SB10045', 'Nimali Vijayakumara ', '13.09.1992', 'Female', 'Rathnapura', '926790789V', 779445678, 'Bsc.Compuer Science', 'Uuniversity of Colombo', '3yrs', 'School of Business', 'Marketing'),
('SB19007', 'Perera Malwatha', '03.08.1994', 'Male', 'Mathara', '946780234V', 778992939, 'BSc.Computer Science', 'University of kelaniya', '2015', 'School of Business', 'Marketing'),
('SC13078', 'Vinushiya Kirupakaran', '12.07.1996', 'Female', 'Kokuvil,Jaffna', '964590780V', 219887890, 'BSc.Marketing', 'University of Colombo', '4Yrs', 'School of Computing ', 'Computer Science'),
('SE1290', 'vethiga Satafa', '12.09.1997', 'Female', 'Jaffna', '978090678V', 778999654, 'Bsc.ComputerScience', 'University of Colombo', '3', 'School of Engineering', 'Electrical Engineering'),
('SE1299', 'vethiga Satafa', '12.09.1997', 'Female', 'Jaffna', '978090678V', 778999654, 'Bsc.ComputerScience', 'University of Colombo', '3', 'School of Engineering', 'Electrical Engineering'),
('SE13009', 'Nishanthan Manokaran', '05.05.1995', 'Female', 'Batticalo', '959080670V', 765669880, 'BSc.InformationSystems', 'SLIIT', '3Yrs', 'School of Engineering ', 'Electrical Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `SubjectName` varchar(30) NOT NULL,
  `SubjectCode` varchar(30) NOT NULL,
  `Credits` varchar(30) NOT NULL,
  `Fee` varchar(20) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`SubjectName`, `SubjectCode`, `Credits`, `Fee`, `Faculty`, `Course`) VALUES
('Alternative current theory', 'EE001', '2', '2000', 'School of Engineering', 'Electrical Engineering'),
('Mathematics', 'EE002', '2', '2000', 'School of Engineering', 'Electrical Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `undergraduateregistration`
--

CREATE TABLE `undergraduateregistration` (
  `IndexNo` varchar(10) NOT NULL,
  `FullName` varchar(30) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `NICNo` varchar(10) NOT NULL,
  `ContNo` int(10) NOT NULL,
  `ALresult` varchar(6) NOT NULL,
  `Rank` int(7) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `undergraduateregistration`
--

INSERT INTO `undergraduateregistration` (`IndexNo`, `FullName`, `DOB`, `Gender`, `Address`, `NICNo`, `ContNo`, `ALresult`, `Rank`, `Faculty`, `Course`) VALUES
('SC1203', 'Vaani Kamalanathan', '12.05.1997', 'Female', 'Kalani', '978909654V', 775667809, '2A,B', 28, 'School of Computing', 'Computer Science'),
('SC1204', 'vhjgaqcku', '445.3', 'Female', 'ftg', '4545c', 673676, 'c5', 56, 'School of Computing', 'Computer Science'),
('SC1208', 'Hasini Bandara', '10.06.1995', 'Female', 'Bandarawala', '956076456V', 768997633, '3A', 45, 'School of Computing', 'Computer Science'),
('SC1230', 'Nimali Sirisena', '12.09.1997', 'Female', 'Vavuniya', '978904567V', 768445678, '3B', 56, 'School of Computing', 'Computer Science'),
('SE1201', 'Kumara Bandara', '12.07.1995', 'Male', 'Kalmunai', '957856890V', 775667334, '2A,C', 50, 'School of Engineering', 'Electrical Engineering'),
('SE1205', 'Jeevika Fernando', '08.04.1994', 'Female', 'Ambalangoda', '943848789V', 768907766, '2A,B', 34, 'School of Engineering', 'Electrical Engineering'),
('SE1232', 'Selvy Veluppillai', '18.08.1995', 'Female', 'Kankesanthurai,Jaffna', '953428765V', 774131392, '3A', 7, 'School of Engineering', 'Civil Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `userdetail`
--

CREATE TABLE `userdetail` (
  `UserId` int(30) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetail`
--

INSERT INTO `userdetail` (`UserId`, `username`, `password`) VALUES
(1, 'vethiga', '123'),
(1101, 'vethiga', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enrollment`
--
ALTER TABLE `enrollment`
  ADD PRIMARY KEY (`IndexNo`);

--
-- Indexes for table `instructordetail`
--
ALTER TABLE `instructordetail`
  ADD PRIMARY KEY (`IDNo`);

--
-- Indexes for table `lecturerdetail`
--
ALTER TABLE `lecturerdetail`
  ADD PRIMARY KEY (`IDNo`);

--
-- Indexes for table `postgraduateregistration`
--
ALTER TABLE `postgraduateregistration`
  ADD PRIMARY KEY (`IndexNo`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`SubjectCode`);

--
-- Indexes for table `undergraduateregistration`
--
ALTER TABLE `undergraduateregistration`
  ADD PRIMARY KEY (`IndexNo`);

--
-- Indexes for table `userdetail`
--
ALTER TABLE `userdetail`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userdetail`
--
ALTER TABLE `userdetail`
  MODIFY `UserId` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
