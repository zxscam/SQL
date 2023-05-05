USE shop;

#1. создайте 3х пользователей с хэшированными паролями: superuser, admin, username. superuser имеет полный доступ к вашей базе данных, admin может выполнять все типы запросов (SELECT, UPDATE, DELETE, INSERT), username имеет доступ только к SELECT запросам к одной любой таблице
CREATE USER 'superuser'@'localhost' IDENTIFIED WITH sha256_password BY 'superpassword';
GRANT ALL PRIVILEGES ON *.* TO 'superuser'@'localhost';

CREATE USER 'admin'@'localhost' IDENTIFIED WITH sha256_password BY 'adminpassword';
GRANT SELECT, INSERT, UPDATE, DELETE ON *.* TO 'admin'@'localhost';

CREATE USER 'username'@'localhost' IDENTIFIED WITH sha256_password BY 'userpassword';
GRANT SELECT ON shop.buyers TO 'username'@'localhost';

#2. Переименуйте пользователя user на user,  добавьте ему привилегий, чтобы он мог делать SELECT и INSERT запросы к любой другой таблице

RENAME USER 'username'@'localhost' TO 'username'@'localhost'
GRANT SELECT, INSERT ON *.* TO 'user'@'localhost';

#3. Удалите пользователя admin

DROP USER 'admin'@'localhost';