
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:29:00Z' AND timestamp<'2017-11-27T11:29:00Z' AND SENSOR_ID='4c7433c6_7e10_430c_9a4d_a3ea48a636f8'
