
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T07:59:00Z' AND timestamp<'2017-11-12T07:59:00Z' AND SENSOR_ID='5a65f055_54dd_472f_9b15_d1abc507f5ab'
