
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T06:03:00Z' AND timestamp<'2017-11-21T06:03:00Z' AND SENSOR_ID='f231f9bf_f79c_48a5_9b2c_9cc56a93e2bc'
