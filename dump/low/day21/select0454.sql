
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T04:54:00Z' AND timestamp<'2017-11-21T04:54:00Z' AND SENSOR_ID='1fe8de08_4bae_49dc_a4f4_169365226696'
