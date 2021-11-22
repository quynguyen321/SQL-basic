INSERT INTO artist ( name ) VALUES ( 'son tung');

INSERT INTO artist ( name ) VALUES ( 'jack');

INSERT INTO artist ( name ) VALUES ( 'le roi');



SELECT * FROM artist ORDER BY name DESC LIMIT 10;


SELECT * FROM artist ORDER BY name ASC LIMIT 5;


SELECT * FROM artist WHERE name LIKE 'Black%';


SELECT * FROM artist WHERE name LIKE '%Black%';