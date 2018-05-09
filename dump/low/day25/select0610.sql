
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T06:10:00Z' AND timestamp<'2017-11-25T06:10:00Z' AND SENSOR_ID='0ef6fe77_2ad7_4b63_9ba1_c309718774c2'
