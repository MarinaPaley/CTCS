SELECT
	  fv.flight_id 
	, fv.scheduled_departure 
	, fv.scheduled_arrival 
	, fv.actual_departure
	, fv.actual_arrival
	, fv.departure_city
FROM flights_v as fv
WHERE fv.departure_city IN ('Anapa', 'Beslan', 'Gelendzhik');
--WHERE fv.departure_city = 'Anapa' 
 --  OR fv.departure_city = 'Beslan'
 --  OR fv.departure_city = 'Gelendzhik';