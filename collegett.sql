-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2018 at 04:57 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `collegett`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_info`
--

CREATE TABLE `course_info` (
  `course_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `course_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_info`
--

INSERT INTO `course_info` (`course_id`, `course_name`) VALUES
('1', 'Fundamental Programming Methodologies'),
('10', 'Operating Systems'),
('11', 'Elective MSC'),
('12', 'Ecology and Environment'),
('13', 'Data Structures Using Java Lab'),
('14', 'Operating Systems Lab'),
('15', 'Computer Graphics'),
('16', 'Database Management Systems'),
('17', 'Artificial Intelligence'),
('18', 'Operation Research'),
('19', 'Graphics and Multimedia Lab'),
('2', 'Computer Organization'),
('20', 'Database Management Systems Lab'),
('21', 'Web Technologies'),
('22', 'Object Oriented Analysis and Design With UML'),
('23', 'Data Communications and Computer Networks'),
('24', 'Elective MCA'),
('25', 'MOOCS-I'),
('26', 'Web Technologies Lab'),
('27', 'Data Communications and Computer Networks Lab'),
('28', 'Network Security'),
('29', 'Data Warehousing and Mining'),
('3', 'Discrete Mathematical Structures'),
('30', 'Dot Net Technologies'),
('31', 'MOOSC-II'),
('32', 'Data Mining and Warehousing using WEKA Tool Lab'),
('33', 'Dot Net Software Lab'),
('34', 'Project'),
('35', 'Formal Languages and Automata Theory'),
('36', 'Systems Programming'),
('37', ' File Structures'),
('38', ' Design & Analysis of Algorithms '),
('39', ' Software Engineering '),
('4', 'Probability Statistics and Queuing Theory'),
('40', ' Embedded Systems '),
('41', ' Compiler Design '),
('42', 'Bio-Informatics '),
('43', ' Image Processing '),
('44', ' E-Commerce Technologies '),
('45', ' Distributed Systems '),
('46', 'Big Data Analytics '),
('47', 'Cloud Computing '),
('48', 'Mobile Computing '),
('49', 'Wireless Ad-hoc Networks '),
('5', 'Accounting and Finance Management'),
('50', 'English'),
('51', 'CTV'),
('52', 'Placement'),
('53', 'NIL'),
('54', 'Information System and Organizational Behavior'),
('6', 'Programming Methodologies Lab'),
('7', 'Computer Organization Lab'),
('8', 'Object Oriented Programming Using Java'),
('9', 'Data Structures Using Java');

-- --------------------------------------------------------

--
-- Table structure for table `course_infodemo`
--

