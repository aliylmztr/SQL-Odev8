--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

// 1

DELETE FROM employee
WHERE id = 10;

// 2

DELETE FROM employee
WHERE name = 'Torre';

// 3

DELETE FROM employee
WHERE birthday ='1970-04-04';

// 4

DELETE FROM employee
WHERE email = 'elanbertoniv@skyrock.com';

// 5

DELETE FROM employee
WHERE id > 20
RETURNING *;
