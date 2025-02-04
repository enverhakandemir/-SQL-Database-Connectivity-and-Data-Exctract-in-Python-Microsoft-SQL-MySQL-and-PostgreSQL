
CREATE TABLE employee_salary (
  employee_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  occupation VARCHAR(50),
  salary INT,
  dept_id INT
);



-- Language verisini yerleştirmek için bir dil/language tablosu yaratılır. 
CREATE TABLE language (
    language_id INT PRIMARY KEY, 
    language VARCHAR(50) NOT NULL
);

Insert into language (language_id, language) Values ('1','English') ;

Insert into language
 (language_id,language)
Values
('2','Italian')
;
Insert into language
 (language_id,language)
Values
('3','Japanese')
;
Insert into language
 (language_id,language)
Values
('4','Mandarin')
;
Insert into language
 (language_id,language)
Values
('5','French')
;
Insert into language
 (language_id,language)
Values
('6','German')
;

SELECT * FROM language;
DELETE FROM language WHERE language_id IS NULL OR language IS NULL; -- NULL veriler varsa bu çalıştırılır. 

/************************************************************************************/
-- Counrty table'ı yaratıp içine veriler insert edilir. 

CREATE TABLE country (
    country_id INT PRIMARY KEY, 
    country VARCHAR(50) NOT NULL
);

Insert into country
 (country_id,country)
Values
('1','Afghanistan')
;
Insert into country
 (country_id,country)
Values
('2','Algeria')
;
Insert into country
 (country_id,country)
Values
('3','American Samoa')
;
Insert into country
 (country_id,country)
Values
('4','Angola')
;
Insert into country
 (country_id,country)
Values
('5','Anguilla')
;
Insert into country
 (country_id,country)
Values
('6','Argentina')
;
Insert into country
 (country_id,country)
Values
('7','Armenia')
;
Insert into country
 (country_id,country)
Values
('8','Australia')
;
Insert into country
 (country_id,country)
Values
('9','Austria')
;
Insert into country
 (country_id,country)
Values
('10','Azerbaijan')
;
Insert into country
 (country_id,country)
Values
('11','Bahrain')
;
Insert into country
 (country_id,country)
Values
('12','Bangladesh')
;
Insert into country
 (country_id,country)
Values
('13','Belarus')
;
Insert into country
 (country_id,country)
Values
('14','Bolivia')
;
Insert into country
 (country_id,country)
Values
('15','Brazil')
;
Insert into country
 (country_id,country)
Values
('16','Brunei')
;
Insert into country
 (country_id,country)
Values
('17','Bulgaria')
;
Insert into country
 (country_id,country)
Values
('18','Cambodia')
;
Insert into country
 (country_id,country)
Values
('19','Cameroon')
;
Insert into country
 (country_id,country)
Values
('20','Canada')
;
Insert into country
 (country_id,country)
Values
('21','Chad')
;
Insert into country
 (country_id,country)
Values
('22','Chile')
;
Insert into country
 (country_id,country)
Values
('23','China')
;
Insert into country
 (country_id,country)
Values
('24','Colombia')
;
Insert into country
 (country_id,country)
Values
('25','Congo, The Democratic Republic of the')
;
Insert into country
 (country_id,country)
Values
('26','Czech Republic')
;
Insert into country
 (country_id,country)
Values
('27','Dominican Republic')
;
Insert into country
 (country_id,country)
Values
('28','Ecuador')
;
Insert into country
 (country_id,country)
Values
('29','Egypt')
;
Insert into country
 (country_id,country)
Values
('30','Estonia')
;
Insert into country
 (country_id,country)
Values
('31','Ethiopia')
;
Insert into country
 (country_id,country)
Values
('32','Faroe Islands')
;
Insert into country
 (country_id,country)
Values
('33','Finland')
;
Insert into country
 (country_id,country)
Values
('34','France')
;
Insert into country
 (country_id,country)
Values
('35','French Guiana')
;
Insert into country
 (country_id,country)
Values
('36','French Polynesia')
;
Insert into country
 (country_id,country)
Values
('37','Gambia')
;
Insert into country
 (country_id,country)
Values
('38','Germany')
;
Insert into country
 (country_id,country)
Values
('39','Greece')
;
Insert into country
 (country_id,country)
Values
('40','Greenland')
;
Insert into country
 (country_id,country)
Values
('41','Holy See (Vatican City State)')
;
Insert into country
 (country_id,country)
Values
('42','Hong Kong')
;
Insert into country
 (country_id,country)
Values
('43','Hungary')
;
Insert into country
 (country_id,country)
Values
('44','India')
;
Insert into country
 (country_id,country)
Values
('45','Indonesia')
;
Insert into country
 (country_id,country)
Values
('46','Iran')
;
Insert into country
 (country_id,country)
Values
('47','Iraq')
;
Insert into country
 (country_id,country)
Values
('48','Israel')
;
Insert into country
 (country_id,country)
Values
('49','Italy')
;
Insert into country
 (country_id,country)
Values
('50','Japan')
;
Insert into country
 (country_id,country)
Values
('51','Kazakstan')
;
Insert into country
 (country_id,country)
Values
('52','Kenya')
;
Insert into country
 (country_id,country)
Values
('53','Kuwait')
;
Insert into country
 (country_id,country)
Values
('54','Latvia')
;
Insert into country
 (country_id,country)
Values
('55','Liechtenstein')
;
Insert into country
 (country_id,country)
Values
('56','Lithuania')
;
Insert into country
 (country_id,country)
Values
('57','Madagascar')
;
Insert into country
 (country_id,country)
Values
('58','Malawi')
;
Insert into country
 (country_id,country)
Values
('59','Malaysia')
;
Insert into country
 (country_id,country)
Values
('60','Mexico')
;
Insert into country
 (country_id,country)
Values
('61','Moldova')
;
Insert into country
 (country_id,country)
Values
('62','Morocco')
;
Insert into country
 (country_id,country)
Values
('63','Mozambique')
;
Insert into country
 (country_id,country)
Values
('64','Myanmar')
;
Insert into country
 (country_id,country)
Values
('65','Nauru')
;
Insert into country
 (country_id,country)
Values
('66','Nepal')
;
Insert into country
 (country_id,country)
Values
('67','Netherlands')
;
Insert into country
 (country_id,country)
Values
('68','New Zealand')
;
Insert into country
 (country_id,country)
Values
('69','Nigeria')
;
Insert into country
 (country_id,country)
Values
('70','North Korea')
;
Insert into country
 (country_id,country)
Values
('71','Oman')
;
Insert into country
 (country_id,country)
Values
('72','Pakistan')
;
Insert into country
 (country_id,country)
Values
('73','Paraguay')
;
Insert into country
 (country_id,country)
Values
('74','Peru')
;
Insert into country
 (country_id,country)
Values
('75','Philippines')
;
Insert into country
 (country_id,country)
Values
('76','Poland')
;
Insert into country
 (country_id,country)
Values
('77','Puerto Rico')
;
Insert into country
 (country_id,country)
Values
('78','Romania')
;
Insert into country
 (country_id,country)
Values
('79','Runion')
;
Insert into country
 (country_id,country)
Values
('80','Russian Federation')
;
Insert into country
 (country_id,country)
Values
('81','Saint Vincent and the Grenadines')
;
Insert into country
 (country_id,country)
Values
('82','Saudi Arabia')
;
Insert into country
 (country_id,country)
Values
('83','Senegal')
;
Insert into country
 (country_id,country)
Values
('84','Slovakia')
;
Insert into country
 (country_id,country)
Values
('85','South Africa')
;
Insert into country
 (country_id,country)
Values
('86','South Korea')
;
Insert into country
 (country_id,country)
Values
('87','Spain')
;
Insert into country
 (country_id,country)
Values
('88','Sri Lanka')
;
Insert into country
 (country_id,country)
Values
('89','Sudan')
;
Insert into country
 (country_id,country)
Values
('90','Sweden')
;
Insert into country
 (country_id,country)
Values
('91','Switzerland')
;
Insert into country
 (country_id,country)
Values
('92','Taiwan')
;
Insert into country
 (country_id,country)
Values
('93','Tanzania')
;
Insert into country
 (country_id,country)
Values
('94','Thailand')
;
Insert into country
 (country_id,country)
Values
('95','Tonga')
;
Insert into country
 (country_id,country)
Values
('96','Tunisia')
;
Insert into country
 (country_id,country)
Values
('97','Turkey')
;
Insert into country
 (country_id,country)
Values
('98','Turkmenistan')
;
Insert into country
 (country_id,country)
Values
('99','Tuvalu')
;
Insert into country
 (country_id,country)
Values
('100','Ukraine')
;
Insert into country
 (country_id,country)
Values
('101','United Arab Emirates')
;
Insert into country
 (country_id,country)
Values
('102','United Kingdom')
;
Insert into country
 (country_id,country)
Values
('103','United States')
;
Insert into country
 (country_id,country)
Values
('104','Venezuela')
;
Insert into country
 (country_id,country)
Values
('105','Vietnam')
;
Insert into country
 (country_id,country)
Values
('106','Virgin Islands, U.S.')
;
Insert into country
 (country_id,country)
Values
('107','Yemen')
;
Insert into country
 (country_id,country)
Values
('108','Yugoslavia')
;
Insert into country
 (country_id,country)
Values
('109','Zambia')
;

SELECT * FROM country;
DELETE FROM country WHERE country_id IS NULL OR country IS NULL; -- NULL veriler varsa bu çalıştırılır. 


/************************************************************************************/

CREATE TABLE city (
    city_id INT NOT NULL, 
    country_id INT NOT NULL,
    city VARCHAR(50) NOT NULL,
    PRIMARY KEY (city_id, country_id)
);

DROP TABLE city;
SELECT * FROM city;

-- Start of script
Insert into city
 (city_id,city,country_id)
Values
('1','A Corua (La Corua)','87')
;
Insert into city
 (city_id,city,country_id)
Values
('2','Abha','82')
;
Insert into city
 (city_id,city,country_id)
Values
('3','Abu Dhabi','101')
;
Insert into city
 (city_id,city,country_id)
Values
('4','Acua','60')
;
Insert into city
 (city_id,city,country_id)
Values
('5','Adana','97')
;
Insert into city
 (city_id,city,country_id)
Values
('6','Addis Abeba','31')
;
Insert into city
 (city_id,city,country_id)
Values
('7','Aden','107')
;
Insert into city
 (city_id,city,country_id)
Values
('8','Adoni','44')
;
Insert into city
 (city_id,city,country_id)
Values
('9','Ahmadnagar','44')
;
Insert into city
 (city_id,city,country_id)
Values
('10','Akishima','50')
;
Insert into city
 (city_id,city,country_id)
Values
('11','Akron','103')
;
Insert into city
 (city_id,city,country_id)
Values
('12','al-Ayn','101')
;
Insert into city
 (city_id,city,country_id)
Values
('13','al-Hawiya','82')
;
Insert into city
 (city_id,city,country_id)
Values
('14','al-Manama','11')
;
Insert into city
 (city_id,city,country_id)
Values
('15','al-Qadarif','89')
;
Insert into city
 (city_id,city,country_id)
Values
('16','al-Qatif','82')
;
Insert into city
 (city_id,city,country_id)
Values
('17','Alessandria','49')
;
Insert into city
 (city_id,city,country_id)
