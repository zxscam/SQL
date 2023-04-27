/* Урок 8 Запросы к нескольким таблицам */
USE vk;
/* 1. Вывести все файлы видео с расширениями .avi и .mp4 */
SELECT m.filename 
FROM media m 
WHERE m.filename LIKE '%.avi'

UNION 

SELECT m.filename 
FROM media m 
WHERE m.filename LIKE '%.mp4';

/* 2.Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, 
 который больше всех общался с выбранным пользователем (написал ему сообщений). */
SELECT u.firstname, u.lastname 
FROM users u
JOIN
messages m
WHERE m.from_user_id = u.id AND m.to_user_id = 1 
GROUP BY u.firstname, u.lastname
ORDER BY COUNT(from_user_id) DESC
LIMIT 1
/* 3. Подсчитать общее количество лайков, которые получили пользователи младше 11 лет. */

SELECT COUNT(*) as 'likes count'
FROM likes l
JOIN profiles p on l.id = p.user_id 
WHERE TIMESTAMPDIFF(YEAR, p.birthday, NOW()) < 11 


/* 4. Определить кто больше поставил лайков (всего): мужчины или женщины. */
SELECT CASE (gender)
        WHEN 'm' THEN 'Мужчина'
        WHEN 'f' THEN 'Женщина'
    	END AS 'Кого больше', COUNT(*) as 'лайков'
FROM profiles p 
JOIN
likes l 
WHERE l.user_id = p.user_id
GROUP BY gender 
LIMIT 1
/* 5. Вывести количество групп каждого пользователя */
SELECT u.firstname, u.lastname, COUNT(*) AS total_communities
  FROM users u
    JOIN users_communities u_c ON u.id = u_c.user_id
  GROUP BY u.id
  ORDER BY total_communities DESC;


/* 6. Найти количество пользователей в сообществах */
SELECT c.name, COUNT(uc.user_id) as col 
FROM communities c
RIGHT JOIN users_communities uc
ON c.id = uc.community_id 
GROUP BY c.name


/* 7. Найти 3 пользователей с наибольшим количеством лайков */
SELECT 
	firstname, lastname,
	media.filename,
	count(*) as likes_count
  FROM users
    JOIN media ON users.id = media.user_id
    JOIN likes ON media.id = likes.media_id
  GROUP BY users.id
  ORDER BY likes_count DESC
  LIMIT 3;