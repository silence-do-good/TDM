
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:57:00Z' AND timestamp<'2017-11-23T04:57:00Z' AND SENSOR_ID='a11b1a31_255b_4e30_b8b8_c1eddd60fd31'
