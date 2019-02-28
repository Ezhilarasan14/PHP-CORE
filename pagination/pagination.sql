-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2017 at 02:52 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

-- Database: `pagination`

-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data table `user`

INSERT INTO `user` (`userid`, `firstname`, `lastname`, `username`) VALUES
(1, 'kalai', 'selvan', 'achu'),
(2, 'gow', 'tham', 'july'),
(3, 'seenu', 'vasan', 'lee'),
(4, 'kalai', 'seenu', 'tin45'),
(5, 'jothi', 'ram', 'deedee'),
(6, 'sarath', 'balakopal', 'jothi2'),
(7, 'dhanush', 'kumar', 'D'),
(8, 'ramya', 'krishnan', 'gow2'),
(9, 'bala', 'murukan', 'perl'),
(10, 'raj', 'kumar', 'bala'),
(11, 'devi', 'bala', 'raj'),
(12, 'ba', 'bu', 'pradeep'),
(13, 'ra', 'gul', 'america'),
(14, 'alex', 'chako', 'delhi'),
(15, 'milk', 'bar', 'india'),
(16, 'bana', 'na', 'in3'),
(17, 'app', 'lication', 'world'),
(18, 'php', 'mysql', 'developer'),
(19, 'san', 'jeev', 'pri4'),
(20, 'jeeva', 'nandam', 'boy'),
(21, 'mukesh', 'ambani', 'human'),
(22, 'deav', 'nithish', 'wqeqweqw'),
(23, 'kalai', 'maran', 'weqweqw');

ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

-- AUTO_INCREMENT for dumped tables
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

