-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2024 at 01:37 AM
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
-- Database: `studentmsdb11`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblstudent`
--

CREATE TABLE `tblstudent` (
  `ID` int(10) NOT NULL,
  `StudentName` varchar(200) DEFAULT NULL,
  `StudentEmail` varchar(200) DEFAULT NULL,
  `StudentClass` varchar(100) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `StuID` varchar(200) DEFAULT NULL,
  `FatherName` mediumtext DEFAULT NULL,
  `MotherName` mediumtext DEFAULT NULL,
  `ContactNumber` bigint(10) DEFAULT NULL,
  `AltenateNumber` bigint(10) DEFAULT NULL,
  `Address` mediumtext DEFAULT NULL,
  `UserName` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `Image` varchar(200) DEFAULT NULL,
  `DateofAdmission` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`ID`, `StudentName`, `StudentEmail`, `StudentClass`, `Gender`, `DOB`, `StuID`, `FatherName`, `MotherName`, `ContactNumber`, `AltenateNumber`, `Address`, `UserName`, `Password`, `Image`, `DateofAdmission`) VALUES
(7, 'kana', 'kana@gmail.com', '7', 'Male', '2003-03-03', '0012', 'kanana', 'nanaka', 789654123, 123654789, 'asdfasd asdfherthiwendf asdf qweg asdf wer ', 'kana', '0c4cc1b74cde0fc1ecadec54429dcc01', '88b757133689ac02b9bafb12e73a74971709270373.jpg', '2024-03-01 05:19:33'),
(8, 'kavyashree', 'kavya@gmail.com', '7', 'Female', '2003-09-18', '063', 'Nanjegowda KN', 'Chikkamma KR', 9535322815, 9535322815, 'Bangalore', 'Kavya', 'e7476ca55559e029965da4e8f1018e45', '37ec4b9816875dfef02c55520c8f21351709283066jpeg', '2024-03-01 08:51:06'),
(10, 'Asha', 'asha@gmail', '4', 'Female', '2003-10-27', '015', 'Lingappa', 'veena', 8073000683, 8073000683, 'Kolar', 'Asha', 'a2d5dc83dddc9580d68221d6604a759f', 'cbe1987ff7d8aa72fe04816556a954f21709307632.jpg', '2024-03-01 15:40:32'),
(11, 'Amish', 'amish@gamil', '5', 'Male', '2003-02-10', '009', 'Pavan', 'Pallavi', 9591900904, 9591900904, 'Hegnahalli', 'Amish', 'df702733e488a4bb89c7b6fea085fa76', '74fae9d9da8ff0d2034c80f3fea608161709307732.jpg', '2024-03-01 15:42:12'),
(12, 'Abishek', 'abhi@gmail', '6', 'Male', '2003-03-16', '002', 'Pratham', 'sandhya', 8951113730, 8951113730, 'Bangalore', 'Abhi', 'd76f3d05cc9ac98f1f9160274a39fe33', 'e4fa339ecb9db12a3290871ca77918351709307903.jpg', '2024-03-01 15:45:03'),
(13, 'Choman', 'choman@gmail', '7', 'Male', '2003-03-07', '031', 'krishna', 'swathi', 7019207292, 7019207292, 'Mysore', 'Choman', '524c80dc7da20a307c782c10b8182f09', '35b6316a3e618a3f38ba725f94dcbe0f1709308107.jpg', '2024-03-01 15:48:27'),
(14, 'Chethan', 'chethu@gmail', '8', 'Male', '2002-09-10', '029', 'Manoj', 'Manvi', 8861226086, 8861226086, 'Mandya', 'Chethu', 'a54d225a4c443c60f933b89c73c83227', 'f866088a74878e2413defd872165b6461709308189.jpg', '2024-03-01 15:49:49'),
(15, 'Pavithra K', 'pavi@gmail', '7', 'Female', '2003-04-17', '098', 'Kothandan V', 'Veena L', 8095563658, 8095563658, 'Bangalore', 'Pavi', 'fdc5a255a714236f11ea3bc1e924d7c4', '60a3e471d0b68dc39a6dbdea1baa2ec61709308398.jpg', '2024-03-01 15:53:18'),
(16, 'Thejaswini', 'theju@gmail', '9', 'Female', '2003-03-21', '160', 'Jagdeesh', 'Nandini', 6366118446, 6366118446, 'Bangalore\r\n', 'Theju', '41c8253cd961eabcea2331ed0acef88b', 'bab2299c25ab936231a83cf34272a8ca1709308539.jpg', '2024-03-01 15:55:39'),
(17, 'Vachana', 'vach@gamil', '2', 'Female', '2002-10-18', '161', 'Mahesh', 'Mani', 9900459808, 9900459808, 'Gadag', 'Vach', '2b445fec4600d0267cc2e1ffa868a066', 'fa1deb95c0bf33c1cbb18590ad2502241709308615.jpg', '2024-03-01 15:56:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblstudent`
--
ALTER TABLE `tblstudent`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblstudent`
--
ALTER TABLE `tblstudent`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
