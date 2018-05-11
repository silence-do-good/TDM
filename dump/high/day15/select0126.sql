
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:26:00Z' AND timestamp<'2017-11-15T01:26:00Z' AND SENSOR_ID='cdbca035_2818_49eb_8441_b8c234a77b59'
