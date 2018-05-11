
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T00:06:00Z' AND timestamp<'2017-11-21T00:06:00Z' AND SENSOR_ID='304bbb3b_e591_4e97_b206_97c7ab63d0f3'
