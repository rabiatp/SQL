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
