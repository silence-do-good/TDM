
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:31:00Z' AND timestamp<'2017-11-22T07:31:00Z' AND SENSOR_ID='1fe8de08_4bae_49dc_a4f4_169365226696'
