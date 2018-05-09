
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T20:23:00Z' AND timestamp<'2017-11-17T20:23:00Z' AND SENSOR_ID='cb1ae845_5c2b_4e44_9252_42a38eeb5a0f'
