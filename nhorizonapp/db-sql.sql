
--
-- Database: `nhdb`
--

CREATE DATABASE IF NOT EXISTS `nhdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nhdb`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nhusers`
--

DROP TABLE IF EXISTS `tbl_nhusers`;
CREATE TABLE `tbl_nhusers` (
  `id` int(11) NOT NULL,
  `fldName` varchar(50) NOT NULL,
  `fldEmail` varchar(150) NOT NULL,
  `fldPhone` varchar(15) NOT NULL,
  `fldMessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_nhusers`
--
ALTER TABLE `tbl_nhusers`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_nhusers`
--
ALTER TABLE `tbl_nhusers`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

