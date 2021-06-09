
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `sender` varchar(15) NOT NULL,
  `receiver` varchar(35) NOT NULL,
  `trans_amount` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_credits` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`user_id`, `user_name`, `email`, `user_credits`) VALUES
(1, 'darshitha', 'darshitha.murali@gmail.com', 219500),
(2, 'priya dharshini', 'priya.e0320026@sret.edu.in', 67499),
(3, 'varsha.a', 'varsha.e0320028@sret.edu.in', 	480),
(4, '	devi priya', 'devi.e0320016@sret.edu.in', 200000),
(5, 'varsha.s', 'varshas.e0320048@sret.edu.in', 53001),
(6, 'harjeet', 'harjeet@gmail.com', 1790),
(7, 'kamalika', 'kamalika.e0320041@sret.edu.in', 2237),
(8, 'sanjitha', 'sanjitha.mk@gmail.com', 	82500),
(9, 'tharun kumar', 'tharun@gmail.com', 401000),
(10, 'thameemul', 'thameemul@gmail.com', 48000);

ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

