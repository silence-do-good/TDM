
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:31:00Z' AND timestamp<'2017-11-28T07:31:00Z' AND SENSOR_ID='6d45fa49_0d62_49fd_a62c_2469544d1491'
