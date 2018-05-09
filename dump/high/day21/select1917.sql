
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:17:00Z' AND timestamp<'2017-11-21T19:17:00Z' AND SENSOR_ID='cb1ae845_5c2b_4e44_9252_42a38eeb5a0f'
