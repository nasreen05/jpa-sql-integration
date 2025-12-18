SELECT * FROM collage.collage_details;


SET SQL_SAFE_UPDATES = 0;
UPDATE collage_details 
SET fees = 8765 
WHERE collage_id = 104;

SET SQL_SAFE_UPDATES = 1;


insert into  collage_details (collage_name,collage_id,dept_name)values("NJK",111,"Physics");

DELETE FROM collage_details
WHERE fees = 8760 AND collage_id = 101;

