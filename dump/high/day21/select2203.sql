
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T22:03:00Z' AND timestamp<'2017-11-21T22:03:00Z' AND SENSOR_ID='85fb7106_b75e_4261_9a84_731183936e74'
