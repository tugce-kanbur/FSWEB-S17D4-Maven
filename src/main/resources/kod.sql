SELECT * FROM ogrenci;
SELECT * FROM ogrenci WHERE cinsiyet = 'K';
SELECT DISTINCT sinif FROM ogrenci;
SELECT * FROM ogrenci WHERE sinif = '10A';
SELECT * FROM ogrenci WHERE cinsiyet = 'K' AND (ogrNo < 10 AND ogrNo > 5);
SELECT * FROM ogrenci WHERE sinif = '10A' ORDER BY ad;
SELECT * FROM ogrenci ORDER BY dtarih DESC LIMIT 1;
SELECT * FROM ogrenci ORDER BY dtarih LIMIT 1;
SELECT * FROM ogrenci WHERE ad LIKE '_e%';
