-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2022 at 02:58 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `connection`
--

-- --------------------------------------------------------

--
-- Table structure for table `addteacher`
--

CREATE TABLE `addteacher` (
  `teachername` varchar(250) NOT NULL,
  `course` varchar(250) NOT NULL,
  `modulename` varchar(250) NOT NULL,
  `modulecode` varchar(250) NOT NULL,
  `level` varchar(250) NOT NULL,
  `semester` varchar(250) NOT NULL,
  `teacherid` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addteacher`
--

INSERT INTO `addteacher` (`teachername`, `course`, `modulename`, `modulecode`, `level`, `semester`, `teacherid`) VALUES
('Kritika Tuladhar', 'BIT', 'Academic Skills and Team Based Learning', '4CI018', 'LEVEL : 4', 'SEM : 1s', 'KT2022'),
('Saurav Bodathoki', 'BIT', ' Introductory Programming and Problem Solving', '4CS001', 'LEVEL : 4', 'SEM : 1s', 'SB2022'),
('Subash Bista', 'BIT', ' Fundamentals of Computing', '4CS015', 'LEVEL : 4', 'SEM : 1s', 'SB2022'),
('Rukesh Shrestha', 'BIT', 'Object-Oriented Design and Programming', '5CS019', 'LEVEL : 4', 'SEM : 1s', 'RS2022');

-- --------------------------------------------------------

--
-- Table structure for table `bcs`
--

CREATE TABLE `bcs` (
  `LEVEL` varchar(250) NOT NULL,
  `Module_Code` varchar(250) NOT NULL,
  `Module_Name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bcs`
--

INSERT INTO `bcs` (`LEVEL`, `Module_Code`, `Module_Name`) VALUES
('Year 1 / Level 4\r\n\r\n', '4CI018', 'Academic Skills and Team Based Learning\r\n'),
('', '4CS001', 'Introductory Programming and Problem Solving\r\n'),
('', '4CS015', 'Fundamentals of Computing\r\n'),
('', '4CS016', 'Embedded System Programming'),
('', '4CS017', 'Internet Software Architecture'),
('', '4MM013', 'Computational Mathematics'),
('Year 2 / Level 5', '5CS037', 'Concepts and Technologies of AI'),
('', '5CS019', 'Object-Oriented Design and Programming'),
('', '5CS021', 'Numerical Methods and Concurrency'),
('', '5CS022', 'Distributed and Cloud System Programming'),
('', '5CS024', 'Collaborative Development'),
('', '5CS020', 'Human Computer Interaction'),
('Year 3 / Level 6', '6CS014', 'Complex System'),
('', '6CS005', 'High Performance Computing'),
('', '6CS007', 'Project and Professionalism'),
('', '6CS012', 'Artificial Intelligence and Machine Learning'),
('', '6CS030', 'Big Data');

-- --------------------------------------------------------

--
-- Table structure for table `bibm`
--

CREATE TABLE `bibm` (
  `LEVEL` varchar(250) NOT NULL,
  `Module_Code` varchar(250) NOT NULL,
  `Module_Name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bibm`
--

INSERT INTO `bibm` (`LEVEL`, `Module_Code`, `Module_Name`) VALUES
('Year 1 / Level 3', '3BU002', '21st Century Management'),
('', '3GK012', 'Preparing for Success at University'),
('', '3BU003', 'Principles of Business'),
('', '3GK013', 'Project Based Learning'),
('Year 2 / Level 4', '4BU015', 'The Responsible Business'),
('', '4BU016', 'The Sustainable Business'),
('', '4BE002', 'The Innovative Business'),
('', '4BU0017', 'The Digital Business'),
('Year 3 / Level 5', '5IB006', 'Contemporary Issues in International Business'),
('', '5HR009', 'The International HR Professional'),
('', '5BU017', 'Operation and Project Planning'),
('', '5FC004', 'Managing Finance and Accounts'),
('Year 4 / Level 6', '6BE005', 'The Strategic Business'),
('', '6BU024', 'Global Context for Multinational Enterprises'),
('', '6BU020', 'The Professional Project'),
('', '6MK014', 'The Marketing Consultant');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_name`) VALUES
('bcs'),
('bibm');

-- --------------------------------------------------------

--
-- Table structure for table `entermarks`
--

