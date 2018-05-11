
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:12:00Z' AND timestamp<'2017-11-22T14:12:00Z' AND SENSOR_ID='1611f5c9_590f_459f_a16c_af5ad5c437f9'
