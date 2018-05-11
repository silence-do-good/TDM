
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:46:00Z' AND timestamp<'2017-11-27T23:46:00Z' AND SENSOR_ID='65f0eee6_9724_408b_b3bf_cc87978d2fb4'
