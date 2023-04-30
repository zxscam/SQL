USE vk;
#1.Создайте динамический запрос, который будет выводить имя, email, город и все файлы пользователя в зависимости от введенного id
PREPARE prd FROM 'SELECT u.firstname, u.lastname, u.email,p.hometown, m.filename FROM users u JOIN profiles p ON u.id=p.user_id JOIN media m ON u.id=m.user_id  WHERE u.id = ? ';
SET @id = 1; 
EXECUTE prd USING @id;

#2.Создайте временную таблицу для вычисления количество файлов согласно категориям ( музыка, видео, фото)

CREATE TEMPORARY TABLE file_counts
(
category CHAR(15),
'count' int
);
INSERT INTO file_counts(category,count)
SELECT 'Music', COUNT(filename) FROM media m WHERE m.media_type_id IN (SELECT id FROM media_types WHERE name = 'Music')

INSERT INTO file_counts(category,count)
SELECT 'Video', COUNT(filename) FROM media m WHERE m.media_type_id IN (SELECT id FROM media_types WHERE name = 'Video')

INSERT INTO file_counts(category,count)
SELECT 'Photo', COUNT(filename) FROM media m WHERE m.media_type_id IN (SELECT id FROM media_types WHERE name = 'Photo')


#3.Создайте представление, в котором будут отображены сгруппированные по городам пользовательские атрибуты ( name = firstname+lastname, age(возраст))

CREATE VIEW us AS
SELECT p.hometown, CONCAT(firstname, ' ', lastname) as name, YEAR(CURRENT_DATE)-YEAR(p.birthday) AS age
FROM users u, profiles p 
GROUP BY p.hometown,name,age

SELECT * FROM us

#4. Создайте представление, в котором будут отображены сгруппированные по группам имена пользователей

#Мой вариант
CREATE VIEW gr_us AS
SELECT c.name, GROUP_CONCAT(CONCAT(u.firstname, ' ', u.lastname) SEPARATOR ', ') AS user_list
FROM communities c, users u 
GROUP BY c.name

#2й вариант
CREATE VIEW gr_us AS
SELECT c.name, CONCAT(u.firstname, ' ', u.lastname) AS user_list
FROM communities c, users u 
GROUP BY c.name, user_list 
ORDER BY c.name

SELECT * FROM gr_us

DROP VIEW gr_us
#5. Создайте транзакцию, которая будет вводить нового пользователя: Jack Nicholson 22-04-1937 Neptune JackNIk@gmail.com +123456789 

START TRANSACTION;
INSERT INTO users values(101, 'Jack', 'Nicholson', 'JackNIk@gmail.com', +123456789);
INSERT INTO profiles values(101, 'm', '22-04-1937', 101, '2023-04-30 23:19:30', 'Neptune' )
COMMIT;


#6. Создайте транзакцию, которая изменяет город пользователя по имени Frederik Upton на NewYork

START TRANSACTION;
UPDATE profiles SET hometown = 'NewYork' WHERE user_id IN (SELECT id FROM users WHERE firstname='Frederik' and lastname='Upton')
COMMIT;
