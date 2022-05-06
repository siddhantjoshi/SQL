SHOW DATABASES;
USE cinema_ticket_booking_syetm;
-- --------------- CHALLANGE 1 --------------------
SHOW TABLES;
SELECT * FROM films
WHERE length_of_movie >= 120;

-- --------------- CHALLANGE 2 --------------------
SELECT film_id, COUNT(start_time) FROM screaning
WHERE DATE(start_time) BETWEEN '2017-10-01' AND '2017-10-31' 
GROUP BY film_id
ORDER BY start_time ASC;

-- --------------- CHALLANGE 3 --------------------
SELECT * FROM screaning
WHERE DATE(start_time) BETWEEN '2017-10-01' AND '2017-10-31' ;
-- AND film_id = 5 ; 

SELECT * FROM bookings