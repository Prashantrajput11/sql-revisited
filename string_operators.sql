select  CONCAT(name, ', ',  country) as location
FROM cities



  SELECT  
	  concat(UPPER(name), ', ',  country) as location
  FROM 
	  cities;

-- ANOTHER WAY OF WRITING FUNCTION , WE CAN WARP entire line
  SELECT  
	  UPPER(concat(name, ', ',  country)) as location
  FROM 
	  cities;



    -- length give length of the string
SELECT  
	LENGTH(concat(name, ', ',  country)) as location
FROM 
	cities;