Values
('18','Allappuzha (Alleppey)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('19','Allende','60')
;
Insert into city
 (city_id,city,country_id)
Values
('20','Almirante Brown','6')
;
Insert into city
 (city_id,city,country_id)
Values
('21','Alvorada','15')
;
Insert into city
 (city_id,city,country_id)
Values
('22','Ambattur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('23','Amersfoort','67')
;
Insert into city
 (city_id,city,country_id)
Values
('24','Amroha','44')
;
Insert into city
 (city_id,city,country_id)
Values
('25','Angra dos Reis','15')
;
Insert into city
 (city_id,city,country_id)
Values
('26','Anpolis','15')
;
Insert into city
 (city_id,city,country_id)
Values
('27','Antofagasta','22')
;
Insert into city
 (city_id,city,country_id)
Values
('28','Aparecida de Goinia','15')
;
Insert into city
 (city_id,city,country_id)
Values
('29','Apeldoorn','67')
;
Insert into city
 (city_id,city,country_id)
Values
('30','Araatuba','15')
;
Insert into city
 (city_id,city,country_id)
Values
('31','Arak','46')
;
Insert into city
 (city_id,city,country_id)
Values
('32','Arecibo','77')
;
Insert into city
 (city_id,city,country_id)
Values
('33','Arlington','103')
;
Insert into city
 (city_id,city,country_id)
Values
('34','Ashdod','48')
;
Insert into city
 (city_id,city,country_id)
Values
('35','Ashgabat','98')
;
Insert into city
 (city_id,city,country_id)
Values
('36','Ashqelon','48')
;
Insert into city
 (city_id,city,country_id)
Values
('37','Asuncin','73')
;
Insert into city
 (city_id,city,country_id)
Values
('38','Athenai','39')
;
Insert into city
 (city_id,city,country_id)
Values
('39','Atinsk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('40','Atlixco','60')
;
Insert into city
 (city_id,city,country_id)
Values
('41','Augusta-Richmond County','103')
;
Insert into city
 (city_id,city,country_id)
Values
('42','Aurora','103')
;
Insert into city
 (city_id,city,country_id)
Values
('43','Avellaneda','6')
;
Insert into city
 (city_id,city,country_id)
Values
('44','Bag','15')
;
Insert into city
 (city_id,city,country_id)
Values
('45','Baha Blanca','6')
;
Insert into city
 (city_id,city,country_id)
Values
('46','Baicheng','23')
;
Insert into city
 (city_id,city,country_id)
Values
('47','Baiyin','23')
;
Insert into city
 (city_id,city,country_id)
Values
('48','Baku','10')
;
Insert into city
 (city_id,city,country_id)
Values
('49','Balaiha','80')
;
Insert into city
 (city_id,city,country_id)
Values
('50','Balikesir','97')
;
Insert into city
 (city_id,city,country_id)
Values
('51','Balurghat','44')
;
Insert into city
 (city_id,city,country_id)
Values
('52','Bamenda','19')
;
Insert into city
 (city_id,city,country_id)
Values
('53','Bandar Seri Begawan','16')
;
Insert into city
 (city_id,city,country_id)
Values
('54','Banjul','37')
;
Insert into city
 (city_id,city,country_id)
Values
('55','Barcelona','104')
;
Insert into city
 (city_id,city,country_id)
Values
('56','Basel','91')
;
Insert into city
 (city_id,city,country_id)
Values
('57','Bat Yam','48')
;
Insert into city
 (city_id,city,country_id)
Values
('58','Batman','97')
;
Insert into city
 (city_id,city,country_id)
Values
('59','Batna','2')
;
Insert into city
 (city_id,city,country_id)
Values
('60','Battambang','18')
;
Insert into city
 (city_id,city,country_id)
Values
('61','Baybay','75')
;
Insert into city
 (city_id,city,country_id)
Values
('62','Bayugan','75')
;
Insert into city
 (city_id,city,country_id)
Values
('63','Bchar','2')
;
Insert into city
 (city_id,city,country_id)
Values
('64','Beira','63')
;
Insert into city
 (city_id,city,country_id)
Values
('65','Bellevue','103')
;
Insert into city
 (city_id,city,country_id)
Values
('66','Belm','15')
;
Insert into city
 (city_id,city,country_id)
Values
('67','Benguela','4')
;
Insert into city
 (city_id,city,country_id)
Values
('68','Beni-Mellal','62')
;
Insert into city
 (city_id,city,country_id)
Values
('69','Benin City','69')
;
Insert into city
 (city_id,city,country_id)
Values
('70','Bergamo','49')
;
Insert into city
 (city_id,city,country_id)
Values
('71','Berhampore (Baharampur)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('72','Bern','91')
;
Insert into city
 (city_id,city,country_id)
Values
('73','Bhavnagar','44')
;
Insert into city
 (city_id,city,country_id)
Values
('74','Bhilwara','44')
;
Insert into city
 (city_id,city,country_id)
Values
('75','Bhimavaram','44')
;
Insert into city
 (city_id,city,country_id)
Values
('76','Bhopal','44')
;
Insert into city
 (city_id,city,country_id)
Values
('77','Bhusawal','44')
;
Insert into city
 (city_id,city,country_id)
Values
('78','Bijapur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('79','Bilbays','29')
;
Insert into city
 (city_id,city,country_id)
Values
('80','Binzhou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('81','Birgunj','66')
;
Insert into city
 (city_id,city,country_id)
Values
('82','Bislig','75')
;
Insert into city
 (city_id,city,country_id)
Values
('83','Blumenau','15')
;
Insert into city
 (city_id,city,country_id)
Values
('84','Boa Vista','15')
;
Insert into city
 (city_id,city,country_id)
Values
('85','Boksburg','85')
;
Insert into city
 (city_id,city,country_id)
Values
('86','Botosani','78')
;
Insert into city
 (city_id,city,country_id)
Values
('87','Botshabelo','85')
;
Insert into city
 (city_id,city,country_id)
Values
('88','Bradford','102')
;
Insert into city
 (city_id,city,country_id)
Values
('89','Braslia','15')
;
Insert into city
 (city_id,city,country_id)
Values
('90','Bratislava','84')
;
Insert into city
 (city_id,city,country_id)
Values
('91','Brescia','49')
;
Insert into city
 (city_id,city,country_id)
Values
('92','Brest','34')
;
Insert into city
 (city_id,city,country_id)
Values
('93','Brindisi','49')
;
Insert into city
 (city_id,city,country_id)
Values
('94','Brockton','103')
;
Insert into city
 (city_id,city,country_id)
Values
('95','Bucuresti','78')
;
Insert into city
 (city_id,city,country_id)
Values
('96','Buenaventura','24')
;
Insert into city
 (city_id,city,country_id)
Values
('97','Bydgoszcz','76')
;
Insert into city
 (city_id,city,country_id)
Values
('98','Cabuyao','75')
;
Insert into city
 (city_id,city,country_id)
Values
('99','Callao','74')
;
Insert into city
 (city_id,city,country_id)
Values
('100','Cam Ranh','105')
;
Insert into city
 (city_id,city,country_id)
Values
('101','Cape Coral','103')
;
Insert into city
 (city_id,city,country_id)
Values
('102','Caracas','104')
;
Insert into city
 (city_id,city,country_id)
Values
('103','Carmen','60')
;
Insert into city
 (city_id,city,country_id)
Values
('104','Cavite','75')
;
Insert into city
 (city_id,city,country_id)
Values
('105','Cayenne','35')
;
Insert into city
 (city_id,city,country_id)
Values
('106','Celaya','60')
;
Insert into city
 (city_id,city,country_id)
Values
('107','Chandrapur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('108','Changhwa','92')
;
Insert into city
 (city_id,city,country_id)
Values
('109','Changzhou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('110','Chapra','44')
;
Insert into city
 (city_id,city,country_id)
Values
('111','Charlotte Amalie','106')
;
Insert into city
 (city_id,city,country_id)
Values
('112','Chatsworth','85')
;
Insert into city
 (city_id,city,country_id)
Values
('113','Cheju','86')
;
Insert into city
 (city_id,city,country_id)
Values
('114','Chiayi','92')
;
Insert into city
 (city_id,city,country_id)
Values
('115','Chisinau','61')
;
Insert into city
 (city_id,city,country_id)
Values
('116','Chungho','92')
;
Insert into city
 (city_id,city,country_id)
Values
('117','Cianjur','45')
;
Insert into city
 (city_id,city,country_id)
Values
('118','Ciomas','45')
;
Insert into city
 (city_id,city,country_id)
Values
('119','Ciparay','45')
;
Insert into city
 (city_id,city,country_id)
Values
('120','Citrus Heights','103')
;
Insert into city
 (city_id,city,country_id)
Values
('121','Citt del Vaticano','41')
;
Insert into city
 (city_id,city,country_id)
Values
('122','Ciudad del Este','73')
;
Insert into city
 (city_id,city,country_id)
Values
('123','Clarksville','103')
;
Insert into city
 (city_id,city,country_id)
Values
('124','Coacalco de Berriozbal','60')
;
Insert into city
 (city_id,city,country_id)
Values
('125','Coatzacoalcos','60')
;
Insert into city
 (city_id,city,country_id)
Values
('126','Compton','103')
;
Insert into city
 (city_id,city,country_id)
Values
('127','Coquimbo','22')
;
Insert into city
 (city_id,city,country_id)
Values
('128','Crdoba','6')
;
Insert into city
 (city_id,city,country_id)
Values
('129','Cuauhtmoc','60')
;
Insert into city
 (city_id,city,country_id)
Values
('130','Cuautla','60')
;
Insert into city
 (city_id,city,country_id)
Values
('131','Cuernavaca','60')
;
Insert into city
 (city_id,city,country_id)
Values
('132','Cuman','104')
;
Insert into city
 (city_id,city,country_id)
Values
('133','Czestochowa','76')
;
Insert into city
 (city_id,city,country_id)
Values
('134','Dadu','72')
;
Insert into city
 (city_id,city,country_id)
Values
('135','Dallas','103')
;
Insert into city
 (city_id,city,country_id)
Values
('136','Datong','23')
;
Insert into city
 (city_id,city,country_id)
Values
('137','Daugavpils','54')
;
Insert into city
 (city_id,city,country_id)
Values
('138','Davao','75')
;
Insert into city
 (city_id,city,country_id)
Values
('139','Daxian','23')
;
Insert into city
 (city_id,city,country_id)
Values
('140','Dayton','103')
;
Insert into city
 (city_id,city,country_id)
Values
('141','Deba Habe','69')
;
Insert into city
 (city_id,city,country_id)
Values
('142','Denizli','97')
;
Insert into city
 (city_id,city,country_id)
Values
('143','Dhaka','12')
;
Insert into city
 (city_id,city,country_id)
Values
('144','Dhule (Dhulia)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('145','Dongying','23')
;
Insert into city
 (city_id,city,country_id)
Values
('146','Donostia-San Sebastin','87')
;
Insert into city
 (city_id,city,country_id)
Values
('147','Dos Quebradas','24')
;
Insert into city
 (city_id,city,country_id)
Values
('148','Duisburg','38')
;
Insert into city
 (city_id,city,country_id)
Values
('149','Dundee','102')
;
Insert into city
 (city_id,city,country_id)
Values
('150','Dzerzinsk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('151','Ede','67')
;
Insert into city
 (city_id,city,country_id)
Values
('152','Effon-Alaiye','69')
;
Insert into city
 (city_id,city,country_id)
Values
('153','El Alto','14')
;
Insert into city
 (city_id,city,country_id)
Values
('154','El Fuerte','60')
;
Insert into city
 (city_id,city,country_id)
Values
('155','El Monte','103')
;
Insert into city
 (city_id,city,country_id)
Values
('156','Elista','80')
;
Insert into city
 (city_id,city,country_id)
Values
('157','Emeishan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('158','Emmen','67')
;
Insert into city
 (city_id,city,country_id)
Values
('159','Enshi','23')
;
Insert into city
 (city_id,city,country_id)
Values
('160','Erlangen','38')
;
Insert into city
 (city_id,city,country_id)
Values
('161','Escobar','6')
;
Insert into city
 (city_id,city,country_id)
Values
('162','Esfahan','46')
;
Insert into city
 (city_id,city,country_id)
Values
('163','Eskisehir','97')
;
Insert into city
 (city_id,city,country_id)
Values
('164','Etawah','44')
;
Insert into city
 (city_id,city,country_id)
Values
('165','Ezeiza','6')
;
Insert into city
 (city_id,city,country_id)
Values
('166','Ezhou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('167','Faaa','36')
;
Insert into city
 (city_id,city,country_id)
Values
('168','Fengshan','92')
;
Insert into city
 (city_id,city,country_id)
Values
('169','Firozabad','44')
;
Insert into city
 (city_id,city,country_id)
Values
('170','Florencia','24')
;
Insert into city
 (city_id,city,country_id)
Values
('171','Fontana','103')
;
Insert into city
 (city_id,city,country_id)
Values
('172','Fukuyama','50')
;
Insert into city
 (city_id,city,country_id)
Values
('173','Funafuti','99')
;
Insert into city
 (city_id,city,country_id)
Values
('174','Fuyu','23')
;
Insert into city
 (city_id,city,country_id)
Values
('175','Fuzhou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('176','Gandhinagar','44')
;
Insert into city
 (city_id,city,country_id)
Values
('177','Garden Grove','103')
;
Insert into city
 (city_id,city,country_id)
Values
('178','Garland','103')
;
Insert into city
 (city_id,city,country_id)
Values
('179','Gatineau','20')
;
Insert into city
 (city_id,city,country_id)
Values
('180','Gaziantep','97')
;
Insert into city
 (city_id,city,country_id)
Values
('181','Gijn','87')
;
Insert into city
 (city_id,city,country_id)
Values
('182','Gingoog','75')
;
Insert into city
 (city_id,city,country_id)
Values
('183','Goinia','15')
;
Insert into city
 (city_id,city,country_id)
Values
('184','Gorontalo','45')
;
Insert into city
 (city_id,city,country_id)
Values
('185','Grand Prairie','103')
;
Insert into city
 (city_id,city,country_id)
Values
('186','Graz','9')
;
Insert into city
 (city_id,city,country_id)
Values
('187','Greensboro','103')
;
Insert into city
 (city_id,city,country_id)
Values
('188','Guadalajara','60')
;
Insert into city
 (city_id,city,country_id)
Values
('189','Guaruj','15')
;
Insert into city
 (city_id,city,country_id)
Values
('190','guas Lindas de Gois','15')
;
Insert into city
 (city_id,city,country_id)
Values
('191','Gulbarga','44')
;
Insert into city
 (city_id,city,country_id)
Values
('192','Hagonoy','75')
;
Insert into city
 (city_id,city,country_id)
Values
('193','Haining','23')
;
Insert into city
 (city_id,city,country_id)
Values
('194','Haiphong','105')
;
Insert into city
 (city_id,city,country_id)
Values
('195','Haldia','44')
;
Insert into city
 (city_id,city,country_id)
Values
('196','Halifax','20')
;
Insert into city
 (city_id,city,country_id)
Values
('197','Halisahar','44')
;
Insert into city
 (city_id,city,country_id)
Values
('198','Halle/Saale','38')
;
Insert into city
 (city_id,city,country_id)
Values
('199','Hami','23')
;
Insert into city
 (city_id,city,country_id)
Values
('200','Hamilton','68')
;
Insert into city
 (city_id,city,country_id)
Values
('201','Hanoi','105')
;
Insert into city
 (city_id,city,country_id)
Values
('202','Hidalgo','60')
;
Insert into city
 (city_id,city,country_id)
Values
('203','Higashiosaka','50')
;
Insert into city
 (city_id,city,country_id)
Values
('204','Hino','50')
;
Insert into city
 (city_id,city,country_id)
Values
('205','Hiroshima','50')
;
Insert into city
 (city_id,city,country_id)
Values
('206','Hodeida','107')
;
Insert into city
 (city_id,city,country_id)
Values
('207','Hohhot','23')
;
Insert into city
 (city_id,city,country_id)
Values
('208','Hoshiarpur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('209','Hsichuh','92')
;
Insert into city
 (city_id,city,country_id)
Values
('210','Huaian','23')
;
Insert into city
 (city_id,city,country_id)
Values
('211','Hubli-Dharwad','44')
;
Insert into city
 (city_id,city,country_id)
Values
('212','Huejutla de Reyes','60')
;
Insert into city
 (city_id,city,country_id)
Values
('213','Huixquilucan','60')
;
Insert into city
 (city_id,city,country_id)
Values
('214','Hunuco','74')
;
Insert into city
 (city_id,city,country_id)
Values
('215','Ibirit','15')
;
Insert into city
 (city_id,city,country_id)
Values
('216','Idfu','29')
;
Insert into city
 (city_id,city,country_id)
Values
('217','Ife','69')
;
Insert into city
 (city_id,city,country_id)
Values
('218','Ikerre','69')
;
Insert into city
 (city_id,city,country_id)
Values
('219','Iligan','75')
;
Insert into city
 (city_id,city,country_id)
Values
('220','Ilorin','69')
;
Insert into city
 (city_id,city,country_id)
Values
('221','Imus','75')
;
Insert into city
 (city_id,city,country_id)
Values
('222','Inegl','97')
;
Insert into city
 (city_id,city,country_id)
Values
('223','Ipoh','59')
;
Insert into city
 (city_id,city,country_id)
Values
('224','Isesaki','50')
;
Insert into city
 (city_id,city,country_id)
Values
('225','Ivanovo','80')
;
Insert into city
 (city_id,city,country_id)
Values
('226','Iwaki','50')
;
Insert into city
 (city_id,city,country_id)
Values
('227','Iwakuni','50')
;
Insert into city
 (city_id,city,country_id)
Values
('228','Iwatsuki','50')
;
Insert into city
 (city_id,city,country_id)
Values
('229','Izumisano','50')
;
Insert into city
 (city_id,city,country_id)
Values
('230','Jaffna','88')
;
Insert into city
 (city_id,city,country_id)
Values
('231','Jaipur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('232','Jakarta','45')
;
Insert into city
 (city_id,city,country_id)
Values
('233','Jalib al-Shuyukh','53')
;
Insert into city
 (city_id,city,country_id)
Values
('234','Jamalpur','12')
;
Insert into city
 (city_id,city,country_id)
Values
('235','Jaroslavl','80')
;
Insert into city
 (city_id,city,country_id)
Values
('236','Jastrzebie-Zdrj','76')
;
Insert into city
 (city_id,city,country_id)
Values
('237','Jedda','82')
;
Insert into city
 (city_id,city,country_id)
Values
('238','Jelets','80')
;
Insert into city
 (city_id,city,country_id)
Values
('239','Jhansi','44')
;
Insert into city
 (city_id,city,country_id)
Values
('240','Jinchang','23')
;
Insert into city
 (city_id,city,country_id)
Values
('241','Jining','23')
;
Insert into city
 (city_id,city,country_id)
Values
('242','Jinzhou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('243','Jodhpur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('244','Johannesburg','85')
;
Insert into city
 (city_id,city,country_id)
Values
('245','Joliet','103')
;
Insert into city
 (city_id,city,country_id)
Values
('246','Jos Azueta','60')
;
Insert into city
 (city_id,city,country_id)
Values
('247','Juazeiro do Norte','15')
;
Insert into city
 (city_id,city,country_id)
Values
('248','Juiz de Fora','15')
;
Insert into city
 (city_id,city,country_id)
Values
('249','Junan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('250','Jurez','60')
;
Insert into city
 (city_id,city,country_id)
Values
('251','Kabul','1')
;
Insert into city
 (city_id,city,country_id)
Values
('252','Kaduna','69')
;
Insert into city
 (city_id,city,country_id)
Values
('253','Kakamigahara','50')
;
Insert into city
 (city_id,city,country_id)
Values
('254','Kaliningrad','80')
;
Insert into city
 (city_id,city,country_id)
Values
('255','Kalisz','76')
;
Insert into city
 (city_id,city,country_id)
Values
('256','Kamakura','50')
;
Insert into city
 (city_id,city,country_id)
Values
('257','Kamarhati','44')
;
Insert into city
 (city_id,city,country_id)
Values
('258','Kamjanets-Podilskyi','100')
;
Insert into city
 (city_id,city,country_id)
Values
('259','Kamyin','80')
;
Insert into city
 (city_id,city,country_id)
Values
('260','Kanazawa','50')
;
Insert into city
 (city_id,city,country_id)
Values
('261','Kanchrapara','44')
;
Insert into city
 (city_id,city,country_id)
Values
('262','Kansas City','103')
;
Insert into city
 (city_id,city,country_id)
Values
('263','Karnal','44')
;
Insert into city
 (city_id,city,country_id)
Values
('264','Katihar','44')
;
Insert into city
 (city_id,city,country_id)
Values
('265','Kermanshah','46')
;
Insert into city
 (city_id,city,country_id)
Values
('266','Kilis','97')
;
Insert into city
 (city_id,city,country_id)
Values
('267','Kimberley','85')
;
Insert into city
 (city_id,city,country_id)
Values
('268','Kimchon','86')
;
Insert into city
 (city_id,city,country_id)
Values
('269','Kingstown','81')
;
Insert into city
 (city_id,city,country_id)
Values
('270','Kirovo-Tepetsk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('271','Kisumu','52')
;
Insert into city
 (city_id,city,country_id)
Values
('272','Kitwe','109')
;
Insert into city
 (city_id,city,country_id)
Values
('273','Klerksdorp','85')
;
Insert into city
 (city_id,city,country_id)
Values
('274','Kolpino','80')
;
Insert into city
 (city_id,city,country_id)
Values
('275','Konotop','100')
;
Insert into city
 (city_id,city,country_id)
Values
('276','Koriyama','50')
;
Insert into city
 (city_id,city,country_id)
Values
('277','Korla','23')
;
Insert into city
 (city_id,city,country_id)
Values
('278','Korolev','80')
;
Insert into city
 (city_id,city,country_id)
Values
('279','Kowloon and New Kowloon','42')
;
Insert into city
 (city_id,city,country_id)
Values
('280','Kragujevac','108')
;
Insert into city
 (city_id,city,country_id)
Values
('281','Ktahya','97')
;
Insert into city
 (city_id,city,country_id)
Values
('282','Kuching','59')
;
Insert into city
 (city_id,city,country_id)
Values
('283','Kumbakonam','44')
;
Insert into city
 (city_id,city,country_id)
Values
('284','Kurashiki','50')
;
Insert into city
 (city_id,city,country_id)
Values
('285','Kurgan','80')
;
Insert into city
 (city_id,city,country_id)
Values
('286','Kursk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('287','Kuwana','50')
;
Insert into city
 (city_id,city,country_id)
Values
('288','La Paz','60')
;
Insert into city
 (city_id,city,country_id)
Values
('289','La Plata','6')
;
Insert into city
 (city_id,city,country_id)
Values
('290','La Romana','27')
;
Insert into city
 (city_id,city,country_id)
Values
('291','Laiwu','23')
;
Insert into city
 (city_id,city,country_id)
Values
('292','Lancaster','103')
;
Insert into city
 (city_id,city,country_id)
Values
('293','Laohekou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('294','Lapu-Lapu','75')
;
Insert into city
 (city_id,city,country_id)
Values
('295','Laredo','103')
;
Insert into city
 (city_id,city,country_id)
Values
('296','Lausanne','91')
;
Insert into city
 (city_id,city,country_id)
Values
('297','Le Mans','34')
;
Insert into city
 (city_id,city,country_id)
Values
('298','Lengshuijiang','23')
;
Insert into city
 (city_id,city,country_id)
Values
('299','Leshan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('300','Lethbridge','20')
;
Insert into city
 (city_id,city,country_id)
Values
('301','Lhokseumawe','45')
;
Insert into city
 (city_id,city,country_id)
Values
('302','Liaocheng','23')
;
Insert into city
 (city_id,city,country_id)
Values
('303','Liepaja','54')
;
Insert into city
 (city_id,city,country_id)
Values
('304','Lilongwe','58')
;
Insert into city
 (city_id,city,country_id)
Values
('305','Lima','74')
;
Insert into city
 (city_id,city,country_id)
Values
('306','Lincoln','103')
;
Insert into city
 (city_id,city,country_id)
Values
('307','Linz','9')
;
Insert into city
 (city_id,city,country_id)
Values
('308','Lipetsk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('309','Livorno','49')
;
Insert into city
 (city_id,city,country_id)
Values
('310','Ljubertsy','80')
;
Insert into city
 (city_id,city,country_id)
Values
('311','Loja','28')
;
Insert into city
 (city_id,city,country_id)
Values
('312','London','102')
;
Insert into city
 (city_id,city,country_id)
Values
('313','London','20')
;
Insert into city
 (city_id,city,country_id)
Values
('314','Lublin','76')
;
Insert into city
 (city_id,city,country_id)
Values
('315','Lubumbashi','25')
;
Insert into city
 (city_id,city,country_id)
Values
('316','Lungtan','92')
;
Insert into city
 (city_id,city,country_id)
Values
('317','Luzinia','15')
;
Insert into city
 (city_id,city,country_id)
Values
('318','Madiun','45')
;
Insert into city
 (city_id,city,country_id)
Values
('319','Mahajanga','57')
;
Insert into city
 (city_id,city,country_id)
Values
('320','Maikop','80')
;
Insert into city
 (city_id,city,country_id)
Values
('321','Malm','90')
;
Insert into city
 (city_id,city,country_id)
Values
('322','Manchester','103')
;
Insert into city
 (city_id,city,country_id)
Values
('323','Mandaluyong','75')
;
Insert into city
 (city_id,city,country_id)
Values
('324','Mandi Bahauddin','72')
;
Insert into city
 (city_id,city,country_id)
Values
('325','Mannheim','38')
;
Insert into city
 (city_id,city,country_id)
Values
('326','Maracabo','104')
;
Insert into city
 (city_id,city,country_id)
Values
('327','Mardan','72')
;
Insert into city
 (city_id,city,country_id)
Values
('328','Maring','15')
;
Insert into city
 (city_id,city,country_id)
Values
('329','Masqat','71')
;
Insert into city
 (city_id,city,country_id)
Values
('330','Matamoros','60')
;
Insert into city
 (city_id,city,country_id)
Values
('331','Matsue','50')
;
Insert into city
 (city_id,city,country_id)
Values
('332','Meixian','23')
;
Insert into city
 (city_id,city,country_id)
Values
('333','Memphis','103')
;
Insert into city
 (city_id,city,country_id)
Values
('334','Merlo','6')
;
Insert into city
 (city_id,city,country_id)
Values
('335','Mexicali','60')
;
Insert into city
 (city_id,city,country_id)
Values
('336','Miraj','44')
;
Insert into city
 (city_id,city,country_id)
Values
('337','Mit Ghamr','29')
;
Insert into city
 (city_id,city,country_id)
Values
('338','Miyakonojo','50')
;
Insert into city
 (city_id,city,country_id)
Values
('339','Mogiljov','13')
;
Insert into city
 (city_id,city,country_id)
Values
('340','Molodetno','13')
;
Insert into city
 (city_id,city,country_id)
Values
('341','Monclova','60')
;
Insert into city
 (city_id,city,country_id)
Values
('342','Monywa','64')
;
Insert into city
 (city_id,city,country_id)
Values
('343','Moscow','80')
;
Insert into city
 (city_id,city,country_id)
Values
('344','Mosul','47')
;
Insert into city
 (city_id,city,country_id)
Values
('345','Mukateve','100')
;
Insert into city
 (city_id,city,country_id)
Values
('346','Munger (Monghyr)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('347','Mwanza','93')
;
Insert into city
 (city_id,city,country_id)
Values
('348','Mwene-Ditu','25')
;
Insert into city
 (city_id,city,country_id)
Values
('349','Myingyan','64')
;
Insert into city
 (city_id,city,country_id)
Values
('350','Mysore','44')
;
Insert into city
 (city_id,city,country_id)
Values
('351','Naala-Porto','63')
;
Insert into city
 (city_id,city,country_id)
Values
('352','Nabereznyje Telny','80')
;
Insert into city
 (city_id,city,country_id)
Values
('353','Nador','62')
;
Insert into city
 (city_id,city,country_id)
Values
('354','Nagaon','44')
;
Insert into city
 (city_id,city,country_id)
Values
('355','Nagareyama','50')
;
Insert into city
 (city_id,city,country_id)
Values
('356','Najafabad','46')
;
Insert into city
 (city_id,city,country_id)
Values
('357','Naju','86')
;
Insert into city
 (city_id,city,country_id)
Values
('358','Nakhon Sawan','94')
;
Insert into city
 (city_id,city,country_id)
Values
('359','Nam Dinh','105')
;
Insert into city
 (city_id,city,country_id)
Values
('360','Namibe','4')
;
Insert into city
 (city_id,city,country_id)
Values
('361','Nantou','92')
;
Insert into city
 (city_id,city,country_id)
Values
('362','Nanyang','23')
;
Insert into city
 (city_id,city,country_id)
Values
('363','NDjamna','21')
;
Insert into city
 (city_id,city,country_id)
Values
('364','Newcastle','85')
;
Insert into city
 (city_id,city,country_id)
Values
('365','Nezahualcyotl','60')
;
Insert into city
 (city_id,city,country_id)
Values
('366','Nha Trang','105')
;
Insert into city
 (city_id,city,country_id)
Values
('367','Niznekamsk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('368','Novi Sad','108')
;
Insert into city
 (city_id,city,country_id)
Values
('369','Novoterkassk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('370','Nukualofa','95')
;
Insert into city
 (city_id,city,country_id)
Values
('371','Nuuk','40')
;
Insert into city
 (city_id,city,country_id)
Values
('372','Nyeri','52')
;
Insert into city
 (city_id,city,country_id)
Values
('373','Ocumare del Tuy','104')
;
Insert into city
 (city_id,city,country_id)
Values
('374','Ogbomosho','69')
;
Insert into city
 (city_id,city,country_id)
Values
('375','Okara','72')
;
Insert into city
 (city_id,city,country_id)
Values
('376','Okayama','50')
;
Insert into city
 (city_id,city,country_id)
Values
('377','Okinawa','50')
;
Insert into city
 (city_id,city,country_id)
Values
('378','Olomouc','26')
;
Insert into city
 (city_id,city,country_id)
Values
('379','Omdurman','89')
;
Insert into city
 (city_id,city,country_id)
Values
('380','Omiya','50')
;
Insert into city
 (city_id,city,country_id)
Values
('381','Ondo','69')
;
Insert into city
 (city_id,city,country_id)
Values
('382','Onomichi','50')
;
Insert into city
 (city_id,city,country_id)
Values
('383','Oshawa','20')
;
Insert into city
 (city_id,city,country_id)
Values
('384','Osmaniye','97')
;
Insert into city
 (city_id,city,country_id)
Values
('385','ostka','100')
;
Insert into city
 (city_id,city,country_id)
Values
('386','Otsu','50')
;
Insert into city
 (city_id,city,country_id)
Values
('387','Oulu','33')
;
Insert into city
 (city_id,city,country_id)
Values
('388','Ourense (Orense)','87')
;
Insert into city
 (city_id,city,country_id)
Values
('389','Owo','69')
;
Insert into city
 (city_id,city,country_id)
Values
('390','Oyo','69')
;
Insert into city
 (city_id,city,country_id)
Values
('391','Ozamis','75')
;
Insert into city
 (city_id,city,country_id)
Values
('392','Paarl','85')
;
Insert into city
 (city_id,city,country_id)
Values
('393','Pachuca de Soto','60')
;
Insert into city
 (city_id,city,country_id)
Values
('394','Pak Kret','94')
;
Insert into city
 (city_id,city,country_id)
Values
('395','Palghat (Palakkad)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('396','Pangkal Pinang','45')
;
Insert into city
 (city_id,city,country_id)
Values
('397','Papeete','36')
;
Insert into city
 (city_id,city,country_id)
Values
('398','Parbhani','44')
;
Insert into city
 (city_id,city,country_id)
Values
('399','Pathankot','44')
;
Insert into city
 (city_id,city,country_id)
Values
('400','Patiala','44')
;
Insert into city
 (city_id,city,country_id)
Values
('401','Patras','39')
;
Insert into city
 (city_id,city,country_id)
Values
('402','Pavlodar','51')
;
Insert into city
 (city_id,city,country_id)
Values
('403','Pemalang','45')
;
Insert into city
 (city_id,city,country_id)
Values
('404','Peoria','103')
;
Insert into city
 (city_id,city,country_id)
Values
('405','Pereira','24')
;
Insert into city
 (city_id,city,country_id)
Values
('406','Phnom Penh','18')
;
Insert into city
 (city_id,city,country_id)
Values
('407','Pingxiang','23')
;
Insert into city
 (city_id,city,country_id)
Values
('408','Pjatigorsk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('409','Plock','76')
;
Insert into city
 (city_id,city,country_id)
Values
('410','Po','15')
;
Insert into city
 (city_id,city,country_id)
Values
('411','Ponce','77')
;
Insert into city
 (city_id,city,country_id)
Values
('412','Pontianak','45')
;
Insert into city
 (city_id,city,country_id)
Values
('413','Poos de Caldas','15')
;
Insert into city
 (city_id,city,country_id)
Values
('414','Portoviejo','28')
;
Insert into city
 (city_id,city,country_id)
Values
('415','Probolinggo','45')
;
Insert into city
 (city_id,city,country_id)
Values
('416','Pudukkottai','44')
;
Insert into city
 (city_id,city,country_id)
Values
('417','Pune','44')
;
Insert into city
 (city_id,city,country_id)
Values
('418','Purnea (Purnia)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('419','Purwakarta','45')
;
Insert into city
 (city_id,city,country_id)
Values
('420','Pyongyang','70')
;
Insert into city
 (city_id,city,country_id)
Values
('421','Qalyub','29')
;
Insert into city
 (city_id,city,country_id)
Values
('422','Qinhuangdao','23')
;
Insert into city
 (city_id,city,country_id)
Values
('423','Qomsheh','46')
;
Insert into city
 (city_id,city,country_id)
Values
('424','Quilmes','6')
;
Insert into city
 (city_id,city,country_id)
Values
('425','Rae Bareli','44')
;
Insert into city
 (city_id,city,country_id)
Values
('426','Rajkot','44')
;
Insert into city
 (city_id,city,country_id)
Values
('427','Rampur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('428','Rancagua','22')
;
Insert into city
 (city_id,city,country_id)
Values
('429','Ranchi','44')
;
Insert into city
 (city_id,city,country_id)
Values
('430','Richmond Hill','20')
;
Insert into city
 (city_id,city,country_id)
Values
('431','Rio Claro','15')
;
Insert into city
 (city_id,city,country_id)
Values
('432','Rizhao','23')
;
Insert into city
 (city_id,city,country_id)
Values
('433','Roanoke','103')
;
Insert into city
 (city_id,city,country_id)
Values
('434','Robamba','28')
;
Insert into city
 (city_id,city,country_id)
Values
('435','Rockford','103')
;
Insert into city
 (city_id,city,country_id)
Values
('436','Ruse','17')
;
Insert into city
 (city_id,city,country_id)
Values
('437','Rustenburg','85')
;
Insert into city
 (city_id,city,country_id)
Values
('438','s-Hertogenbosch','67')
;
Insert into city
 (city_id,city,country_id)
Values
('439','Saarbrcken','38')
;
Insert into city
 (city_id,city,country_id)
Values
('440','Sagamihara','50')
;
Insert into city
 (city_id,city,country_id)
Values
('441','Saint Louis','103')
;
Insert into city
 (city_id,city,country_id)
Values
('442','Saint-Denis','79')
;
Insert into city
 (city_id,city,country_id)
Values
('443','Sal','62')
;
Insert into city
 (city_id,city,country_id)
Values
('444','Salala','71')
;
Insert into city
 (city_id,city,country_id)
Values
('445','Salamanca','60')
;
Insert into city
 (city_id,city,country_id)
Values
('446','Salinas','103')
;
Insert into city
 (city_id,city,country_id)
Values
('447','Salzburg','9')
;
Insert into city
 (city_id,city,country_id)
Values
('448','Sambhal','44')
;
Insert into city
 (city_id,city,country_id)
Values
('449','San Bernardino','103')
;
Insert into city
 (city_id,city,country_id)
Values
('450','San Felipe de Puerto Plata','27')
;
Insert into city
 (city_id,city,country_id)
Values
('451','San Felipe del Progreso','60')
;
Insert into city
 (city_id,city,country_id)
Values
('452','San Juan Bautista Tuxtepec','60')
;
Insert into city
 (city_id,city,country_id)
Values
('453','San Lorenzo','73')
;
Insert into city
 (city_id,city,country_id)
Values
('454','San Miguel de Tucumn','6')
;
Insert into city
 (city_id,city,country_id)
Values
('455','Sanaa','107')
;
Insert into city
 (city_id,city,country_id)
Values
('456','Santa Brbara dOeste','15')
;
Insert into city
 (city_id,city,country_id)
Values
('457','Santa F','6')
;
Insert into city
 (city_id,city,country_id)
Values
('458','Santa Rosa','75')
;
Insert into city
 (city_id,city,country_id)
Values
('459','Santiago de Compostela','87')
;
Insert into city
 (city_id,city,country_id)
Values
('460','Santiago de los Caballeros','27')
;
Insert into city
 (city_id,city,country_id)
Values
('461','Santo Andr','15')
;
Insert into city
 (city_id,city,country_id)
Values
('462','Sanya','23')
;
Insert into city
 (city_id,city,country_id)
Values
('463','Sasebo','50')
;
Insert into city
 (city_id,city,country_id)
Values
('464','Satna','44')
;
Insert into city
 (city_id,city,country_id)
Values
('465','Sawhaj','29')
;
Insert into city
 (city_id,city,country_id)
Values
('466','Serpuhov','80')
;
Insert into city
 (city_id,city,country_id)
Values
('467','Shahr-e Kord','46')
;
Insert into city
 (city_id,city,country_id)
Values
('468','Shanwei','23')
;
Insert into city
 (city_id,city,country_id)
Values
('469','Shaoguan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('470','Sharja','101')
;
Insert into city
 (city_id,city,country_id)
Values
('471','Shenzhen','23')
;
Insert into city
 (city_id,city,country_id)
Values
('472','Shikarpur','72')
;
Insert into city
 (city_id,city,country_id)
Values
('473','Shimoga','44')
;
Insert into city
 (city_id,city,country_id)
Values
('474','Shimonoseki','50')
;
Insert into city
 (city_id,city,country_id)
Values
('475','Shivapuri','44')
;
Insert into city
 (city_id,city,country_id)
Values
('476','Shubra al-Khayma','29')
;
Insert into city
 (city_id,city,country_id)
Values
('477','Siegen','38')
;
Insert into city
 (city_id,city,country_id)
Values
('478','Siliguri (Shiliguri)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('479','Simferopol','100')
;
Insert into city
 (city_id,city,country_id)
Values
('480','Sincelejo','24')
;
Insert into city
 (city_id,city,country_id)
Values
('481','Sirjan','46')
;
Insert into city
 (city_id,city,country_id)
Values
('482','Sivas','97')
;
Insert into city
 (city_id,city,country_id)
Values
('483','Skikda','2')
;
Insert into city
 (city_id,city,country_id)
Values
('484','Smolensk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('485','So Bernardo do Campo','15')
;
Insert into city
 (city_id,city,country_id)
Values
('486','So Leopoldo','15')
;
Insert into city
 (city_id,city,country_id)
Values
('487','Sogamoso','24')
;
Insert into city
 (city_id,city,country_id)
Values
('488','Sokoto','69')
;
Insert into city
 (city_id,city,country_id)
Values
('489','Songkhla','94')
;
Insert into city
 (city_id,city,country_id)
Values
('490','Sorocaba','15')
;
Insert into city
 (city_id,city,country_id)
Values
('491','Soshanguve','85')
;
Insert into city
 (city_id,city,country_id)
Values
('492','Sousse','96')
;
Insert into city
 (city_id,city,country_id)
Values
('493','South Hill','5')
;
Insert into city
 (city_id,city,country_id)
Values
('494','Southampton','102')
;
Insert into city
 (city_id,city,country_id)
Values
('495','Southend-on-Sea','102')
;
Insert into city
 (city_id,city,country_id)
Values
('496','Southport','102')
;
Insert into city
 (city_id,city,country_id)
Values
('497','Springs','85')
;
Insert into city
 (city_id,city,country_id)
Values
('498','Stara Zagora','17')
;
Insert into city
 (city_id,city,country_id)
Values
('499','Sterling Heights','103')
;
Insert into city
 (city_id,city,country_id)
Values
('500','Stockport','102')
;
Insert into city
 (city_id,city,country_id)
Values
('501','Sucre','14')
;
Insert into city
 (city_id,city,country_id)
Values
('502','Suihua','23')
;
Insert into city
 (city_id,city,country_id)
Values
('503','Sullana','74')
;
Insert into city
 (city_id,city,country_id)
Values
('504','Sultanbeyli','97')
;
Insert into city
 (city_id,city,country_id)
Values
('505','Sumqayit','10')
;
Insert into city
 (city_id,city,country_id)
Values
('506','Sumy','100')
;
Insert into city
 (city_id,city,country_id)
Values
('507','Sungai Petani','59')
;
Insert into city
 (city_id,city,country_id)
Values
('508','Sunnyvale','103')
;
Insert into city
 (city_id,city,country_id)
Values
('509','Surakarta','45')
;
Insert into city
 (city_id,city,country_id)
Values
('510','Syktyvkar','80')
;
Insert into city
 (city_id,city,country_id)
Values
('511','Syrakusa','49')
;
Insert into city
 (city_id,city,country_id)
Values
('512','Szkesfehrvr','43')
;
Insert into city
 (city_id,city,country_id)
Values
('513','Tabora','93')
;
Insert into city
 (city_id,city,country_id)
Values
('514','Tabriz','46')
;
Insert into city
 (city_id,city,country_id)
Values
('515','Tabuk','82')
;
Insert into city
 (city_id,city,country_id)
Values
('516','Tafuna','3')
;
Insert into city
 (city_id,city,country_id)
Values
('517','Taguig','75')
;
Insert into city
 (city_id,city,country_id)
Values
('518','Taizz','107')
;
Insert into city
 (city_id,city,country_id)
Values
('519','Talavera','75')
;
Insert into city
 (city_id,city,country_id)
Values
('520','Tallahassee','103')
;
Insert into city
 (city_id,city,country_id)
Values
('521','Tama','50')
;
Insert into city
 (city_id,city,country_id)
Values
('522','Tambaram','44')
;
Insert into city
 (city_id,city,country_id)
Values
('523','Tanauan','75')
;
Insert into city
 (city_id,city,country_id)
Values
('524','Tandil','6')
;
Insert into city
 (city_id,city,country_id)
Values
('525','Tangail','12')
;
Insert into city
 (city_id,city,country_id)
Values
('526','Tanshui','92')
;
Insert into city
 (city_id,city,country_id)
Values
('527','Tanza','75')
;
Insert into city
 (city_id,city,country_id)
Values
('528','Tarlac','75')
;
Insert into city
 (city_id,city,country_id)
Values
('529','Tarsus','97')
;
Insert into city
 (city_id,city,country_id)
Values
('530','Tartu','30')
;
Insert into city
 (city_id,city,country_id)
Values
('531','Teboksary','80')
;
Insert into city
 (city_id,city,country_id)
Values
('532','Tegal','45')
;
Insert into city
 (city_id,city,country_id)
Values
('533','Tel Aviv-Jaffa','48')
;
Insert into city
 (city_id,city,country_id)
Values
('534','Tete','63')
;
Insert into city
 (city_id,city,country_id)
Values
('535','Tianjin','23')
;
Insert into city
 (city_id,city,country_id)
Values
('536','Tiefa','23')
;
Insert into city
 (city_id,city,country_id)
Values
('537','Tieli','23')
;
Insert into city
 (city_id,city,country_id)
Values
('538','Tokat','97')
;
Insert into city
 (city_id,city,country_id)
Values
('539','Tonghae','86')
;
Insert into city
 (city_id,city,country_id)
Values
('540','Tongliao','23')
;
Insert into city
 (city_id,city,country_id)
Values
('541','Torren','60')
;
Insert into city
 (city_id,city,country_id)
Values
('542','Touliu','92')
;
Insert into city
 (city_id,city,country_id)
Values
('543','Toulon','34')
;
Insert into city
 (city_id,city,country_id)
Values
('544','Toulouse','34')
;
Insert into city
 (city_id,city,country_id)
Values
('545','Trshavn','32')
;
Insert into city
 (city_id,city,country_id)
Values
('546','Tsaotun','92')
;
Insert into city
 (city_id,city,country_id)
Values
('547','Tsuyama','50')
;
Insert into city
 (city_id,city,country_id)
Values
('548','Tuguegarao','75')
;
Insert into city
 (city_id,city,country_id)
Values
('549','Tychy','76')
;
Insert into city
 (city_id,city,country_id)
Values
('550','Udaipur','44')
;
Insert into city
 (city_id,city,country_id)
Values
('551','Udine','49')
;
Insert into city
 (city_id,city,country_id)
Values
('552','Ueda','50')
;
Insert into city
 (city_id,city,country_id)
Values
('553','Uijongbu','86')
;
Insert into city
 (city_id,city,country_id)
Values
('554','Uluberia','44')
;
Insert into city
 (city_id,city,country_id)
Values
('555','Urawa','50')
;
Insert into city
 (city_id,city,country_id)
Values
('556','Uruapan','60')
;
Insert into city
 (city_id,city,country_id)
Values
('557','Usak','97')
;
Insert into city
 (city_id,city,country_id)
Values
('558','Usolje-Sibirskoje','80')
;
Insert into city
 (city_id,city,country_id)
Values
('559','Uttarpara-Kotrung','44')
;
Insert into city
 (city_id,city,country_id)
Values
('560','Vaduz','55')
;
Insert into city
 (city_id,city,country_id)
Values
('561','Valencia','104')
;
Insert into city
 (city_id,city,country_id)
Values
('562','Valle de la Pascua','104')
;
Insert into city
 (city_id,city,country_id)
Values
('563','Valle de Santiago','60')
;
Insert into city
 (city_id,city,country_id)
Values
('564','Valparai','44')
;
Insert into city
 (city_id,city,country_id)
Values
('565','Vancouver','20')
;
Insert into city
 (city_id,city,country_id)
Values
('566','Varanasi (Benares)','44')
;
Insert into city
 (city_id,city,country_id)
Values
('567','Vicente Lpez','6')
;
Insert into city
 (city_id,city,country_id)
Values
('568','Vijayawada','44')
;
Insert into city
 (city_id,city,country_id)
Values
('569','Vila Velha','15')
;
Insert into city
 (city_id,city,country_id)
Values
('570','Vilnius','56')
;
Insert into city
 (city_id,city,country_id)
Values
('571','Vinh','105')
;
Insert into city
 (city_id,city,country_id)
Values
('572','Vitria de Santo Anto','15')
;
Insert into city
 (city_id,city,country_id)
Values
('573','Warren','103')
;
Insert into city
 (city_id,city,country_id)
Values
('574','Weifang','23')
;
Insert into city
 (city_id,city,country_id)
Values
('575','Witten','38')
;
Insert into city
 (city_id,city,country_id)
Values
('576','Woodridge','8')
;
Insert into city
 (city_id,city,country_id)
Values
('577','Wroclaw','76')
;
Insert into city
 (city_id,city,country_id)
Values
('578','Xiangfan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('579','Xiangtan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('580','Xintai','23')
;
Insert into city
 (city_id,city,country_id)
Values
('581','Xinxiang','23')
;
Insert into city
 (city_id,city,country_id)
Values
('582','Yamuna Nagar','44')
;
Insert into city
 (city_id,city,country_id)
Values
('583','Yangor','65')
;
Insert into city
 (city_id,city,country_id)
Values
('584','Yantai','23')
;
Insert into city
 (city_id,city,country_id)
Values
('585','Yaound','19')
;
Insert into city
 (city_id,city,country_id)
Values
('586','Yerevan','7')
;
Insert into city
 (city_id,city,country_id)
Values
('587','Yinchuan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('588','Yingkou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('589','York','102')
;
Insert into city
 (city_id,city,country_id)
Values
('590','Yuncheng','23')
;
Insert into city
 (city_id,city,country_id)
Values
('591','Yuzhou','23')
;
Insert into city
 (city_id,city,country_id)
Values
('592','Zalantun','23')
;
Insert into city
 (city_id,city,country_id)
Values
('593','Zanzibar','93')
;
Insert into city
 (city_id,city,country_id)
Values
('594','Zaoyang','23')
;
Insert into city
 (city_id,city,country_id)
Values
('595','Zapopan','60')
;
Insert into city
 (city_id,city,country_id)
Values
('596','Zaria','69')
;
Insert into city
 (city_id,city,country_id)
Values
('597','Zeleznogorsk','80')
;
Insert into city
 (city_id,city,country_id)
Values
('598','Zhezqazghan','51')
;
Insert into city
 (city_id,city,country_id)
Values
('599','Zhoushan','23')
;
Insert into city
 (city_id,city,country_id)
Values
('600','Ziguinchor','83')
;

SELECT * FROM city;

/************************************************************************************/


CREATE TABLE address (
    address_id INT NOT NULL, 
    city_id INT NOT NULL,
    address VARCHAR(50)  NULL,
    address2 VARCHAR(50)  NULL,
    district VARCHAR(50)  NULL,
    postal_code INT NULL,
    phone VARCHAR(50) NOT NULL,
    PRIMARY KEY (city_id, address_id)
);

DROP TABLE address;

Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('1','47 MySakila Drive',NULL,' ','300',NULL,' ')
;

Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('2','28 MySQL Boulevard',NULL,' ','576',NULL,' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('3','23 Workhaven Lane',NULL,' ','300',NULL,' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('4','1411 Lillydale Drive',NULL,' ','576',NULL,' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('5','1913 Hanoi Way',NULL,' ','463','35200',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('6','1121 Loja Avenue',NULL,' ','449','17886',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('7','692 Joliet Street',NULL,' ','38','83579',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('8','1566 Inegl Manor',NULL,' ','349','53561',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('9','53 Idfu Parkway',NULL,' ','361','42399',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('10','1795 Santiago de Compostela Way',NULL,' ','295','18743',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('11','900 Santiago de Compostela Parkway',NULL,' ','280','93896',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('12','478 Joliet Way',NULL,' ','200','77948',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('13','613 Korolev Drive',NULL,' ','329','45844',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('14','1531 Sal Drive',NULL,' ','162','53628',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('15','1542 Tarlac Parkway',NULL,' ','440','1027',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('16','808 Bhopal Manor',NULL,' ','582','10672',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('17','270 Amroha Parkway',NULL,' ','384','29610',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('18','770 Bydgoszcz Avenue',NULL,' ','120','16266',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('19','419 Iligan Lane',NULL,' ','76','72878',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('20','360 Toulouse Parkway',NULL,' ','495','54308',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('21','270 Toulon Boulevard',NULL,' ','156','81766',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('22','320 Brest Avenue',NULL,' ','252','43331',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('23','1417 Lancaster Avenue',NULL,' ','267','72192',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('24','1688 Okara Way',NULL,' ','327','21954',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('25','262 A Corua (La Corua) Parkway',NULL,' ','525','34418',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('26','28 Charlotte Amalie Street',NULL,' ','443','37551',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('27','1780 Hino Boulevard',NULL,' ','303','7716',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('28','96 Tafuna Way',NULL,' ','128','99865',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('29','934 San Felipe de Puerto Plata Street',NULL,' ','472','99780',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('30','18 Duisburg Boulevard',NULL,' ','121','58327',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('31','217 Botshabelo Place',NULL,' ','138','49521',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('32','1425 Shikarpur Manor',NULL,' ','346','65599',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('33','786 Aurora Avenue',NULL,' ','474','65750',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('34','1668 Anpolis Street',NULL,' ','316','50199',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('35','33 Gorontalo Way',NULL,' ','257','30348',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('36','176 Mandaluyong Place',NULL,' ','239','65213',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('37','127 Purnea (Purnia) Manor',NULL,' ','17','79388',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('38','61 Tama Street',NULL,' ','284','94065',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('39','391 Callao Drive',NULL,' ','544','34021',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('40','334 Munger (Monghyr) Lane',NULL,' ','31','38145',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('41','1440 Fukuyama Loop',NULL,' ','362','47929',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('42','269 Cam Ranh Parkway',NULL,' ','115','34689',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('43','306 Antofagasta Place',NULL,' ','569','3989',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('44','671 Graz Street',NULL,' ','353','94399',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('45','42 Brindisi Place',NULL,' ','586','16744',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('46','1632 Bislig Avenue',NULL,' ','394','61117',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('47','1447 Imus Way',NULL,' ','167','48942',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('48','1998 Halifax Drive',NULL,' ','308','76022',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('49','1718 Valencia Street',NULL,' ','27','37359',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('50','46 Pjatigorsk Lane',NULL,' ','343','23616',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('51','686 Garland Manor',NULL,' ','247','52535',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('52','909 Garland Manor',NULL,' ','367','69367',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('53','725 Isesaki Place',NULL,' ','237','74428',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('54','115 Hidalgo Parkway',NULL,' ','379','80168',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('55','1135 Izumisano Parkway',NULL,' ','171','48150',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('56','939 Probolinggo Loop',NULL,' ','1','4166',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('57','17 Kabul Boulevard',NULL,' ','355','38594',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('58','1964 Allappuzha (Alleppey) Street',NULL,' ','227','48980',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('59','1697 Kowloon and New Kowloon Loop',NULL,' ','49','57807',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('60','1668 Saint Louis Place',NULL,' ','397','39072',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('61','943 Tokat Street',NULL,' ','560','45428',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('62','1114 Liepaja Street',NULL,' ','282','69226',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('63','1213 Ranchi Parkway',NULL,' ','350','94352',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('64','81 Hodeida Way',NULL,' ','231','55561',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('65','915 Ponce Place',NULL,' ','56','83980',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('66','1717 Guadalajara Lane',NULL,' ','441','85505',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('67','1214 Hanoi Way',NULL,' ','306','67055',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('68','1966 Amroha Avenue',NULL,' ','139','70385',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('69','698 Otsu Street',NULL,' ','105','71110',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('70','1150 Kimchon Manor',NULL,' ','321','96109',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('71','1586 Guaruj Place',NULL,' ','579','5135',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('72','57 Arlington Manor',NULL,' ','475','48960',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('73','1031 Daugavpils Parkway',NULL,' ','63','59025',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('74','1124 Buenaventura Drive',NULL,' ','13','6856',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('75','492 Cam Ranh Street',NULL,' ','61','50805',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('76','89 Allappuzha (Alleppey) Manor',NULL,' ','517','75444',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('77','1947 Poos de Caldas Boulevard',NULL,' ','114','60951',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('78','1206 Dos Quebradas Place',NULL,' ','431','20207',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('79','1551 Rampur Lane',NULL,' ','108','72394',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('80','602 Paarl Street',NULL,' ','402','98889',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('81','1692 Ede Loop',NULL,' ','30','9223',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('82','936 Salzburg Lane',NULL,' ','425','96709',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('83','586 Tete Way',NULL,' ','256','1079',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('84','1888 Kabul Drive',NULL,' ','217','20936',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('85','320 Baiyin Parkway',NULL,' ','319','37307',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('86','927 Baha Blanca Parkway',NULL,' ','479','9495',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('87','929 Tallahassee Loop',NULL,' ','497','74671',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('88','125 Citt del Vaticano Boulevard',NULL,' ','40','67912',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('89','1557 Ktahya Boulevard',NULL,' ','88','88002',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('90','870 Ashqelon Loop',NULL,' ','489','84931',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('91','1740 Portoviejo Avenue',NULL,' ','480','29932',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('92','1942 Ciparay Parkway',NULL,' ','113','82624',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('93','1926 El Alto Avenue',NULL,' ','289','75543',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('94','1952 Chatsworth Drive',NULL,' ','332','25958',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('95','1370 Le Mans Avenue',NULL,' ','53','52163',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('96','984 Effon-Alaiye Avenue',NULL,' ','183','17119',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('97','832 Nakhon Sawan Manor',NULL,' ','592','49021',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('98','152 Kitwe Parkway',NULL,' ','82','53182',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('99','1697 Tanauan Lane',NULL,' ','399','22870',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('100','1308 Arecibo Way',NULL,' ','41','30695',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('101','1599 Plock Drive',NULL,' ','534','71986',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('102','669 Firozabad Loop',NULL,' ','12','92265',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('103','588 Vila Velha Manor',NULL,' ','268','51540',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('104','1913 Kamakura Place',NULL,' ','238','97287',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('105','733 Mandaluyong Place',NULL,' ','2','77459',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('106','659 Vaduz Drive',NULL,' ','34','49708',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('107','1177 Jelets Way',NULL,' ','220','3305',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('108','1386 Yangor Avenue',NULL,' ','543','80720',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('109','454 Nakhon Sawan Boulevard',NULL,' ','173','76383',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('110','1867 San Juan Bautista Tuxtepec Avenue',NULL,' ','225','78311',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('111','1532 Dzerzinsk Way',NULL,' ','334','9599',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('112','1002 Ahmadnagar Manor',NULL,' ','213','93026',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('113','682 Junan Way',NULL,' ','273','30418',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('114','804 Elista Drive',NULL,' ','159','61069',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('115','1378 Alvorada Avenue',NULL,' ','102','75834',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('116','793 Cam Ranh Avenue',NULL,' ','292','87057',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('117','1079 Tel Aviv-Jaffa Boulevard',NULL,' ','132','10885',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('118','442 Rae Bareli Place',NULL,' ','148','24321',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('119','1107 Nakhon Sawan Avenue',NULL,' ','365','75149',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('120','544 Malm Parkway',NULL,' ','403','63502',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('121','1967 Sincelejo Place',NULL,' ','176','73644',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('122','333 Goinia Way',NULL,' ','185','78625',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('123','1987 Coacalco de Berriozbal Loop',NULL,' ','476','96065',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('124','241 Mosul Lane',NULL,' ','147','76157',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('125','211 Chiayi Drive',NULL,' ','164','58186',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('126','1175 Tanauan Way',NULL,' ','305','64615',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('127','117 Boa Vista Way',NULL,' ','566','6804',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('128','848 Tafuna Manor',NULL,' ','281','45142',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('129','569 Baicheng Lane',NULL,' ','85','60304',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('130','1666 Qomsheh Drive',NULL,' ','410','66255',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('131','801 Hagonoy Drive',NULL,' ','484','8439',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('132','1050 Garden Grove Avenue',NULL,' ','236','4999',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('133','1854 Tieli Street',NULL,' ','302','15819',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('134','758 Junan Lane',NULL,' ','190','82639',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('135','1752 So Leopoldo Parkway',NULL,' ','345','14014',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('136','898 Belm Manor',NULL,' ','87','49757',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('137','261 Saint Louis Way',NULL,' ','541','83401',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('138','765 Southampton Drive',NULL,' ','421','4285',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('139','943 Johannesburg Avenue',NULL,' ','417','5892',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('140','788 Atinsk Street',NULL,' ','211','81691',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('141','1749 Daxian Place',NULL,' ','29','11044',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('142','1587 Sullana Lane',NULL,' ','207','85769',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('143','1029 Dzerzinsk Manor',NULL,' ','542','57519',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('144','1666 Beni-Mellal Place',NULL,' ','123','13377',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('145','928 Jaffna Loop',NULL,' ','172','93762',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('146','483 Ljubertsy Parkway',NULL,' ','149','60562',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('147','374 Bat Yam Boulevard',NULL,' ','266','97700',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('148','1027 Songkhla Manor',NULL,' ','340','30861',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('149','999 Sanaa Loop',NULL,' ','491','3439',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('150','879 Newcastle Way',NULL,' ','499','90732',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('151','1337 Lincoln Parkway',NULL,' ','555','99457',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('152','1952 Pune Lane',NULL,' ','442','92150',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('153','782 Mosul Street',NULL,' ','94','25545',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('154','781 Shimonoseki Drive',NULL,' ','202','95444',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('155','1560 Jelets Boulevard',NULL,' ','291','77777',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('156','1963 Moscow Place',NULL,' ','354','64863',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('157','456 Escobar Way',NULL,' ','232','36061',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('158','798 Cianjur Avenue',NULL,' ','590','76990',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('159','185 Novi Sad Place',NULL,' ','72','41778',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('160','1367 Yantai Manor',NULL,' ','381','21294',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('161','1386 Nakhon Sawan Boulevard',NULL,' ','420','53502',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('162','369 Papeete Way',NULL,' ','187','66639',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('163','1440 Compton Place',NULL,' ','307','81037',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('164','1623 Baha Blanca Manor',NULL,' ','310','81511',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('165','97 Shimoga Avenue',NULL,' ','533','44660',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('166','1740 Le Mans Loop',NULL,' ','297','22853',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('167','1287 Xiangfan Boulevard',NULL,' ','253','57844',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('168','842 Salzburg Lane',NULL,' ','529','3313',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('169','154 Tallahassee Loop',NULL,' ','199','62250',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('170','710 San Felipe del Progreso Avenue',NULL,' ','304','76901',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('171','1540 Wroclaw Drive',NULL,' ','107','62686',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('172','475 Atinsk Way',NULL,' ','240','59571',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('173','1294 Firozabad Drive',NULL,' ','407','70618',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('174','1877 Ezhou Lane',NULL,' ','550','63337',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('175','316 Uruapan Street',NULL,' ','223','58194',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('176','29 Pyongyang Loop',NULL,' ','58','47753',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('177','1010 Klerksdorp Way',NULL,' ','186','6802',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('178','1848 Salala Boulevard',NULL,' ','373','25220',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('179','431 Xiangtan Avenue',NULL,' ','18','4854',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('180','757 Rustenburg Avenue',NULL,' ','483','89668',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('181','146 Johannesburg Way',NULL,' ','330','54132',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('182','1891 Rizhao Boulevard',NULL,' ','456','47288',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('183','1089 Iwatsuki Avenue',NULL,' ','270','35109',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('184','1410 Benin City Parkway',NULL,' ','405','29747',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('185','682 Garden Grove Place',NULL,' ','333','67497',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('186','533 al-Ayn Boulevard',NULL,' ','126','8862',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('187','1839 Szkesfehrvr Parkway',NULL,' ','317','55709',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('188','741 Ambattur Manor',NULL,' ','438','43310',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('189','927 Barcelona Street',NULL,' ','467','65121',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('190','435 0 Way',NULL,' ','195','74750',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('191','140 Chiayi Parkway',NULL,' ','506','38982',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('192','1166 Changhwa Street',NULL,' ','62','58852',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('193','891 Novi Sad Manor',NULL,' ','383','5379',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('194','605 Rio Claro Parkway',NULL,' ','513','49348',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('195','1077 San Felipe de Puerto Plata Place',NULL,' ','369','65387',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('196','9 San Miguel de Tucumn Manor',NULL,' ','169','90845',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('197','447 Surakarta Loop',NULL,' ','271','10428',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('198','345 Oshawa Boulevard',NULL,' ','204','32114',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('199','1792 Valle de la Pascua Place',NULL,' ','477','15540',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('200','1074 Binzhou Manor',NULL,' ','325','36490',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('201','817 Bradford Loop',NULL,' ','109','89459',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('202','955 Bamenda Way',NULL,' ','218','1545',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('203','1149 A Corua (La Corua) Boulevard',NULL,' ','194','95824',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('204','387 Mwene-Ditu Drive',NULL,' ','35','8073',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('205','68 Molodetno Manor',NULL,' ','575','4662',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('206','642 Nador Drive',NULL,' ','77','3924',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('207','1688 Nador Lane',NULL,' ','184','61613',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('208','1215 Pyongyang Parkway',NULL,' ','557','25238',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('209','1679 Antofagasta Street',NULL,' ','122','86599',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('210','1304 s-Hertogenbosch Way',NULL,' ','83','10925',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('211','850 Salala Loop',NULL,' ','371','10800',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('212','624 Oshawa Boulevard',NULL,' ','51','89959',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('213','43 Dadu Avenue',NULL,' ','74','4855',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('214','751 Lima Loop',NULL,' ','7','99405',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('215','1333 Haldia Street',NULL,' ','174','82161',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('216','660 Jedda Boulevard',NULL,' ','65','25053',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('217','1001 Miyakonojo Lane',NULL,' ','518','67924',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('218','226 Brest Manor',NULL,' ','508','2299',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('219','1229 Valencia Parkway',NULL,' ','498','99124',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('220','1201 Qomsheh Manor',NULL,' ','28','21464',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('221','866 Shivapuri Manor',NULL,' ','448','22474',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('222','1168 Najafabad Parkway',NULL,' ','251','40301',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('223','1244 Allappuzha (Alleppey) Place',NULL,' ','567','20657',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('224','1842 Luzinia Boulevard',NULL,' ','593','94420',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('225','1926 Gingoog Street',NULL,' ','511','22824',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('226','810 Palghat (Palakkad) Boulevard',NULL,' ','235','73431',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('227','1820 Maring Parkway',NULL,' ','324','88307',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('228','60 Poos de Caldas Street',NULL,' ','243','82338',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('229','1014 Loja Manor',NULL,' ','22','66851',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('230','201 Effon-Alaiye Way',NULL,' ','37','64344',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('231','430 Alessandria Loop',NULL,' ','439','47446',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('232','754 Valencia Place',NULL,' ','406','87911',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('233','356 Olomouc Manor',NULL,' ','26','93323',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('234','1256 Bislig Boulevard',NULL,' ','86','50598',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('235','954 Kimchon Place',NULL,' ','559','42420',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('236','885 Yingkou Manor',NULL,' ','596','31390',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('237','1736 Cavite Place',NULL,' ','216','98775',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('238','346 Skikda Parkway',NULL,' ','233','90628',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('239','98 Stara Zagora Boulevard',NULL,' ','96','76448',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('240','1479 Rustenburg Boulevard',NULL,' ','527','18727',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('241','647 A Corua (La Corua) Street',NULL,' ','357','36971',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('242','1964 Gijn Manor',NULL,' ','473','14408',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('243','47 Syktyvkar Lane',NULL,' ','118','22236',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('244','1148 Saarbrcken Parkway',NULL,' ','226','1921',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('245','1103 Bilbays Parkway',NULL,' ','578','87660',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('246','1246 Boksburg Parkway',NULL,' ','422','28349',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('247','1483 Pathankot Street',NULL,' ','454','37288',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('248','582 Papeete Loop',NULL,' ','294','27722',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('249','300 Junan Street',NULL,' ','553','81314',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('250','829 Grand Prairie Way',NULL,' ','328','6461',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('251','1473 Changhwa Parkway',NULL,' ','124','75933',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('252','1309 Weifang Street',NULL,' ','520','57338',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('253','1760 Oshawa Manor',NULL,' ','535','38140',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('254','786 Stara Zagora Way',NULL,' ','390','98332',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('255','1966 Tonghae Street',NULL,' ','198','36481',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('256','1497 Yuzhou Drive',NULL,' ','312','3433',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('258','752 Ondo Loop',NULL,' ','338','32474',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('259','1338 Zalantun Lane',NULL,' ','413','45403',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('260','127 Iwakuni Boulevard',NULL,' ','192','20777',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('261','51 Laredo Avenue',NULL,' ','342','68146',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('262','771 Yaound Manor',NULL,' ','64','86768',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('263','532 Toulon Street',NULL,' ','460','69517',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('264','1027 Banjul Place',NULL,' ','197','50390',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('265','1158 Mandi Bahauddin Parkway',NULL,' ','136','98484',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('266','862 Xintai Lane',NULL,' ','548','30065',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('267','816 Cayenne Parkway',NULL,' ','414','93629',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('268','1831 Nam Dinh Loop',NULL,' ','323','51990',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('269','446 Kirovo-Tepetsk Lane',NULL,' ','203','19428',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('270','682 Halisahar Place',NULL,' ','378','20536',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('271','1587 Loja Manor',NULL,' ','447','5410',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('272','1762 Paarl Parkway',NULL,' ','298','53928',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('273','1519 Ilorin Place',NULL,' ','395','49298',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('274','920 Kumbakonam Loop',NULL,' ','446','75090',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('275','906 Goinia Way',NULL,' ','255','83565',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('276','1675 Xiangfan Manor',NULL,' ','283','11763',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('277','85 San Felipe de Puerto Plata Drive',NULL,' ','584','46063',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('278','144 South Hill Loop',NULL,' ','445','2012',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('279','1884 Shikarpur Avenue',NULL,' ','263','85548',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('280','1980 Kamjanets-Podilskyi Street',NULL,' ','404','89502',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('281','1944 Bamenda Way',NULL,' ','573','24645',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('282','556 Baybay Manor',NULL,' ','374','55802',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('283','457 Tongliao Loop',NULL,' ','222','56254',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('284','600 Bradford Street',NULL,' ','514','96204',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('285','1006 Santa Brbara dOeste Manor',NULL,' ','389','36229',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('286','1308 Sumy Loop',NULL,' ','175','30657',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('287','1405 Chisinau Place',NULL,' ','411','8160',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('288','226 Halifax Street',NULL,' ','277','58492',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('289','1279 Udine Parkway',NULL,' ','69','75860',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('290','1336 Benin City Drive',NULL,' ','386','46044',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('291','1155 Liaocheng Place',NULL,' ','152','22650',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('292','1993 Tabuk Lane',NULL,' ','522','64221',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('293','86 Higashiosaka Lane',NULL,' ','563','33768',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('294','1912 Allende Manor',NULL,' ','279','58124',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('295','544 Tarsus Boulevard',NULL,' ','562','53145',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('296','1936 Cuman Avenue',NULL,' ','433','61195',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('297','1192 Tongliao Street',NULL,' ','470','19065',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('298','44 Najafabad Way',NULL,' ','146','61391',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('299','32 Pudukkottai Lane',NULL,' ','140','38834',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('300','661 Chisinau Lane',NULL,' ','274','8856',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('301','951 Stara Zagora Manor',NULL,' ','400','98573',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('302','922 Vila Velha Loop',NULL,' ','9','4085',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('303','898 Jining Lane',NULL,' ','387','40070',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('304','1635 Kuwana Boulevard',NULL,' ','205','52137',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('305','41 El Alto Parkway',NULL,' ','398','56883',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('306','1883 Maikop Lane',NULL,' ','254','68469',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('307','1908 Gaziantep Place',NULL,' ','536','58979',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('308','687 Alessandria Parkway',NULL,' ','455','57587',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('309','827 Yuncheng Drive',NULL,' ','99','79047',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('310','913 Coacalco de Berriozbal Loop',NULL,' ','33','42141',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('311','715 So Bernardo do Campo Lane',NULL,' ','507','84804',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('312','1354 Siegen Street',NULL,' ','25','80184',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('313','1191 Sungai Petani Boulevard',NULL,' ','262','9668',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('314','1224 Huejutla de Reyes Boulevard',NULL,' ','91','70923',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('315','543 Bergamo Avenue',NULL,' ','215','59686',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('316','746 Joliet Lane',NULL,' ','286','94878',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('317','780 Kimberley Way',NULL,' ','515','17032',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('318','1774 Yaound Place',NULL,' ','166','91400',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('319','1957 Yantai Lane',NULL,' ','490','59255',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('320','1542 Lubumbashi Boulevard',NULL,' ','57','62472',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('321','651 Pathankot Loop',NULL,' ','336','59811',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('322','1359 Zhoushan Parkway',NULL,' ','545','29763',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('323','1769 Iwaki Lane',NULL,' ','97','25787',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('324','1145 Vilnius Manor',NULL,' ','451','73170',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('325','1892 Nabereznyje Telny Lane',NULL,' ','516','28396',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('326','470 Boksburg Street',NULL,' ','81','97960',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('327','1427 A Corua (La Corua) Place',NULL,' ','45','85799',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('328','479 San Felipe del Progreso Avenue',NULL,' ','130','54949',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('329','867 Benin City Avenue',NULL,' ','591','78543',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('330','981 Kumbakonam Place',NULL,' ','89','87611',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('331','1016 Iwakuni Street',NULL,' ','269','49833',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('332','663 Baha Blanca Parkway',NULL,' ','5','33463',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('333','1860 Taguig Loop',NULL,' ','119','59550',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('334','1816 Bydgoszcz Loop',NULL,' ','234','64308',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('335','587 Benguela Manor',NULL,' ','42','91590',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('336','430 Kumbakonam Drive',NULL,' ','457','28814',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('337','1838 Tabriz Lane',NULL,' ','143','1195',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('338','431 Szkesfehrvr Avenue',NULL,' ','48','57828',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('339','503 Sogamoso Loop',NULL,' ','505','49812',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('340','507 Smolensk Loop',NULL,' ','492','22971',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('341','1920 Weifang Avenue',NULL,' ','427','15643',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('342','124 al-Manama Way',NULL,' ','382','52368',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('343','1443 Mardan Street',NULL,' ','392','31483',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('344','1909 Benguela Lane',NULL,' ','581','19913',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('345','68 Ponce Parkway',NULL,' ','201','85926',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('346','1217 Konotop Avenue',NULL,' ','151','504',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('347','1293 Nam Dinh Way',NULL,' ','84','71583',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('348','785 Vaduz Street',NULL,' ','335','36170',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('349','1516 Escobar Drive',NULL,' ','370','46069',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('350','1628 Nagareyama Lane',NULL,' ','453','60079',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('351','1157 Nyeri Loop',NULL,' ','320','56380',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('352','1673 Tangail Drive',NULL,' ','137','26857',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('353','381 Kabul Way',NULL,' ','209','87272',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('354','953 Hodeida Street',NULL,' ','221','18841',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('355','469 Nakhon Sawan Street',NULL,' ','531','58866',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('356','1378 Beira Loop',NULL,' ','597','40792',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('357','1641 Changhwa Place',NULL,' ','52','37636',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('358','1698 Southport Loop',NULL,' ','393','49009',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('359','519 Nyeri Manor',NULL,' ','461','37650',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('360','619 Hunuco Avenue',NULL,' ','331','81508',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('361','45 Aparecida de Goinia Place',NULL,' ','464','7431',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('362','482 Kowloon and New Kowloon Manor',NULL,' ','90','97056',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('363','604 Bern Place',NULL,' ','429','5373',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('364','1623 Kingstown Drive',NULL,' ','20','91299',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('365','1009 Zanzibar Lane',NULL,' ','32','64875',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('366','114 Jalib al-Shuyukh Manor',NULL,' ','585','60440',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('367','1163 London Parkway',NULL,' ','66','6066',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('368','1658 Jastrzebie-Zdrj Loop',NULL,' ','372','96584',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('369','817 Laredo Avenue',NULL,' ','188','77449',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('370','1565 Tangail Manor',NULL,' ','377','45750',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('371','1912 Emeishan Drive',NULL,' ','50','33050',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('372','230 Urawa Drive',NULL,' ','8','2738',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('373','1922 Miraj Way',NULL,' ','356','13203',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('374','433 Florencia Street',NULL,' ','250','91330',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('375','1049 Matamoros Parkway',NULL,' ','191','69640',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('376','1061 Ede Avenue',NULL,' ','98','57810',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('377','154 Oshawa Manor',NULL,' ','415','72771',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('378','1191 Tandil Drive',NULL,' ','523','6362',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('379','1133 Rizhao Avenue',NULL,' ','572','2800',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('380','1519 Santiago de los Caballeros Loop',NULL,' ','348','22025',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('381','1618 Olomouc Manor',NULL,' ','285','26385',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('382','220 Hidalgo Drive',NULL,' ','265','45298',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('383','686 Donostia-San Sebastin Lane',NULL,' ','471','97390',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('384','97 Mogiljov Lane',NULL,' ','73','89294',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('385','1642 Charlotte Amalie Drive',NULL,' ','549','75442',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('386','1368 Maracabo Boulevard',NULL,' ','493','32716',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('387','401 Sucre Boulevard',NULL,' ','322','25007',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('388','368 Hunuco Boulevard',NULL,' ','360','17165',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('389','500 Lincoln Parkway',NULL,' ','210','95509',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('390','102 Chapra Drive',NULL,' ','521','14073',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('391','1793 Meixian Place',NULL,' ','258','33535',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('392','514 Ife Way',NULL,' ','315','69973',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('393','717 Changzhou Lane',NULL,' ','104','21615',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('394','753 Ilorin Avenue',NULL,' ','157','3656',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('395','1337 Mit Ghamr Avenue',NULL,' ','358','29810',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('396','767 Pyongyang Drive',NULL,' ','229','83536',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('397','614 Pak Kret Street',NULL,' ','6','27796',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('398','954 Lapu-Lapu Way',NULL,' ','278','8816',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('399','331 Bydgoszcz Parkway',NULL,' ','181','966',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('400','1152 Citrus Heights Manor',NULL,' ','15','5239',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('401','168 Cianjur Manor',NULL,' ','228','73824',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('402','616 Hagonoy Avenue',NULL,' ','39','46043',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('403','1190 0 Place',NULL,' ','44','10417',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('404','734 Bchar Place',NULL,' ','375','30586',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('405','530 Lausanne Lane',NULL,' ','135','11067',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('406','454 Patiala Lane',NULL,' ','276','13496',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('407','1346 Mysore Drive',NULL,' ','92','61507',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('408','990 Etawah Loop',NULL,' ','564','79940',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('409','1266 Laredo Parkway',NULL,' ','380','7664',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('410','88 Nagaon Manor',NULL,' ','524','86868',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('411','264 Bhimavaram Manor',NULL,' ','111','54749',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('412','1639 Saarbrcken Drive',NULL,' ','437','9827',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('413','692 Amroha Drive',NULL,' ','230','35575',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('414','1936 Lapu-Lapu Parkway',NULL,' ','141','7122',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('415','432 Garden Grove Street',NULL,' ','430','65630',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('416','1445 Carmen Parkway',NULL,' ','117','70809',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('417','791 Salinas Street',NULL,' ','208','40509',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('418','126 Acua Parkway',NULL,' ','71','58888',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('419','397 Sunnyvale Avenue',NULL,' ','19','55566',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('420','992 Klerksdorp Loop',NULL,' ','23','33711',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('421','966 Arecibo Loop',NULL,' ','134','94018',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('422','289 Santo Andr Manor',NULL,' ','16','72410',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('423','437 Chungho Drive',NULL,' ','450','59489',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('424','1948 Bayugan Parkway',NULL,' ','264','60622',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('425','1866 al-Qatif Avenue',NULL,' ','155','89420',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('426','1661 Abha Drive',NULL,' ','416','14400',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('427','1557 Cape Coral Parkway',NULL,' ','293','46875',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('428','1727 Matamoros Place',NULL,' ','465','78813',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('429','1269 Botosani Manor',NULL,' ','468','47394',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('430','355 Vitria de Santo Anto Way',NULL,' ','452','81758',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('431','1596 Acua Parkway',NULL,' ','418','70425',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('432','259 Ipoh Drive',NULL,' ','189','64964',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('433','1823 Hoshiarpur Lane',NULL,' ','510','33191',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('434','1404 Taguig Drive',NULL,' ','547','87212',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('435','740 Udaipur Lane',NULL,' ','150','33505',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('436','287 Cuautla Boulevard',NULL,' ','501','72736',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('437','1766 Almirante Brown Street',NULL,' ','364','63104',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('438','596 Huixquilucan Place',NULL,' ','351','65892',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('439','1351 Aparecida de Goinia Parkway',NULL,' ','391','41775',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('440','722 Bradford Lane',NULL,' ','249','90920',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('441','983 Santa F Way',NULL,' ','565','47472',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('442','1245 Ibirit Way',NULL,' ','290','40926',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('443','1836 Korla Parkway',NULL,' ','272','55405',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('444','231 Kaliningrad Place',NULL,' ','70','57833',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('445','495 Bhimavaram Lane',NULL,' ','144','3',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('446','1924 Shimonoseki Drive',NULL,' ','59','52625',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('447','105 Dzerzinsk Manor',NULL,' ','540','48570',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('448','614 Denizli Parkway',NULL,' ','486','29444',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('449','1289 Belm Boulevard',NULL,' ','530','88306',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('450','203 Tambaram Street',NULL,' ','161','73942',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('451','1704 Tambaram Manor',NULL,' ','554','2834',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('452','207 Cuernavaca Loop',NULL,' ','352','52671',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('453','319 Springs Loop',NULL,' ','160','99552',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('454','956 Nam Dinh Manor',NULL,' ','481','21872',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('455','1947 Paarl Way',NULL,' ','509','23636',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('456','814 Simferopol Loop',NULL,' ','154','48745',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('457','535 Ahmadnagar Manor',NULL,' ','3','41136',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('458','138 Caracas Boulevard',NULL,' ','326','16790',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('459','251 Florencia Drive',NULL,' ','556','16119',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('460','659 Gatineau Boulevard',NULL,' ','153','28587',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('461','1889 Valparai Way',NULL,' ','600','75559',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('462','1485 Bratislava Place',NULL,' ','435','83183',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('463','935 Aden Boulevard',NULL,' ','532','64709',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('464','76 Kermanshah Manor',NULL,' ','423','23343',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('465','734 Tanshui Avenue',NULL,' ','170','70664',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('466','118 Jaffna Loop',NULL,' ','182','10447',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('467','1621 Tongliao Avenue',NULL,' ','558','22173',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('468','1844 Usak Avenue',NULL,' ','196','84461',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('469','1872 Toulon Loop',NULL,' ','428','7939',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('470','1088 Ibirit Place',NULL,' ','595','88502',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('471','1322 Mosul Parkway',NULL,' ','145','95400',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('472','1447 Chatsworth Place',NULL,' ','129','41545',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('473','1257 Guadalajara Street',NULL,' ','78','33599',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('474','1469 Plock Lane',NULL,' ','388','95835',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('475','434 Ourense (Orense) Manor',NULL,' ','206','14122',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('476','270 Tambaram Parkway',NULL,' ','244','9668',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('477','1786 Salinas Place',NULL,' ','359','66546',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('478','1078 Stara Zagora Drive',NULL,' ','301','69221',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('479','1854 Okara Boulevard',NULL,' ','158','42123',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('480','421 Yaound Street',NULL,' ','385','11363',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('481','1153 Allende Way',NULL,' ','179','20336',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('482','808 Naala-Porto Parkway',NULL,' ','500','41060',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('483','632 Usolje-Sibirskoje Parkway',NULL,' ','36','73085',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('484','98 Pyongyang Boulevard',NULL,' ','11','88749',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('485','984 Novoterkassk Loop',NULL,' ','180','28165',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('486','64 Korla Street',NULL,' ','347','25145',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('487','1785 So Bernardo do Campo Street',NULL,' ','125','71182',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('488','698 Jelets Boulevard',NULL,' ','142','2596',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('489','1297 Alvorada Parkway',NULL,' ','587','11839',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('490','1909 Dayton Avenue',NULL,' ','469','88513',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('491','1789 Saint-Denis Parkway',NULL,' ','4','8268',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('492','185 Mannheim Lane',NULL,' ','408','23661',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('493','184 Mandaluyong Street',NULL,' ','288','94239',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('494','591 Sungai Petani Drive',NULL,' ','376','46400',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('495','656 Matamoros Drive',NULL,' ','487','19489',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('496','775 ostka Drive',NULL,' ','337','22358',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('497','1013 Tabuk Boulevard',NULL,' ','261','96203',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('498','319 Plock Parkway',NULL,' ','504','26101',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('499','1954 Kowloon and New Kowloon Way',NULL,' ','434','63667',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('500','362 Rajkot Lane',NULL,' ','47','98030',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('501','1060 Tandil Lane',NULL,' ','432','72349',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('502','1515 Korla Way',NULL,' ','589','57197',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('503','1416 San Juan Bautista Tuxtepec Avenue',NULL,' ','444','50592',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('504','1 Valle de Santiago Avenue',NULL,' ','93','86208',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('505','519 Brescia Parkway',NULL,' ','318','69504',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('506','414 Mandaluyong Street',NULL,' ','314','16370',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('507','1197 Sokoto Boulevard',NULL,' ','478','87687',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('508','496 Celaya Drive',NULL,' ','552','90797',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('509','786 Matsue Way',NULL,' ','245','37469',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('510','48 Maracabo Place',NULL,' ','519','1570',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('511','1152 al-Qatif Lane',NULL,' ','412','44816',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('512','1269 Ipoh Avenue',NULL,' ','163','54674',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('513','758 Korolev Parkway',NULL,' ','568','75474',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('514','1747 Rustenburg Place',NULL,' ','110','51369',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('515','886 Tonghae Place',NULL,' ','259','19450',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('516','1574 Goinia Boulevard',NULL,' ','502','39529',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('517','548 Uruapan Street',NULL,' ','312','35653',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('519','962 Tama Loop',NULL,' ','583','65952',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('520','1778 Gijn Manor',NULL,' ','594','35156',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('521','568 Dhule (Dhulia) Loop',NULL,' ','127','92568',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('522','1768 Udine Loop',NULL,' ','60','32347',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('523','608 Birgunj Parkway',NULL,' ','116','400',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('524','680 A Corua (La Corua) Manor',NULL,' ','482','49806',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('525','1949 Sanya Street',NULL,' ','224','61244',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('526','617 Klerksdorp Place',NULL,' ','366','94707',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('527','1993 0 Loop',NULL,' ','588','41214',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('528','1176 Southend-on-Sea Manor',NULL,' ','458','81651',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('529','600 Purnea (Purnia) Avenue',NULL,' ','571','18043',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('530','1003 Qinhuangdao Street',NULL,' ','419','25972',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('531','1986 Sivas Place',NULL,' ','551','95775',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('532','1427 Tabuk Place',NULL,' ','101','31342',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('533','556 Asuncin Way',NULL,' ','339','35364',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('534','486 Ondo Parkway',NULL,' ','67','35202',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('535','635 Brest Manor',NULL,' ','75','40899',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('536','166 Jinchang Street',NULL,' ','165','86760',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('537','958 Sagamihara Lane',NULL,' ','287','88408',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('538','1817 Livorno Way',NULL,' ','100','79401',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('539','1332 Gaziantep Lane',NULL,' ','80','22813',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('540','949 Allende Lane',NULL,' ','24','67521',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('541','195 Ilorin Street',NULL,' ','363','49250',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('542','193 Bhusawal Place',NULL,' ','539','9750',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('543','43 Vilnius Manor',NULL,' ','42','79814',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('544','183 Haiphong Street',NULL,' ','46','69953',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('545','163 Augusta-Richmond County Loop',NULL,' ','561','33030',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('546','191 Jos Azueta Parkway',NULL,' ','436','13629',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('547','379 Lublin Parkway',NULL,' ','309','74568',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('548','1658 Cuman Loop',NULL,' ','396','51309',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('549','454 Qinhuangdao Drive',NULL,' ','68','25866',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('550','1715 Okayama Street',NULL,' ','485','55676',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('551','182 Nukualofa Drive',NULL,' ','275','15414',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('552','390 Wroclaw Way',NULL,' ','462','5753',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('553','1421 Quilmes Lane',NULL,' ','260','19151',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('554','947 Trshavn Place',NULL,' ','528','841',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('555','1764 Jalib al-Shuyukh Parkway',NULL,' ','459','77642',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('556','346 Cam Ranh Avenue',NULL,' ','599','39976',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('557','1407 Pachuca de Soto Place',NULL,' ','21','26284',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('558','904 Clarksville Drive',NULL,' ','193','52234',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('559','1917 Kumbakonam Parkway',NULL,' ','368','11892',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('560','1447 Imus Place',NULL,' ','426','12905',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('561','1497 Fengshan Drive',NULL,' ','112','63022',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('562','869 Shikarpur Way',NULL,' ','496','57380',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('563','1059 Yuncheng Avenue',NULL,' ','570','47498',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('564','505 Madiun Boulevard',NULL,' ','577','97271',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('565','1741 Hoshiarpur Boulevard',NULL,' ','79','22372',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('566','1229 Varanasi (Benares) Manor',NULL,' ','43','40195',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('567','1894 Boa Vista Way',NULL,' ','178','77464',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('568','1342 Sharja Way',NULL,' ','488','93655',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('569','1342 Abha Boulevard',NULL,' ','95','10714',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('570','415 Pune Avenue',NULL,' ','580','44274',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('571','1746 Faaa Way',NULL,' ','214','32515',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('572','539 Hami Way',NULL,' ','538','52196',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('573','1407 Surakarta Manor',NULL,' ','466','33224',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('574','502 Mandi Bahauddin Parkway',NULL,' ','55','15992',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('575','1052 Pathankot Avenue',NULL,' ','299','77397',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('576','1351 Sousse Lane',NULL,' ','341','37815',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('577','1501 Pangkal Pinang Avenue',NULL,' ','409','943',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('578','1405 Hagonoy Avenue',NULL,' ','133','86587',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('579','521 San Juan Bautista Tuxtepec Place',NULL,' ','598','95093',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('580','923 Tangail Boulevard',NULL,' ','10','33384',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('581','186 Skikda Lane',NULL,' ','131','89422',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('582','1568 Celaya Parkway',NULL,' ','168','34750',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('583','1489 Kakamigahara Lane',NULL,' ','526','98883',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('584','1819 Alessandria Loop',NULL,' ','103','53829',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('585','1208 Tama Loop',NULL,' ','344','73605',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('586','951 Springs Lane',NULL,' ','219','96115',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('587','760 Miyakonojo Drive',NULL,' ','246','64682',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('588','966 Asuncin Way',NULL,' ','212','62703',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('589','1584 Ljubertsy Lane',NULL,' ','494','22954',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('590','247 Jining Parkway',NULL,' ','54','53446',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('591','773 Dallas Manor',NULL,' ','424','12664',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('592','1923 Stara Zagora Lane',NULL,' ','546','95179',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('593','1402 Zanzibar Boulevard',NULL,' ','106','71102',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('594','1464 Kursk Parkway',NULL,' ','574','17381',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('595','1074 Sanaa Parkway',NULL,' ','311','22474',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('596','1759 Niznekamsk Avenue',NULL,' ','14','39414',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('597','32 Liaocheng Way',NULL,' ','248','1944',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('598','42 Fontana Avenue',NULL,' ','512','14684',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('599','1895 Zhezqazghan Drive',NULL,' ','177','36693',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('600','1837 Kaduna Parkway',NULL,' ','241','82580',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('601','844 Bucuresti Place',NULL,' ','242','36603',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('602','1101 Bucuresti Boulevard',NULL,' ','401','97661',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('603','1103 Quilmes Boulevard',NULL,' ','503','52137',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('604','1331 Usak Boulevard',NULL,' ','296','61960',' ')
;
Insert into address
 (address_id,address,address2,district,city_id,postal_code,phone)
Values
 ('605','1325 Fukuyama Street',NULL,' ','537','27107',' ')
;

SELECT * FROM address;

/************************************************************************************/

CREATE TABLE actor (
    actor_id INT PRIMARY KEY, 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL
);

-- Start of script
Insert into actor
 (actor_id,first_name,last_name)
Values
('1','PENELOPE','GUINESS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('2','NICK','WAHLBERG')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('3','ED','CHASE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('4','JENNIFER','DAVIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('5','JOHNNY','LOLLOBRIGIDA')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('6','BETTE','NICHOLSON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('7','GRACE','MOSTEL')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('8','MATTHEW','JOHANSSON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('9','JOE','SWANK')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('10','CHRISTIAN','GABLE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('11','ZERO','CAGE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('12','KARL','BERRY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('13','UMA','WOOD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('14','VIVIEN','BERGEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('15','CUBA','OLIVIER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('16','FRED','COSTNER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('17','HELEN','VOIGHT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('18','DAN','TORN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('19','BOB','FAWCETT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('20','LUCILLE','TRACY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('21','KIRSTEN','PALTROW')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('22','ELVIS','MARX')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('23','SANDRA','KILMER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('24','CAMERON','STREEP')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('25','KEVIN','BLOOM')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('26','RIP','CRAWFORD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('27','JULIA','MCQUEEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('28','WOODY','HOFFMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('29','ALEC','WAYNE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('30','SANDRA','PECK')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('31','SISSY','SOBIESKI')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('32','TIM','HACKMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('33','MILLA','PECK')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('34','AUDREY','OLIVIER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('35','JUDY','DEAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('36','BURT','DUKAKIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('37','VAL','BOLGER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('38','TOM','MCKELLEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('39','GOLDIE','BRODY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('40','JOHNNY','CAGE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('41','JODIE','DEGENERES')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('42','TOM','MIRANDA')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('43','KIRK','JOVOVICH')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('44','NICK','STALLONE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('45','REESE','KILMER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('46','PARKER','GOLDBERG')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('47','JULIA','BARRYMORE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('48','FRANCES','DAY-LEWIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('49','ANNE','CRONYN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('50','NATALIE','HOPKINS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('51','GARY','PHOENIX')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('52','CARMEN','HUNT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('53','MENA','TEMPLE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('54','PENELOPE','PINKETT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('55','FAY','KILMER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('56','DAN','HARRIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('57','JUDE','CRUISE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('58','CHRISTIAN','AKROYD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('59','DUSTIN','TAUTOU')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('60','HENRY','BERRY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('61','CHRISTIAN','NEESON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('62','JAYNE','NEESON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('63','CAMERON','WRAY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('64','RAY','JOHANSSON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('65','ANGELA','HUDSON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('66','MARY','TANDY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('67','JESSICA','BAILEY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('68','RIP','WINSLET')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('69','KENNETH','PALTROW')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('70','MICHELLE','MCCONAUGHEY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('71','ADAM','GRANT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('72','SEAN','WILLIAMS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('73','GARY','PENN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('74','MILLA','KEITEL')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('75','BURT','POSEY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('76','ANGELINA','ASTAIRE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('77','CARY','MCCONAUGHEY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('78','GROUCHO','SINATRA')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('79','MAE','HOFFMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('80','RALPH','CRUZ')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('81','SCARLETT','DAMON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('82','WOODY','JOLIE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('83','BEN','WILLIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('84','JAMES','PITT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('85','MINNIE','ZELLWEGER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('86','GREG','CHAPLIN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('87','SPENCER','PECK')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('88','KENNETH','PESCI')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('89','CHARLIZE','DENCH')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('90','SEAN','GUINESS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('91','CHRISTOPHER','BERRY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('92','KIRSTEN','AKROYD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('93','ELLEN','PRESLEY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('94','KENNETH','TORN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('95','DARYL','WAHLBERG')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('96','GENE','WILLIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('97','MEG','HAWKE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('98','CHRIS','BRIDGES')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('99','JIM','MOSTEL')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('100','SPENCER','DEPP')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('101','SUSAN','DAVIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('102','WALTER','TORN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('103','MATTHEW','LEIGH')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('104','PENELOPE','CRONYN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('105','SIDNEY','CROWE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('106','GROUCHO','DUNST')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('107','GINA','DEGENERES')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('108','WARREN','NOLTE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('109','SYLVESTER','DERN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('110','SUSAN','DAVIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('111','CAMERON','ZELLWEGER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('112','RUSSELL','BACALL')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('113','MORGAN','HOPKINS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('114','MORGAN','MCDORMAND')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('115','HARRISON','BALE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('116','DAN','STREEP')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('117','RENEE','TRACY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('118','CUBA','ALLEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('119','WARREN','JACKMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('120','PENELOPE','MONROE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('121','LIZA','BERGMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('122','SALMA','NOLTE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('123','JULIANNE','DENCH')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('124','SCARLETT','BENING')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('125','ALBERT','NOLTE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('126','FRANCES','TOMEI')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('127','KEVIN','GARLAND')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('128','CATE','MCQUEEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('129','DARYL','CRAWFORD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('130','GRETA','KEITEL')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('131','JANE','JACKMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('132','ADAM','HOPPER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('133','RICHARD','PENN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('134','GENE','HOPKINS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('135','RITA','REYNOLDS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('136','ED','MANSFIELD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('137','MORGAN','WILLIAMS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('138','LUCILLE','DEE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('139','EWAN','GOODING')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('140','WHOOPI','HURT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('141','CATE','HARRIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('142','JADA','RYDER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('143','RIVER','DEAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('144','ANGELA','WITHERSPOON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('145','KIM','ALLEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('146','ALBERT','JOHANSSON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('147','FAY','WINSLET')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('148','EMILY','DEE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('149','RUSSELL','TEMPLE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('150','JAYNE','NOLTE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('151','GEOFFREY','HESTON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('152','BEN','HARRIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('153','MINNIE','KILMER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('154','MERYL','GIBSON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('155','IAN','TANDY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('156','FAY','WOOD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('157','GRETA','MALDEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('158','VIVIEN','BASINGER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('159','LAURA','BRODY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('160','CHRIS','DEPP')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('161','HARVEY','HOPE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('162','OPRAH','KILMER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('163','CHRISTOPHER','WEST')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('164','HUMPHREY','WILLIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('165','AL','GARLAND')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('166','NICK','DEGENERES')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('167','LAURENCE','BULLOCK')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('168','WILL','WILSON')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('169','KENNETH','HOFFMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('170','MENA','HOPPER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('171','OLYMPIA','PFEIFFER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('172','GROUCHO','WILLIAMS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('173','ALAN','DREYFUSS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('174','MICHAEL','BENING')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('175','WILLIAM','HACKMAN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('176','JON','CHASE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('177','GENE','MCKELLEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('178','LISA','MONROE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('179','ED','GUINESS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('180','JEFF','SILVERSTONE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('181','MATTHEW','CARREY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('182','DEBBIE','AKROYD')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('183','RUSSELL','CLOSE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('184','HUMPHREY','GARLAND')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('185','MICHAEL','BOLGER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('186','JULIA','ZELLWEGER')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('187','RENEE','BALL')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('188','ROCK','DUKAKIS')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('189','CUBA','BIRCH')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('190','AUDREY','BAILEY')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('191','GREGORY','GOODING')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('192','JOHN','SUVARI')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('193','BURT','TEMPLE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('194','MERYL','ALLEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('195','JAYNE','SILVERSTONE')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('196','BELA','WALKEN')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('197','REESE','WEST')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('198','MARY','KEITEL')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('199','JULIA','FAWCETT')
;
Insert into actor
 (actor_id,first_name,last_name)
Values
('200','THORA','TEMPLE')
;

SELECT * FROM actor;
-- End of Script



/************************************************************************************/

CREATE TABLE staff (
    staff_id INT NOT NULL, 
    first_name VARCHAR(50)  NULL,
	last_name VARCHAR(50)  NULL,
    address_id INT NOT NULL,
    picture VARCHAR(50)  NULL,
    email VARCHAR(50)  NULL,
    store_id INT NOT NULL,
	active INT  NULL,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    created_date TIMESTAMP NULL,
    PRIMARY KEY (staff_id, address_id, store_id)
);

DROP TABLE staff;

Insert into staff
 (staff_id,first_name,last_name,address_id,picture,email,store_id,active,username,password,created_date)
Values
 (1,'Mike','Hillyer',3,NULL,'Mike.Hillyer@sakilastaff.com',1,1,'Mike','8cb2237d0679ca88db6464eac60da96345513964','2006-02-15 04:57:16.000')
;
Insert into staff
 (staff_id,first_name,last_name,address_id,picture,email,store_id,active,username,password,created_date)
Values
 (2,'Jon','Stephens','4',NULL,'Jon.Stephens@sakilastaff.com',2,1,'Jon','8cb2237d0679ca88db6464eac60da96345513964','2006-02-15 04:57:16.000')
;

SELECT * FROM staff;

/************************************************************************************/

CREATE TABLE store (
    store_id INT NOT NULL, 
    manager_staff_id INT NOT NULL,
    address_id INT NOT NULL,
    date TIMESTAMP NULL,
    PRIMARY KEY (store_id, manager_staff_id, address_id)
);

-- Start of script
Insert into store
 (store_id,manager_staff_id,address_id,date)
Values
('1','1','1','2006-02-15 04:57:12.000')
;
Insert into store
 (store_id,manager_staff_id,address_id,date)
Values
('2','2','2','2006-02-15 04:57:12.000')
;

SELECT * FROM store;


SELECT * FROM city ORDER BY country_id ASC LIMIT 10 ;