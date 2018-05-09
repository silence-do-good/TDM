
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T00:31:00Z' AND timestamp<'2017-11-27T00:31:00Z' AND SENSOR_ID='b45018e0_c948_4657_a402_856e587b726d'
