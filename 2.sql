SELECT name_albom, year_albom FROM albom    
	WHERE year_albom = 2018;

SELECT name_track, long FROM track   
	ORDER BY long DESC
	LIMIT 1;
	
SELECT name_track FROM track
	WHERE long >= 210;
	
SELECT name_compilation FROM compilation
	WHERE year_compilation BETWEEN 2018 and 2020;
	
SELECT name_executor FROM executor
	WHERE name_executor NOT LIKE '%% %%';
	
SELECT name_track FROM track
	WHERE name_track LIKE '%%My%%';
