
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:01:00Z' AND timestamp<'2017-11-11T21:01:00Z' AND SENSOR_ID='d043f953_5029_4743_a17c_e896d3a0d890'
