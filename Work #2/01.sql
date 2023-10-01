SELECT
	  fv.flight_id 
	, fv.scheduled_departure 
	, fv.scheduled_arrival 
	, fv.actual_departure
	, fv.actual_arrival 
FROM flights_v as fv
WHERE fv.actual_departure IS NOT NULL 
AND fv.actual_arrival IS NOT NULL;