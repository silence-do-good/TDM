
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T10:38:00Z' AND timestamp<'2017-11-20T10:38:00Z' AND SENSOR_ID='4fafe34c_4c58_4306_83fd_c1970118dea3'
