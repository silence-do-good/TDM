
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:22:00Z' AND timestamp<'2017-11-12T02:22:00Z' AND SENSOR_ID='38d89f79_6e9f_4ac4_864c_445f7e7e7322'
