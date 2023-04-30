# Простые запросы
USE shop;
# 1. Вывести всех покупателей в порядке возрастания, и их номер
SELECT buyer, phone 
FROM buyers b 
ORDER BY buyer ASC

# 2. Вывести всех поставщиков с их нахождением
SELECT p.provider, p.adress 
FROM providers p 


# Запросы с агрегациями

#1.Вывести самый дешевый товар и его название
SELECT name, price 
FROM products 
WHERE price = (SELECT MIN(price) FROM products);

#2. Подсчитать кол-во товаров
SELECT COUNT(*) AS total FROM products p 

# Сложные запросы с объединением таблиц с помощью Join

# 1. запрос на выборку имен покупателей, дат продаж и общей суммы, потраченной каждым покупателем за все свои покупки, при условии, что общая сумма превышает 5000
SELECT buyers.buyer, sales.date, SUM(products.price) as total_spent
FROM buyers 
JOIN sales ON buyers.id_buyers = sales.buyers_id 
JOIN products ON sales.id_sales = products.sales_id 
GROUP BY buyers.buyer, sales.date 
HAVING total_spent > 5000; 

#2.Вывести список поставщиков и общее количество поставок каждого поставщика.
SELECT providers.provider, COUNT(DISTINCT deliveries.id_deliveries) as count_deliveries
FROM providers
JOIN deliveries ON deliveries.id_deliveries = providers.deliveries_id
GROUP BY providers.provider
# Сложные запросы с объединениями таблиц подзапросами

#1. Вывести даты покупок покупателя "Кошелев Сергей"
SELECT date
FROM sales s 
WHERE buyers_id IN (SELECT id_buyers FROM buyers b WHERE buyer='Кошелев Сергей')

#2 Вывести имя пользователя который купил Кольцо
SELECT buyer
FROM buyers b 
WHERE id_buyers IN (SELECT buyers_id FROM sales WHERE id_sales IN (SELECT sales_id FROM products WHERE name = 'Кольца') )