SHOW DATABASES;
USE covid;
drop table `case`;
CREATE TABLE `case` (
`id_number` VARCHAR(15) NOT NULL ,
`date` date NOT NULL,
`infect_covid` int NOT NULL,
`infect_date` date  NULL,
`treatment_place` int  NULL,
`oxygen_treatment` int  NULL,
`ICU_treatment` int  NULL,
`discharged_date` date  NULL,
`revisit` int NULL,
`revisit_division` int  NULL,
`deal_with` int  NULL,
`serial_number` varchar(10) NOT NULL,
primary key(id_number)
);

CREATE TABLE `patient`(
`medical_record_number` int NOT NULL,
`name` varchar(100) NOT NULL,
`id_number` varchar(15) NOT NULL,
`birth_date` date NOT NULL,
`sex` int NOT NULL,
PRIMARY KEY (medical_record_number)
);  

SELECT * FROM  `case`;

