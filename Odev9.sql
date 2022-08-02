-- ODEV 9 

-- SORGU 1 : city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT city , country 
FROM country
INNER JOIN  city
ON country.country_id = city.city_id;

-- SORGU 2 : customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT payment.payment_id,customer.firs_name , customet.last_name 
FROM customer
INNER JOIN  payment
ON customer.customer_id = payment.payment_id;

-- SORGU 3 :
Select rental_id,first_name,last_name 
from customer
INNER JOIN rental 
ON customer.customer_id=rental.customer_id