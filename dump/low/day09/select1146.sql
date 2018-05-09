
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:46:00Z' AND timestamp<'2017-11-09T11:46:00Z' AND SENSOR_ID='c23f5a1b_d196_4f88_b3da_5b3f76df7e1c'
