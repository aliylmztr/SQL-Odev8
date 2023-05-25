--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

// 1

UPDATE employee
SET name = 'Montana',
	birthday = '1999-02-19',
	email = 'montana@blinklist.com'
WHERE id = 4;

// 2

UPDATE employee
SET birthday = '2020-09-10',
	email = 'selinda@moonfruit.com'
WHERE name = 'Selinda';

// 3

UPDATE employee
SET name = 'Clair',
	email = 'clara@indiatimes.com'
WHERE birthday = '1983-07-07';

// 4

UPDATE employee
SET name = 'Tiffani',
	birthday = '1990-08-30'
WHERE email = 'tstammlers@sourceforge.net';

// 5

UPDATE employee
SET name = 'Sabbin',
	birthday = '1996-12-01',
	email = 'sabbin@guardian.com'
WHERE id = 36;
