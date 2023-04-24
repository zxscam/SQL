/* Домашнее задание к урок 7 */
USE vk;

/* 
 1. Создайте запрос, в котором выбирается имена и фамилии в одном 
 столбце, пол, дату рождения пользователей. Дату рождения отформатируйте по образцу: 
 11 April 2023, в графе Пол укажите "Мужчина" или "Женщина"
 */

SELECT u.firstname AS 'Имя', u.lastname AS 'Фамилия', IF(gender = 'f', 'Женщина', 'Мужчина') AS 'Пол' , DATE_FORMAT('2023-04-10 12:34:43', '%d %M %Y') AS 'Дата рождения'
FROM users u, profiles p


/*
2. Создайте запрос, который выводит имена пользователя и его контакт, если указан email - то email,
если не указан email, но указан телефон, то выдает его, если не указано ничего, то выдает строку "Не задан"
**/
SELECT u.firstname,
CASE
	WHEN email IS NOT NULL THEN email
	WHEN phone IS NOT NULL THEN phone
	ELSE 'Не задан'
END AS 'Контакт'
FROM users u;

/* 
 3. Создайте запрос, который выдает уникальные почтовые сервера email у пользователей. 
 для справки: example@tes.tu  - test.ru - почтовый сервер
 */
SELECT DISTINCT SUBSTRING_INDEX(email,'@',-1) AS domain FROM users;
/*
4. Создайте запрос, который выводит имена пользователей (Имя + фамилия) и их возраст, в отдельном столбце 
выводит строку "совершеннолетний" или "не совершеннолетний"
*/
SELECT u.firstname, u.lastname, YEAR(CURRENT_DATE)-YEAR(p.birthday) AS 'age', 
IF(YEAR(CURRENT_DATE)-YEAR(p.birthday)>18, 'Совершеннолетний', 'Не совершеннолетний') AS 'Совершеннолетие'
FROM users u, profiles p 

/*
5. Создайте запрос, который выводит название файла без расширения и его размер, округленный до 10 000.
для справки: test.avi - .avi это расширение файла 
*/
SELECT SUBSTRING_INDEX(filename, '.',+1) AS file, ROUND(m.size,-5)
FROM media m

/*
6. Создайте запрос, который меняет дату всех медиа, созданных пользователем Frederik Upton на текущую дату
*/
UPDATE media
	SET created_at = NOW()
WHERE user_id IN (SELECT id FROM users WHERE (firstname='Frederik' and lastname='Upton'))
/*
7. Создайте запрос, который выводит количество пользователей с днями рождениями по месяцам
*/
SELECT DATE_FORMAT(p.birthday, '%M') as 'Месяц', COUNT(MONTH(p.birthday)) AS 'Кол-во'
FROM profiles p
GROUP BY DATE_FORMAT(p.birthday, '%M')
	