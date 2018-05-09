
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T16:17:00Z' AND timestamp<'2017-11-27T16:17:00Z' AND SENSOR_ID='29a9e39e_f73b_441c_9709_71b9f90b54df'