CREATE TABLE `entermarks` (
  `studentnumber` varchar(255) NOT NULL,
  `fullname` varchar(225) NOT NULL,
  `course` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `semester` varchar(255) NOT NULL,
  `marks` varchar(255) NOT NULL,
  `modulename` varchar(255) NOT NULL,
  `modulecode` varchar(250) NOT NULL,
  `remark` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `entermarks`
--

INSERT INTO `entermarks` (`studentnumber`, `fullname`, `course`, `level`, `semester`, `marks`, `modulename`, `modulecode`, `remark`) VALUES
('2059154', 'Niraj Lamichhane', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '88', 'Concept of AI', '', ''),
('2059M', 'Milan Shrestha', 'BIT', 'LEVEL: 5', 'SEMESTER:2', '89', 'cONCEPT OF AI', '', ''),
('2059PS', 'Prabesh Shrestha', 'BIT', 'LEVEL: 5', 'SEMESTER:2', '88', 'cONCEPTS OF AI', '', ''),
('20591', 'Sujan Chaulagain', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '80', 'C-PROGRAMMING ', '', ''),
('2059SK', 'Saugat Karki', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '56', 'C-PROGRAMMING', '', ''),
('20591', 'Sujan Chaulagain', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '90', 'OOP', '', ''),
('2058MS', 'MILAN SHRESTHA', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '90', 'OOP', '', ''),
('2058MS', 'MILAN SHRESTHA', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '80', 'c-PROGRAMMING', '', ''),
('SUJAN2022', 'SUJAN CHAULAGAIN', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '88', 'Business', '', ''),
('SUJAN2022', 'SUJAN CHAULAGAIN', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '88', 'BUSINESS', '', 'GOOD'),
('20591', 'Sujan Chaulagain', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '', '', '', ''),
('NIRMAL2022', 'Nirmal Lamichhane', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '80', 'OOP', '', 'GOOD'),
('20591', 'Sujan Chaulagain', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '80', 'Academic Skills and Team Based Learning', '4CI018', 'GOOD'),
('SUJAN2022', 'SUJAN CHAULAGAIN', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '90', 'Object-Oriented Design and Programming', '5CS019', 'GOOD'),
('2058PD', 'Pardip dhakal', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '90', 'Object-Oriented Design and Programming', '5CS019', 'GOOD');

-- --------------------------------------------------------

--
-- Table structure for table `extracourse`
--

CREATE TABLE `extracourse` (
  `coursename` varchar(225) NOT NULL,
  `modulename` varchar(225) NOT NULL,
  `modulecode` varchar(225) NOT NULL,
  `addlevel` varchar(225) NOT NULL,
  `addsemester` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `extracourse`
--

INSERT INTO `extracourse` (`coursename`, `modulename`, `modulecode`, `addlevel`, `addsemester`) VALUES
('BIT', 'OOP', 'L5CG5OOP', 'LEVEL : 4', 'SEME: 1');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `usertype` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `usertype`) VALUES
('niraj', 'niraj', 'Student'),
('admin', 'admin', 'Administration'),
('teacher', 'teacher', 'Instructor');

-- --------------------------------------------------------

--
-- Table structure for table `managecourse`
--

CREATE TABLE `managecourse` (
  `id` varchar(250) NOT NULL,
  `coursename` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `managecourse`
--

INSERT INTO `managecourse` (`id`, `coursename`) VALUES
('1', 'BIT'),
('2', 'BIBM');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetail`
--

CREATE TABLE `studentdetail` (
  `fullname` varchar(250) NOT NULL,
  `phonenumber` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `course` varchar(250) NOT NULL,
  `level` varchar(250) NOT NULL,
  `semester` varchar(250) NOT NULL,
  `studentnumber` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdetail`
--

INSERT INTO `studentdetail` (`fullname`, `phonenumber`, `email`, `course`, `level`, `semester`, `studentnumber`) VALUES
('Sujan Chaulagain', '3265985623', 'sc@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '20591'),
('Roman Karki', '789456123', 'rk@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER:2', ''),
('Roman Karki', '789456123', 'rk@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER:2', '20592'),
('', '', '', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', ''),
('Niraj Lamichhane', '3265985623', 'lc@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '2059154'),
('Milan Shrestha', '7894563210', 'milanShrestha2@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER:2', '2059M'),
('Prabesh Shrestha', '78956563210', 'prabeshShrestha2@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER:2', '2059PS'),
('Prabesh Shrestha', '78956563210', 'prabeshShrestha2@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER:2', '2059PS'),
('Saugat Karki', '789654123', 'Saugat@gmail.com', 'BIT', 'LEVEL: 5', 'SEMESTER: 1', '2059SK'),
('Nirmal Lamichhane', '7894561230', 'NLC@GMAIL.COM', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '2058NL'),
('Pardip dhakal', '789456123', 'pd@gmail.com', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '2058PD'),
('Ramesh Bhattrai', '9856232563', 'RB@gmail.com', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '2058RB'),
('MILAN SHRESTHA', '7894561230', 'MS@GMAIL.COM', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', '2058MS'),
('SUJAN CHAULAGAIN', '9856231452', 'SUJAN@GMAIL.COM', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', 'SUJAN2022'),
('Nirmal Lamichhane', '7896541230', 'Nirmal@gmail.com', 'BIT', 'LEVEL: 4', 'SEMESTER: 1', 'NIRMAL2022');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
