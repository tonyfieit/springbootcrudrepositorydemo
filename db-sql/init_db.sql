CREATE DATABASE IF NOT EXISTS `concretepage`;
USE `concretepage`;

CREATE TABLE IF NOT EXISTS `articles` (
  `article_id` bigint(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB;

INSERT INTO `articles` (`article_id`, `title`, `category`) VALUES
	(1, 'Java Concurrency', 'Java'),
	(2, 'Spring Boot Getting Started', 'Spring Boot'),
	(3, 'Lambda Expressions Java 8 Example', 'Java 8'); 
