/*
MySQL Data Transfer
Source Host: localhost
Source Database: medicine
Target Host: localhost
Target Database: medicine
Date: 4/30/2012 6:26:58 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `height` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for contact
-- ----------------------------
DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for medicine
-- ----------------------------
DROP TABLE IF EXISTS `medicine`;
CREATE TABLE `medicine` (
  `pname` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `dose` varchar(255) NOT NULL,
  `dform` varchar(255) NOT NULL,
  `manufacture` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `mdate` varchar(255) NOT NULL,
  `edate` varchar(255) NOT NULL,
  `sale` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for purchase
-- ----------------------------
DROP TABLE IF EXISTS `purchase`;
CREATE TABLE `purchase` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `p2` varchar(255) NOT NULL,
  `p3` varchar(255) NOT NULL,
  `p4` varchar(255) NOT NULL,
  `p5` varchar(255) NOT NULL,
  `p6` varchar(255) NOT NULL,
  `p7` varchar(255) NOT NULL,
  `p8` varchar(255) NOT NULL,
  `p9` varchar(255) NOT NULL,
  `p10` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `account` VALUES ('kutty', 'kutty', 'chennai', 'India', '9489354702', '5', '50', 'male', '1986-11-26', 'kutty@gmail.com', 'kutty', '2012-04-30');
INSERT INTO `admin` VALUES ('admin', 'admin');
INSERT INTO `contact` VALUES ('kutty', 'kutty', '9489354702', 'kutty@gmail.com', 'very good service', '2012-04-30');
INSERT INTO `medicine` VALUES ('Advil', 'Allergy Cold and Sinus', '120ml', 'Syrup', 'Wyeth Pharma', 'india', 'Intended for children for the treatment of fever or pain.', 'single bottle', '55', '01-01-2011', '01-01-2013', 'Not Available');
INSERT INTO `medicine` VALUES ('Clinomyn', 'Dental Products', '75ml', 'Paste', 'Lornamead', 'India', 'Nill', 'single piece', '40', '01-01-2012', '01-01-2013', 'Available');
INSERT INTO `medicine` VALUES ('Efferdent', 'Dental Products', '100mg', 'Tablet', 'Pfizer', 'India', 'Nill', '100', '50', '01-01-2012', '01-01-2013', 'Available');
INSERT INTO `medicine` VALUES ('Insta-Glucose', 'Glucose Products', '40', 'Powder', 'Valeant Pharmaceuticals', 'India', 'Nill', '93gm', '45', '01-01-2012', '01-01-2013', 'Available');
INSERT INTO `medicine` VALUES ('Dex-4 Glucose Tabs ', 'Glucose Products', '200', 'Tablet', 'AMG Medical', 'India', 'Nill', '50', '55', '01-01-2012', '01-01-2013', 'Available');
INSERT INTO `medicine` VALUES ('Beta Pro ', 'Vitamins', '10000IU', 'Tablet', 'Swiss Medica', 'India', 'Nill', '50', '40', '01-01-2012', '01-01-2013', 'Available');
INSERT INTO `medicine` VALUES ('Bayer', 'Vitamins', '500', 'Powder', 'Bayer', 'India', 'Nill', 'single bottle', '50', '01-01-2012', '01-01-2013', 'Available');
INSERT INTO `medicine` VALUES ('metacine', 'Allergy Cold and Sinus', '500', 'Tablet', 'Ranboxy', 'India', 'Fast body pain releaving tablet.', '200', '55', '02-02-2012', '02-02-2013', 'Available');
INSERT INTO `medicine` VALUES ('colon', 'Dental Products', '100', 'Tablet', 'mehan', 'us', 'Nill', '10', '40', '23-01-2012', '23-11-2013', 'Available');
INSERT INTO `medicine` VALUES ('Anacine', 'Allergy Cold and Sinus', '500', 'Tablet', 'ana', 'us', 'Fast body pain releaving tablet.', '10', '25', '23-01-2012', '23-11-2013', 'Available');
INSERT INTO `purchase` VALUES ('kutty', 'kutty@gmail.com', 'chennai', 'Advil', 'xxx', 'Anacine', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '210', '30-04-2012');
