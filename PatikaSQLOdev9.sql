--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select city, country 
From City 
Inner Join country ON country.country_id = City.country_id

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select payment_id,first_name,last_name
From customer
Inner Join payment ON payment.customer_id = customer.customer_id

---customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select rental_id, first_name,last_name
From customer
Inner Join rental ON rental.customer_id = customer.customer_id