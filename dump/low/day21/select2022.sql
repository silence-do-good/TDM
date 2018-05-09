
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T20:22:00Z' AND timestamp<'2017-11-21T20:22:00Z' AND SENSOR_ID='0ef6fe77_2ad7_4b63_9ba1_c309718774c2'
