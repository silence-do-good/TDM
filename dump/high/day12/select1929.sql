
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:29:00Z' AND timestamp<'2017-11-12T19:29:00Z' AND SENSOR_ID='fecd0782_42fb_485e_b6e8_fc017ee9a10a'
