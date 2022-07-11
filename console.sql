CREATE TABLE peaksoft(
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    address VARCHAR,
    instagram_account VARCHAR
);
INSERT INTO peaksoft(name, address, instagram_account) VALUES ('PeakSoft','Gagarina 119','Peaksoft House');
SELECT * from peaksoft;

CREATE TABLE peaksoft_mentors(
    id INT,
    name VARCHAR,
    Surname VARCHAR,
    age INT,
    direction VARCHAR
);
INSERT INTO peaksoft_mentors(id, name, Surname, age, direction) VALUES (1,'Aijamal','Asangazieva',27,'Java');
INSERT INTO peaksoft_mentors(id, name, Surname, age, direction) VALUES (2,'Nurisa','Kairullaeva',19,'Java');
INSERT INTO peaksoft_mentors(id, name, Surname, age, direction) VALUES (3,'Maksat','Akylbek Uulu',30,'java');

CREATE TABLE student_peaksoft(
    id SERIAL PRIMARY KEY ,
    name VARCHAR,
    last_name VARCHAR,
    age INT,
    direction VARCHAR,
    gender VARCHAR
);
INSERT INTO student_peaksoft(name, last_name, age, direction, gender) VALUES ('Datka','Mamatjanova',21,'Java','Female');
INSERT INTO student_peaksoft(name, last_name, age, direction, gender) VALUES ('Jaulan','Sattarov',22,'java','Male');
INSERT INTO student_peaksoft(name, last_name, age, direction, gender) VALUES ('Maksatbek','Kairullaev',27,'Java','Male');
INSERT INTO student_peaksoft(name, last_name, age, direction, gender) VALUES ('Nuridin','Kadyrov',20,'Java','Male');
INSERT INTO student_peaksoft(name, last_name, age, direction, gender) VALUES ('Guljan','Abdyraeva',22,'Java','Female');
INSERT INTO student_peaksoft(name, last_name, age, direction, gender) VALUES ('Mederbek','Kairullaev',25,'Java','Male');


CREATE TABLE java_peaksoft(
    id SERIAL PRIMARY KEY,
    direction VARCHAR,
    group_number VARCHAR,
    lesson_time VARCHAR,
    quantity INT
);
INSERT INTO java_peaksoft(direction, group_number, lesson_time, quantity) VALUES ('Java','Java 6','11:00',38);
INSERT INTO java_peaksoft(direction, group_number, lesson_time, quantity) VALUES ('Java_Scrip','JS 6','11:00',40);
INSERT INTO java_peaksoft(direction, group_number, lesson_time, quantity) VALUES ('java','Java 7','18:00',90);
INSERT INTO java_peaksoft(direction, group_number, lesson_time, quantity) VALUES ('Java_Scrip','JS 8','18:00',100);
INSERT INTO java_peaksoft(direction, group_number, lesson_time, quantity) VALUES ('java','Java 5','11:00',20);
INSERT INTO java_peaksoft(direction, group_number, lesson_time, quantity) VALUES ('java_Scrip','JS 5','11:00',15);

CREATE TABLE java_instructors(
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    surname VARCHAR,
    direction VARCHAR,
    experience_year INT
);
INSERT INTO java_instructors(name, surname, direction, experience_year) VALUES ('Muhaammed','Alanov','Java',2);
INSERT INTO java_instructors(name, surname, direction, experience_year) VALUES ('Zamir','Sabyrjanov','Jaava',2);


CREATE TABLE staff_peaksoft(
    id SERIAL PRIMARY KEY,
    organization VARCHAR,
    quantity_workers INT,
    duties VARCHAR,
    salary INT
);
INSERT INTO staff_peaksoft(organization, quantity_workers, duties, salary) VALUES ('Staff',8,'Conrtol of the House',30000);

CREATE TABLE security_peaksoft(
    id SERIAL PRIMARY KEY ,
    shift VARCHAR,
    uniform VARCHAR,
    carrying_weapons VARCHAR,
    security_age INT
);
INSERT INTO security_peaksoft(shift, uniform, carrying_weapons, security_age) VALUES ('Day and night','free form of wearing','No weapon',25);

