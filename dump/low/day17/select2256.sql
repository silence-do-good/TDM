
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T22:56:00Z' AND timestamp<'2017-11-17T22:56:00Z' AND SENSOR_ID='712ce7c2_f359_44f8_a00e_c7f6224c0ad7'
