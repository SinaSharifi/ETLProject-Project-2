CREATE DATABASE cancer_db;

USE cancer_db;

SELECT * FROM breast_cancer;

SELECT * FROM prostate_cancer;

CREATE TABLE IF NOT EXISTS cancer_tb
SELECT * FROM breast_cancer
UNION
SELECT * FROM prostate_cancer;