
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:22:00Z' AND timestamp<'2017-11-17T21:22:00Z' AND SENSOR_ID='d708276a_5f25_4e3c_814f_1acd91be3a9c'
