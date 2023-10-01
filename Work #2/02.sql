SELECT
	  fv.flight_id 
	, fv.scheduled_departure 
	, fv.scheduled_arrival 
	, COALESCE(CAST(fv.actual_departure as varchar(25)), 'default')
	, COALESCE(CAST(fv.actual_arrival as varchar(25)), 'default')
FROM flights_v as fv;

--COALESCE(arg1, arg2, ..., default);
--CAST(arg1 to char(25);