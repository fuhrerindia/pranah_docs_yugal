-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 18, 2023 at 04:10 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pranah`
--

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `content` text NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `title`, `content`, `url`) VALUES
(66, 'sfsdrf dfrger', '\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla imperdiet ullamcorper velit, sed vestibulum metus ullamcorper sit amet. Suspendisse vitae pellentesque mi. Donec sed felis quis nibh aliquet vulputate. Praesent accumsan magna cursus nulla porttitor, a interdum enim sagittis. Cras at maximus sem, id hendrerit justo. In hac habitasse platea dictumst. Pellentesque in magna ac risus aliquam venenatis. Vivamus nec massa ut ipsum fermentum tempor id ac tellus. Sed accumsan a est id suscipit. Vivamus ut sapien est. Nullam sem nisi, posuere vel volutpat varius, lacinia nec ligula. Aliquam nec viverra magna.\r\n\r\nAenean et nisi in purus lobortis eleifend vitae ac nisi. In tincidunt nibh a lectus elementum dapibus. Duis quis luctus libero, at tristique velit. Nulla odio elit, vestibulum egestas efficitur rutrum, aliquet tempor ligula. Phasellus pretium vestibulum varius. Cras viverra egestas efficitur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis ac orci consectetur, tempus lacus sed, maximus massa. Nullam eu eros lectus. Ut consequat massa eget dui egestas, nec ultricies turpis scelerisque. Morbi auctor, est ac efficitur sollicitudin, metus turpis sodales ligula, non dapibus neque felis a neque.\r\n\r\nMaecenas porttitor, libero in euismod maximus, augue ipsum dignissim erat, ac tincidunt nulla odio at nibh. Vivamus in risus ligula. Vestibulum finibus eu mi quis gravida. Aliquam tempus iaculis tincidunt. Suspendisse potenti. Cras sit amet diam ullamcorper, tincidunt nunc at, semper mauris. Etiam vel tempus arcu. Etiam aliquam est velit.\r\n\r\nCurabitur elementum magna et nulla congue, eu egestas dui posuere. Duis dignissim diam eleifend dolor cursus pharetra. Praesent commodo sapien at leo suscipit, eu porta sem ornare. In consequat porta eros ac tincidunt. Proin at posuere risus, eget volutpat magna. Nulla facilisi. Mauris malesuada quis ex dictum posuere. Fusce molestie non tortor ut elementum. Suspendisse sit amet nunc blandit massa dignissim faucibus id nec diam. Suspendisse varius in mi ac efficitur. Cras cursus risus in leo mattis rhoncus. Donec maximus luctus justo id imperdiet. Nunc quis egestas nisi. Praesent vitae nibh ante. Nulla scelerisque eros magna, id vulputate metus semper eget.\r\n\r\nMaecenas euismod, quam in sollicitudin tempus, enim purus placerat diam, et mattis dolor ante quis nunc. Etiam non laoreet erat, ac facilisis sapien. Nulla odio ante, euismod nec ultricies a, maximus sed massa. Mauris laoreet purus id lorem semper pulvinar. Sed eros lacus, aliquam nec neque id, lacinia gravida diam. Etiam massa lorem, consequat vitae euismod id, ullamcorper sed sem. In porttitor vulputate sollicitudin. Pellentesque eleifend mi quis aliquam porta. Proin fringilla sem suscipit varius consequat. Integer sit amet suscipit tortor, ut tincidunt elit. Morbi suscipit sed diam vitae finibus. Quisque fringilla leo sed nunc tristique volutpat ut at dui. Ut felis nibh, tristique in odio at, pharetra maximus purus. Suspendisse eget molestie velit. Sed auctor turpis nec nisl elementum porttitor. ', 'some-url'),
(67, 'Heloo huehue', 'dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui dxfhsgui ', 'dxfhsgui');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