CREATE TABLE buffet_peaksoft(
    id SERIAL PRIMARY KEY,
    area_buffet INT,
    type_of_trade VARCHAR,
    food VARCHAR,
    work_time VARCHAR
);
INSERT INTO buffet_peaksoft(area_buffet, type_of_trade, food, work_time) VALUES (56,'Buffet','all food','every day');

CREATE TABLE parking_zoone_peaksoft(
    id INT,
    parking_price INT,
    parking_place INT,
    parking_security VARCHAR
);
INSERT INTO parking_zoone_peaksoft(id, parking_price, parking_place, parking_security) VALUES (1,0,30,'all cars in safe');

CREATE TABLE macbook(
    id INT,
    model VARCHAR,
    price INT,
    condition VARCHAR,
    color_of_macbook VARCHAR
);
INSERT INTO macbook(id, model, price, condition, color_of_macbook) VALUES (1,'MacBook Pro',108000,'Used','Grey');

CREATE TABLE java_6(
    id INT PRIMARY KEY,
    first_name VARCHAR,
    last_name VARCHAR,
    marital_status VARCHAR,
    year_of_birth INT
);
INSERT INTO java_6(id, first_name, last_name, marital_status, year_of_birth) VALUES (1,'Maksatbek','Kairullaev','Married',1995);
INSERT INTO java_6(id, first_name, last_name, marital_status, year_of_birth) VALUES (2,'Nurtilek','Janyshaliev','Not Married',1994);
INSERT INTO java_6(id, first_name, last_name, marital_status, year_of_birth) VALUES (3,'Datka','Mamatjanova','Unmarried',2002);
INSERT INTO java_6(id, first_name, last_name, marital_status, year_of_birth) VALUES (4,'Nurbek','Isakov','Married',1985);
INSERT INTO java_6(id, first_name, last_name, marital_status, year_of_birth) VALUES (5,'Ulan','Mamatisaev','Married',1986);
INSERT INTO java_6(id, first_name, last_name, marital_status, year_of_birth) VALUES (6,'Jaulanbek','Sattarov','Not Married',2000);

CREATE TABLE restaurant(
    id INT PRIMARY KEY,
    address VARCHAR,
    price_of_meal INT,
    quality_Of_meal VARCHAR,
    service VARCHAR
);
INSERT INTO restaurant(id, address, price_of_meal, quality_Of_meal, service) VALUES (1,'Vostok_5',250,'Best','Self_service');
INSERT INTO restaurant(id, address, price_of_meal, quality_Of_meal, service) VALUES (2,'Sovetski_across_Jibek_jolu',350,'Best of the best','Service');
INSERT INTO restaurant(id, address, price_of_meal, quality_Of_meal, service) VALUES (3,'Vostok_5',200,'middle','Self_Service');

CREATE TABLE peaksoft_game(
    id SERIAL PRIMARY KEY,
    game_name VARCHAR,
    rules_game VARCHAR,
    quantity_players INT,
    time_game INT
);
INSERT INTO peaksoft_game(game_name, rules_game, quantity_players, time_game) VALUES ('Tennis','u have get point',2,15);
INSERT INTO peaksoft_game(game_name, rules_game, quantity_players, time_game) VALUES ('FoodBall','u have to score goal',10,7);

CREATE TABLE student_apartment(
    id SERIAL PRIMARY KEY ,
    stud_name VARCHAR,
    stud_address VARCHAR,
    stud_transport VARCHAR,
    stud_room VARCHAR
);
INSERT INTO student_apartment(stud_name, stud_address, stud_transport, stud_room) VALUES ('Maksatbek','Kirova 61','No transport','second_floar');
INSERT INTO student_apartment(stud_name, stud_address, stud_transport, stud_room) VALUES ('Nuridin','Vostoc_5','no transport','second_Flooar');

CREATE TABLE animal(
    id SERIAL PRIMARY KEY,
    animal_name VARCHAR,
    animal_color VARCHAR,
    type_Of_animal  VARCHAR
);
INSERT INTO animal(animal_name, animal_color, type_Of_animal) VALUES ('Cat','grey','domastic');
INSERT INTO animal(animal_name, animal_color, type_Of_animal) VALUES ('Dog','white','domestic');
INSERT INTO animal(animal_name, animal_color, type_Of_animal) VALUES ('Fox','red','whild');