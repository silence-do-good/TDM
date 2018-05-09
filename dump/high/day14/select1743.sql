
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:43:00Z' AND timestamp<'2017-11-14T17:43:00Z' AND SENSOR_ID='816cfc04_a67c_4b15_9d6f_313f3c53b761'
