-- Создаем БД example
CREATE DATABASE IF NOT EXISTS example;

USE example;

-- Создаем таблицу с пользователями (id целое число, длина поля name 100 символов)
CREATE TABLE IF NOT EXISTS users(
	id INT,
	name VARCHAR(100)
	);

-- Сразу создадим базу sample в которую будем заливать дамп базы example
CREATE DATABASE IF NOT EXISTS sample;

