SELECT ad.model, ad."range"  
FROM  aircrafts_data as ad  
WHERE ad."range"  BETWEEN 3000 AND 7900;
--WHERE ad."range"  >= 3000 AND ad."range" =< 7900;