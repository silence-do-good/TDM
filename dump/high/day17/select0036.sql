
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:36:00Z' AND timestamp<'2017-11-17T00:36:00Z' AND SENSOR_ID='56787787_80a8_48e2_a7f8_991fd15f0854'
