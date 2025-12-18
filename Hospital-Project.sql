SELECT * FROM hospital.hospital_details;
UPDATE hospital_details
SET totaldoctor = 90
WHERE idhospital_details =101 ;

 DELETE FROM hospital
        WHERE totalDoctor = 70 AND idhospital_details = 102;
