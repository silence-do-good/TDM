
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:27:00Z' AND timestamp<'2017-11-15T08:27:00Z' AND SENSOR_ID='4c7433c6_7e10_430c_9a4d_a3ea48a636f8'
