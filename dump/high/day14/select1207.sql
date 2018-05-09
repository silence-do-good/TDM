
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T12:07:00Z' AND timestamp<'2017-11-14T12:07:00Z' AND SENSOR_ID='fecd0782_42fb_485e_b6e8_fc017ee9a10a'
