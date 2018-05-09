
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T22:19:00Z' AND timestamp<'2017-11-20T22:19:00Z' AND SENSOR_ID='a11b1a31_255b_4e30_b8b8_c1eddd60fd31'