CREATE TABLE `course_infodemo` (
  `course_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `course_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_infodemo`
--

INSERT INTO `course_infodemo` (`course_id`, `course_name`) VALUES
(' ', 'course_name'),
('1', 'Fundamental Programming Methodologies'),
('10', 'Operating Systems'),
('11', 'Elective MSC'),
('12', 'Ecology and Environment'),
('13', 'Data Structures Using Java Lab'),
('14', 'Operating Systems Lab'),
('15', 'Computer Graphics'),
('16', 'Database Management Systems'),
('17', 'Artificial Intelligence'),
('18', 'Operation Research'),
('19', 'Graphics and Multimedia Lab'),
('2', 'Computer Organization'),
('20', 'Database Management Systems Lab'),
('21', 'Web Technologies'),
('22', 'Object Oriented Analysis and Design With UML'),
('23', 'Data Communications and Computer Networks'),
('24', 'Elective MCA'),
('25', 'MOOCS-I'),
('26', 'Web Technologies Lab'),
('27', 'Data Communications and Computer Networks Lab'),
('28', 'Network Security'),
('29', 'Data Warehousing and Mining'),
('3', 'Discrete Mathematical Structures'),
('30', 'Dot Net Technologies'),
('31', 'MOOSC-II'),
('32', 'Data Mining and Warehousing using WEKA Tool Lab'),
('33', 'Dot Net Software Lab'),
('34', 'Project'),
('35', 'Formal Languages and Automata Theory'),
('36', 'Systems Programming'),
('37', ' File Structures'),
('38', ' Design & Analysis of Algorithms '),
('39', ' Software Engineering '),
('4', 'Probability Statistics and Queuing Theory'),
('40', ' Embedded Systems '),
('41', ' Compiler Design '),
('42', 'Bio-Informatics '),
('43', ' Image Processing '),
('44', ' E-Commerce Technologies '),
('45', ' Distributed Systems '),
('46', 'Big Data Analytics '),
('47', 'Cloud Computing '),
('48', 'Mobile Computing '),
('49', 'Wireless Ad-hoc Networks '),
('5', 'Accounting and Finance Management'),
('50', 'English'),
('51', 'CTV'),
('52', 'Placement'),
('53', 'NIL'),
('54', 'Information System and Organizational Behavior'),
('6', 'Programming Methodologies Lab'),
('7', 'Computer Organization Lab'),
('8', 'Object Oriented Programming Using Java'),
('9', 'Data Structures Using Java');

-- --------------------------------------------------------

--
-- Table structure for table `ctv_info`
--

CREATE TABLE `ctv_info` (
  `ctv_id` varchar(15) NOT NULL,
  `f_college_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ctv_info`
--

INSERT INTO `ctv_info` (`ctv_id`, `f_college_id`) VALUES
('51', 'GVP9'),
('51', 'GVP1');

-- --------------------------------------------------------

--
-- Table structure for table `ctv_infodemo`
--

CREATE TABLE `ctv_infodemo` (
  `ctv_id` varchar(15) NOT NULL,
  `f_college_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ctv_infodemo`
--

INSERT INTO `ctv_infodemo` (`ctv_id`, `f_college_id`) VALUES
('51', 'GVP1'),
('51', 'GVP9');

-- --------------------------------------------------------

--
-- Table structure for table `elective_course`
--

CREATE TABLE `elective_course` (
  `ele_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `dept` text CHARACTER SET utf8 NOT NULL,
  `sem` int(2) NOT NULL,
  `course_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elective_course`
--

INSERT INTO `elective_course` (`ele_id`, `dept`, `sem`, `course_id`, `f_college_id`) VALUES
('24', 'MCA', 5, '46', ''),
('24', 'MCA', 5, '47', ''),
('24', 'MCA', 5, '48', ''),
('24', 'MCA', 5, '49', ''),
('24', 'MCA', 4, '42', ''),
('24', 'MCA', 4, '43', ''),
('24', 'MCA', 4, '44', 'GVP5'),
('24', 'MCA', 4, '45', 'GVP6'),
('24', 'MCA', 3, '38', ''),
('24', 'MCA', 3, '39', ''),
('24', 'MCA', 3, '40', ''),
('24', 'MCA', 3, '41', ''),
('24', 'MCA', 2, '36', ''),
('24', 'MCA', 2, '37', ''),
('24', 'MCA', 2, '54', ''),
('24', 'MCA', 2, '35', ''),
('11', 'MSC', 3, '46', ''),
('11', 'MSC', 3, '47', ''),
('11', 'MSC', 3, '48', ''),
('11', 'MSC', 3, '49', ''),
('11', 'MSC', 2, '17', 'GVP2'),
('11', 'MSC', 2, '44', 'GVP5'),
('11', 'MSC', 2, '45', ''),
('11', 'MSC', 2, '40', '');

-- --------------------------------------------------------

--
-- Table structure for table `elective_coursedemo`
--

CREATE TABLE `elective_coursedemo` (
  `ele_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `dept` text CHARACTER SET utf8 NOT NULL,
  `sem` int(2) NOT NULL,
  `course_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elective_coursedemo`
--

INSERT INTO `elective_coursedemo` (`ele_id`, `dept`, `sem`, `course_id`, `f_college_id`) VALUES
('24', 'MCA', 5, '46', ''),
('24', 'MCA', 5, '47', ''),
('24', 'MCA', 5, '48', ''),
('24', 'MCA', 5, '49', ''),
('24', 'MCA', 4, '42', ''),
('24', 'MCA', 4, '43', ''),
('24', 'MCA', 4, '44', 'GVP5'),
('24', 'MCA', 4, '45', 'GVP6'),
('24', 'MCA', 3, '38', ''),
('24', 'MCA', 3, '39', ''),
('24', 'MCA', 3, '40', ''),
('24', 'MCA', 3, '41', ''),
('24', 'MCA', 2, '36', ''),
('24', 'MCA', 2, '37', ''),
('24', 'MCA', 2, '54', ''),
('24', 'MCA', 2, '35', ''),
('11', 'MSC', 3, '46', ''),
('11', 'MSC', 3, '47', ''),
('11', 'MSC', 3, '48', ''),
('11', 'MSC', 3, '49', ''),
('11', 'MSC', 2, '17', 'GVP2'),
('11', 'MSC', 2, '44', 'GVP5'),
('11', 'MSC', 2, '45', ''),
('11', 'MSC', 2, '40', '');

-- --------------------------------------------------------

--
-- Table structure for table `eventimetable`
--

CREATE TABLE `eventimetable` (
  `ttid` int(3) UNSIGNED NOT NULL,
  `dept` text NOT NULL,
  `sem` int(11) NOT NULL,
  `day` text NOT NULL,
  `hour` int(11) NOT NULL,
  `course_id` varchar(10) NOT NULL,
  `f_college_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `eventimetable`
--

INSERT INTO `eventimetable` (`ttid`, `dept`, `sem`, `day`, `hour`, `course_id`, `f_college_id`) VALUES
(1, 'MCA', 4, 'Mon', 1, '21', 'GVP3'),
(2, 'MCA', 4, 'Mon', 2, '22', 'GVP10'),
(3, 'MCA', 4, 'Mon', 3, '24', 'ELE'),
(4, 'MCA', 4, 'Mon', 4, '25', 'GVP8'),
(5, 'MCA', 4, 'Mon', 5, '53', ''),
(6, 'MCA', 4, 'Mon', 6, '53', ''),
(7, 'MCA', 4, 'Mon', 7, '53', ''),
(8, 'MCA', 2, 'Mon', 1, '8', 'GVP5'),
(9, 'MCA', 2, 'Mon', 2, '35', 'GVP4'),
(10, 'MCA', 2, 'Mon', 3, '35', 'GVP4'),
(11, 'MCA', 2, 'Mon', 4, '10', 'GVP7'),
(12, 'MCA', 2, 'Mon', 5, '53', ''),
(13, 'MCA', 2, 'Mon', 6, '53', ''),
(14, 'MCA', 2, 'Mon', 7, '53', ''),
(15, 'MSC', 2, 'Mon', 1, '21', 'GVP8'),
(16, 'MSC', 2, 'Mon', 2, '50', ''),
(17, 'MSC', 2, 'Mon', 3, '11', 'ELE'),
(18, 'MSC', 2, 'Mon', 4, '22', 'GVP10'),
(19, 'MSC', 2, 'Mon', 5, '26', 'LAB'),
(20, 'MSC', 2, 'Mon', 6, '26', 'LAB'),
(21, 'MSC', 2, 'Mon', 7, '26', 'LAB'),
(22, 'MCA', 4, 'Tue', 1, '22', 'GVP10'),
(23, 'MCA', 4, 'Tue', 2, '23', 'GVP1'),
(24, 'MCA', 4, 'Tue', 3, '24', 'ELE'),
(25, 'MCA', 4, 'Tue', 4, '26', 'LAB'),
(26, 'MCA', 4, 'Tue', 5, '26', 'LAB'),
(27, 'MCA', 4, 'Tue', 6, '26', 'LAB'),
(28, 'MCA', 4, 'Tue', 7, '53', ''),
(29, 'MCA', 2, 'Tue', 1, '14', 'LAB'),
(30, 'MCA', 2, 'Tue', 2, '14', 'LAB'),
(31, 'MCA', 2, 'Tue', 3, '14', 'LAB'),
(32, 'MCA', 2, 'Tue', 4, '9', 'GVP9'),
(33, 'MCA', 2, 'Tue', 5, '12', ''),
(34, 'MCA', 2, 'Tue', 6, '53', ''),
(35, 'MCA', 2, 'Tue', 7, '53', ''),
(36, 'MSC', 2, 'Tue', 1, '23', 'GVP6'),
(37, 'MSC', 2, 'Tue', 2, '10', 'GVP3'),
(38, 'MSC', 2, 'Tue', 3, '11', 'ELE'),
(39, 'MSC', 2, 'Tue', 4, '22', 'GVP10'),
(40, 'MSC', 2, 'Tue', 5, '27', 'LAB'),
(41, 'MSC', 2, 'Tue', 6, '27', 'LAB'),
(42, 'MSC', 2, 'Tue', 7, '27', 'LAB'),
(43, 'MCA', 4, 'Wed', 1, '21', 'GVP3'),
(44, 'MCA', 4, 'Wed', 2, '22', 'GVP10'),
(45, 'MCA', 4, 'Wed', 3, '25', 'GVP8'),
(46, 'MCA', 4, 'Wed', 4, '51', 'CTV'),
(47, 'MCA', 4, 'Wed', 5, '51', 'CTV'),
(48, 'MCA', 4, 'Wed', 6, '51', 'CTV'),
(49, 'MCA', 4, 'Wed', 7, '51', 'CTV'),
(50, 'MCA', 2, 'Wed', 1, '13', 'LAB'),
(51, 'MCA', 2, 'Wed', 2, '13', 'LAB'),
(52, 'MCA', 2, 'Wed', 3, '13', 'LAB'),
(53, 'MCA', 2, 'Wed', 4, '51', 'CTV'),
(54, 'MCA', 2, 'Wed', 5, '51', 'CTV'),
(55, 'MCA', 2, 'Wed', 6, '51', 'CTV'),
(56, 'MCA', 2, 'Wed', 7, '51', 'CTV'),
(57, 'MSC', 2, 'Wed', 1, '21', 'GVP8'),
(58, 'MSC', 2, 'Wed', 2, '50', ''),
(59, 'MSC', 2, 'Wed', 3, '10', 'GVP3'),
(60, 'MSC', 2, 'Wed', 4, '51', 'CTV'),
(61, 'MSC', 2, 'Wed', 5, '51', 'CTV'),
(62, 'MSC', 2, 'Wed', 6, '51', 'CTV'),
(63, 'MSC', 2, 'Wed', 7, '51', 'CTV'),
(64, 'MCA', 4, 'Thu', 1, '24', 'ELE'),
(65, 'MCA', 4, 'Thu', 2, '23', 'GVP1'),
(66, 'MCA', 4, 'Thu', 3, '23', 'GVP1'),
(67, 'MCA', 4, 'Thu', 4, '27', 'LAB'),
(68, 'MCA', 4, 'Thu', 5, '27', 'LAB'),
(69, 'MCA', 4, 'Thu', 6, '27', 'LAB'),
(70, 'MCA', 4, 'Thu', 7, '53', ''),
(71, 'MCA', 2, 'Thu', 1, '10', 'GVP7'),
(72, 'MCA', 2, 'Thu', 2, '12', ''),
(73, 'MCA', 2, 'Thu', 3, '8', 'GVP5'),
(74, 'MCA', 2, 'Thu', 4, '35', 'GVP4'),
(75, 'MCA', 2, 'Thu', 5, '9', 'GVP9'),
(76, 'MCA', 2, 'Thu', 6, '53', ''),
(77, 'MCA', 2, 'Thu', 7, '53', ''),
(78, 'MSC', 2, 'Thu', 1, '11', 'ELE'),
(79, 'MSC', 2, 'Thu', 2, '22', 'GVP10'),
(80, 'MSC', 2, 'Thu', 3, '23', 'GVP6'),
(81, 'MSC', 2, 'Thu', 4, '10', 'GVP3'),
(82, 'MSC', 2, 'Thu', 5, '14', 'LAB'),
(83, 'MSC', 2, 'Thu', 6, '14', 'LAB'),
(84, 'MSC', 2, 'Thu', 7, '14', 'LAB'),
(85, 'MCA', 4, 'Fri', 1, '21', 'GVP3'),
(86, 'MCA', 4, 'Fri', 2, '23', 'GVP1'),
(87, 'MCA', 4, 'Fri', 3, '25', 'GVP8'),
(88, 'MCA', 4, 'Fri', 4, '52', 'GVP5'),
(89, 'MCA', 4, 'Fri', 5, '52', 'GVP5'),
(90, 'MCA', 4, 'Fri', 6, '52', 'GVP5'),
(91, 'MCA', 4, 'Fri', 7, '53', ''),
(92, 'MCA', 2, 'Fri', 1, '10', 'GVP7'),
(93, 'MCA', 2, 'Fri', 2, '9', 'GVP9'),
(94, 'MCA', 2, 'Fri', 3, '50', ''),
(95, 'MCA', 2, 'Fri', 4, '35', 'GVP4'),
(96, 'MCA', 2, 'Fri', 5, '12', ''),
(97, 'MCA', 2, 'Fri', 6, '8', 'GVP5'),
(98, 'MCA', 2, 'Fri', 7, '53', ''),
(99, 'MSC', 2, 'Fri', 1, '21', 'GVP8'),
(100, 'MSC', 2, 'Fri', 2, '23', 'GVP6'),
(101, 'MSC', 2, 'Fri', 3, '10', 'GVP3'),
(102, 'MSC', 2, 'Fri', 4, '52', 'GVP5'),
(103, 'MSC', 2, 'Fri', 5, '52', 'GVP5'),
(104, 'MSC', 2, 'Fri', 6, '52', 'GVP5'),
(105, 'MSC', 2, 'Fri', 7, '53', ''),
(106, 'MCA', 4, 'Sat', 1, '22', 'GVP10'),
(107, 'MCA', 4, 'Sat', 2, '21', 'GVP3'),
(108, 'MCA', 4, 'Sat', 3, '24', 'ELE'),
(109, 'MCA', 4, 'Sat', 4, '25', 'GVP8'),
(110, 'MCA', 4, 'Sat', 5, '53', ''),
(111, 'MCA', 4, 'Sat', 6, '53', ''),
(112, 'MCA', 4, 'Sat', 7, '53', ''),
(113, 'MCA', 2, 'Sat', 1, '8', 'GVP5'),
(114, 'MCA', 2, 'Sat', 2, '10', 'GVP7'),
(115, 'MCA', 2, 'Sat', 3, '9', 'GVP9'),
(116, 'MCA', 2, 'Sat', 4, '12', ''),
(117, 'MCA', 2, 'Sat', 5, '50', ''),
(118, 'MCA', 2, 'Sat', 6, '53', ''),
(119, 'MCA', 2, 'Sat', 7, '53', ''),
(120, 'MSC', 2, 'Sat', 1, '23', 'GVP6'),
(121, 'MSC', 2, 'Sat', 2, '21', 'GVP8'),
(122, 'MSC', 2, 'Sat', 3, '11', 'ELE'),
(123, 'MSC', 2, 'Sat', 4, '22', 'GVP10'),
(124, 'MSC', 2, 'Sat', 5, '53', ''),
(125, 'MSC', 2, 'Sat', 6, '53', ''),
(126, 'MSC', 2, 'Sat', 7, '53', '');

-- --------------------------------------------------------

--
-- Table structure for table `eventimetabledemo`
--

CREATE TABLE `eventimetabledemo` (
  `ttid` int(3) UNSIGNED NOT NULL,
  `dept` text NOT NULL,
  `sem` int(11) NOT NULL,
  `day` text NOT NULL,
  `hour` int(11) NOT NULL,
  `course_id` varchar(10) NOT NULL,
  `f_college_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `eventimetabledemo`
--

INSERT INTO `eventimetabledemo` (`ttid`, `dept`, `sem`, `day`, `hour`, `course_id`, `f_college_id`) VALUES
(1, 'MCA', 4, 'Mon', 1, '21', 'GVP3'),
(2, 'MCA', 4, 'Mon', 2, '22', 'GVP10'),
(3, 'MCA', 4, 'Mon', 3, '24', 'ELE'),
(4, 'MCA', 4, 'Mon', 4, '25', 'GVP8'),
(5, 'MCA', 4, 'Mon', 5, '53', ''),
(6, 'MCA', 4, 'Mon', 6, '53', ''),
(7, 'MCA', 4, 'Mon', 7, '53', ''),
(8, 'MCA', 2, 'Mon', 1, '8', 'GVP5'),
(9, 'MCA', 2, 'Mon', 2, '35', 'GVP4'),
(10, 'MCA', 2, 'Mon', 3, '35', 'GVP4'),
(11, 'MCA', 2, 'Mon', 4, '10', 'GVP7'),
(12, 'MCA', 2, 'Mon', 5, '53', ''),
(13, 'MCA', 2, 'Mon', 6, '53', ''),
(14, 'MCA', 2, 'Mon', 7, '53', ''),
(15, 'MSC', 2, 'Mon', 1, '21', 'GVP8'),
(16, 'MSC', 2, 'Mon', 2, '50', ''),
(17, 'MSC', 2, 'Mon', 3, '11', 'ELE'),
(18, 'MSC', 2, 'Mon', 4, '22', 'GVP10'),
(19, 'MSC', 2, 'Mon', 5, '26', 'LAB'),
(20, 'MSC', 2, 'Mon', 6, '26', 'LAB'),
(21, 'MSC', 2, 'Mon', 7, '26', 'LAB'),
(22, 'MCA', 4, 'Tue', 1, '22', 'GVP10'),
(23, 'MCA', 4, 'Tue', 2, '23', 'GVP1'),
(24, 'MCA', 4, 'Tue', 3, '24', 'ELE'),
(25, 'MCA', 4, 'Tue', 4, '26', 'LAB'),
(26, 'MCA', 4, 'Tue', 5, '26', 'LAB'),
(27, 'MCA', 4, 'Tue', 6, '26', 'LAB'),
(28, 'MCA', 4, 'Tue', 7, '53', ''),
(29, 'MCA', 2, 'Tue', 1, '14', 'LAB'),
(30, 'MCA', 2, 'Tue', 2, '14', 'LAB'),
(31, 'MCA', 2, 'Tue', 3, '14', 'LAB'),
(32, 'MCA', 2, 'Tue', 4, '9', 'GVP9'),
(33, 'MCA', 2, 'Tue', 5, '12', ''),
(34, 'MCA', 2, 'Tue', 6, '53', ''),
(35, 'MCA', 2, 'Tue', 7, '53', ''),
(36, 'MSC', 2, 'Tue', 1, '23', 'GVP6'),
(37, 'MSC', 2, 'Tue', 2, '10', 'GVP3'),
(38, 'MSC', 2, 'Tue', 3, '11', 'ELE'),
(39, 'MSC', 2, 'Tue', 4, '22', 'GVP10'),
(40, 'MSC', 2, 'Tue', 5, '27', 'LAB'),
(41, 'MSC', 2, 'Tue', 6, '27', 'LAB'),
(42, 'MSC', 2, 'Tue', 7, '27', 'LAB'),
(43, 'MCA', 4, 'Wed', 1, '21', 'GVP3'),
(44, 'MCA', 4, 'Wed', 2, '22', 'GVP10'),
(45, 'MCA', 4, 'Wed', 3, '25', 'GVP8'),
(46, 'MCA', 4, 'Wed', 4, '51', 'CTV'),
(47, 'MCA', 4, 'Wed', 5, '51', 'CTV'),
(48, 'MCA', 4, 'Wed', 6, '51', 'CTV'),
(49, 'MCA', 4, 'Wed', 7, '51', 'CTV'),
(50, 'MCA', 2, 'Wed', 1, '13', 'LAB'),
(51, 'MCA', 2, 'Wed', 2, '13', 'LAB'),
(52, 'MCA', 2, 'Wed', 3, '13', 'LAB'),
(53, 'MCA', 2, 'Wed', 4, '51', 'CTV'),
(54, 'MCA', 2, 'Wed', 5, '51', 'CTV'),
(55, 'MCA', 2, 'Wed', 6, '51', 'CTV'),
(56, 'MCA', 2, 'Wed', 7, '51', 'CTV'),
(57, 'MSC', 2, 'Wed', 1, '21', 'GVP8'),
(58, 'MSC', 2, 'Wed', 2, '50', ''),
(59, 'MSC', 2, 'Wed', 3, '10', 'GVP3'),
(60, 'MSC', 2, 'Wed', 4, '51', 'CTV'),
(61, 'MSC', 2, 'Wed', 5, '51', 'CTV'),
(62, 'MSC', 2, 'Wed', 6, '51', 'CTV'),
(63, 'MSC', 2, 'Wed', 7, '51', 'CTV'),
(64, 'MCA', 4, 'Thu', 1, '24', 'ELE'),
(65, 'MCA', 4, 'Thu', 2, '23', 'GVP1'),
(66, 'MCA', 4, 'Thu', 3, '23', 'GVP1'),
(67, 'MCA', 4, 'Thu', 4, '27', 'LAB'),
(68, 'MCA', 4, 'Thu', 5, '27', 'LAB'),
(69, 'MCA', 4, 'Thu', 6, '27', 'LAB'),
(70, 'MCA', 4, 'Thu', 7, '53', ''),
(71, 'MCA', 2, 'Thu', 1, '10', 'GVP7'),
(72, 'MCA', 2, 'Thu', 2, '12', ''),
(73, 'MCA', 2, 'Thu', 3, '8', 'GVP5'),
(74, 'MCA', 2, 'Thu', 4, '35', 'GVP4'),
(75, 'MCA', 2, 'Thu', 5, '9', 'GVP9'),
(76, 'MCA', 2, 'Thu', 6, '53', ''),
(77, 'MCA', 2, 'Thu', 7, '53', ''),
(78, 'MSC', 2, 'Thu', 1, '11', 'ELE'),
(79, 'MSC', 2, 'Thu', 2, '22', 'GVP10'),
(80, 'MSC', 2, 'Thu', 3, '23', 'GVP6'),
(81, 'MSC', 2, 'Thu', 4, '10', 'GVP3'),
(82, 'MSC', 2, 'Thu', 5, '14', 'LAB'),
(83, 'MSC', 2, 'Thu', 6, '14', 'LAB'),
(84, 'MSC', 2, 'Thu', 7, '14', 'LAB'),
(85, 'MCA', 4, 'Fri', 1, '21', 'GVP3'),
(86, 'MCA', 4, 'Fri', 2, '23', 'GVP1'),
(87, 'MCA', 4, 'Fri', 3, '25', 'GVP8'),
(88, 'MCA', 4, 'Fri', 4, '52', 'GVP5'),
(89, 'MCA', 4, 'Fri', 5, '52', 'GVP5'),
(90, 'MCA', 4, 'Fri', 6, '52', 'GVP5'),
(91, 'MCA', 4, 'Fri', 7, '53', ''),
(92, 'MCA', 2, 'Fri', 1, '10', 'GVP7'),
(93, 'MCA', 2, 'Fri', 2, '9', 'GVP9'),
(94, 'MCA', 2, 'Fri', 3, '50', ''),
(95, 'MCA', 2, 'Fri', 4, '35', 'GVP4'),
(96, 'MCA', 2, 'Fri', 5, '12', ''),
(97, 'MCA', 2, 'Fri', 6, '8', 'GVP5'),
(98, 'MCA', 2, 'Fri', 7, '53', ''),
(99, 'MSC', 2, 'Fri', 1, '21', 'GVP8'),
(100, 'MSC', 2, 'Fri', 2, '23', 'GVP6'),
(101, 'MSC', 2, 'Fri', 3, '10', 'GVP3'),
(102, 'MSC', 2, 'Fri', 4, '52', 'GVP5'),
(103, 'MSC', 2, 'Fri', 5, '52', 'GVP5'),
(104, 'MSC', 2, 'Fri', 6, '52', 'GVP5'),
(105, 'MSC', 2, 'Fri', 7, '53', ''),
(106, 'MCA', 4, 'Sat', 1, '22', 'GVP10'),
(107, 'MCA', 4, 'Sat', 2, '21', 'GVP3'),
(108, 'MCA', 4, 'Sat', 3, '24', 'ELE'),
(109, 'MCA', 4, 'Sat', 4, '25', 'GVP8'),
(110, 'MCA', 4, 'Sat', 5, '53', ''),
(111, 'MCA', 4, 'Sat', 6, '53', ''),
(112, 'MCA', 4, 'Sat', 7, '53', ''),
(113, 'MCA', 2, 'Sat', 1, '8', 'GVP5'),
(114, 'MCA', 2, 'Sat', 2, '10', 'GVP7'),
(115, 'MCA', 2, 'Sat', 3, '9', 'GVP9'),
(116, 'MCA', 2, 'Sat', 4, '12', ''),
(117, 'MCA', 2, 'Sat', 5, '50', ''),
(118, 'MCA', 2, 'Sat', 6, '53', ''),
(119, 'MCA', 2, 'Sat', 7, '53', ''),
(120, 'MSC', 2, 'Sat', 1, '23', 'GVP6'),
(121, 'MSC', 2, 'Sat', 2, '21', 'GVP8'),
(122, 'MSC', 2, 'Sat', 3, '11', 'ELE'),
(123, 'MSC', 2, 'Sat', 4, '22', 'GVP10'),
(124, 'MSC', 2, 'Sat', 5, '53', ''),
(125, 'MSC', 2, 'Sat', 6, '53', ''),
(126, 'MSC', 2, 'Sat', 7, '53', '');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_info`
--

CREATE TABLE `faculty_info` (
  `user_name` varchar(15) CHARACTER SET utf8 NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `f_name` text CHARACTER SET utf8 NOT NULL,
  `f_degntn` varchar(40) NOT NULL,
  `f_gender` text NOT NULL,
  `f_email` varchar(30) CHARACTER SET utf8 NOT NULL,
  `f_mobile` bigint(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty_info`
--

INSERT INTO `faculty_info` (`user_name`, `f_college_id`, `f_name`, `f_degntn`, `f_gender`, `f_email`, `f_mobile`) VALUES
('ISP', 'GVP1', 'IS Pallavi', 'Professor and Head of Department', 'Female', 'gvp@gmail.com', 9666105272),
('DC', 'GVP10', 'D Chandravathi', 'Sr Assistant Professor', 'Female', 'gvp@gmail.com', 9951862491),
('PVR', 'GVP2', 'P Venkata Rao', 'Associate Professor', 'Male', 'gvp@gmail.com', 8106072687),
('BHP', 'GVP3', 'Bh Padma', 'Sr Assistant Professor', 'Female', 'gvp@gmail.com', 9441921325),
('PRP', 'GVP4', 'PR Pavani', 'Assistant Professor', 'Female', 'gvp@gmail.com', 9666777528),
('GVR', 'GVP5', 'G Venkateswara rao', 'Assistant Professor', 'Male', 'gvp@gmail.com', 9908033604),
('GHR', 'GVP6', 'G Hanumantha Rao', 'Assistant Professor', 'Male', 'gvp@gmail.com', 9000815895),
('DSK', 'GVP7', 'D Suresh Kumar', 'Assistant Professor', 'Male', 'gvp@gmail.com', 9989385139),
('BD', 'GVP8', 'B Divakar', 'Assistant Professor', 'Male', 'gvp@gmail.com', 9553062462),
('BMVSN', 'GVP9', 'BMVSN Prasad Babu', 'Assistant Professor', 'Male', 'gvp@gmail.com', 9848616282);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_infodemo`
--

CREATE TABLE `faculty_infodemo` (
  `user_name` varchar(15) CHARACTER SET utf8 NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `f_name` text CHARACTER SET utf8 NOT NULL,
  `f_degntn` varchar(40) NOT NULL,
  `f_gender` text NOT NULL,
  `f_email` varchar(30) CHARACTER SET utf8 NOT NULL,
  `f_mobile` bigint(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty_infodemo`
--

INSERT INTO `faculty_infodemo` (`user_name`, `f_college_id`, `f_name`, `f_degntn`, `f_gender`, `f_email`, `f_mobile`) VALUES
('51', 'GVP1', '', '', '', '', 0),
('51', 'GVP9', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `image_info`
--

CREATE TABLE `image_info` (
  `user_name` varchar(15) CHARACTER SET utf8 NOT NULL,
  `p_image` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image_info`
--

INSERT INTO `image_info` (`user_name`, `p_image`) VALUES
('ISP', 0xffd8ffe000104a46494600010101006000600000ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc0001108013100ef03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00cb02a5039a892a65a421ebd6a5030698bd69e7ad00480548bd298bc8a907a5301ea39fc2a64048a8876a9d3b5002019a78a4039229cbd6980f1d6a4c7069a29e3ae47e3400a3b548bf7aa27758f96381ef59179e2ad26c3025bd8f79e88bf31fd280377dfde9473c573d69e2cd3aef1b278db770a09c1cfe35b69729247f24818f7f6a2c059c81de9548cf5a8d5b20100e319e29ea777205003bbd3c0a45ec4739a70e0e2980a3ae6803340e0107d2957a0fa50034745fa9a5ec2942e0f1476140098e69dda8c51818e73f9d020e40c1a3da8da30334b4000ef51b2e71cd483d29bde819c1254c07350a54c3ad40120eb4f0338a6ad4aa338fad301ca40e2a45c134c039e952a806801e07f2a997b544a0e7daa55eded400ec739a51d69474a5ef4c070e4e2a1babc8ac2079e67091a0cb313814b3c8b146ceec155416249e82bc8bc61e287d66716d09db6d11ec7ef9f5a00b3e24f1ccfaa31b7b2060b504f3fc4f5ca0919c924924f24e6ab8e6a78a3cf233c521a2c46cc0751f975ad9d33c497d6171e624cdc8c10c723d2b23cb3e5e4f07b1a4001014673426368f60d0bc4d05f4281d879990a76fae09fe9fad74892ef6c9040efc5783595d3dadc871b7e5c7500f7ce467f0af58f0eeae352d2e295dc1907129cf7cff00faaaae49d32cabb82e703be78a931b8ee1d2a9c2eb339dff0030ec1ba55b5181c1e3de8017a1c54c0718a8d473d41a994703f2a004e053715263bd2500276a4039a776a41d681011cd253a8a00681ce6929c7a5275e6819c128e6a51d6a35eb5328a801eb52aff005a628e2a551d6980e039a91460d228a78eb400f51520eb4d1eb4f5a603874a70fa50a3e5a56e17ae38c50070ff0011759169a6c5a7c4dfbe9fe6720f2a83fc4d796800b1cf1cd6d789efcea7e22bbb8c92bbca479feeaf03fc6b3ade0df275c91f9d4c9d8d69c1b086d3cc391c8abd159329000241e0d6a59e972c814ed383d3deb6ed7426619e71dbeb587b53abd82322d74c3340c1f8da3b567dce9571036ed8df957a659e9091db005475e455a97488e58cab202bc75a9e769dc6e9a6ac78e98df247423ae6b6740d5458de05932d13fcaea0e3f1ad3f11e822cae43c23f76c7918e95cbed114ff00778cf22b684d339aa5268f73b1749ece065018100a9cf3d2b4d71cf39ef5ccf85afa2bcd2a02a3698c08c8c7703ffad5d1c6c4f5000c62b630251c54a3fae6a31d2a5519e9400b8e05369c4fcb4d0383400638a6f714fc734dc50028141a5a5a0061e9498e29e453718a00e090735328a8d054c05400f1d2a541f29351af4a9907ca47bd301eb4f1d691453f1c500480645380a13fa52ad30245e954b5abd5d3f47bbbb24031464ae7d7b7ea455d0715c5fc4bbf5b7d012d949df712a8207a0c9ff0a06b73ca99cbb7bb1ae8b41d3c492a973c0e6b9a8c932e403ed5dee8d6805aa1ee475ef5cf559d54756741a6daa3b96da71d067d2ba1b7b45ddf7718e80567e9a816303a735bd0c6703d6b18a48ea902c4b8c01deac6c01318a551b5b6e3ad58280a74abb12606b162b756c50ae6bca358b7fb35eb46c98c1af6c9a2cf0475af36f1de9cb13c570a0e18104fbd4c7490a5aa2ef81ef1469b2421887329c81d86060ff9f6af4080a919cf0071cf5af2ff0001c52cd2cd80a33b467f8b1cf4fcabd461b75862e319cd76a3cf92d4b2bd2a451c100e335129c8cd4cb4c903fca94527ad03fad000064d0453ba13487a1f6340098a5e94aa7249f4ed411c6473400d348473d695b927da84c6da00e097a1a9d6a241cd4eb5231ca2a64f4a8d7a8a957834089145498e08a62d483a5003e2ebf4a781cd323eb52e39a6035c9552467819af24f8857b2dc6b1140e729147b9463b9cff00857adcaa7cb6c75c715e33e345ff008a8af037458a30bc7d3ffaf40ce76dd499900ea4d7a66909ba240071815e75a647bef17d179af42b0bc5b6842a8dcf8f4ce3e83b9ae5aaaeec7550d11d4c11b4680918ad6b7b9c101bb8ae1cdfeb720f31615853fda619c7bd5eb5d5e65651381bb3db8acdfba74a773b269b0c188c63ad38df4518ccb22a81ea6b0ed408ede59449238918b7ced9c640040f41c671eb58f77b2f2422576299e99c51ce16ec760357d3e66d82ea2cfd6b13c53a78bed26650012177a907b8aada7e9da5c7cac7192dd7e7cd69c36e2193646f9b7753f2b73b4ff9343b12ee739f0d117cdd414c7f32842189f76e95e86464f2724579e784e78f49f165fe9d3b08cc84a216e3241cafe62bd0c03b41cf06bb63ac533cf9fc4c720c7153a8c36475a622e726a45aa240ae738a314e03934a474a006919e69a3be3f1a79a4e32d400d518271d2973c63a50063a7a518a0043f773dcd22e00a703d01a6b707a500708a39a994544a39a9d4715231e0722a4a451d29c0668112a74a900e2a38ea61e94c60bc13530f5a897ef54bda801e467b5799fc45b08ad2fa1be75261b9b7788fb3a9dca7f5c7d335e9a2b90f88f6a6e3c37191d63b953f9823fad26095cf38f0f5b1733cb83c00a2b6adf518b4d04c9f3c8c4f19e7e83d297c2f6e16d4a91cb1c9ad1bdf0f798eb3c70799cee615c9397bc76d387bba15478a127458d252b2ee0a07905973e99ce7f4a43792dd8dfb46e43cb21c8ff001ab569a646971e626984ca0821cc67e53edce3ff00d55ad258bc56e77a46858e582281e9d4d1249ec6b152ea743a7c667f0d2383f3571babda5ec7701363188e0eec10bcfab5777a1c7ff127f28f41d85437da07da943acaca40ec4fff00aa95b5d0ab1e7ba747ad5c90925b08e200fdf8400dc1c60f04751dcd771e1d82f8c58bbda54770d9fe74969a05c2b0592706307a60ff008d7516d669046100e0539ebd0951b753cf3c5ba763c476d70a70260a588e30c0e33fcbfc8af45b51f282bc679ac5d5ad566d52c729bb0c73c76e2b7e25db807b56f41be538ebab48900c1f6a51494a0d6c603d694f5a45e46696801283de9dda9a3a91da8013dc7a520eb8a7f639a602030cd00078a69cf4ea2a4600f34d0324fb500706bd6a75e9502f5a9d6a464ab4e3c629ab5211c5022541835281f35449d454c298c54186a9318e2a300839a94726801eb587e30b47baf0e5c041968f1201ec0f35b8b51dcc5e7db490e322446427fde18a1ad071766798e8642c857a618d771618c804678ae02d49b79c03c377fad76ba74df229cf6ae16b53d186a74715b87f9b1585ad85460b9c77ad8375e5c190466b99be7370d3c8c7241000aa6d246963a4d1415b30a01e47e55a5e72a70c40aced1ae634b51bff008875ab332472c6f8603774f5cd24ec0d5cb90b46ed90462a7900ed5cb59dd4b6b76d6d31e472a7d457411cfb901268e71b45775126a70f5f9413fcbfc2afe7a1acc825dfabaa80483131cfd3ff00d75a83afe15d3457ba79d5dde43a94743f4a68231f4a5ce056a6048a703eb4b51e79f6a94d001da93b934bda82280108e3f0a6721d48fe752e3e5a8c9c30f4cd003df9e318a8ce412454cf82c7db8a8d8500704bdaa7039a85474a9854812275152f5151af51520e94c0913ad4c2a15a997a5031dd715229e6a314e1c1068025148c700118cf519f5a4cf14a7eed008f31d66d64b3f115dc65708cfbe37fef2b723e9dc7e15aba55d7eed47e95a9ae696d347a8dd6410c911518fbbb0b64fe46b074d39c03c1ae4a8acceea12ba3a4fb4991327855ae77515bd5b876b72a15f93919abd7d34b6301210bf7c0ef5422d692700456f34addf8c62b25aa374ddc974dd42f20411c80eecfcb8e95d4e91652198dcdcccee71c296e05615adc5c2c831a6b6e3d09526b4def75c54ca4318ff6180069c62fa9a38bb1a3aa431cc41523cd4e548fe54eb2924318ddd4566c2b7e6e925bd923c30e238870bf8f7adbc2a1f9718f6a9fb446c89acb7a5d4ad82104639f7c9ff3f855e56da7a71d2ab5bafc83fdae4d5adbf29f5af429ab44f2ea3bc986ec30e38f4a713e94c3f7a9d9aa20754e3a5403e6e2a7078a0070e948deb40e941e940c5ed4cdbb9b14e1d2a297fd5bf27a76ed4012b8e78a6b75a552760fa0ef9a1b920d007042a503a544bd2a61c81522245a9073c5462a55eb4c0916a51510eb520a0648294f6f6a6669c7bd003b34669a0f1484e003400d65560410083f2907b8ae16585b4fbf9603fc2df293dc1e95dce7ad71fe2a915356800fbcd0839ff811158d65789bd076958b066fb45b866e4a8acb684c726f0a48ce78a7d9dd81942783eb5a96a88edcd712d0ef4f51d0eae3cb5430c8c40c70322b4ad2e0cc3889b3ee31576cade018dc8a73ed5a2608954ed0a3e956eecd25276b19d2217404ff000d3a3666206739e29f752ac6b81dfb54368c5ae57d054c12e6309bb45b3663e001e82ace402327b5564e6a7619dbcf6af52d63cb1cc0100fa1a5c7a8a664e4026a45e98a402a8c74a941e2a2c6da7af4cd0324cf141a4a5edf85002d331f7b238e94e2781f852b72c4d201ab8db81da941c9e2814c24a927d6803845a997a0a856a65a40483a54abd2a21520e94c4480f41dea4cf1510fbd52678a06381e29ff00e151038152761400a0e452374a09c0a66ee2801a4fbe2b8df17c65f51b73fc5e471ff7d1ad7d4fc40210c966a1e4070643f757f0ef5c8cb7171797664b9919e4c704f61ec2b0ab356b1d3469b4eec646c7a138606b5ad2f59080dc62a835befe41dae3f5a44778b87047d4715c4d9dc8eb21d4c0407773f5abcbad288c73ce3a571e930cf2ab9fad5cb72f2c9b62425bfd9e6a5b65e86d35cbcf264f2c4f03d2b4115a25014fcc3058fa1f4aa56710b62b9024b8738441cf3576ed0c3008810d339dccd9efcf1fa5116d6a67257d0d182f3271221fa8ad24916400a9c8c76acab51e72a483a3807f3ab7e415e558a9f6e2bb29d77d4e6a9875d0b7c548bd2a9099e31f3ae7dc75353adc478c9603ebc574fb483ea733a52459032314abd2988eadcab020fa53bbfb555d35a19bb8f14a4d34529e01a402f614b9a69385cd04d001487ef73d29568239a00e0d6a61d0542be952af414809453c5462a45a603ff8a9f9a8f3c834fec4d0038734f07b547b95412cc147a935424bd966664832880e0bf73f4f4a894d455d9518396c5cb9ba8ad53748d827a28fbc6b12eee6e2f72a498e1feea9ebf53dfe95645aaeedc724fa93cd2ba607005734eab9688eba7452d598d2da8d8401c7a565cd098a58dc0c60907e847ff58d74e62dc0f1542ea10851480771e01eff004fc01ae7773a0ad1c492a03fc5520b660781b8535226b670181dbd8fad6ac081c022a06508ed543645b9cffb95a96b6975200a910893fbce31f901566242a455d46c0e9cfad3d10ee2c1043628cf92f230c33b75c7a54112b4f29998640e178ed4f31b4efb493b7bd5d48f388d070075aa5dc07692a45b98cff03b01f9e7fad69c8ca8b9620550b40d0cb718527749b97e9b40fe7515ece532d21078c8150eb28ad01537290cd435486dd792715970eb2f33806ca528c7e521b9fae29e9686ea5324c32b8e9e82addbc6a27dc1461060573f3ca5ab3a1c6305b1620bb7dc088274c7762a01fc8d5d4d4a30479ca547771d0551673c96eb8cfd29b1b1233ea3bd6d4ab4e9eccc27461511d023060086041e41f5a71e959d6574a0085863d08ad0ea38e6bd5a551548dd1e5d5a52a72b3119be5c0a33902914fcdea3a5229c7e75a198f1c52d341e78a76326803825eb52af4a8854abd28112035229eb5103cd483a66818fcf1505d5f476c42805a52381dbf1a8ef6f05ac1951ba57388d47afafd2b9ebcbb7824cbb13bbab28272719c0ae7ad59c7447450a2a7abd8b1a8dd4b780098931af3b038c0fa8eb5a3a33874689c00c3eef279154229249602594af6e0f069bf69682e15d4fcf9c8c9ebed5c7ed252675aa5186a750d0e01e2ab3c5ce2afdbcc9796cb3c672187e47d2992a6306b512287955526b488dfdacb3bb2410b199ca1c1c81807a8cf5e7247008cf35abb7241152340b2c6c873c8c7048c7f9f6c76f4a9659836e5753b532850158e570b8da3d318033eb8e33d38ab369692a3ed65cfa1ad6b48c4d102d967c9c96eacddff0ce71ed57560c019a396e0508ed9f8f90d5b5b22cb9638f6ab88838a988e3029f2a0b99ff0067190abf28ef4f66584614ff0089a2e27551b57b75aad1fcee59ff00c8ae6ab57a2358c74bb26326dcb31c63bd5528676f35d4edfe05f7f5a767cf3d711afeb5286dcdbd8600e8057375345a08e3ca849ee78fa9a6a2f971fa93d693fd64a0e4ed079143be5bdb34c188e4ec201ebda9506d41f9509cbe7b0a56c81ed9aa20742df37f3ad082eb610af929d013dab3e35daa48e714e12646de0e4d6d4ea386a899c14d58db0475068233c8ebdeb2e1bc314c509c803bd69c72ab80ca738eb5e9d2ad1a88f32a51953761ca453b3839a6818ce3a1e697bd6c647063a1a916a31f7734f53c5049203528381924003924f6a801a87519c43a74a7072e02819eb9ff00eb64fe1432a31e676332f0cd2df7da0afc8519138c18f1dfdf351c36f1fd95ee1cfcc4e002383c6323d0d5e446b98dee08004b8200ec327fc6a96a6d2c36b1db221db0c7bc9f55278ff3ed5e7d54db6ceb84b91d9962d511828195e3e5551c7d4e7bd3a5b64dc32db8e4f6cf3fd0d525659ec10efdaa573919ebf4a9ed04879208040cfb9f53e95ccd35ea76ab491b1a45c2c1379273b5c0c13fdef4ad861b87d6b979159589552486c8c03fe7bd7456171f69b45ddf7d400d9183f5ade17b6acca4d5ec90aaa0362a654e72051b307a54d1a7073569741a2bda2f9775345fc3bc100fa11fe39ad355f9460f154b6edbe56c7df4c1fc0f1fccd5cdd81cf18a23a00f5033d4552bcbcf936c67033826a2b8bdc82aa709d09fef567991a470cc73d80ac2ad65b2348c1eec9d51ca077e013c53981918460e07734e79bcb840c02cfdb1d29a0f969ee6b8dee6cb62628bb82270a0739a65c481005e8714c12140770dc33cd451e259c2e71ce4e7b53249d70917fbdd698fcae075a24977ca5b3c6714d5f99bd71e94ac17278976c79a6ca7040a9d4e1769e955256065c67a5508b508c440020b60b63f4c544bc48c07dd5342395047f7874a721dab2f00e7a5569612d081db1720fd2af3c862db22363238aca9df6ccb8ea6afc6fba3d8791d7f1a70935b0e714cd3b6bb591b695009156ba9ae7f798db209cfd6b56d6ed654dac4061d0fad7a34311cda48f3ebd0e5d6271aa4818a901e950a9e29e0f20d761c44b55af0ab99108cf97192075f988233f80c7e756323b9ed59ad32189e4c932991d5b1ec47f45159d47a1b514eee5d8b643c7b7a791e5284c776cff80a6dd32dc5a6fd80948cb0fc3a67e99cfe74fb72f2aac68c1940c803bd5710ec94c0b91dd46eea3bfe86b91ec6ae6e6ef63234b6775f2173b877e9f9d6fe9cf02b381700cb102248c83c8ff26b1b4b89e0d56e53b28dc3239cf6a7e9d1acd7ef296e77f007471922b271d6e8da8cdaf764741776aa9b658d7319e437620f7a8ad6e459caa70a148e4679353dfcf17d91563387002000fca00aaab19529b87cdb73c8c9ebc71d852516de874c9c56e7491e1806072a4707d6a655e2b274798ec7b7662429f9493dab65474e3af4ad977317a6843380be5c841c238ce3d0f07f426aa5e5e6f26343f20fbd8fe234ba8dca8530a725b8623b5663c9b78ef5cd5ea59d91bd285f560f36e6c76f4f4a9a05c2ee6e82a08212ee493c54ecdc601e2b959d04d0e6590bb74032052ed2c4b81c761df1eb4d4fb84746fe94f47da70791dbd47d29a2362376c0eb91d6991b945661d5c629b70fb9f03a9e381d698ec0617d290dec4bbf0bea71c55ab487fd1cc9ceee5b1ec3ad53542f8cd6aa1c20553d0654fafb55a4652226383839e2a967f7dcd5c9480030e8474f43e95500e49c52ea3dd1617e6edd291cec8ce3ad3a2c6c27a1a8e6e78a4f412295d92648f07b66adc0f98c1f4aa331ccc00fa55cb7c187bee538fa8a6914d92cec194354514bb4f5a491b835587069dda7715aeac505e94f06a2534f06bdf3c342cefe5dbc8e7b2d65db5b1b59f32b025a1f33e993ff00d6ab1a866436f1e70a6552df41da9db98c885d4fcc98c13d3938ef5cf55eb63ae8be5a6d9145722c1848b93692f3c0cf979e87f1e6af92b27933060cfdf0787524ff0088aa2f98c7eed58c7f7593d07a8a8033daab34443da31c909fc1ebfae6b9a4ec8159d4b93de0fb1dd5dc91316758f2a4f1dba7e751e93b1b4d0d0c72125822e064e428ff001279f514cd6596f34b6995c491b47b58a7aaf3fcb70fc6ab5a6ad731c6ecd108cc84ed41db272077fa525aa37e4fde1b3766381e3d8df77a9dff00cbfc6ae452a2812798248c0ceecf3d73cfbd6445617578de75db2173c80721547d7fc6ac436ed04ee1c1744e4ed1ce2ae3a1b4945a346290c52f9ab9049ce3dab5e7d457ecabe572eff98ac74bb85b8b660e9c6410729fe7fad2a0c2fa7a573d4ab6d119d3836eec569339e4e4f539a444dcd9e7af434ddb97e9c1eb57962548f7b7191f29f5ae5bdcea4eda0c3950541c7ad468477e829edcb669f122938eca72def53b9a37644b1a1db8c12e7920f6a6b13c81d6a54e4166c8c9e1bd2a19a40df313c8e33eb57cba19a95c854e25dc7242f3f8d5766324e17d4e7152c8db139ea6a3b450d2973d077a451a08b8193d41c62a681ce4a7e47d0d31ff00bc3ebc7e94d070339ea3fc9a7b11b8f94ee942f61c9fad40bce4f626a42f90ec072c36d471004ecef8eb4589d99613ee11d88cd405896fa54a4ed5c556cfde278a9dd8d155fe6949abd100918cf04f3d3a9ace5397cfbd682b6141ce31d2aa23921b38dbc7af2315598d5a7c32823a7f2aa8dc3303ce0e28681333d4d381a881e69f9eb5f40782f629ea52b26c6033e5b237d4e738fd3f5a75bcc2f253236e0a30071ce79a80cc27d63ececbb9227121ef9c28e3f9d58f2f63dcac6319f9971eb8c71f8d72d46ae7a2a29d2499319551ca4c3a1c06ec69810c27ed965b5d0f2f0e7f0c814aacef12b3856c81b94f63509892160559a36c70c9cf3ee2b06f4318ae595994b534f26092f6c9c7d866004b1ff75b91d3b73591a64b3c8c4a73820e18f5fc6b57543b6de56ca89258d95b6747e38dc3d6b234f923585608890b9e4e3927d2883563befa9d4d86a282f02c8ad0e14fc8c72adc75cfa569a5ceeb96954290f91f28e00ed5cca426764871bf9054f703d6ba6b5b5104254f2c067fa9a8a93b6c66e1ad906d18e3ab1e7dcff5a9986c503be2a188fef0f3c3719f4f7a9a43bdc0ee3ad71efb9bbd09205c10c7a1a9e76fe14cedf4a8a3e054f0a079324f6cff00f5a97907995f94507b9e07bd3e2231b3a1079a594137038e179c0ec69123604be493d58526b5d0be6ba2532958d867e53daab463cd7084f19c96f4a5b862b11e3bd36d8b2a97c75e2a932110df4a4c87a607f2ab16e9b2107d79c55155f3ef821eb9c1fa56b38c827fb9c7e0286ae34fb846d9c291900938f5f6ff003de95fe5cae7e9ef50ae431fa60fb54c5b7819fbc29f40d88ce5718a7db800339fff005544e71914b1b154201e0d24c4d5c959f284d5695b1111ea29eedc01eb504ec0ae2a7cc11045d4026af8076d51b7199327b75abe0638aa5b0db00415f94738e47f5a85822b1e720fa528251e983962dd7d57b5522198e0f34f079a8b3cd3b3c8af74f10a60a8bf4738058491923d7b55be5447c92c14027d706b26e003ca13e634ec473e831fd2aed989525757f99d41eff8d724f73d2946f4f42d3e1bef28c7ad432103ee93b7dbafe35397e432b06009041aceba67493255b6119ca8acac73d9a95d94b59b909132c91875257e6518207d3bd5085316f673223076528c40eb804823df834fd6255f23863cf61cd6ce8d6522dbaf9c3a7ccaa7f878e3f1a5cca313b92b97b4e80db4793832118248fd3f0ad03264796a4840339ee07a9fa9aaf9c0c739a744c01c9033d7fde3d8572395d9ab8d95cb0abce381c6703b54b17cc558f5ce0d33188cf396639c8ee7d29d0f0707bf5a8625a965882fc741e94a65f2c023af6fad246bd738f4fa7bd42bfbc94b9fbb18c0f7348689dba93dcf534f59369c364a8e78ea3e868087664727bd46dc0c7bd0958195af1c19550639e6a624476e7e99cd53004b780f50a7d2a7d4a5088aab81bb818aa0d86588259e5033d856a2fca140c0239e475aa302797081deacc0e58f5e57a509ea297712450872bf74f23dbda911b12023a54aebb801ea7e5faf4c543c8e0f514de8c6b543a619c363a1e71463e5e29bb8e369e9fe78a5078c9f5e6a6434c898fef403d00aaf7440650a720fe95321f9dd811d723dea9cc4bcbee7d28b682bea4d6fc1cd5c2dd315520c0247a54e5b0285a09ea0dd6a00e6390914fdd93cd44ff7a807b1960d2e46699d282d8e719c57be7888c9862912fd595c6243215cf20724568c53acf37ef17ca9305723a1c1ace43225bc7381feadc720f5ca8cfeb9e7daaec3344eb1c6e9819ce4faf7cfad71cb56cf4da9722b13189adcba95dcaee4ff00f5ff00faf549a439217903b31ad3681c4194983a8e02c9c8ace9228a7c46f0b295392436437d2b26ec61aca457820134a247036a9ca8c77add88f9518e4e09c9e6aa9876c8aa33c019149712e0000ff162b9a4eeceea6b4b1615f73163d09a990f23ad5480ee0455b8f3f98a834e86920070718083e5cff3fe7415c306e307d2990be5427f739fafb54d23aaae3395ce7e8687b10b464734de5c648fbd8c01eb4b06d8d506403f7b27a67fce2ab16f36e8363e541fad38be0ff3a8468d1a658007b10bc1f5aab23e119b818148aedb319c8eb8a8ae987d948c7cee703dea9bb99d88ecc64973d09a631f3ef40fe04ebc75a994791685bb81c83eb50db215467cf24d2196ddbe518fca9f136d5c8ebd6abab6f936b7403048f4ebfe3532f43fca98bc8b89b7683d98f53d8ff9cd4726776eeffc54d89b19079047e5492be4023a8fd69b77425a0d272df4a42e551cfb7148304f3c67a53653fbb0beb50f528849dabc1e6a20410493c9fd29d2118c0a62e164c91918c63deaae0d68594c2ae31f3139a56249346d2142b75ee697349a253180fb51b379ce714d77c1c77a7bb2c30ee91b03a93fd2a96c2ea62161eb406e73d7150e49e29d938af70f1d6e61d9091adf62b90afc90791ffd6ad88490c9ba1c0ee41dc0d6469adfbb03dab7ad1c8e2b8dbd59e8c6fca2480ef8dadf6b283cae6a8c3318f506dea386e95bcd0c6eb931a67d40c5615fdbac33accb91d8d67257438ad4d0f332ace0e739c1aab76369419e070692273e5633c1eb4870ebb8f2541ce0f538cd735b5364ec58b3604af3d4e2b4b1820f6e6b12d9cafcbe86b5125dcb8239f5f7a5246bbea5a8e428e1971c1cd124e02b1cfca3a67bd40af8a8c1f36700fdc4e4fd6b360d752e4436a2e4e09193413f3fa71c8351abfca4e7af5a6a30f306e2718c020f4a12432e23e178f4aaee77dcac64fc9d4e6a427be73eb5581f94bf527a52ea1625b894c8ea9d428c9f7f4fe95310b1c6aaa7b0c8f7aab6e03ca771ff00681ff3fe78ab2f26460f5727b74abdcc9e8c4538f9b3cd585219411c60715548284a9ea29c92157cf6c50c65b56e0d0f9e6a0472df5ab11b2b8c1edd6a46c6484a855fd7d2a398ee71cfdd18a7cb8dcbf9d5663c36690217ef39f414c4f99cfb52c64246d9ea6884119c8f7a632cee240079f7a6b364815199303ad246373002a92327a0e44dce18f41cfe3595addd192416ea781cb01eb5a5797096d0b7af6f735cfe1a462c4fcc4e73432a0ba920eb4fec7e94515ee1e3183a77dd15bf694515c32dd9e8c3646a0fb9593ab7fa83451525a2087ee2fd3fa510ff00c7b1fab7f214515cfd4d24476fd47fba3f9569c34514a4690f8494751fef5321fb927d4d14562f72d6c4ebf769a3ef0a28a605b4ff0057f9ff002aac7fd5afd051450208bf8aa73fc3fee9a28ab46721d2ff00adff00800a69fba7eb4514a411248bad4b0ffac7fa514543184dd455797ee8a28a6288d6fb9f854abfea87d28a29a29901e86ac5bfdefc28a2ad19b33759ff00967fef567c5d4fd68a2a0a8ec7ffd9),
('ISP', 0xffd8ffe000104a46494600010101006000600000ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc0001108013100ef03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00cb02a5039a892a65a421ebd6a5030698bd69e7ad00480548bd298bc8a907a5301ea39fc2a64048a8876a9d3b5002019a78a4039229cbd6980f1d6a4c7069a29e3ae47e3400a3b548bf7aa27758f96381ef59179e2ad26c3025bd8f79e88bf31fd280377dfde9473c573d69e2cd3aef1b278db770a09c1cfe35b69729247f24818f7f6a2c059c81de9548cf5a8d5b20100e319e29ea777205003bbd3c0a45ec4739a70e0e2980a3ae6803340e0107d2957a0fa50034745fa9a5ec2942e0f1476140098e69dda8c51818e73f9d020e40c1a3da8da30334b4000ef51b2e71cd483d29bde819c1254c07350a54c3ad40120eb4f0338a6ad4aa338fad301ca40e2a45c134c039e952a806801e07f2a997b544a0e7daa55eded400ec739a51d69474a5ef4c070e4e2a1babc8ac2079e67091a0cb313814b3c8b146ceec155416249e82bc8bc61e287d66716d09db6d11ec7ef9f5a00b3e24f1ccfaa31b7b2060b504f3fc4f5ca0919c924924f24e6ab8e6a78a3cf233c521a2c46cc0751f975ad9d33c497d6171e624cdc8c10c723d2b23cb3e5e4f07b1a4001014673426368f60d0bc4d05f4281d879990a76fae09fe9fad74892ef6c9040efc5783595d3dadc871b7e5c7500f7ce467f0af58f0eeae352d2e295dc1907129cf7cff00faaaae49d32cabb82e703be78a931b8ee1d2a9c2eb339dff0030ec1ba55b5181c1e3de8017a1c54c0718a8d473d41a994703f2a004e053715263bd2500276a4039a776a41d681011cd253a8a00681ce6929c7a5275e6819c128e6a51d6a35eb5328a801eb52aff005a628e2a551d6980e039a91460d228a78eb400f51520eb4d1eb4f5a603874a70fa50a3e5a56e17ae38c50070ff0011759169a6c5a7c4dfbe9fe6720f2a83fc4d796800b1cf1cd6d789efcea7e22bbb8c92bbca479feeaf03fc6b3ade0df275c91f9d4c9d8d69c1b086d3cc391c8abd159329000241e0d6a59e972c814ed383d3deb6ed7426619e71dbeb587b53abd82322d74c3340c1f8da3b567dce9571036ed8df957a659e9091db005475e455a97488e58cab202bc75a9e769dc6e9a6ac78e98df247423ae6b6740d5458de05932d13fcaea0e3f1ad3f11e822cae43c23f76c7918e95cbed114ff00778cf22b684d339aa5268f73b1749ece065018100a9cf3d2b4d71cf39ef5ccf85afa2bcd2a02a3698c08c8c7703ffad5d1c6c4f5000c62b630251c54a3fae6a31d2a5519e9400b8e05369c4fcb4d0383400638a6f714fc734dc50028141a5a5a0061e9498e29e453718a00e090735328a8d054c05400f1d2a541f29351af4a9907ca47bd301eb4f1d691453f1c500480645380a13fa52ad30245e954b5abd5d3f47bbbb24031464ae7d7b7ea455d0715c5fc4bbf5b7d012d949df712a8207a0c9ff0a06b73ca99cbb7bb1ae8b41d3c492a973c0e6b9a8c932e403ed5dee8d6805aa1ee475ef5cf559d54756741a6daa3b96da71d067d2ba1b7b45ddf7718e80567e9a816303a735bd0c6703d6b18a48ea902c4b8c01deac6c01318a551b5b6e3ad58280a74abb12606b162b756c50ae6bca358b7fb35eb46c98c1af6c9a2cf0475af36f1de9cb13c570a0e18104fbd4c7490a5aa2ef81ef1469b2421887329c81d86060ff9f6af4080a919cf0071cf5af2ff0001c52cd2cd80a33b467f8b1cf4fcabd461b75862e319cd76a3cf92d4b2bd2a451c100e335129c8cd4cb4c903fca94527ad03fad000064d0453ba13487a1f6340098a5e94aa7249f4ed411c6473400d348473d695b927da84c6da00e097a1a9d6a241cd4eb5231ca2a64f4a8d7a8a957834089145498e08a62d483a5003e2ebf4a781cd323eb52e39a6035c9552467819af24f8857b2dc6b1140e729147b9463b9cff00857adcaa7cb6c75c715e33e345ff008a8af037458a30bc7d3ffaf40ce76dd499900ea4d7a66909ba240071815e75a647bef17d179af42b0bc5b6842a8dcf8f4ce3e83b9ae5aaaeec7550d11d4c11b4680918ad6b7b9c101bb8ae1cdfeb720f31615853fda619c7bd5eb5d5e65651381bb3db8acdfba74a773b269b0c188c63ad38df4518ccb22a81ea6b0ed408ede59449238918b7ced9c640040f41c671eb58f77b2f2422576299e99c51ce16ec760357d3e66d82ea2cfd6b13c53a78bed26650012177a907b8aada7e9da5c7cac7192dd7e7cd69c36e2193646f9b7753f2b73b4ff9343b12ee739f0d117cdd414c7f32842189f76e95e86464f2724579e784e78f49f165fe9d3b08cc84a216e3241cafe62bd0c03b41cf06bb63ac533cf9fc4c720c7153a8c36475a622e726a45aa240ae738a314e03934a474a006919e69a3be3f1a79a4e32d400d518271d2973c63a50063a7a518a0043f773dcd22e00a703d01a6b707a500708a39a994544a39a9d4715231e0722a4a451d29c0668112a74a900e2a38ea61e94c60bc13530f5a897ef54bda801e467b5799fc45b08ad2fa1be75261b9b7788fb3a9dca7f5c7d335e9a2b90f88f6a6e3c37191d63b953f9823fad26095cf38f0f5b1733cb83c00a2b6adf518b4d04c9f3c8c4f19e7e83d297c2f6e16d4a91cb1c9ad1bdf0f798eb3c70799cee615c9397bc76d387bba15478a127458d252b2ee0a07905973e99ce7f4a43792dd8dfb46e43cb21c8ff001ab569a646971e626984ca0821cc67e53edce3ff00d55ad258bc56e77a46858e582281e9d4d1249ec6b152ea743a7c667f0d2383f3571babda5ec7701363188e0eec10bcfab5777a1c7ff127f28f41d85437da07da943acaca40ec4fff00aa95b5d0ab1e7ba747ad5c90925b08e200fdf8400dc1c60f04751dcd771e1d82f8c58bbda54770d9fe74969a05c2b0592706307a60ff008d7516d669046100e0539ebd0951b753cf3c5ba763c476d70a70260a588e30c0e33fcbfc8af45b51f282bc679ac5d5ad566d52c729bb0c73c76e2b7e25db807b56f41be538ebab48900c1f6a51494a0d6c603d694f5a45e46696801283de9dda9a3a91da8013dc7a520eb8a7f639a602030cd00078a69cf4ea2a4600f34d0324fb500706bd6a75e9502f5a9d6a464ab4e3c629ab5211c5022541835281f35449d454c298c54186a9318e2a300839a94726801eb587e30b47baf0e5c041968f1201ec0f35b8b51dcc5e7db490e322446427fde18a1ad071766798e8642c857a618d771618c804678ae02d49b79c03c377fad76ba74df229cf6ae16b53d186a74715b87f9b1585ad85460b9c77ad8375e5c190466b99be7370d3c8c7241000aa6d246963a4d1415b30a01e47e55a5e72a70c40aced1ae634b51bff008875ab332472c6f8603774f5cd24ec0d5cb90b46ed90462a7900ed5cb59dd4b6b76d6d31e472a7d457411cfb901268e71b45775126a70f5f9413fcbfc2afe7a1acc825dfabaa80483131cfd3ff00d75a83afe15d3457ba79d5dde43a94743f4a68231f4a5ce056a6048a703eb4b51e79f6a94d001da93b934bda82280108e3f0a6721d48fe752e3e5a8c9c30f4cd003df9e318a8ce412454cf82c7db8a8d8500704bdaa7039a85474a9854812275152f5151af51520e94c0913ad4c2a15a997a5031dd715229e6a314e1c1068025148c700118cf519f5a4cf14a7eed008f31d66d64b3f115dc65708cfbe37fef2b723e9dc7e15aba55d7eed47e95a9ae696d347a8dd6410c911518fbbb0b64fe46b074d39c03c1ae4a8acceea12ba3a4fb4991327855ae77515bd5b876b72a15f93919abd7d34b6301210bf7c0ef5422d692700456f34addf8c62b25aa374ddc974dd42f20411c80eecfcb8e95d4e91652198dcdcccee71c296e05615adc5c2c831a6b6e3d09526b4def75c54ca4318ff6180069c62fa9a38bb1a3aa431cc41523cd4e548fe54eb2924318ddd4566c2b7e6e925bd923c30e238870bf8f7adbc2a1f9718f6a9fb446c89acb7a5d4ad82104639f7c9ff3f855e56da7a71d2ab5bafc83fdae4d5adbf29f5af429ab44f2ea3bc986ec30e38f4a713e94c3f7a9d9aa20754e3a5403e6e2a7078a0070e948deb40e941e940c5ed4cdbb9b14e1d2a297fd5bf27a76ed4012b8e78a6b75a552760fa0ef9a1b920d007042a503a544bd2a61c81522245a9073c5462a55eb4c0916a51510eb520a0648294f6f6a6669c7bd003b34669a0f1484e003400d65560410083f2907b8ae16585b4fbf9603fc2df293dc1e95dce7ad71fe2a915356800fbcd0839ff811158d65789bd076958b066fb45b866e4a8acb684c726f0a48ce78a7d9dd81942783eb5a96a88edcd712d0ef4f51d0eae3cb5430c8c40c70322b4ad2e0cc3889b3ee31576cade018dc8a73ed5a2608954ed0a3e956eecd25276b19d2217404ff000d3a3666206739e29f752ac6b81dfb54368c5ae57d054c12e6309bb45b3663e001e82ace402327b5564e6a7619dbcf6af52d63cb1cc0100fa1a5c7a8a664e4026a45e98a402a8c74a941e2a2c6da7af4cd0324cf141a4a5edf85002d331f7b238e94e2781f852b72c4d201ab8db81da941c9e2814c24a927d6803845a997a0a856a65a40483a54abd2a21520e94c4480f41dea4cf1510fbd52678a06381e29ff00e151038152761400a0e452374a09c0a66ee2801a4fbe2b8df17c65f51b73fc5e471ff7d1ad7d4fc40210c966a1e4070643f757f0ef5c8cb7171797664b9919e4c704f61ec2b0ab356b1d3469b4eec646c7a138606b5ad2f59080dc62a835befe41dae3f5a44778b87047d4715c4d9dc8eb21d4c0407773f5abcbad288c73ce3a571e930cf2ab9fad5cb72f2c9b62425bfd9e6a5b65e86d35cbcf264f2c4f03d2b4115a25014fcc3058fa1f4aa56710b62b9024b8738441cf3576ed0c3008810d339dccd9efcf1fa5116d6a67257d0d182f3271221fa8ad24916400a9c8c76acab51e72a483a3807f3ab7e415e558a9f6e2bb29d77d4e6a9875d0b7c548bd2a9099e31f3ae7dc75353adc478c9603ebc574fb483ea733a52459032314abd2988eadcab020fa53bbfb555d35a19bb8f14a4d34529e01a402f614b9a69385cd04d001487ef73d29568239a00e0d6a61d0542be952af414809453c5462a45a603ff8a9f9a8f3c834fec4d0038734f07b547b95412cc147a935424bd966664832880e0bf73f4f4a894d455d9518396c5cb9ba8ad53748d827a28fbc6b12eee6e2f72a498e1feea9ebf53dfe95645aaeedc724fa93cd2ba607005734eab9688eba7452d598d2da8d8401c7a565cd098a58dc0c60907e847ff58d74e62dc0f1542ea10851480771e01eff004fc01ae7773a0ad1c492a03fc5520b660781b8535226b670181dbd8fad6ac081c022a06508ed543645b9cffb95a96b6975200a910893fbce31f901566242a455d46c0e9cfad3d10ee2c1043628cf92f230c33b75c7a54112b4f29998640e178ed4f31b4efb493b7bd5d48f388d070075aa5dc07692a45b98cff03b01f9e7fad69c8ca8b9620550b40d0cb718527749b97e9b40fe7515ece532d21078c8150eb28ad01537290cd435486dd792715970eb2f33806ca528c7e521b9fae29e9686ea5324c32b8e9e82addbc6a27dc1461060573f3ca5ab3a1c6305b1620bb7dc088274c7762a01fc8d5d4d4a30479ca547771d0551673c96eb8cfd29b1b1233ea3bd6d4ab4e9eccc27461511d023060086041e41f5a71e959d6574a0085863d08ad0ea38e6bd5a551548dd1e5d5a52a72b3119be5c0a33902914fcdea3a5229c7e75a198f1c52d341e78a76326803825eb52af4a8854abd28112035229eb5103cd483a66818fcf1505d5f476c42805a52381dbf1a8ef6f05ac1951ba57388d47afafd2b9ebcbb7824cbb13bbab28272719c0ae7ad59c7447450a2a7abd8b1a8dd4b780098931af3b038c0fa8eb5a3a33874689c00c3eef279154229249602594af6e0f069bf69682e15d4fcf9c8c9ebed5c7ed252675aa5186a750d0e01e2ab3c5ce2afdbcc9796cb3c672187e47d2992a6306b512287955526b488dfdacb3bb2410b199ca1c1c81807a8cf5e7247008cf35abb7241152340b2c6c873c8c7048c7f9f6c76f4a9659836e5753b532850158e570b8da3d318033eb8e33d38ab369692a3ed65cfa1ad6b48c4d102d967c9c96eacddff0ce71ed57560c019a396e0508ed9f8f90d5b5b22cb9638f6ab88838a988e3029f2a0b99ff0067190abf28ef4f66584614ff0089a2e27551b57b75aad1fcee59ff00c8ae6ab57a2358c74bb26326dcb31c63bd5528676f35d4edfe05f7f5a767cf3d711afeb5286dcdbd8600e8057375345a08e3ca849ee78fa9a6a2f971fa93d693fd64a0e4ed079143be5bdb34c188e4ec201ebda9506d41f9509cbe7b0a56c81ed9aa20742df37f3ad082eb610af929d013dab3e35daa48e714e12646de0e4d6d4ea386a899c14d58db0475068233c8ebdeb2e1bc314c509c803bd69c72ab80ca738eb5e9d2ad1a88f32a51953761ca453b3839a6818ce3a1e697bd6c647063a1a916a31f7734f53c5049203528381924003924f6a801a87519c43a74a7072e02819eb9ff00eb64fe1432a31e676332f0cd2df7da0afc8519138c18f1dfdf351c36f1fd95ee1cfcc4e002383c6323d0d5e446b98dee08004b8200ec327fc6a96a6d2c36b1db221db0c7bc9f55278ff3ed5e7d54db6ceb84b91d9962d511828195e3e5551c7d4e7bd3a5b64dc32db8e4f6cf3fd0d525659ec10efdaa573919ebf4a9ed04879208040cfb9f53e95ccd35ea76ab491b1a45c2c1379273b5c0c13fdef4ad861b87d6b979159589552486c8c03fe7bd7456171f69b45ddf7d400d9183f5ade17b6acca4d5ec90aaa0362a654e72051b307a54d1a7073569741a2bda2f9775345fc3bc100fa11fe39ad355f9460f154b6edbe56c7df4c1fc0f1fccd5cdd81cf18a23a00f5033d4552bcbcf936c67033826a2b8bdc82aa709d09fef567991a470cc73d80ac2ad65b2348c1eec9d51ca077e013c53981918460e07734e79bcb840c02cfdb1d29a0f969ee6b8dee6cb62628bb82270a0739a65c481005e8714c12140770dc33cd451e259c2e71ce4e7b53249d70917fbdd698fcae075a24977ca5b3c6714d5f99bd71e94ac17278976c79a6ca7040a9d4e1769e955256065c67a5508b508c440020b60b63f4c544bc48c07dd5342395047f7874a721dab2f00e7a5569612d081db1720fd2af3c862db22363238aca9df6ccb8ea6afc6fba3d8791d7f1a70935b0e714cd3b6bb591b695009156ba9ae7f798db209cfd6b56d6ed654dac4061d0fad7a34311cda48f3ebd0e5d6271aa4818a901e950a9e29e0f20d761c44b55af0ab99108cf97192075f988233f80c7e756323b9ed59ad32189e4c932991d5b1ec47f45159d47a1b514eee5d8b643c7b7a791e5284c776cff80a6dd32dc5a6fd80948cb0fc3a67e99cfe74fb72f2aac68c1940c803bd5710ec94c0b91dd46eea3bfe86b91ec6ae6e6ef63234b6775f2173b877e9f9d6fe9cf02b381700cb102248c83c8ff26b1b4b89e0d56e53b28dc3239cf6a7e9d1acd7ef296e77f007471922b271d6e8da8cdaf764741776aa9b658d7319e437620f7a8ad6e459caa70a148e4679353dfcf17d91563387002000fca00aaab19529b87cdb73c8c9ebc71d852516de874c9c56e7491e1806072a4707d6a655e2b274798ec7b7662429f9493dab65474e3af4ad977317a6843380be5c841c238ce3d0f07f426aa5e5e6f26343f20fbd8fe234ba8dca8530a725b8623b5663c9b78ef5cd5ea59d91bd285f560f36e6c76f4f4a9a05c2ee6e82a08212ee493c54ecdc601e2b959d04d0e6590bb74032052ed2c4b81c761df1eb4d4fb84746fe94f47da70791dbd47d29a2362376c0eb91d6991b945661d5c629b70fb9f03a9e381d698ec0617d290dec4bbf0bea71c55ab487fd1cc9ceee5b1ec3ad53542f8cd6aa1c20553d0654fafb55a4652226383839e2a967f7dcd5c9480030e8474f43e95500e49c52ea3dd1617e6edd291cec8ce3ad3a2c6c27a1a8e6e78a4f412295d92648f07b66adc0f98c1f4aa331ccc00fa55cb7c187bee538fa8a6914d92cec194354514bb4f5a491b835587069dda7715aeac505e94f06a2534f06bdf3c342cefe5dbc8e7b2d65db5b1b59f32b025a1f33e993ff00d6ab1a866436f1e70a6552df41da9db98c885d4fcc98c13d3938ef5cf55eb63ae8be5a6d9145722c1848b93692f3c0cf979e87f1e6af92b27933060cfdf0787524ff0088aa2f98c7eed58c7f7593d07a8a8033daab34443da31c909fc1ebfae6b9a4ec8159d4b93de0fb1dd5dc91316758f2a4f1dba7e751e93b1b4d0d0c72125822e064e428ff001279f514cd6596f34b6995c491b47b58a7aaf3fcb70fc6ab5a6ad731c6ecd108cc84ed41db272077fa525aa37e4fde1b3766381e3d8df77a9dff00cbfc6ae452a2812798248c0ceecf3d73cfbd6445617578de75db2173c80721547d7fc6ac436ed04ee1c1744e4ed1ce2ae3a1b4945a346290c52f9ab9049ce3dab5e7d457ecabe572eff98ac74bb85b8b660e9c6410729fe7fad2a0c2fa7a573d4ab6d119d3836eec569339e4e4f539a444dcd9e7af434ddb97e9c1eb57962548f7b7191f29f5ae5bdcea4eda0c3950541c7ad468477e829edcb669f122938eca72def53b9a37644b1a1db8c12e7920f6a6b13c81d6a54e4166c8c9e1bd2a19a40df313c8e33eb57cba19a95c854e25dc7242f3f8d5766324e17d4e7152c8db139ea6a3b450d2973d077a451a08b8193d41c62a681ce4a7e47d0d31ff00bc3ebc7e94d070339ea3fc9a7b11b8f94ee942f61c9fad40bce4f626a42f90ec072c36d471004ecef8eb4589d99613ee11d88cd405896fa54a4ed5c556cfde278a9dd8d155fe6949abd100918cf04f3d3a9ace5397cfbd682b6141ce31d2aa23921b38dbc7af2315598d5a7c32823a7f2aa8dc3303ce0e28681333d4d381a881e69f9eb5f40782f629ea52b26c6033e5b237d4e738fd3f5a75bcc2f253236e0a30071ce79a80cc27d63ececbb9227121ef9c28e3f9d58f2f63dcac6319f9971eb8c71f8d72d46ae7a2a29d2499319551ca4c3a1c06ec69810c27ed965b5d0f2f0e7f0c814aacef12b3856c81b94f63509892160559a36c70c9cf3ee2b06f4318ae595994b534f26092f6c9c7d866004b1ff75b91d3b73591a64b3c8c4a73820e18f5fc6b57543b6de56ca89258d95b6747e38dc3d6b234f923585608890b9e4e3927d2883563befa9d4d86a282f02c8ad0e14fc8c72adc75cfa569a5ceeb96954290f91f28e00ed5cca426764871bf9054f703d6ba6b5b5104254f2c067fa9a8a93b6c66e1ad906d18e3ab1e7dcff5a9986c503be2a188fef0f3c3719f4f7a9a43bdc0ee3ad71efb9bbd09205c10c7a1a9e76fe14cedf4a8a3e054f0a079324f6cff00f5a97907995f94507b9e07bd3e2231b3a1079a594137038e179c0ec69123604be493d58526b5d0be6ba2532958d867e53daab463cd7084f19c96f4a5b862b11e3bd36d8b2a97c75e2a932110df4a4c87a607f2ab16e9b2107d79c55155f3ef821eb9c1fa56b38c827fb9c7e0286ae34fb846d9c291900938f5f6ff003de95fe5cae7e9ef50ae431fa60fb54c5b7819fbc29f40d88ce5718a7db800339fff005544e71914b1b154201e0d24c4d5c959f284d5695b1111ea29eedc01eb504ec0ae2a7cc11045d4026af8076d51b7199327b75abe0638aa5b0db00415f94738e47f5a85822b1e720fa528251e983962dd7d57b5522198e0f34f079a8b3cd3b3c8af74f10a60a8bf4738058491923d7b55be5447c92c14027d706b26e003ca13e634ec473e831fd2aed989525757f99d41eff8d724f73d2946f4f42d3e1bef28c7ad432103ee93b7dbafe35397e432b06009041aceba67493255b6119ca8acac73d9a95d94b59b909132c91875257e6518207d3bd5085316f673223076528c40eb804823df834fd6255f23863cf61cd6ce8d6522dbaf9c3a7ccaa7f878e3f1a5cca313b92b97b4e80db4793832118248fd3f0ad03264796a4840339ee07a9fa9aaf9c0c739a744c01c9033d7fde3d8572395d9ab8d95cb0abce381c6703b54b17cc558f5ce0d33188cf396639c8ee7d29d0f0707bf5a8625a965882fc741e94a65f2c023af6fad246bd738f4fa7bd42bfbc94b9fbb18c0f7348689dba93dcf534f59369c364a8e78ea3e868087664727bd46dc0c7bd0958195af1c19550639e6a624476e7e99cd53004b780f50a7d2a7d4a5088aab81bb818aa0d86588259e5033d856a2fca140c0239e475aa302797081deacc0e58f5e57a509ea297712450872bf74f23dbda911b12023a54aebb801ea7e5faf4c543c8e0f514de8c6b543a619c363a1e71463e5e29bb8e369e9fe78a5078c9f5e6a6434c898fef403d00aaf7440650a720fe95321f9dd811d723dea9cc4bcbee7d28b682bea4d6fc1cd5c2dd315520c0247a54e5b0285a09ea0dd6a00e6390914fdd93cd44ff7a807b1960d2e46699d282d8e719c57be7888c9862912fd595c6243215cf20724568c53acf37ef17ca9305723a1c1ace43225bc7381feadc720f5ca8cfeb9e7daaec3344eb1c6e9819ce4faf7cfad71cb56cf4da9722b13189adcba95dcaee4ff00f5ff00faf549a439217903b31ad3681c4194983a8e02c9c8ace9228a7c46f0b295392436437d2b26ec61aca457820134a247036a9ca8c77add88f9518e4e09c9e6aa9876c8aa33c019149712e0000ff162b9a4eeceea6b4b1615f73163d09a990f23ad5480ee0455b8f3f98a834e86920070718083e5cff3fe7415c306e307d2990be5427f739fafb54d23aaae3395ce7e8687b10b464734de5c648fbd8c01eb4b06d8d506403f7b27a67fce2ab16f36e8363e541fad38be0ff3a8468d1a658007b10bc1f5aab23e119b818148aedb319c8eb8a8ae987d948c7cee703dea9bb99d88ecc64973d09a631f3ef40fe04ebc75a994791685bb81c83eb50db215467cf24d2196ddbe518fca9f136d5c8ebd6abab6f936b7403048f4ebfe3532f43fca98bc8b89b7683d98f53d8ff9cd4726776eeffc54d89b19079047e5492be4023a8fd69b77425a0d272df4a42e551cfb7148304f3c67a53653fbb0beb50f528849dabc1e6a20410493c9fd29d2118c0a62e164c91918c63deaae0d68594c2ae31f3139a56249346d2142b75ee697349a253180fb51b379ce714d77c1c77a7bb2c30ee91b03a93fd2a96c2ea62161eb406e73d7150e49e29d938af70f1d6e61d9091adf62b90afc90791ffd6ad88490c9ba1c0ee41dc0d6469adfbb03dab7ad1c8e2b8dbd59e8c6fca2480ef8dadf6b283cae6a8c3318f506dea386e95bcd0c6eb931a67d40c5615fdbac33accb91d8d67257438ad4d0f332ace0e739c1aab76369419e070692273e5633c1eb4870ebb8f2541ce0f538cd735b5364ec58b3604af3d4e2b4b1820f6e6b12d9cafcbe86b5125dcb8239f5f7a5246bbea5a8e428e1971c1cd124e02b1cfca3a67bd40af8a8c1f36700fdc4e4fd6b360d752e4436a2e4e09193413f3fa71c8351abfca4e7af5a6a30f306e2718c020f4a12432e23e178f4aaee77dcac64fc9d4e6a427be73eb5581f94bf527a52ea1625b894c8ea9d428c9f7f4fe95310b1c6aaa7b0c8f7aab6e03ca771ff00681ff3fe78ab2f26460f5727b74abdcc9e8c4538f9b3cd585219411c60715548284a9ea29c92157cf6c50c65b56e0d0f9e6a0472df5ab11b2b8c1edd6a46c6484a855fd7d2a398ee71cfdd18a7cb8dcbf9d5663c36690217ef39f414c4f99cfb52c64246d9ea6884119c8f7a632cee240079f7a6b364815199303ad246373002a92327a0e44dce18f41cfe3595addd192416ea781cb01eb5a5797096d0b7af6f735cfe1a462c4fcc4e73432a0ba920eb4fec7e94515ee1e3183a77dd15bf694515c32dd9e8c3646a0fb9593ab7fa83451525a2087ee2fd3fa510ff00c7b1fab7f214515cfd4d24476fd47fba3f9569c34514a4690f8494751fef5321fb927d4d14562f72d6c4ebf769a3ef0a28a605b4ff0057f9ff002aac7fd5afd051450208bf8aa73fc3fee9a28ab46721d2ff00adff00800a69fba7eb4514a411248bad4b0ffac7fa514543184dd455797ee8a28a6288d6fb9f854abfea87d28a29a29901e86ac5bfdefc28a2ad19b33759ff00967fef567c5d4fd68a2a0a8ec7ffd9);

-- --------------------------------------------------------

--
-- Table structure for table `lab_info`
--

CREATE TABLE `lab_info` (
  `lab_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `dept` text CHARACTER SET utf8 NOT NULL,
  `sem` int(2) NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lab_info`
--

INSERT INTO `lab_info` (`lab_id`, `dept`, `sem`, `f_college_id`) VALUES
('26', 'MSC', 2, 'GVP8'),
('26', 'MSC', 2, 'GVP5'),
('26', 'MCA', 4, 'GVP8'),
('26', 'MCA', 4, 'GVP3'),
('14', 'MSC', 2, 'GVP3'),
('14', 'MSC', 2, 'GVP10'),
('14', 'MCA', 2, 'GVP7'),
('14', 'MCA', 2, 'GVP4'),
('27', 'MSC', 2, 'GVP6'),
('27', 'MSC', 2, 'GVP2'),
('27', 'MCA', 4, 'GVP6'),
('27', 'MCA', 4, 'GVP2'),
('13', 'MCA', 2, 'GVP5'),
('13', 'MCA', 2, 'GVP9');

-- --------------------------------------------------------

--
-- Table structure for table `lab_infodemo`
--

CREATE TABLE `lab_infodemo` (
  `lab_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `dept` text CHARACTER SET utf8 NOT NULL,
  `sem` int(2) NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lab_infodemo`
--

INSERT INTO `lab_infodemo` (`lab_id`, `dept`, `sem`, `f_college_id`) VALUES
('26', 'MSC', 2, 'GVP8'),
('26', 'MSC', 2, 'GVP5'),
('26', 'MCA', 4, 'GVP8'),
('26', 'MCA', 4, 'GVP3'),
('14', 'MSC', 2, 'GVP3'),
('14', 'MSC', 2, 'GVP10'),
('14', 'MCA', 2, 'GVP7'),
('14', 'MCA', 2, 'GVP4'),
('27', 'MSC', 2, 'GVP6'),
('27', 'MSC', 2, 'GVP2'),
('27', 'MCA', 4, 'GVP6'),
('27', 'MCA', 4, 'GVP2'),
('13', 'MCA', 2, 'GVP5'),
('13', 'MCA', 2, 'GVP9');

-- --------------------------------------------------------

--
-- Table structure for table `oddtimetable`
--

CREATE TABLE `oddtimetable` (
  `ttid` int(3) UNSIGNED NOT NULL,
  `dept` text NOT NULL,
  `sem` int(11) NOT NULL,
  `day` text NOT NULL,
  `hour` int(11) NOT NULL,
  `course_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oddtimetable`
--

INSERT INTO `oddtimetable` (`ttid`, `dept`, `sem`, `day`, `hour`, `course_id`) VALUES
(1, 'MCA', 5, 'Mon', 1, '46'),
(2, 'MCA', 5, 'Mon', 2, '47'),
(3, 'MCA', 5, 'Mon', 3, '30'),
(4, 'MCA', 5, 'Mon', 4, '34'),
(5, 'MCA', 5, 'Mon', 5, '34'),
(6, 'MCA', 5, 'Mon', 6, '34'),
(7, 'MCA', 5, 'Mon', 7, '53'),
(8, 'MCA', 3, 'Mon', 1, '18'),
(9, 'MCA', 3, 'Mon', 2, '16'),
(10, 'MCA', 3, 'Mon', 3, '15'),
(11, 'MCA', 3, 'Mon', 4, '17'),
(12, 'MCA', 3, 'Mon', 5, '53'),
(13, 'MCA', 3, 'Mon', 6, '53'),
(14, 'MCA', 3, 'Mon', 7, '53'),
(15, 'MCA', 1, 'Mon', 1, '1'),
(16, 'MCA', 1, 'Mon', 2, '5'),
(17, 'MCA', 1, 'Mon', 3, '3'),
(18, 'MCA', 1, 'Mon', 4, '2'),
(19, 'MCA', 1, 'Mon', 5, '50'),
(20, 'MCA', 1, 'Mon', 6, '47'),
(21, 'MCA', 1, 'Mon', 7, '53'),
(22, 'MSC', 3, 'Mon', 1, '19'),
(23, 'MSC', 3, 'Mon', 2, '19'),
(24, 'MSC', 3, 'Mon', 3, '19'),
(25, 'MSC', 3, 'Mon', 4, '15'),
(26, 'MSC', 3, 'Mon', 5, '30'),
(27, 'MSC', 3, 'Mon', 6, '47'),
(28, 'MSC', 3, 'Mon', 7, '53'),
(29, 'MSC', 1, 'Mon', 1, '3'),
(30, 'MSC', 1, 'Mon', 2, '9'),
(31, 'MSC', 1, 'Mon', 3, '36'),
(32, 'MSC', 1, 'Mon', 4, '16'),
(33, 'MSC', 1, 'Mon', 5, '13'),
(34, 'MSC', 1, 'Mon', 6, '13'),
(35, 'MSC', 1, 'Mon', 7, '13'),
(36, 'MCA', 5, 'Tue', 1, '29'),
(37, 'MCA', 5, 'Tue', 2, '28'),
(38, 'MCA', 5, 'Tue', 3, '28'),
(39, 'MCA', 5, 'Tue', 4, '46'),
(40, 'MCA', 5, 'Tue', 5, '53'),
(41, 'MCA', 5, 'Tue', 6, '53'),
(42, 'MCA', 5, 'Tue', 7, '53'),
(43, 'MCA', 3, 'Tue', 1, '17'),
(44, 'MCA', 3, 'Tue', 2, '38'),
(45, 'MCA', 3, 'Tue', 3, '15'),
(46, 'MCA', 3, 'Tue', 4, '20'),
(47, 'MCA', 3, 'Tue', 5, '20'),
(48, 'MCA', 3, 'Tue', 6, '20'),
(49, 'MCA', 3, 'Tue', 7, '53'),
(50, 'MCA', 1, 'Tue', 1, '6'),
(51, 'MCA', 1, 'Tue', 2, '6'),
(52, 'MCA', 1, 'Tue', 3, '6'),
(53, 'MCA', 1, 'Tue', 4, '50'),
(54, 'MCA', 1, 'Tue', 5, '53'),
(55, 'MCA', 1, 'Tue', 6, '53'),
(56, 'MCA', 1, 'Tue', 7, '53'),
(57, 'MSC', 3, 'Tue', 1, '30'),
(58, 'MSC', 3, 'Tue', 2, '28'),
(59, 'MSC', 3, 'Tue', 3, '28'),
(60, 'MSC', 3, 'Tue', 4, '32'),
(61, 'MSC', 3, 'Tue', 5, '32'),
(62, 'MSC', 3, 'Tue', 6, '32'),
(63, 'MSC', 3, 'Tue', 7, '53'),
(64, 'MSC', 1, 'Tue', 1, '16'),
(65, 'MSC', 1, 'Tue', 2, '50'),
(66, 'MSC', 1, 'Tue', 3, '3'),
(67, 'MSC', 1, 'Tue', 4, '35'),
(68, 'MSC', 1, 'Tue', 5, '9'),
(69, 'MSC', 1, 'Tue', 6, '2'),
(70, 'MSC', 1, 'Tue', 7, '53'),
(71, 'MCA', 5, 'Wed', 1, '32'),
(72, 'MCA', 5, 'Wed', 2, '32'),
(73, 'MCA', 5, 'Wed', 3, '32'),
(74, 'MCA', 5, 'Wed', 4, '47'),
(75, 'MCA', 5, 'Wed', 5, '53'),
(76, 'MCA', 5, 'Wed', 6, '53'),
(77, 'MCA', 5, 'Wed', 7, '53'),
(78, 'MCA', 3, 'Wed', 1, '16'),
(79, 'MCA', 3, 'Wed', 2, '18'),
(80, 'MCA', 3, 'Wed', 3, '17'),
(81, 'MCA', 3, 'Wed', 4, '15'),
(82, 'MCA', 3, 'Wed', 5, '53'),
(83, 'MCA', 3, 'Wed', 6, '53'),
(84, 'MCA', 3, 'Wed', 7, '53'),
(85, 'MCA', 1, 'Wed', 1, '1'),
(86, 'MCA', 1, 'Wed', 2, '5'),
(87, 'MCA', 1, 'Wed', 3, '50'),
(88, 'MCA', 1, 'Wed', 4, '2'),
(89, 'MCA', 1, 'Wed', 5, '3'),
(90, 'MCA', 1, 'Wed', 6, '53'),
(91, 'MCA', 1, 'Wed', 7, '53'),
(92, 'MSC', 3, 'Wed', 1, '47'),
(93, 'MSC', 3, 'Wed', 2, '15'),
(94, 'MSC', 3, 'Wed', 3, '30'),
(95, 'MSC', 3, 'Wed', 4, '29'),
(96, 'MSC', 3, 'Wed', 5, '33'),
(97, 'MSC', 3, 'Wed', 6, '33'),
(98, 'MSC', 3, 'Wed', 7, '33'),
(99, 'MSC', 1, 'Wed', 1, '2'),
(100, 'MSC', 1, 'Wed', 2, '50'),
(101, 'MSC', 1, 'Wed', 3, '36'),
(102, 'MSC', 1, 'Wed', 4, '35'),
(103, 'MSC', 1, 'Wed', 5, '7'),
(104, 'MSC', 1, 'Wed', 6, '7'),
(105, 'MSC', 1, 'Wed', 7, '7'),
(106, 'MCA', 5, 'Thu', 1, '30'),
(107, 'MCA', 5, 'Thu', 2, '28'),
(108, 'MCA', 5, 'Thu', 3, '29'),
(109, 'MCA', 5, 'Thu', 4, '46'),
(110, 'MCA', 5, 'Thu', 5, '53'),
(111, 'MCA', 5, 'Thu', 6, '53'),
(112, 'MCA', 5, 'Thu', 7, '53'),
(113, 'MCA', 3, 'Thu', 1, '18'),
(114, 'MCA', 3, 'Thu', 2, '18'),
(115, 'MCA', 3, 'Thu', 3, '38'),
(116, 'MCA', 3, 'Thu', 4, '51'),
(117, 'MCA', 3, 'Thu', 5, '51'),
(118, 'MCA', 3, 'Thu', 6, '51'),
(119, 'MCA', 3, 'Thu', 7, '51'),
(120, 'MCA', 1, 'Thu', 1, '3'),
(121, 'MCA', 1, 'Thu', 2, '1'),
(122, 'MCA', 1, 'Thu', 3, '4'),
(123, 'MCA', 1, 'Thu', 4, '51'),
(124, 'MCA', 1, 'Thu', 5, '51'),
(125, 'MCA', 1, 'Thu', 6, '51'),
(126, 'MCA', 1, 'Thu', 7, '51'),
(127, 'MSC', 3, 'Thu', 1, '15'),
(128, 'MSC', 3, 'Thu', 2, '28'),
(129, 'MSC', 3, 'Thu', 3, '29'),
(130, 'MSC', 3, 'Thu', 4, '25'),
(131, 'MSC', 3, 'Thu', 5, '25'),
(132, 'MSC', 3, 'Thu', 6, '53'),
(133, 'MSC', 3, 'Thu', 7, '53'),
(134, 'MSC', 1, 'Thu', 1, '20'),
(135, 'MSC', 1, 'Thu', 2, '20'),
(136, 'MSC', 1, 'Thu', 3, '20'),
(137, 'MSC', 1, 'Thu', 4, '51'),
(138, 'MSC', 1, 'Thu', 5, '51'),
(139, 'MSC', 1, 'Thu', 6, '51'),
(140, 'MSC', 1, 'Thu', 7, '51'),
(141, 'MCA', 5, 'Fri', 1, '30'),
(142, 'MCA', 5, 'Fri', 2, '28'),
(143, 'MCA', 5, 'Fri', 3, '29'),
(144, 'MCA', 5, 'Fri', 4, '47'),
(145, 'MCA', 5, 'Fri', 5, '52'),
(146, 'MCA', 5, 'Fri', 6, '52'),
(147, 'MCA', 5, 'Fri', 7, '53'),
(148, 'MCA', 3, 'Fri', 1, '19'),
(149, 'MCA', 3, 'Fri', 2, '19'),
(150, 'MCA', 3, 'Fri', 3, '19'),
(151, 'MCA', 3, 'Fri', 4, '38'),
(152, 'MCA', 3, 'Fri', 5, '16'),
(153, 'MCA', 3, 'Fri', 6, '53'),
(154, 'MCA', 3, 'Fri', 7, '53'),
(155, 'MCA', 1, 'Fri', 1, '4'),
(156, 'MCA', 1, 'Fri', 2, '4'),
(157, 'MCA', 1, 'Fri', 3, '5'),
(158, 'MCA', 1, 'Fri', 4, '2'),
(159, 'MCA', 1, 'Fri', 5, '7'),
(160, 'MCA', 1, 'Fri', 6, '7'),
(161, 'MCA', 1, 'Fri', 7, '7'),
(162, 'MSC', 3, 'Fri', 1, '29'),
(163, 'MSC', 3, 'Fri', 2, '28'),
(164, 'MSC', 3, 'Fri', 3, '47'),
(165, 'MSC', 3, 'Fri', 4, '31'),
(166, 'MSC', 3, 'Fri', 5, '52'),
(167, 'MSC', 3, 'Fri', 6, '52'),
(168, 'MSC', 3, 'Fri', 7, '53'),
(169, 'MSC', 1, 'Fri', 1, '3'),
(170, 'MSC', 1, 'Fri', 2, '9'),
(171, 'MSC', 1, 'Fri', 3, '36'),
(172, 'MSC', 1, 'Fri', 4, '2'),
(173, 'MSC', 1, 'Fri', 5, '16'),
(174, 'MSC', 1, 'Fri', 6, '50'),
(175, 'MSC', 1, 'Fri', 7, '35'),
(176, 'MCA', 5, 'Sat', 1, '29'),
(177, 'MCA', 5, 'Sat', 2, '30'),
(178, 'MCA', 5, 'Sat', 3, '47'),
(179, 'MCA', 5, 'Sat', 4, '46'),
(180, 'MCA', 5, 'Sat', 5, '53'),
(181, 'MCA', 5, 'Sat', 6, '53'),
(182, 'MCA', 5, 'Sat', 7, '53'),
(183, 'MCA', 3, 'Sat', 1, '15'),
(184, 'MCA', 3, 'Sat', 2, '17'),
(185, 'MCA', 3, 'Sat', 3, '38'),
(186, 'MCA', 3, 'Sat', 4, '16'),
(187, 'MCA', 3, 'Sat', 5, '53'),
(188, 'MCA', 3, 'Sat', 6, '53'),
(189, 'MCA', 3, 'Sat', 7, '53'),
(190, 'MCA', 1, 'Sat', 1, '4'),
(191, 'MCA', 1, 'Sat', 2, '5'),
(192, 'MCA', 1, 'Sat', 3, '3'),
(193, 'MCA', 1, 'Sat', 4, '2'),
(194, 'MCA', 1, 'Sat', 5, '1'),
(195, 'MCA', 1, 'Sat', 6, '53'),
(196, 'MCA', 1, 'Sat', 7, '53'),
(197, 'MSC', 3, 'Sat', 1, '15'),
(198, 'MSC', 3, 'Sat', 2, '30'),
(199, 'MSC', 3, 'Sat', 3, '29'),
(200, 'MSC', 3, 'Sat', 4, '47'),
(201, 'MSC', 3, 'Sat', 5, '53'),
(202, 'MSC', 3, 'Sat', 6, '53'),
(203, 'MSC', 3, 'Sat', 7, '53'),
(204, 'MSC', 1, 'Sat', 1, '36'),
(205, 'MSC', 1, 'Sat', 2, '9'),
(206, 'MSC', 1, 'Sat', 3, '16'),
(207, 'MSC', 1, 'Sat', 4, '35'),
(208, 'MSC', 1, 'Sat', 5, '3'),
(209, 'MSC', 1, 'Sat', 6, '2'),
(210, 'MSC', 1, 'Sat', 7, '53');

-- --------------------------------------------------------

--
-- Table structure for table `sem_course`
--

CREATE TABLE `sem_course` (
  `sem_code` varchar(10) CHARACTER SET utf8 NOT NULL,
  `course_id_fk` varchar(15) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student_attendance1`
--

CREATE TABLE `student_attendance1` (
  `att_id` mediumint(10) NOT NULL,
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `att_date` date NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `course_name` text CHARACTER SET utf8 NOT NULL,
  `dept` text CHARACTER SET utf8 NOT NULL,
  `sem` int(11) NOT NULL,
  `hour` int(11) NOT NULL,
  `TopicName` text CHARACTER SET utf8,
  `att_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_attendance1`
--

INSERT INTO `student_attendance1` (`att_id`, `stu_id`, `att_date`, `f_college_id`, `course_name`, `dept`, `sem`, `hour`, `TopicName`, `att_status`) VALUES
(7, 'PG151602001', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 1),
(8, 'PG151602002', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 1),
(9, 'PG151602003', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 1),
(10, 'PG151602004', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 1),
(11, 'PG151602005', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 1),
(12, 'PG151602006', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 1),
(19, 'PG151602001', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(20, 'PG151602002', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(21, 'PG151602003', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 1),
(22, 'PG151602004', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(23, 'PG151602005', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(24, 'PG151602006', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(25, 'PG151602013', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 0),
(26, 'PG151602014', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 0),
(27, 'PG151602015', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 1),
(28, 'PG151602016', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 1),
(29, 'PG151602017', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 1),
(30, 'PG151602018', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 0),
(31, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(32, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(33, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(34, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(35, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(36, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(37, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(38, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(39, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(40, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(41, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(42, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(43, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(44, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(45, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(46, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(47, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(48, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(49, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(50, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(51, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(52, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(53, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(54, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(55, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(56, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(57, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(58, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(59, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(60, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(61, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(62, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(63, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(64, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(65, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(66, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(67, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(68, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(69, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(70, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(71, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(72, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(73, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(74, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(75, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(76, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(77, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(78, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(79, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(80, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(81, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(82, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(83, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(84, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(85, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(86, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(87, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(88, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(89, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(90, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(91, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(92, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(93, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(94, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(95, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(96, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(97, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(98, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(99, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(100, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(101, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(102, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(103, 'PG151602001', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(104, 'PG151602002', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 1),
(105, 'PG151602003', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(106, 'PG151602004', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 1),
(107, 'PG151602005', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(108, 'PG151602006', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(109, 'PG151602001', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 0),
(110, 'PG151602002', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 1),
(111, 'PG151602003', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 1),
(112, 'PG151602004', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 1),
(113, 'PG151602005', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 0),
(114, 'PG151602006', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 0),
(115, 'PG151602001', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(116, 'PG151602001', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(117, 'PG151602001', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(118, 'PG151602001', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(119, 'PG151602002', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(120, 'PG151602002', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(121, 'PG151602002', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(122, 'PG151602002', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(123, 'PG151602003', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(124, 'PG151602003', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(125, 'PG151602003', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(126, 'PG151602003', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(127, 'PG151602004', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(128, 'PG151602004', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(129, 'PG151602004', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(130, 'PG151602004', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(131, 'PG151602005', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(132, 'PG151602005', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(133, 'PG151602005', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(134, 'PG151602005', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(135, 'PG151602006', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(136, 'PG151602006', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(137, 'PG151602006', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(138, 'PG151602006', '2018-04-18', 'GVP9', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(139, 'PG151602007', '2018-04-18', 'GVP9', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java', 0),
(140, 'PG151602008', '2018-04-18', 'GVP9', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java', 1),
(141, 'PG151602009', '2018-04-18', 'GVP9', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java', 1),
(142, 'PG151602010', '2018-04-18', 'GVP9', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java', 0),
(143, 'PG151602011', '2018-04-18', 'GVP9', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java', 0),
(144, 'PG151602012', '2018-04-18', 'GVP9', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java', 0),
(145, 'PG151602007', '2018-04-18', 'GVP5', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java Program', 0),
(146, 'PG151602008', '2018-04-18', 'GVP5', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java Program', 1),
(147, 'PG151602009', '2018-04-18', 'GVP5', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java Program', 1),
(148, 'PG151602010', '2018-04-18', 'GVP5', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java Program', 0),
(149, 'PG151602011', '2018-04-18', 'GVP5', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java Program', 0),
(150, 'PG151602012', '2018-04-18', 'GVP5', 'Data Structures Using Java Lab', 'MCA', 2, 1, 'Java Program', 0),
(157, 'PG151602001', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(158, 'PG151602001', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(159, 'PG151602001', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(160, 'PG151602001', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(161, 'PG151602002', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(162, 'PG151602002', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(163, 'PG151602002', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(164, 'PG151602002', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 1),
(165, 'PG151602003', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(166, 'PG151602003', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(167, 'PG151602003', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(168, 'PG151602003', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(169, 'PG151602004', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(170, 'PG151602004', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(171, 'PG151602004', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(172, 'PG151602004', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(173, 'PG151602005', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(174, 'PG151602005', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(175, 'PG151602005', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(176, 'PG151602005', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(177, 'PG151602006', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(178, 'PG151602006', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(179, 'PG151602006', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(180, 'PG151602006', '2018-04-18', 'GVP1', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(181, 'PG151602001', '2018-04-26', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 1),
(182, 'PG151602002', '2018-04-26', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 1),
(183, 'PG151602003', '2018-04-26', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(184, 'PG151602004', '2018-04-26', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(185, 'PG151602005', '2018-04-26', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(186, 'PG151602006', '2018-04-26', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(187, 'PG151602001', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 1),
(188, 'PG151602001', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 1),
(189, 'PG151602001', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 1),
(190, 'PG151602001', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 1),
(191, 'PG151602002', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(192, 'PG151602002', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(193, 'PG151602002', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(194, 'PG151602002', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(195, 'PG151602003', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(196, 'PG151602003', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(197, 'PG151602003', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(198, 'PG151602003', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(199, 'PG151602004', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(200, 'PG151602004', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(201, 'PG151602004', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(202, 'PG151602004', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(203, 'PG151602005', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(204, 'PG151602005', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(205, 'PG151602005', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(206, 'PG151602005', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(207, 'PG151602006', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(208, 'PG151602006', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(209, 'PG151602006', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(210, 'PG151602006', '2018-04-26', 'GVP1', 'CTV', 'MCA', 4, 4, 'Creativity', 0),
(211, 'PG151602001', '2018-04-27', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(212, 'PG151602002', '2018-04-27', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 1),
(213, 'PG151602003', '2018-04-27', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 1),
(214, 'PG151602004', '2018-04-27', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(215, 'PG151602005', '2018-04-27', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(216, 'PG151602006', '2018-04-27', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Networks', 0),
(217, 'PG151602013', '2018-04-28', 'GVP8', 'Web Technologies', 'MSC', 2, 2, 'tomcat', 1),
(218, 'PG151602014', '2018-04-28', 'GVP8', 'Web Technologies', 'MSC', 2, 2, 'tomcat', 1),
(219, 'PG151602015', '2018-04-28', 'GVP8', 'Web Technologies', 'MSC', 2, 2, 'tomcat', 0),
(220, 'PG151602016', '2018-04-28', 'GVP8', 'Web Technologies', 'MSC', 2, 2, 'tomcat', 0),
(221, 'PG151602017', '2018-04-28', 'GVP8', 'Web Technologies', 'MSC', 2, 2, 'tomcat', 0),
(222, 'PG151602018', '2018-04-28', 'GVP8', 'Web Technologies', 'MSC', 2, 2, 'tomcat', 0),
(223, 'PG151602007', '2018-04-28', 'GVP5', 'Object Oriented Programming Using Java', 'MCA', 2, 1, 'OOPS', 0),
(224, 'PG151602008', '2018-04-28', 'GVP5', 'Object Oriented Programming Using Java', 'MCA', 2, 1, 'OOPS', 1),
(225, 'PG151602009', '2018-04-28', 'GVP5', 'Object Oriented Programming Using Java', 'MCA', 2, 1, 'OOPS', 1),
(226, 'PG151602010', '2018-04-28', 'GVP5', 'Object Oriented Programming Using Java', 'MCA', 2, 1, 'OOPS', 0),
(227, 'PG151602011', '2018-04-28', 'GVP5', 'Object Oriented Programming Using Java', 'MCA', 2, 1, 'OOPS', 0),
(228, 'PG151602012', '2018-04-28', 'GVP5', 'Object Oriented Programming Using Java', 'MCA', 2, 1, 'OOPS', 0),
(229, 'PG151602001', '2018-04-28', 'GVP8', 'MOOCS-I', 'MCA', 4, 4, 'introduction', 0),
(230, 'PG151602002', '2018-04-28', 'GVP8', 'MOOCS-I', 'MCA', 4, 4, 'introduction', 0),
(231, 'PG151602003', '2018-04-28', 'GVP8', 'MOOCS-I', 'MCA', 4, 4, 'introduction', 0),
(232, 'PG151602004', '2018-04-28', 'GVP8', 'MOOCS-I', 'MCA', 4, 4, 'introduction', 0),
(233, 'PG151602005', '2018-04-28', 'GVP8', 'MOOCS-I', 'MCA', 4, 4, 'introduction', 1),
(234, 'PG151602006', '2018-04-28', 'GVP8', 'MOOCS-I', 'MCA', 4, 4, 'introduction', 1),
(235, 'PG151602001', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(236, 'PG151602001', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(237, 'PG151602001', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(238, 'PG151602001', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(239, 'PG151602002', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(240, 'PG151602002', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(241, 'PG151602002', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(242, 'PG151602002', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 1),
(243, 'PG151602003', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(244, 'PG151602003', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(245, 'PG151602003', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(246, 'PG151602003', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(247, 'PG151602004', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(248, 'PG151602004', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(249, 'PG151602004', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(250, 'PG151602004', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(251, 'PG151602005', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(252, 'PG151602005', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(253, 'PG151602005', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(254, 'PG151602005', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(255, 'PG151602006', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(256, 'PG151602006', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(257, 'PG151602006', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(258, 'PG151602006', '2018-04-29', 'GVP1', 'CTV', 'MCA', 4, 4, 'Humanity', 0),
(259, 'PG151602001', '2018-04-29', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, '', 0),
(260, 'PG151602002', '2018-04-29', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, '', 0),
(261, 'PG151602003', '2018-04-29', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, '', 1),
(262, 'PG151602004', '2018-04-29', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, '', 1),
(263, 'PG151602005', '2018-04-29', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, '', 0),
(264, 'PG151602006', '2018-04-29', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, '', 0),
(265, 'PG151602001', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'AES', 0),
(266, 'PG151602002', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'AES', 0),
(267, 'PG151602003', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'AES', 0),
(268, 'PG151602004', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'AES', 0),
(269, 'PG151602005', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'AES', 0),
(270, 'PG151602006', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'AES', 0),
(271, 'PG151602001', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 4, 'AES', 1),
(272, 'PG151602002', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 4, 'AES', 1),
(273, 'PG151602003', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 4, 'AES', 0),
(274, 'PG151602004', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 4, 'AES', 0),
(275, 'PG151602005', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 4, 'AES', 0),
(276, 'PG151602006', '2018-04-30', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 4, 'AES', 0),
(277, 'PG151602013', '2018-04-30', 'GVP8', 'Web Technologies', 'MSC', 2, 1, '', 0),
(278, 'PG151602014', '2018-04-30', 'GVP8', 'Web Technologies', 'MSC', 2, 1, '', 0),
(279, 'PG151602015', '2018-04-30', 'GVP8', 'Web Technologies', 'MSC', 2, 1, '', 0),
(280, 'PG151602016', '2018-04-30', 'GVP8', 'Web Technologies', 'MSC', 2, 1, '', 0),
(281, 'PG151602017', '2018-04-30', 'GVP8', 'Web Technologies', 'MSC', 2, 1, '', 0),
(282, 'PG151602018', '2018-04-30', 'GVP8', 'Web Technologies', 'MSC', 2, 1, '', 0),
(283, 'PG151602001', '2018-06-18', 'GVP5', ' E-Commerce Technologies ', 'MCA', 2, 2, '', 1),
(284, 'PG151602002', '2018-06-18', 'GVP5', ' E-Commerce Technologies ', 'MCA', 2, 2, '', 0),
(285, 'PG151602003', '2018-06-18', 'GVP5', ' E-Commerce Technologies ', 'MCA', 2, 2, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `student_attendance1demo`
--

CREATE TABLE `student_attendance1demo` (
  `att_id` mediumint(10) NOT NULL,
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `att_date` date NOT NULL,
  `f_college_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `course_name` text CHARACTER SET utf8 NOT NULL,
  `dept` text CHARACTER SET utf8 NOT NULL,
  `sem` int(11) NOT NULL,
  `hour` int(11) NOT NULL,
  `TopicName` text CHARACTER SET utf8,
  `att_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_attendance1demo`
--

INSERT INTO `student_attendance1demo` (`att_id`, `stu_id`, `att_date`, `f_college_id`, `course_name`, `dept`, `sem`, `hour`, `TopicName`, `att_status`) VALUES
(1, 'PG151602013', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 1),
(2, 'PG151602014', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(3, 'PG151602015', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 1),
(4, 'PG151602016', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(5, 'PG151602017', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(6, 'PG151602018', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(7, 'PG151602001', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 0),
(8, 'PG151602002', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 0),
(9, 'PG151602003', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 1),
(10, 'PG151602004', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 0),
(11, 'PG151602005', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 0),
(12, 'PG151602006', '2018-04-06', 'GVP6', 'Object Oriented Analysis and Design With UML', 'MCA', 4, 2, 'OOAD', 0),
(13, 'PG151602013', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(14, 'PG151602014', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(15, 'PG151602015', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(16, 'PG151602016', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 1),
(17, 'PG151602017', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(18, 'PG151602018', '2018-04-06', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 2, 'Networks', 0),
(19, 'PG151602001', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(20, 'PG151602002', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(21, 'PG151602003', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 1),
(22, 'PG151602004', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(23, 'PG151602005', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(24, 'PG151602006', '2018-04-06', 'GVP6', 'Ecology and Environment', 'MCA', 4, 1, 'sun', 0),
(25, 'PG151602013', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 0),
(26, 'PG151602014', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 0),
(27, 'PG151602015', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 1),
(28, 'PG151602016', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 1),
(29, 'PG151602017', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 1),
(30, 'PG151602018', '2018-04-12', 'GVP6', 'Data Communications and Computer Networks', 'MSC', 2, 3, 'Web', 0),
(31, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(32, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(33, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(34, 'PG151602001', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(35, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(36, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(37, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(38, 'PG151602002', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(39, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(40, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(41, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(42, 'PG151602003', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(43, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(44, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(45, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(46, 'PG151602004', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(47, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(48, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(49, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(50, 'PG151602005', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(51, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(52, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(53, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(54, 'PG151602006', '2018-04-12', 'GVP9', 'CTV', 'MCA', 4, 4, 'Teamwork', 0),
(55, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(56, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(57, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(58, 'PG151602013', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 1),
(59, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(60, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(61, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(62, 'PG151602014', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(63, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(64, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(65, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(66, 'PG151602015', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(67, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(68, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(69, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(70, 'PG151602016', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(71, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(72, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(73, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(74, 'PG151602017', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(75, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(76, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(77, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(78, 'PG151602018', '2018-04-12', 'GVP9', 'CTV', 'MSC', 2, 4, 'Teamwork', 0),
(79, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(80, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(81, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(82, 'PG151602001', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(83, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(84, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(85, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(86, 'PG151602002', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(87, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(88, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(89, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(90, 'PG151602003', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(91, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(92, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(93, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(94, 'PG151602004', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 1),
(95, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(96, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(97, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(98, 'PG151602005', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(99, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(100, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(101, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(102, 'PG151602006', '2018-04-13', 'GVP1', 'CTV', 'MCA', 4, 4, 'knowledge', 0),
(103, 'PG151602001', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(104, 'PG151602002', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 1),
(105, 'PG151602003', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(106, 'PG151602004', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 1),
(107, 'PG151602005', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(108, 'PG151602006', '2018-04-13', 'GVP1', 'Data Communications and Computer Networks', 'MCA', 4, 2, 'Routers', 0),
(109, 'PG151602001', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 0),
(110, 'PG151602002', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 1),
(111, 'PG151602003', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 1),
(112, 'PG151602004', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 1),
(113, 'PG151602005', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 0),
(114, 'PG151602006', '2018-04-14', 'GVP1', 'Network Security', 'MCA', 4, 5, 'Hub', 0);

-- --------------------------------------------------------

--
-- Table structure for table `student_elective`
--

CREATE TABLE `student_elective` (
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `ele_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `course_id` varchar(15) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_elective`
--

INSERT INTO `student_elective` (`stu_id`, `ele_id`, `course_id`) VALUES
('PG151602001', '24', '44'),
('PG151602002', '24', '44'),
('PG151602003', '24', '44'),
('PG151602004', '24', '45'),
('PG151602005', '24', '45'),
('PG151602006', '24', '45'),
('PG151602007', '24', ''),
('PG151602008', '24', ''),
('PG151602009', '24', ''),
('PG151602010', '24', ''),
('PG151602011', '24', ''),
('PG151602012', '24', ''),
('PG151602013', '11', '17'),
('PG151602014', '11', '17'),
('PG151602015', '11', '17'),
('PG151602016', '11', '44'),
('PG151602017', '11', '44'),
('PG151602018', '11', '44');

-- --------------------------------------------------------

--
-- Table structure for table `student_electivedemo`
--

CREATE TABLE `student_electivedemo` (
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `ele_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `course_id` varchar(15) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_electivedemo`
--

INSERT INTO `student_electivedemo` (`stu_id`, `ele_id`, `course_id`) VALUES
('PG151602001', '24', '44'),
('PG151602002', '24', '44'),
('PG151602003', '24', '44'),
('PG151602004', '24', '45'),
('PG151602005', '24', '45'),
('PG151602006', '24', '45'),
('PG151602007', '24', ''),
('PG151602008', '24', ''),
('PG151602009', '24', ''),
('PG151602010', '24', ''),
('PG151602011', '24', ''),
('PG151602012', '24', ''),
('PG151602013', '11', '17'),
('PG151602014', '11', '17'),
('PG151602015', '11', '17'),
('PG151602016', '11', '44'),
('PG151602017', '11', '44'),
('PG151602018', '11', '44');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `user_name` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `stu_name` text CHARACTER SET utf8 NOT NULL,
  `stu_gen` text CHARACTER SET utf8,
  `stu_dept` text CHARACTER SET utf8 NOT NULL,
  `stu_mob` bigint(11) DEFAULT NULL,
  `stu_address` text CHARACTER SET utf8,
  `stu_email` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `stu_dob` date DEFAULT NULL,
  `stu_byear` year(4) NOT NULL,
  `stu_img` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`user_name`, `stu_id`, `stu_name`, `stu_gen`, `stu_dept`, `stu_mob`, `stu_address`, `stu_email`, `stu_dob`, `stu_byear`, `stu_img`) VALUES
('STU1', 'PG151602001', 'Korada Bangara Sureshraja', 'Male', 'MCA', 7893206511, 'VZM', 'gvp@gmail.com', '0000-00-00', 2016, ''),
('STU2', 'PG151602002', 'Kuna Jagadish', 'Male', 'MCA', 7893206512, 'VZM', 'gvp@gmail.com', '0000-00-00', 2016, ''),
('STU3', 'PG151602003', 'Chama Roja Sai Janaki', 'Female', 'MCA', 7893206513, 'VZM', 'gvp@gmail.com', '0000-00-00', 2016, ''),
('STU4', 'PG151602004', 'Yanamadala Venkata Lavanya', 'Female', 'MCA', 7893206514, 'VIZAG', 'gvp@gmail.com', '0000-00-00', 2016, ''),
('STU5', 'PG151602005', 'Ch V Naga SS Durga Jagadish', 'Male', 'MCA', 7893206515, 'VIZAG', 'gvp@gmail.com', '0000-00-00', 2016, ''),
('STU6', 'PG151602006', 'Dokuparthi Sreelekha', 'Female', 'MCA', 7893206516, 'VIZAG', 'gvp@gmail.com', '0000-00-00', 2016, ''),
('STU7', 'PG151602007', 'K B V Siddhardh Reddy', 'Male', 'MCA', 7893206517, 'SKLM', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU8', 'PG151602008', 'Nandika Hemasundar', 'Female', 'MCA', 7893206518, 'SKLM', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU9', 'PG151602009', 'Panangipalli Seetaram', 'Male', 'MCA', 7893206519, 'SKLM', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU10', 'PG151602010', 'Jyoti Rani Saren', 'Female', 'MCA', 7893206520, 'RJD', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU11', 'PG151602011', 'Gaddam Harshitha', 'Female', 'MCA', 7893206521, 'RJD', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU12', 'PG151602012', 'Alavilli Hemanth', 'Male', 'MCA', 7893206522, 'RJD', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU13', 'PG151602013', 'Saripalli Sai Mouli', 'Male', 'MSC', 7893206523, 'HYD', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU14', 'PG151602014', 'Muggu Hari Haran', 'Male', 'MSC', 7893206524, 'HYD', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU15', 'PG151602015', 'Dunga Sai Manish', 'Male', 'MSC', 7893206525, 'HYD', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU16', 'PG151602016', 'Bolem Thanvisha', 'Male', 'MSC', 7893206526, 'GNT', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU17', 'PG151602017', 'A Nutan Vijayanand', 'Male', 'MSC', 7893206527, 'GNT', 'gvp@gmail.com', '0000-00-00', 2017, ''),
('STU18', 'PG151602018', 'Kotnala Dinesh Kumar', 'Male', 'MSC', 7893206528, 'GNT', 'gvp@gmail.com', '0000-00-00', 2017, '');

-- --------------------------------------------------------

--
-- Table structure for table `student_infodemo`
--

CREATE TABLE `student_infodemo` (
  `user_name` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `stu_name` text CHARACTER SET utf8 NOT NULL,
  `stu_gen` text CHARACTER SET utf8,
  `stu_dept` text CHARACTER SET utf8 NOT NULL,
  `stu_mob` bigint(11) DEFAULT NULL,
  `stu_address` text CHARACTER SET utf8,
  `stu_email` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `stu_dob` date DEFAULT NULL,
  `stu_byear` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_infodemo`
--

INSERT INTO `student_infodemo` (`user_name`, `stu_id`, `stu_name`, `stu_gen`, `stu_dept`, `stu_mob`, `stu_address`, `stu_email`, `stu_dob`, `stu_byear`) VALUES
('STU1', 'PG151602001', 'Korada Bangara Sureshraja', 'Male', 'MCA', 7893206511, 'VZM', 'gvp@gmail.com', '0000-00-00', 2016),
('STU2', 'PG151602002', 'Kuna Jagadish', 'Male', 'MCA', 7893206512, 'VZM', 'gvp@gmail.com', '0000-00-00', 2016),
('STU3', 'PG151602003', 'Chama Roja Sai Janaki', 'Female', 'MCA', 7893206513, 'VZM', 'gvp@gmail.com', '0000-00-00', 2016),
('STU4', 'PG151602004', 'Yanamadala Venkata Lavanya', 'Female', 'MCA', 7893206514, 'VIZAG', 'gvp@gmail.com', '0000-00-00', 2016),
('STU5', 'PG151602005', 'Ch V Naga SS Durga Jagadish', 'Male', 'MCA', 7893206515, 'VIZAG', 'gvp@gmail.com', '0000-00-00', 2016),
('STU6', 'PG151602006', 'Dokuparthi Sreelekha', 'Female', 'MCA', 7893206516, 'VIZAG', 'gvp@gmail.com', '0000-00-00', 2016),
('STU7', 'PG151602007', 'K B V Siddhardh Reddy', 'Male', 'MCA', 7893206517, 'SKLM', 'gvp@gmail.com', '0000-00-00', 2017),
('STU8', 'PG151602008', 'Nandika Hemasundar', 'Female', 'MCA', 7893206518, 'SKLM', 'gvp@gmail.com', '0000-00-00', 2017),
('STU9', 'PG151602009', 'Panangipalli Seetaram', 'Male', 'MCA', 7893206519, 'SKLM', 'gvp@gmail.com', '0000-00-00', 2017),
('STU10', 'PG151602010', 'Jyoti Rani Saren', 'Female', 'MCA', 7893206520, 'RJD', 'gvp@gmail.com', '0000-00-00', 2017),
('STU11', 'PG151602011', 'Gaddam Harshitha', 'Female', 'MCA', 7893206521, 'RJD', 'gvp@gmail.com', '0000-00-00', 2017),
('STU12', 'PG151602012', 'Alavilli Hemanth', 'Male', 'MCA', 7893206522, 'RJD', 'gvp@gmail.com', '0000-00-00', 2017),
('STU13', 'PG151602013', 'Saripalli Sai Mouli', 'Male', 'MSC', 7893206523, 'HYD', 'gvp@gmail.com', '0000-00-00', 2017),
('STU14', 'PG151602014', 'Muggu Hari Haran', 'Male', 'MSC', 7893206524, 'HYD', 'gvp@gmail.com', '0000-00-00', 2017),
('STU15', 'PG151602015', 'Dunga Sai Manish', 'Male', 'MSC', 7893206525, 'HYD', 'gvp@gmail.com', '0000-00-00', 2017),
('STU16', 'PG151602016', 'Bolem Thanvisha', 'Male', 'MSC', 7893206526, 'GNT', 'gvp@gmail.com', '0000-00-00', 2017),
('STU17', 'PG151602017', 'A Nutan Vijayanand', 'Male', 'MSC', 7893206527, 'GNT', 'gvp@gmail.com', '0000-00-00', 2017),
('STU18', 'PG151602018', 'Kotnala Dinesh Kumar', 'Male', 'MSC', 7893206528, 'GNT', 'gvp@gmail.com', '0000-00-00', 2017);

-- --------------------------------------------------------

--
-- Table structure for table `student_sem`
--

CREATE TABLE `student_sem` (
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `stu_dept` text CHARACTER SET utf8 NOT NULL,
  `stu_year` int(2) NOT NULL,
  `stu_sem` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_sem`
--

INSERT INTO `student_sem` (`stu_id`, `stu_dept`, `stu_year`, `stu_sem`) VALUES
('PG151602001', 'MCA', 2, 4),
('PG151602002', 'MCA', 2, 4),
('PG151602003', 'MCA', 2, 4),
('PG151602004', 'MCA', 2, 4),
('PG151602005', 'MCA', 2, 4),
('PG151602006', 'MCA', 2, 4),
('PG151602007', 'MCA', 1, 2),
('PG151602008', 'MCA', 1, 2),
('PG151602009', 'MCA', 1, 2),
('PG151602010', 'MCA', 1, 2),
('PG151602011', 'MCA', 1, 2),
('PG151602012', 'MCA', 1, 2),
('PG151602013', 'MSC', 1, 2),
('PG151602014', 'MSC', 1, 2),
('PG151602015', 'MSC', 1, 2),
('PG151602016', 'MSC', 1, 2),
('PG151602017', 'MSC', 1, 2),
('PG151602018', 'MSC', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `student_semdemo`
--

CREATE TABLE `student_semdemo` (
  `stu_id` varchar(15) CHARACTER SET utf8 NOT NULL,
  `stu_dept` text CHARACTER SET utf8 NOT NULL,
  `stu_year` int(2) NOT NULL,
  `stu_sem` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_semdemo`
--

INSERT INTO `student_semdemo` (`stu_id`, `stu_dept`, `stu_year`, `stu_sem`) VALUES
('PG151602001', 'MCA', 2, 4),
('PG151602002', 'MCA', 2, 4),
('PG151602003', 'MCA', 2, 4),
('PG151602004', 'MCA', 2, 4),
('PG151602005', 'MCA', 2, 4),
('PG151602006', 'MCA', 2, 4),
('PG151602007', 'MCA', 1, 2),
('PG151602008', 'MCA', 1, 2),
('PG151602009', 'MCA', 1, 2),
('PG151602010', 'MCA', 1, 2),
('PG151602011', 'MCA', 1, 2),
('PG151602012', 'MCA', 1, 2),
('PG151602013', 'MSC', 1, 2),
('PG151602014', 'MSC', 1, 2),
('PG151602015', 'MSC', 1, 2),
('PG151602016', 'MSC', 1, 2),
('PG151602017', 'MSC', 1, 2),
('PG151602018', 'MSC', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_name` varchar(15) CHARACTER SET utf8 NOT NULL,
  `user_pass` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_name`, `user_pass`) VALUES
('AJ', 'b665d826e919381052ec23b9eaec3b62'),
('BD', '1f918fa560bcd3150c7276e484f96793'),
('BHP', '984aa9a9389a170ba3352257ebe8afb1'),
('BMVSN', '1c3ea10cf5d4d31af1f4a3d4af9287ba'),
('Chandra Sekhar', '8551e0027ff3a8de9662eb3b8a16c23e'),
('DC', '3212f5f463edb370ff55d3c3a7a15c8f'),
('DSK', '6398a5d89dcecbbcb7ae7e1a7f5bf809'),
('GHR', '5f4dcc3b5aa765d61d8327deb882cf99'),
('GVR', '18800cd4744faf24e7011f8b4a382efb'),
('ISP', '6950d1d89a0a96715e5a350129e90346'),
('PRP', 'b01c6fd4b56d65a5a737ecdf107489c9'),
('PVR', '77218dc23f414949275c899fc31a24bb'),
('zakir', '532e00060697ee3c3b2dffb2a9ade357');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_info`
--
ALTER TABLE `course_info`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `course_infodemo`
--
ALTER TABLE `course_infodemo`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `elective_course`
--
ALTER TABLE `elective_course`
  ADD KEY `course_fk` (`course_id`);

--
-- Indexes for table `elective_coursedemo`
--
ALTER TABLE `elective_coursedemo`
  ADD KEY `course_fk` (`course_id`);

--
-- Indexes for table `eventimetable`
--
ALTER TABLE `eventimetable`
  ADD PRIMARY KEY (`ttid`);

--
-- Indexes for table `eventimetabledemo`
--
ALTER TABLE `eventimetabledemo`
  ADD PRIMARY KEY (`ttid`);

--
-- Indexes for table `faculty_info`
--
ALTER TABLE `faculty_info`
  ADD PRIMARY KEY (`f_college_id`,`f_email`),
  ADD KEY `INDEX` (`user_name`);

--
-- Indexes for table `faculty_infodemo`
--
ALTER TABLE `faculty_infodemo`
  ADD PRIMARY KEY (`f_college_id`,`f_email`),
  ADD KEY `INDEX` (`user_name`);

--
-- Indexes for table `oddtimetable`
--
ALTER TABLE `oddtimetable`
  ADD PRIMARY KEY (`ttid`);

--
-- Indexes for table `sem_course`
--
ALTER TABLE `sem_course`
  ADD PRIMARY KEY (`sem_code`),
  ADD KEY `Index` (`course_id_fk`);

--
-- Indexes for table `student_attendance1`
--
ALTER TABLE `student_attendance1`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `student_attendance1demo`
--
ALTER TABLE `student_attendance1demo`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`stu_id`);

--
-- Indexes for table `student_infodemo`
--
ALTER TABLE `student_infodemo`
  ADD PRIMARY KEY (`stu_id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eventimetable`
--
ALTER TABLE `eventimetable`
  MODIFY `ttid` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `eventimetabledemo`
--
ALTER TABLE `eventimetabledemo`
  MODIFY `ttid` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `oddtimetable`
--
ALTER TABLE `oddtimetable`
  MODIFY `ttid` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `student_attendance1`
--
ALTER TABLE `student_attendance1`
  MODIFY `att_id` mediumint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `student_attendance1demo`
--
ALTER TABLE `student_attendance1demo`
  MODIFY `att_id` mediumint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `elective_course`
--
ALTER TABLE `elective_course`
  ADD CONSTRAINT `course_fk` FOREIGN KEY (`course_id`) REFERENCES `course_info` (`course_id`);

--
-- Constraints for table `faculty_info`
--
ALTER TABLE `faculty_info`
  ADD CONSTRAINT `user_fk` FOREIGN KEY (`user_name`) REFERENCES `user_login` (`user_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
