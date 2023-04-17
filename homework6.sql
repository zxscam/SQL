use vk;
/* Домашнее задание к урок №6 - Простые запросы */

/* 1. Вывести имена, фамилии и email пользователей в алфавитном порядке по фамилии */
-- Здесь ваше решение, например:
SELECT firstname, lastname, email FROM users ORDER BY lastname ;

/* 2. Вывести имена всех женщин в алфавитном порядке */
SELECT firstname FROM users WHERE id IN (SELECT user_id FROM profiles WHERE gender='f');

/*3. Вывести имена и фамилии 5 первых пользователей*/
SELECT firstname, lastname FROM users limit 5

/*4. Вывести все названия файлов с фотографиями, у которых размер файла не превышает 100 000 */

SELECT filename FROM media WHERE size <=100000 AND media_type_id IN (SELECT id FROM media_types WHERE id=1)

/*5. Вывести все города, в которых находятся пользователи*/

SELECT DISTINCT p.hometown FROM profiles p

/*6. Вывести все файлы, которые загрузил пользователь по имени Frederik Upton*/

SELECT m.filename FROM media m WHERE user_id IN (SELECT id FROM users WHERE (firstname='Frederik' and lastname='Upton'))

/*7. Посчитайте количество женщин и количество мужчин*/

SELECT count(gender) AS Male FROM profiles WHERE gender='m';
SELECT count(gender) AS Female FROM profiles WHERE gender='f';

/*8. Найдите все города пользователей, начинающиеся на букву 'P'*/

SELECT DISTINCT p.hometown FROM profiles p HAVING p.hometown LIKE'p%';

/*9. Выведите имя самого молодого пользователя*/

SELECT firstname FROM users WHERE id IN (SELECT p.user_id, MIN(p.birthday) FROM profiles p)

/*10. Выведите количество женщин из каждого города*/

SELECT DISTINCT p.hometown, count(p.gender) AS 'Womens' FROM profiles p WHERE p.gender = 'f'GROUP BY p.hometown
