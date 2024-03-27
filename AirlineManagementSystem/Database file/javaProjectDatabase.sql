create database projJava;
use projJava;
CREATE TABLE login (
  username varchar(255) NOT NULL,
  password varchar(255) NOT NULL
);
INSERT INTO login (username, password) VALUES
('admin', 'admin');

CREATE TABLE `manageflight` (
  `flightcode` varchar(30) NOT NULL,
  `source` varchar(30) NOT NULL,
  `destination` varchar(30) NOT NULL,
  `takeoff` varchar(30) NOT NULL,
  `noofseat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `manageflight` (`flightcode`, `source`, `destination`, `takeoff`, `noofseat`) VALUES
('Fl-101', 'akjsjdh', 'andka', 'kjdn', '22');

CREATE TABLE `managepassenger` (
  `name` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `passportnumber` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `managepassenger` (`name`, `gender`, `nationality`, `passportnumber`, `phone`) VALUES
('TAHA', 'MALE', 'PAKISTANI', 'PK9289Y1', '12831231');

CREATE TABLE `ticketbooking` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `flightcode` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `passportnumber` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

select * from login;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
COMMIT;