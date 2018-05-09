
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:44:00Z' AND timestamp<'2017-11-20T18:44:00Z' AND SENSOR_ID='9eeb2d7e_7afc_47de_8b62_29ef6aafb5ee'
