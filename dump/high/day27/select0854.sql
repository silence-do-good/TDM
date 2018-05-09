
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T08:54:00Z' AND timestamp<'2017-11-27T08:54:00Z' AND SENSOR_ID='0576b36c_9244_4f2a_a525_3dbb31a2a5fd'
