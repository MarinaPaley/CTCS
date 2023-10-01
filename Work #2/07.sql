SELECT 
	  * 
FROM  airports as a  
WHERE  a.airport_name LIKE '%International%';
-- % any symbols any times
-- _ one symbol

SELECT 
	  * 
FROM  airports as a
WHERE a.city  LIKE '______';