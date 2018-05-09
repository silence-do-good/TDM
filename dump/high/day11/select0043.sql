
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:43:00Z' AND timestamp<'2017-11-11T00:43:00Z' AND SENSOR_ID='fecd0782_42fb_485e_b6e8_fc017ee9a10a'
