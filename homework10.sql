#1. Создайте хранимую процедуру, которая создает временную таблицу для подсчета из каких городов пользователи в бд.
USE vk;
CREATE PROCEDURE count_users ()
BEGIN
CREATE TEMPORARY TABLE temp_city (city CHAR(50), user_count INT);
INSERT INTO temp_city(city, user_count)
SELECT p.hometown, COUNT(*) AS user_counts
FROM profiles p 
GROUP BY p.hometown;
SELECT * FROM temp_city;
END

CALL count_users();

#2. Создайте триггер, который при удалении пользователя удаляет также его файлы
CREATE TRIGGER delete_files
AFTER DELETE ON users
FOR EACH ROW 
BEGIN
DELETE FROM media WHERE user_id=OLD.id;
END



#3. Создайте триггер, который при добавлении пользователя проверяет его дату рождения и устанавливает текущую дату, если дата из "будущего"
CREATE TRIGGER checker
BEFORE INSERT ON profiles
FOR EACH ROW
BEGIN
    IF NEW.birthday > NOW() THEN
        SET NEW.birthday = NOW();
    END IF;
END; 

#4. Создайте триггер, который при обновлении данных в таблице media будет ставить текущую дату и время в колонку updated_at
CREATE TRIGGER update_users_updated_at
BEFORE UPDATE ON media
FOR EACH ROW
SET NEW.updated_at = NOW();

#5. Создайте триггер, который проверяет на правильность ввод данных о пользователе при вставке нового пользователя ( fristname и lastname, email не должны быть пустыми, phone начинается с 7), и выводит на экран ошибку "Invalid user data"

CREATE TRIGGER checker_2
BEFORE INSERT ON users
FOR EACH ROW
BEGIN
    IF NEW.firstname = '' OR NEW.lastname = '' OR NEW.email = '' OR SUBSTR(NEW.phone, 1, 1) != '7' THEN
        SIGNAL SQLSTATE '99999' SET MESSAGE_TEXT = 'Invalid user data';
    END IF;
END; 

#6. Создайте функцию, которая удаляет пользователя по id вместе с его профилем

CREATE FUNCTION user_drop(check_user_id BIGINT)
RETURNS TEXT DETERMINISTIC
BEGIN
DECLARE message CHAR(30);
DELETE FROM users WHERE id = check_user_id;
DELETE FROM profiles WHERE user_id = check_user_id;
SET message = 'deleted';
RETURN message;
END


#7. Создайте функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи"

DELIMITER //
CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC 
BEGIN
DECLARE message char(50);
IF HOUR(CURTIME()) > 6 AND HOUR(CURTIME()) < 12
THEN
SET message = 'Доброе утро';
IF HOUR(CURTIME()) > 12 AND  HOUR(CURTIME()) < 18
THEN
SET message = 'Добрый день';
IF  HOUR(CURTIME()) > 18 AND HOUR(CURTIME()) < 0
THEN
SET message = 'Добрый вечер';
IF  HOUR(CURTIME()) > 0 AND HOUR(CURTIME()) < 6
THEN
SET message = 'Доброй ночи';
end if;
  return message;  
end; 
DELIMITER //;

