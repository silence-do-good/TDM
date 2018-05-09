
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:26:00Z' AND timestamp<'2017-11-13T01:26:00Z' AND SENSOR_ID='a11b1a31_255b_4e30_b8b8_c1eddd60fd31'
