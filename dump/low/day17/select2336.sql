
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:36:00Z' AND timestamp<'2017-11-17T23:36:00Z' AND SENSOR_ID='1611f5c9_590f_459f_a16c_af5ad5c437f9'
