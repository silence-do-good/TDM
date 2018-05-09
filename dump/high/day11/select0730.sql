
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T07:30:00Z' AND timestamp<'2017-11-11T07:30:00Z' AND SENSOR_ID='f231f9bf_f79c_48a5_9b2c_9cc56a93e2bc'
