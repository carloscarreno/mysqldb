use db_sales;

CREATE TABLE `office` (
  `office_code` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address_line1` varchar(50) NOT NULL,
  `address_line2` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `postal_code` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL,
  PRIMARY KEY (`office_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `parametro` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `tipo` varchar(16) NOT NULL,
  `nombre` varchar(64) NOT NULL,
  `valor` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into parametro(tipo, nombre, valor) values('documento','Memorandum','MEM');
insert into parametro(tipo, nombre, valor) values('documento','Informe','INF');
insert into parametro(tipo, nombre, valor) values('documento','Oficio','OFI');
insert into parametro(tipo, nombre, valor) values('documento','Resolucion','RES');

insert  into office(city,phone,address_line1,address_line2,state,country,postal_code,territory) values ('San Francisco','+1 650 219 4782','100 Market Street','Suite 300','CA','USA','94080','NA');

insert  into office(city,phone,address_line1,address_line2,state,country,postal_code,territory)  values ('Boston','+1 215 837 0825','1550 Court Place','Suite 102','MA','USA','02107','NA');

insert  into office(city,phone,address_line1,address_line2,state,country,postal_code,territory) values ('NYC','+1 212 555 3000','523 East 53rd Street','apt. 5A','NY','USA','10022','NA');

insert  into office(city,phone,address_line1,address_line2,state,country,postal_code,territory) values ('Paris','+33 14 723 4404','43 Rue Jouffroy abbans',NULL,NULL,'France','75017','EMEA');

insert  into office(city,phone,address_line1,address_line2,state,country,postal_code,territory) values ('Tokyo','+81 33 224 5000','4-1 Kioicho',NULL,'Chiyoda-Ku','Japan','102-8578','Japan');

insert  into office(city,phone,address_line1,address_line2,state,country,postal_code,territory)  values ('Sydney','+61 2 9264 2451','5-11 Wentworth Avenue','Floor #2',NULL,'Australia','NSW 2010','APAC');

insert  into office(city,phone,address_line1,address_line2,state,country,postal_code,territory) values ('London','+44 20 7877 2041','25 Old Broad Street','Level 7',NULL,'UK','EC2N 1HN','EMEA');
