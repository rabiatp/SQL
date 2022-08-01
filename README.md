https://app.patika.dev/rabiatp


# SQL SORGULAR
## LIKE ve ILIKE
- SELECT * FROM actor WHERE first_name LIKE 'P%';
- first_name sütunun 'Penelope' değerine eşit olmasını değil, ilk harfin 'P' olması koşulunu sağlar. Bunun için LIKE operatörünü kullanırız
- % karakteri sıfır, bir veya daha fazla karakteri temsil eder ve Wildcard olarak isimlendirilir Bir diğer wildcard karakteri _ karakteridir ve bir karakteri temsil eder.
- tek bi karakteri saklamak isterse " _ " işareti kullanılır

## DISTINCT ve COUNT
### DISTINCT 
-  bir sütun içerisinde bulunan farklı değerleri görmek isteriz.
- SELECT DISTINCT rental_rate FROM film;
### COUNT 
- COUNT aggregate fonksiyonu ilgili sorgu sonucunda oluşan veri sayısını bildirir. Aşağıdaki sorguda ismi 'Penelope' olan aktörleri veri sayısını buluyor.
- SELECT COUNT(*) FROM actor WHERE first_name = 'Penelope';

## ORDER BY
- ORDER BY anahtar kelimesi sayesinde bizler verilerimizi herhangi bir sütunda bulunan değerlere göre azalan veya artan bir şekilde sıralayabiliriz.

### ORDER BY Söz Dizimi
- SELECT <sütun_adı>, <sütun_adı>, ...
FROM <tablo_adı>
ORDER BY <sütun_adı>, <sütun_adı>, ... ASC|DESC;

## LIMIT ve OFFSET
### LIMIT 
- verilerin tamamını değil belirli sayıda olanlarını sıralamak isteriz, bunun için LIMIT anahtar kelimesini kullanırız.
- SELECT *
FROM film
WHERE title LIKE 'B%'
ORDER BY length DESC
LIMIT 10;

### OFFSET
- veri grubu içerisinden bazılarını "pass" geçmek isteriz. 
- SELECT *
FROM film
WHERE title LIKE 'B%'
ORDER BY length DESC
OFFSET 6
LIMIT 4;

## GROUP BY
- orgularımızın tamamında sorguları yaparken genel veri kümesinin tamamı üzerine düşündük, ancak bazı durumlarda aynı sonuçları veri kümesinin içerisinde bulunan farklı gruplarda da bulmak isteyebiliriz
- SELECT <sütun_adı>, <sütun_adı>, ... (veya aggregate func)
FROM <tablo_adı>
GROUP BY <sütun_adı>, <sütun_adı>, ..


## HAVING
- HAVING anahtar kelimesi sayesinde gruplandırılmış verilere koşullar ekleyebiliriz.
- SELECT rental_rate, COUNT(*) 
FROM film
GROUP BY rental_rate
HAVING COUNT(*) > 325;