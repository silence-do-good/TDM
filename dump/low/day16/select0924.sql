
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:24:00Z' AND timestamp<'2017-11-16T09:24:00Z' AND SENSOR_ID='af3ef75c_e6d8_41d7_87dd_ece940e089b8'
