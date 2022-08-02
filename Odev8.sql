--  ODEV 8

-- SORGU 1 : test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100) 
    
);

-- SORGU 2 : Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim
insert into employee (id, name, birthday, email) values (1, 'Felecia', '1917-03-18', 'feric0@webeden.co.uk');
insert into employee (id, name, birthday, email) values (2, 'Sib', '1999-10-29', 'sriddiford1@constantcontact.com');
insert into employee (id, name, birthday, email) values (3, 'Merwyn', null, 'mprewer2@wikimedia.org');
insert into employee (id, name, birthday, email) values (4, 'Carolee', '1964-09-21', 'ctwomey3@goo.gl');
insert into employee (id, name, birthday, email) values (5, 'Julian', '1931-01-19', 'jtrevor4@uiuc.edu');
insert into employee (id, name, birthday, email) values (6, 'Sheila', '1938-08-17', null);
insert into employee (id, name, birthday, email) values (7, 'Jannel', '1996-05-01', 'jlovering6@wufoo.com');
insert into employee (id, name, birthday, email) values (8, 'Muire', '1995-03-14', 'mdevonald7@list-manage.com');
insert into employee (id, name, birthday, email) values (9, 'Falito', '1936-02-08', 'fmacgoun8@mac.com');
insert into employee (id, name, birthday, email) values (10, 'Alis', '1943-07-04', 'aalvarado9@nature.com');
insert into employee (id, name, birthday, email) values (11, 'Edgar', '1931-08-31', 'egreenalfa@skype.com');
insert into employee (id, name, birthday, email) values (12, 'Jakie', '1960-03-15', 'jbagenalb@liveinternet.ru');
insert into employee (id, name, birthday, email) values (13, 'Ferd', '1934-10-30', 'friccioppoc@tuttocitta.it');
insert into employee (id, name, birthday, email) values (14, 'Gabbie', '1930-03-18', 'ghogbind@mlb.com');
insert into employee (id, name, birthday, email) values (15, 'Marlin', '1995-03-26', 'mwalee@google.com.au');
insert into employee (id, name, birthday, email) values (16, 'Rodrique', '1978-05-06', 'rscreetonf@nhs.uk');
insert into employee (id, name, birthday, email) values (17, 'Rona', '1909-08-18', 'rcroseg@gmpg.org');
insert into employee (id, name, birthday, email) values (18, 'Gunar', '1936-09-17', 'gleaknerh@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (19, 'Bryn', '1950-10-15', 'bjouaneti@homestead.com');
insert into employee (id, name, birthday, email) values (20, 'Maryellen', '1951-08-15', 'mmalonej@cbc.ca');
insert into employee (id, name, birthday, email) values (21, 'Aurea', '1978-07-31', 'aschulzek@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (22, 'Marlane', '1932-01-07', 'mpirril@etsy.com');
insert into employee (id, name, birthday, email) values (23, 'Athene', null, 'awellm@e-recht24.de');
insert into employee (id, name, birthday, email) values (24, 'Tanya', '1986-08-30', 'tseigniorn@tumblr.com');
insert into employee (id, name, birthday, email) values (25, 'Anetta', '1927-06-10', null);
insert into employee (id, name, birthday, email) values (26, 'Hamnet', '1982-03-17', 'hbordonep@joomla.org');
insert into employee (id, name, birthday, email) values (27, 'Oralla', '1936-10-07', 'owhitehouseq@opera.com');
insert into employee (id, name, birthday, email) values (28, 'Dawn', '1904-07-18', 'drenggerr@webmd.com');
insert into employee (id, name, birthday, email) values (29, 'Donica', '1912-11-27', 'dhares@tiny.cc');
insert into employee (id, name, birthday, email) values (30, 'Austin', null, 'acoppockt@engadget.com');
insert into employee (id, name, birthday, email) values (31, 'Emmott', '1999-03-10', 'ejellymanu@1und1.de');
insert into employee (id, name, birthday, email) values (32, 'Clyve', '1956-03-28', null);
insert into employee (id, name, birthday, email) values (33, 'Michelle', '1968-04-23', 'mrollinshaww@youtube.com');
insert into employee (id, name, birthday, email) values (34, 'Gianni', null, 'gseamonx@hp.com');
insert into employee (id, name, birthday, email) values (35, 'Celene', '1920-06-09', 'ctomblesony@intel.com');
insert into employee (id, name, birthday, email) values (36, 'Cary', '1910-02-11', 'cguddez@google.es');
insert into employee (id, name, birthday, email) values (37, 'Missie', '2000-01-30', 'mmcginley10@digg.com');
insert into employee (id, name, birthday, email) values (38, 'Jerrylee', '1945-04-27', 'jkearford11@noaa.gov');
insert into employee (id, name, birthday, email) values (39, 'Lorena', '1925-09-17', 'lechallie12@scribd.com');
insert into employee (id, name, birthday, email) values (40, 'Dunstan', '1990-05-11', 'dwaleran13@youtu.be');
insert into employee (id, name, birthday, email) values (41, 'Noach', '1982-10-26', 'nlachaize14@sciencedirect.com');
insert into employee (id, name, birthday, email) values (42, 'Heywood', '1942-10-23', 'hgutans15@google.co.jp');
insert into employee (id, name, birthday, email) values (43, 'Craggie', '1931-07-05', 'cshotter16@google.com.br');
insert into employee (id, name, birthday, email) values (44, 'Colene', '1976-11-12', 'chuccaby17@nps.gov');
insert into employee (id, name, birthday, email) values (45, 'Merrily', '1957-05-24', 'mlaise18@surveymonkey.com');
insert into employee (id, name, birthday, email) values (46, 'Der', null, 'dgittis19@zdnet.com');
insert into employee (id, name, birthday, email) values (47, 'Sergent', null, 'sloker1a@quantcast.com');
insert into employee (id, name, birthday, email) values (48, 'Freddie', '1945-08-29', 'fhynde1b@google.it');
insert into employee (id, name, birthday, email) values (49, 'Federico', '1960-12-02', 'fblees1c@shareasale.com');
insert into employee (id, name, birthday, email) values (50, 'Abagael', '1953-03-30', 'azuanazzi1d@google.nl');

-- SORGU 3 : Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET email = null
WHERE name  LIKE 'A%'
RETURNING *;

UPDATE employee
SET birthday = '1923-10-29' 
WHERE id = 40
RETURNING *;

UPDATE employee
SET name = 'rabia'
WHERE email IS null;
RETURNING *;

UPDATE employee
SET name = 'DOLDURULACAK'
WHERE birthday IS null;
RETURNING *;

UPDATE employee
SET email = 'mail@gmail.com'
WHERE birthday = '1925-09-17';
RETURNING *;

-- SORGU 4 : Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE birthday > '1964-01-01';

DELETE FROM employee
WHERE name LIKE '%Z';

DELETE FROM employee
WHERE id > 45;

DELETE FROM employee
WHERE birthday IN ('1950-01-01','1970-12-31');

DELETE FROM employee
WHERE email = 'mail@gmail.com';
