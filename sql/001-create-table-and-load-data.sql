DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id int unsigned AUTO_INCREMENT,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20) NOT NULL,
    schoolName VARCHAR(20) NOT NULL,
    yearToEnter VARCHAR(20) NOT NULL,
    address VARCHAR(20) NOT NULL,
    tell VARCHAR(20) NOT NULL,
    email VARCHAR(20) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('横須賀高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('追浜高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('横須賀大津高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('横須賀総合高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('横須賀南高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('海洋科学高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('津久井浜高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('横須賀工業高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('横須賀学院高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('緑ヶ丘女子高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('三浦学苑高校', '@raise-tech.co.jp');
INSERT INTO users (firstName, lastName, schoolName, yearToEnter, address, tell, email) VALUES ('湘南学院高校', '@raise-tech.co.jp');