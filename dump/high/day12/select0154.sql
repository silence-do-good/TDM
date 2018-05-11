
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:54:00Z' AND timestamp<'2017-11-12T01:54:00Z' AND SENSOR_ID='8ac558a7_a859_4537_a4a1_1ca47fe16927'
