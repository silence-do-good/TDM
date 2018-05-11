
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T00:29:00Z' AND timestamp<'2017-11-22T00:29:00Z' AND SENSOR_ID='5c510f5c_d239_4135_83d0_9a494f2c34e4'
