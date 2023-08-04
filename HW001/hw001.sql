-- Задание 3 Выведите весь ассортимент товаров марки “Samsung”
-- SELECT * FROM geekbrains.mobile_phone
-- WHERE manufacturer = "Samsung";
-- -- Задание 2 Выведите название, производителя и цену для товаров, количество которых превышает 2
-- select product_name,manufacturer,price
-- from geekbrains.mobile_phone
-- where product_count > 2; 
-- 4. С помощью SELECT-запроса с оператором LIKE / REGEXP найти
-- 4.1. Выведите весь ассортимент товаров марки "Iphone"
-- SELECT * 
-- FROM `geekbrains`.`mobile_phone`
-- WHERE `manufacturer` LIKE '%Iphone%';
-- 4.2 Товары, в которых есть упоминание "Samsung"
-- SELECT * 
-- FROM `geekbrains`.`mobile_phone`
-- WHERE `manufacturer` LIKE '%Samsung%';
-- 4.3 Товары, в названии которых есть ЦИФРЫ
SELECT *
FROM `geekbrains`.`mobile_phone`
where 'product_name' REGEXP '[0-9]';