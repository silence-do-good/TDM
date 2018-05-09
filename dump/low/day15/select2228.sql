
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T22:28:00Z' AND timestamp<'2017-11-15T22:28:00Z' AND SENSOR_ID='7ebd7276_8190_446a_82a1_69b84f65354e'
